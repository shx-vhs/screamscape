import time, os, wifi, socketpool
import board  # pylint:disable=wrong-import-order
import busio  # pylint:disable=wrong-import-order

import adafruit_bno08x
from adafruit_bno08x.uart import BNO08X_UART

import microosc

# Set up UART for the BNO085 sensor
uart = busio.UART(board.TX, board.RX, baudrate=3000000, receiver_buffer_size=2048)
bno = BNO08X_UART(uart)

"-----------------------------------------------------------"
# WiFi and OSC setup
# Wi-Fi configuration
ssid = os.getenv("CIRCUITPY_WIFI_SSID")
password = os.getenv("CIRCUITPY_WIFI_PASSWORD")
UDP_HOST = os.getenv("CIRCUITPY_HOST_IP")
UDP_PORT = 8000

# Connect to Wi-Fi
print("Connecting to WiFi", ssid)
wifi.radio.connect(ssid, password)
print("Connected to WiFi")

# Setup UDP socket
socket_pool = socketpool.SocketPool(wifi.radio)

# Create an OSC client
osc = microosc.OSCClient(socket_pool, UDP_HOST, UDP_PORT)

"-----------------------------------------------------------"
# Enable sensor data

bno.enable_feature(adafruit_bno08x.BNO_REPORT_GYROSCOPE)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_LINEAR_ACCELERATION)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GAME_ROTATION_VECTOR)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STEP_COUNTER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STABILITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_ACTIVITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_SHAKE_DETECTOR)

def normalize(value, min_val, max_val):
    if max_val == min_val:
        return 0  # Return 0 if there's no range
    return 2 * ((value - min_val) / (max_val - min_val)) - 1




while True:

    time.sleep(0.0025)

    quat_i, quat_j, quat_k, quat_real = bno.game_quaternion  # pylint:disable=no-member

    gyro_x, gyro_y, gyro_z = bno.gyro
    # Define dynamic upper and lower limits
    lower_limit = min(gyro_x, gyro_y, gyro_z)
    upper_limit = max(gyro_x, gyro_y, gyro_z)


    # Normalize and round gyroscope data
    gyro_x_norm = round(normalize(gyro_x, lower_limit, upper_limit), 4)
    gyro_y_norm = round(normalize(gyro_y, lower_limit, upper_limit), 4)
    gyro_z_norm = round(normalize(gyro_z, lower_limit, upper_limit), 4)

    # Create OSC message
    gyro_data = microosc.OscMsg("/gyroscope", [gyro_x_norm, gyro_y_norm, gyro_z_norm, 0], ("f", "f", "f", "i",))  # fmt: skip
    osc.send(gyro_data)



# quat values modified for correct visualisation in Max/MSP: k and j switched, j multiplied by -1

    game_quat = microosc.OscMsg("/1/quaternion",
#    [quat_i, quat_k, quat_j*-1, quat_real,], ("f", "f", "f", "f",))  # fmt: skip
    [quat_i, quat_j, quat_k, quat_real,], ("f", "f", "f", "f",))
#    osc.send(game_quat)




