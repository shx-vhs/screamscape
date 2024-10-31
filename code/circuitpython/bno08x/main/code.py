import time, os, wifi, socketpool
import board  # pylint:disable=wrong-import-order
import busio  # pylint:disable=wrong-import-order
import microosc
import math
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


bno.enable_feature(adafruit_bno08x.BNO_REPORT_GAME_ROTATION_VECTOR)

"-----------------------------------------------------------"

"""Set up utility functions"""



# Conversion to Euler angles with normalization to -1 to 1
def quaternion_to_euler(i, j, k, real):
    # Normalize the quaternion
    magnitude = math.sqrt(i**2 + j**2 + k**2 + real**2)
    i /= magnitude
    j /= magnitude
    k /= magnitude
    real /= magnitude

    # Calculate yaw, pitch, roll
    yaw = math.atan2(2 * (real * j + i * k), 1 - 2 * (j**2 + k**2))
    pitch = math.asin(2 * (real * k - i * j))
    roll = math.atan2(2 * (real * i + j * k), 1 - 2 * (i**2 + k**2))

    # Normalize to -1 to 1 range
    yaw = yaw / math.pi  # Yaw normalized to -1 to 1
    pitch = pitch / (math.pi / 2)  # Pitch normalized to -1 to 1
    roll = roll / math.pi  # Roll normalized to -1 to 1

    return yaw, pitch, roll




# Define the fixed reference quaternion
reference_quaternion = (0.5, 0.5, -0.5, 0.5)

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


# Adjust the new quaternion reading to the reference





"-----------------------------------------------------------"

"""Main Loop"""

while True:

    time.sleep(0.025)
    (quat_i, quat_j, quat_k, quat_real) = bno.game_quaternion  # pylint:disable=no-member
#    yaw, pitch, roll = quaternion_to_euler(quat_i, quat_j, quat_k, quat_real)

    x, y, z, w = multiply_quaternions((quat_i, quat_j, quat_k, quat_real),
    reference_quaternion)

    quaternion_adjusted = microosc.OscMsg("/quat_scaled",
    [x, y, z, w], ("f", "f", "f", "f",))

    game_quat_viz = microosc.OscMsg("/quat_viz",
    [quat_i, quat_k, quat_j * -1, quat_real], ("f", "f", "f", "f",))

    quaternion = microosc.OscMsg("/quat",
    [quat_i, quat_j, quat_k, quat_real], ("f", "f", "f", "f",))

#    euler_angle_data = microosc.OscMsg("/euler",
#    [yaw, pitch, roll, 0], ("f", "f", "f", "i",))

    osc.send(quaternion_adjusted)
    osc.send(quaternion)
    osc.send(game_quat_viz)
#    osc.send(euler_angle_data)



