import time, os, wifi, socketpool
import struct
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
    print("---")
except Exception as e:
    print(f"Failed to connect to BNO085 via UART: {e}")
    print("---")

"-----------------------------------------------------------"
"""WiFi and OSC setup"""

def create_osc_packet(address, *values):
    packet = bytearray()
    packet.extend(address.encode("utf-8"))

    # Pad address to the next multiple of 4
    packet.extend(b'\0' * (4 - (len(packet) % 4)))

    # Append type tag
    typetag = "," + "".join(["f" if isinstance(value, float) else "i" if isinstance(value, int) else "s" for value in values])
    packet.extend(typetag.encode("utf-8"))

    # Pad type tag
    packet.extend(b'\0' * (4 - (len(packet) % 4)))

    # Append each value
    for value in values:
        if isinstance(value, float):
            packet.extend(struct.pack(">f", value))
        elif isinstance(value, int):
            packet.extend(struct.pack(">i", value))
        elif isinstance(value, str):
            packet.extend(value.encode("utf-8"))
            packet.extend(b'\0' * (4 - (len(value) % 4)))

    return packet


class OSCClient:
    def __init__(self, socket_source, host, port):
        self.host = host
        self.port = port
        # Create a socket using the socketpool from wifi.radio
        self.sock = socket_source.socket()

    def send(self, osc_packet):
        # Send the OSC packet to the specified host and port
        self.sock.sendto(osc_packet, (self.host, self.port))



# Retrieves network credentials from settings.toml file on board drive
ssid = os.getenv("CIRCUITPY_WIFI_SSID")
password = os.getenv("CIRCUITPY_WIFI_PASSWORD")
UDP_HOST = os.getenv("CIRCUITPY_HOST_IP")
UDP_PORT = 8000

print("Connecting to WiFi", ssid, "...")
print("---")
wifi.radio.connect(ssid, password)
print("Connected to WiFi")
print("---")

# Create an OSC client
socket_pool = socketpool.SocketPool(wifi.radio)
osc = OSCClient(socket_pool, UDP_HOST, UDP_PORT)


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
- sending OSC messages that have been created
with the microosc packageand consist of three values

throw a strange error that has been solved for now by adding a fourth value (static 0)

"""

while True:
    current_time = time.monotonic()

    if current_time - last_update_400hz >= interval_400hz:
    # Fetch 400Hz data

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
        lin_accel_data = create_osc_packet("/lin_accel", lin_accel_x, lin_accel_y, lin_accel_z, 0)
        gyro_data = create_osc_packet("/gyro", gyro_x, gyro_y, gyro_z, 0)
        game_quat_data = create_osc_packet("/quat", quat_i, quat_j, quat_k, quat_real)
        game_quat_data_viz = create_osc_packet("/quat_viz", quat_i, quat_k, quat_j * -1, quat_real)


        # Send OSC messages
        try:
            osc.send(lin_accel_data)
            osc.send(gyro_data)
            osc.send(game_quat_data)
            osc.send(game_quat_data_viz)
        except Exception as e:
            print(f"Error sending OSC data: {e}")

        last_update_400hz = current_time


    if current_time - last_update_30hz >= interval_30hz:
    # Fetch 30Hz data

        steps = bno.steps
        stability_class = bno.stability_classification
#         activity_class = bno.activity_classification
#         most_likely = activity_class["most_likely"]


        steps_data = create_osc_packet("/steps", steps)
        padded_stability_class = stability_class + ("\0" * (4 - len(stability_class) % 4))
        stability_data = create_osc_packet("/stability", padded_stability_class)

#         activity_data = microosc.OscMsg(
#             "/activity_class",
#              [most_likely, activity_class[most_likely] / 100], ("i", "f"))

#        Send OSC messages
        try:
            osc.send(steps_data)
            osc.send(stability_data)
#           osc.send(activity_data)
        except Exception as e:
            print(f"Error sending OSC data: {e}")

        last_update_30hz = current_time





