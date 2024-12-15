import time, os, wifi, socketpool
import board  # pylint:disable=wrong-import-order
import busio  # pylint:disable=wrong-import-order
import microosc
import math
import adafruit_bno08x
from adafruit_bno08x.uart import BNO08X_UART
from analogio import AnalogIn


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

#ssid = os.getenv("CIRCUITPY_WIFI_SSID")
#password = os.getenv("CIRCUITPY_WIFI_PASSWORD")
#UDP_HOST = os.getenv("CIRCUITPY_HOST_IP")
UDP_PORT = 8000

ssid = "FRITZ!Box 7590 YP"
password = "38677576027060286734"
UDP_HOST = "192.168.178.28"


print("Connecting to WiFi...")
wifi.radio.connect(ssid, password)
print("Connected to WiFi", ssid)

# Setup UDP socket
socket_pool = socketpool.SocketPool(wifi.radio)

# Create an OSC client
osc = microosc.OSCClient(socket_pool, UDP_HOST, UDP_PORT)
print("Osc Client initialized.")

"-----------------------------------------------------------"

"""Enable sensor data"""

bno.enable_feature(adafruit_bno08x.BNO_REPORT_LINEAR_ACCELERATION)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GYROSCOPE)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GAME_ROTATION_VECTOR)

print("Sensor Data enabled.")

"-----------------------------------------------------------"

"""Set up utility functions"""

vbat_voltage = AnalogIn(board.VOLTAGE_MONITOR)
update_rate = 400
interval = 1.0 / update_rate
last_update = time.monotonic()
first_update_done = False

# Define the fixed reference quaternion
reference_quaternion = (0.5, 0.5, -0.5, 0.5)


"""Send error message to Max as an OSC message. Send OSC data with retry mechanism."""
def send_error_message(osc_client, error_message):
    try:
        # Send the error message as an OSC message with the address '/error_message'
        error_data = microosc.OscMsg("/error_message", [error_message], ("s",))
        osc_client.send(error_data)
    except Exception as e:
        print(f"Failed to send error message: {str(e)}")

def send_data_with_retry(osc_client, osc_data, retries=3, delay=1):

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



def get_voltage(pin):
    return (pin.value * 3.3) / 65536 * 2


# Conversion to Euler angles with normalization to -1 to 1
def quaternion_to_euler(i, j, k, real):

    yaw = math.atan2(2 * (real * j + i * k), 1 - 2 * (j**2 + k**2))
    pitch = math.asin(2 * (real * k - i * j))
    roll = math.atan2(2 * (real * i + j * k), 1 - 2 * (i**2 + k**2))



    # Normalize to -1 to 1 range

    #pitch = pitch / (math.pi / 2)
    #roll = roll / math.pi
    #yaw = yaw / math.pi

    yaw = math.degrees(yaw)
    pitch = math.degrees(pitch)
    roll = math.degrees(roll)

    return yaw, pitch, roll


# Quaternion multiplication function
def multiply_quaternions(q1, q2):
    x1, y1, z1, w1 = q1
    x2, y2, z2, w2 = q2

    # Multiply the two quaternions
    w = w1 * w2 - x1 * x2 - y1 * y2 - z1 * z2
    x = w1 * x2 + x1 * w2 + y1 * z2 - z1 * y2
    y = w1 * y2 - x1 * z2 + y1 * w2 + z1 * x2
    z = w1 * z2 + x1 * y2 - y1 * x2 + z1 * w2

    return x, y, z, w


"-----------------------------------------------------------"

"""Main Loop"""

while True:
    iteration_start_time = time.monotonic()
    current_time = time.monotonic()

    # 400 Hz data (accelerometer, gyro, and quaternion)
    if current_time - last_update >= interval:
        try:

            battery_voltage = get_voltage(vbat_voltage)

            lin_accel_x, lin_accel_y, lin_accel_z = bno.linear_acceleration
            gyro_x, gyro_y, gyro_z = bno.gyro
            (quat_i, quat_j, quat_k, quat_real) = bno.game_quaternion  # pylint:disable=no-member

            x, y, z, w = multiply_quaternions((quat_i, quat_j, quat_k, quat_real),
            reference_quaternion)

            yaw, pitch, roll = quaternion_to_euler(x, y, z, w)

            battery = microosc.OscMsg("/bat",
            [battery_voltage], ("f",))

            lin_accel = microosc.OscMsg("/lin_accel",
            [lin_accel_x, lin_accel_y, lin_accel_z, 0], ("f", "f", "f", "i",))

            gyro= microosc.OscMsg("/gyro",
            [gyro_x, gyro_y, gyro_z, 0], ("f", "f", "f", "i",))

            quat_viz = microosc.OscMsg("/quat_viz",
            [quat_i, quat_k, quat_j * -1, quat_real], ("f", "f", "f", "f",))

            quat = microosc.OscMsg("/quat",
            [x, y, z, w], ("f", "f", "f", "f",))

            euler = microosc.OscMsg("/euler",
            [pitch, roll, yaw, 0], ("f", "f", "f", "i",))


            # Send OSC messages with retry
            if not send_data_with_retry(osc, lin_accel):
                send_error_message(osc, "Failed to send lin_accel data")
            if not send_data_with_retry(osc, gyro):
                send_error_message(osc, "Failed to send gyro data")
            if not send_data_with_retry(osc, quat):
                send_error_message(osc, "Failed to send quat data")
            if not send_data_with_retry(osc, quat_viz):
                send_error_message(osc, "Failed to send quat_viz data")
            if not send_data_with_retry(osc, battery):
                send_error_message(osc, "Failed to send battery status")
            if not send_data_with_retry(osc, euler):
                send_error_message(osc, "Failed to send euler data")

        except Exception as e:
            send_error_message(osc, f"Error in 400Hz data fetching: {e}")

        last_update = current_time

        if not first_update_done:
            print("Sending data...")
            first_update_done = True  # Set flag so message doesn't print again

    iteration_end_time = time.monotonic()  # End timestamp for the iteration

    # Print the time taken for the current iteration
    print(f"Iteration execution time: {iteration_end_time - iteration_start_time:.6f} seconds")

