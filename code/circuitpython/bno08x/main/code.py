import time, os, wifi, socketpool
import board  # pylint:disable=wrong-import-order
import busio  # pylint:disable=wrong-import-order
import microosc
import adafruit_bno08x
from adafruit_bno08x.uart import BNO08X_UART

"-----------------------------------------------------------"

# Error message sending
def send_error_message(osc_client, error_message):
    """Send error message to Max as an OSC message."""
    try:
        # Send the error message as an OSC message with the address '/error_message'
        error_data = microosc.OscMsg("/error_message", [error_message], ("s",))
        osc_client.send(error_data)
    except Exception as e:
        print(f"Failed to send error message: {str(e)}")

def send_data_with_retry(osc_client, osc_data, retries=3, delay=1):
    """Send OSC data with retry mechanism."""
    for attempt in range(retries):
        try:
            osc_client.send(osc_data)
            return True  # Success
        except Exception as e:
            print(f"Attempt {attempt + 1} failed: {str(e)}")
            if attempt < retries - 1:
                time.sleep(delay)  # Wait before retrying
            else:
                # If all retries fail, send the error message to Max
                send_error_message(osc_client, f"Failed to send data after {retries} attempts")
                return False  # All attempts failed

"-----------------------------------------------------------"

"""Set up UART for the BNO085 sensor"""

try:
    uart = busio.UART(board.TX, board.RX, baudrate=3000000, receiver_buffer_size=2048)
    bno = BNO08X_UART(uart)
    print("UART connection with BNO085 successful.")
except Exception as e:
    print(f"Failed to connect to BNO085 via UART: {e}")
    send_error_message(osc, f"UART Error: {e}")

"-----------------------------------------------------------"

"""WiFi and OSC setup"""

ssid = os.getenv("CIRCUITPY_WIFI_SSID")
password = os.getenv("CIRCUITPY_WIFI_PASSWORD")
UDP_HOST = os.getenv("CIRCUITPY_HOST_IP")
UDP_PORT = 8000

print("Connecting to WiFi", ssid)
wifi.radio.connect(ssid, password)
print("Connected to WiFi")

# Setup UDP socket
socket_pool = socketpool.SocketPool(wifi.radio)

# Create an OSC client
osc = microosc.OSCClient(socket_pool, UDP_HOST, UDP_PORT)

"-----------------------------------------------------------"

"""Enable sensor data"""

bno.enable_feature(adafruit_bno08x.BNO_REPORT_GYROSCOPE)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_LINEAR_ACCELERATION)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GAME_ROTATION_VECTOR)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STEP_COUNTER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STABILITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_ACTIVITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_SHAKE_DETECTOR)

"-----------------------------------------------------------"

"""Set up utility functions"""

def padding(string_to_pad):
    padding_length = (4 - len(string_to_pad) % 4) % 4
    padded = string_to_pad + "\0" * padding_length
    return padded

def normalize(value, min_val, max_val):
    if max_val == min_val:
        return 0  # Return 0 if there's no range
    return 2 * ((value - min_val) / (max_val - min_val)) - 1

# Define update rates (Hz)
update_rate_400hz = 400
update_rate_30hz = 10

# Calculate update intervals (seconds)
interval_400hz = 1.0 / update_rate_400hz  # 0.0025 seconds
interval_30hz = 1.0 / update_rate_30hz    # 0.0333 seconds

# Initialize last update times
last_update_400hz = time.monotonic()
last_update_30hz = time.monotonic()

"-----------------------------------------------------------"

"""Main Loop"""

while True:
    current_time = time.monotonic()

    # 400 Hz data (accelerometer, gyro, and quaternion)
    if current_time - last_update_400hz >= interval_400hz:
        # Fetch 400Hz data
        try:
            lin_accel_x, lin_accel_y, lin_accel_z = bno.linear_acceleration
            gyro_x, gyro_y, gyro_z = bno.gyro
            quat_i, quat_j, quat_k, quat_real = bno.game_quaternion  # pylint:disable=no-member

            # Round data to 0.00
            quat_i = round(quat_i, 2)
            quat_j = round(quat_j, 2)
            quat_k = round(quat_k, 2)
            quat_real = round(quat_real, 2)

            lin_accel_x = round(lin_accel_x, 2)
            lin_accel_y = round(lin_accel_y, 2)
            lin_accel_z = round(lin_accel_z, 2)

            gyro_x = round(gyro_x, 2)
            gyro_y = round(gyro_y, 2)
            gyro_z = round(gyro_z, 2)

            # Create OSC messages
            lin_accel_data = microosc.OscMsg("/lin_accel",
                [lin_accel_x, lin_accel_y, lin_accel_z, 0], ("f", "f", "f", "i",))

            gyro_data = microosc.OscMsg("/gyro",
                [gyro_x, gyro_y, gyro_z, 0], ("f", "f", "f", "i",))

            game_quat_data = microosc.OscMsg("/quat",
                [quat_i, quat_j, quat_k, quat_real], ("f", "f", "f", "f",))

            game_quat_data_viz = microosc.OscMsg("/quat_viz",
                [quat_i, quat_k, quat_j * -1, quat_real], ("f", "f", "f", "f",))

            # Send OSC messages with retry
            if not send_data_with_retry(osc, lin_accel_data):
                send_error_message(osc, "Failed to send lin_accel data")
            if not send_data_with_retry(osc, gyro_data):
                send_error_message(osc, "Failed to send gyro data")
            if not send_data_with_retry(osc, game_quat_data):
                send_error_message(osc, "Failed to send quat data")
            if not send_data_with_retry(osc, game_quat_data_viz):
                send_error_message(osc, "Failed to send quat_viz data")

        except Exception as e:
            send_error_message(osc, f"Error in 400Hz data fetching: {e}")

        # Update the last 400Hz update time
        last_update_400hz = current_time

    # 30 Hz data (step counter, stability classification, activity classification)
    if current_time - last_update_30hz >= interval_30hz:
        # Fetch 30Hz data
        try:
            steps = bno.steps
            stability = padding(bno.stability_classification)
            activity = bno.activity_classification
            most_likely = activity["most_likely"]
            padded_most_likely = padding(most_likely)

            steps_data = microosc.OscMsg("/steps", [steps], ("i",))
            stability_data = microosc.OscMsg("/stability", [stability], ("s",))
            activity_data = microosc.OscMsg("/activity", [padded_most_likely, activity[most_likely] / 100], ("s", "f"))

            # Send OSC messages with retry
            if not send_data_with_retry(osc, steps_data):
                send_error_message(osc, "Failed to send steps data")
            if not send_data_with_retry(osc, stability_data):
                send_error_message(osc, "Failed to send stability data")
            if not send_data_with_retry(osc, activity_data):
                send_error_message(osc, "Failed to send activity data")

        except Exception as e:
            send_error_message(osc, f"Error in 30Hz data fetching: {e}")

        # Update the last 30Hz update time
        last_update_30hz = current_time
