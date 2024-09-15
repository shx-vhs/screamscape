import time
import adafruit_bno08x
from adafruit_bno08x.uart import BNO08X_UART
import board  # pylint:disable=wrong-import-order
import busio  # pylint:disable=wrong-import-order

import socketpool
import wifi
import microosc

# Set up UART for the BNO085 sensor
uart = busio.UART(board.TX, board.RX, baudrate=3000000, receiver_buffer_size=2048)
bno = BNO08X_UART(uart)

"-----------------------------------------------------------"
# WiFi and OSC setup
# Wi-Fi configuration
WIFI_SSID = "FRITZ!Box 7590 YP"
WIFI_PASSWORD = "38677576027060286734"

# Connect to Wi-Fi
print("Connecting to WiFi...")
wifi.radio.connect(WIFI_SSID, WIFI_PASSWORD)
print("Connected to WiFi")

# Setup UDP socket
socket_pool = socketpool.SocketPool(wifi.radio)
UDP_IP = "192.168.178.28"  # Replace with the receiver's IP address
UDP_PORT = 8000  # The port you want to send to

# Create an OSC client
osc = microosc.OSCClient(socket_pool, UDP_IP, UDP_PORT)

"-----------------------------------------------------------"
# Enable desired sensor data

bno.enable_feature(adafruit_bno08x.BNO_REPORT_GYROSCOPE)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_LINEAR_ACCELERATION)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GAME_ROTATION_VECTOR)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STEP_COUNTER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STABILITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_ACTIVITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_SHAKE_DETECTOR)



min_gyro_x, max_gyro_x = float('inf'), float('-inf')
min_gyro_y, max_gyro_y = float('inf'), float('-inf')
min_gyro_z, max_gyro_z = float('inf'), float('-inf')

def normalize(value, min_val, max_val):
    if max_val == min_val:
        return 0
    return 2 * (value - min_val) / (max_val - min_val) - 1

while True:
    gyro_x, gyro_y, gyro_z = bno.gyro

    min_gyro_x = min(min_gyro_x, gyro_x)
    max_gyro_x = max(max_gyro_x, gyro_x)

    min_gyro_y = min(min_gyro_y, gyro_y)
    max_gyro_y = max(max_gyro_y, gyro_y)

    min_gyro_z = min(min_gyro_z, gyro_z)
    max_gyro_z = max(max_gyro_z, gyro_z)

    norm_gyro_x = normalize(gyro_x, min_gyro_x, max_gyro_x)
    norm_gyro_y = normalize(gyro_y, min_gyro_y, max_gyro_y)
    norm_gyro_z = normalize(gyro_z, min_gyro_z, max_gyro_z)

    print((norm_gyro_x, norm_gyro_y, norm_gyro_z))

    time.sleep(0.05)






# quat values modified for correct visualisation in Max/MSP: k and j switched, j multiplied by -1
    quat_i, quat_j, quat_k, quat_real = bno.game_quaternion  # pylint:disable=no-member
    activity_classification = bno.activity_classification
    most_likely = activity_classification["most_likely"]
    #print(most_likely, activity_classification[most_likely]/100)
    #print(bno.stability_classification)
    #print(bno.steps)

    game_quat = microosc.OscMsg("/quaternion",
    [quat_i, quat_k, quat_j*-1, quat_real,], ("f", "f", "f", "f",))  # fmt: skip
    osc.send(game_quat)

    # print((quat_i, quat_j, quat_k, quat_real))



