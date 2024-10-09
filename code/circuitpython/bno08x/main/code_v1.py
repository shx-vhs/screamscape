import time, os, wifi, socketpool
import board  # pylint:disable=wrong-import-order
import busio  # pylint:disable=wrong-import-order
import microosc
import adafruit_bno08x
from adafruit_bno08x.uart import BNO08X_UART


"-----------------------------------------------------------"

"""Set up UART for the BNO085 sensor"""

try:
    uart = busio.UART(board.TX, board.RX, baudrate=3000000, receiver_buffer_size=2048)
    bno = BNO08X_UART(uart)
    print("UART connection with BNO085 successful.")
except Exception as e:
    print(f"Failed to connect to BNO085 via UART: {e}")

"-----------------------------------------------------------"


"""WiFi and OSC setup"""

# Retrieves network credentials from settings.toml file on board drive
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


"""
Enable sensor data
Sensor reports:
- Linear acceleration (in m/s²)
- Gyroscope/ Angular velocity (in radians/sec)
- Game Rotation Vector (4-point quaternion)

- shake detector currently does not work

"""

bno.enable_feature(adafruit_bno08x.BNO_REPORT_GYROSCOPE)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_LINEAR_ACCELERATION)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GAME_ROTATION_VECTOR)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STEP_COUNTER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STABILITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_ACTIVITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_SHAKE_DETECTOR)

"-----------------------------------------------------------"


"""Set up utility functions"""

def normalize(value, min_val, max_val):
    if max_val == min_val:
        return 0  # Return 0 if there's no range
    return 2 * ((value - min_val) / (max_val - min_val)) - 1


# Define update rates (Hz)
update_rate_400hz = 400
update_rate_30hz = 30

# Calculate update intervals (seconds)
interval_400hz = 1.0 / update_rate_400hz  # 0.0025 seconds
interval_30hz = 1.0 / update_rate_30hz    # 0.0333 seconds

# Initialize last update times
last_update_400hz = time.monotonic()
last_update_30hz = time.monotonic()
"-----------------------------------------------------------"


"""
Main Loop

Comments:
- sending OSC messages that have been created with the microosc package and consist of three values
throw a strange error that has been solved for now by adding a fourth value (static 0)

"""

while True:
    current_time = time.monotonic()

    # 400 Hz data (accelerometer, gyro, and quaternion)
    if current_time - last_update_400hz >= interval_400hz:
        # Fetch 400Hz data
        lin_accel_x, lin_accel_y, lin_accel_z = bno.linear_acceleration
        gyro_x, gyro_y, gyro_z = bno.gyro
        quat_i, quat_j, quat_k, quat_real = bno.game_quaternion  # pylint:disable=no-member

        # Round data to 0.00
        quat_i = round(quat_i, 2)
        quat_j = round(quat_j, 2)
        quat_k = round(quat_k, 2)-
        quat_real = round(quat_real, 2)

        lin_accel_x = round(lin_accel_x, 2)
        lin_accel_y = round(lin_accel_y, 2)
        lin_accel_z = round(lin_accel_z, 2)

        gyro_x = round(gyro_x, 2)
        gyro_y = round(gyro_y, 2)
        gyro_z = round(gyro_z, 2)

        # Create OSC messages
        lin_accel_data = microosc.OscMsg("/lin_accel", [lin_accel_x, lin_accel_y, lin_accel_z, 0],
                                         ("f", "f", "f", "i",))
        gyro_data = microosc.OscMsg("/gyro", [gyro_x, gyro_y, gyro_z, 0], ("f", "f", "f", "i",))  # fmt: skip
        game_quat_data = microosc.OscMsg("/quat", [quat_i, quat_j, quat_k, quat_real], ("f", "f", "f", "f",))  # fmt: skip
        game_quat_data_viz = microosc.OscMsg("/quat_viz", [quat_i, quat_k, quat_j * -1, quat_real], ("f", "f", "f", "f",))  # fmt: skip

        # Send OSC messages
        osc.send(lin_accel_data)
        osc.send(gyro_data)
        osc.send(game_quat_data)
        osc.send(game_quat_data_viz)

        # Update the last 400Hz update time
        last_update_400hz = current_time

    # 30 Hz data (step counter, stability classification, activity classification)
    if current_time - last_update_30hz >= interval_30hz:
        # Fetch 30Hz data
        steps = bno.steps

        stability_class = bno.stability_classification

#         activity_class = bno.activity_classification
#         most_likely = activity_class["most_likely"]

#        Create OSC messages for steps, stability, and activity classification
        steps_data = microosc.OscMsg("/steps", [steps], ("i",))
    # Padding the string to ensure its length is a multiple of 4
        padded_stability_class = stability_class + ("\0" * (4 - len(stability_class) % 4))
        stability_data = microosc.OscMsg(
            "/stability", [padded_stability_class],  # Padded string
            ("s",))

#         activity_data = microosc.OscMsg(
#             "/activity_class", [most_likely, activity_class[most_likely] / 100], ("i", "f")
#         )

#        Send OSC messages
        osc.send(steps_data)
        osc.send(stability_data)
#         osc.send(activity_data)

#        Update the last 30Hz update time
        last_update_30hz = current_time





