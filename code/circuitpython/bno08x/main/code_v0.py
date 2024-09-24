import time
import adafruit_bno08x
from adafruit_bno08x.uart import BNO08X_UART
import board
import busio

import socketpool
import wifi
import microosc

# Set up UART for the BNO085 sensor
uart = busio.UART(board.TX, board.RX, baudrate=3000000, receiver_buffer_size=2048)
bno = BNO08X_UART(uart)

# WiFi and OSC setup
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

# Enable sensor features
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GYROSCOPE)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_LINEAR_ACCELERATION)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_GAME_ROTATION_VECTOR)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STEP_COUNTER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STABILITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_ACTIVITY_CLASSIFIER)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_SHAKE_DETECTOR)

# Function to send sensor data based on rate
def send_fast_sensor_data():
    time.sleep(0.05)
    # Gyroscope data (in radians/sec)
    gyro_x, gyro_y, gyro_z = bno.gyro
    gyro_data = microosc.OscMsg("/gyroscope", [gyro_x, gyro_y, gyro_z], ("f", "f", "f"))
    osc.send(gyro_data)

    # Linear acceleration (in m/s²)
#     lin_accel_x, lin_accel_y, lin_accel_z = bno.linear_acceleration
#     lin_accel_data = microosc.OscMsg(
#         "/linear_acceleration", [lin_accel_x, lin_accel_y, lin_accel_z], ("f", "f", "f")
#     )
#     osc.send(lin_accel_data)

    # Quaternion (game rotation vector)
#     quat_i, quat_j, quat_k, quat_real = bno.game_quaternion
#     game_quat = microosc.OscMsg(
#         "/quaternion", [quat_i, quat_k, quat_j * -1, quat_real], ("f", "f", "f", "f")
#     )
#     osc.send(game_quat)


def send_slow_sensor_data():
    # Step counter
    steps = bno.steps
    steps_data = microosc.OscMsg("/steps", [steps], ("i",))
    osc.send(steps_data)

    # Stability classifier
    stability_class = bno.stability_classification
    stability_data = microosc.OscMsg("/stability_class", [stability_class], ("i",))
    osc.send(stability_data)

    # Activity classifier
    activity_class = bno.activity_classification
    most_likely = activity_class["most_likely"]
    activity_data = microosc.OscMsg(
        "/activity_class", [most_likely, activity_class[most_likely] / 100], ("i", "f")
    )
    osc.send(activity_data)


# Timing setup
last_fast_data_time = time.monotonic()
last_slow_data_time = time.monotonic()


while True:
    send_fast_sensor_data()
#     current_time = time.monotonic()

#    Send fast sensor data at 400 Hz (~2.5 ms interval)
#     if current_time - last_fast_data_time >= 0.0025:
#         send_fast_sensor_data()
#         last_fast_data_time = current_time

#    Send slow sensor data at 10 Hz (~100 ms interval)
#     if current_time - last_slow_data_time >= 0.1:
#         send_slow_sensor_data()
#         last_slow_data_time = current_time
# Write your code here :-)
