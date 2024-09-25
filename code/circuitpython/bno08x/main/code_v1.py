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

"-----------------------------------------------------------"


"""
Main Loop

Comments:
- quat values are modified for correct visualisation in Max/MSP:k and j switched, j multiplied by -1
- sending OSC messages that have been created with the microosc package and consist of three values
throw a strange error that has been solved for now by adding a fourth value (static 0)

"""

while True:

    # sensor frequency 400Hz
    time.sleep(0.0025)

    # Get data
    lin_accel_x, lin_accel_y, lin_accel_z = bno.linear_acceleration
    gyro_x, gyro_y, gyro_z = bno.gyro
    quat_i, quat_j, quat_k, quat_real = bno.game_quaternion  # pylint:disable=no-member


    # Round data to appropiate ranges
    gyro_x_norm = round(gyro_x, 4)
    gyro_y_norm = round(gyro_y, 4)
    gyro_z_norm = round(gyro_z, 4)


    # Create OSC messages
    lin_accel_data = microosc.OscMsg(
    "/linear_acceleration", [lin_accel_x, lin_accel_y, lin_accel_z],
    ("f", "f", "f"))

    gyro_data = microosc.OscMsg("/gyroscope",
    [gyro_x_norm, gyro_y_norm, gyro_z_norm, 0],
    ("f", "f", "f", "i",))  # fmt: skip

    game_quat_data = microosc.OscMsg("/1/quaternion",
    [quat_i, quat_k, quat_j*-1, quat_real,],
    ("f", "f", "f", "f",))  # fmt: skip

    # Send OSC messages
    osc.send(lin_accel_data)
    osc.send(gyro_data)
    osc.send(game_quat_data)




