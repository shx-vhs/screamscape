import time
import usb_cdc
import board
from digitalio import DigitalInOut, Direction, Pull

# Setup each finger's button on specific GPIO pins
thumb = DigitalInOut(board.D9)
thumb.direction = Direction.INPUT
thumb.pull = Pull.UP

index = DigitalInOut(board.D10)
index.direction = Direction.INPUT
index.pull = Pull.UP

middle = DigitalInOut(board.D11)
middle.direction = Direction.INPUT
middle.pull = Pull.UP

ring = DigitalInOut(board.D12)
ring.direction = Direction.INPUT
ring.pull = Pull.UP

pinky = DigitalInOut(board.D13)
pinky.direction = Direction.INPUT
pinky.pull = Pull.UP

# Track previous state of each button
thumb_last_state = thumb.value
index_last_state = index.value
middle_last_state = middle.value
ring_last_state = ring.value
pinky_last_state = pinky.value

while True:
    # Check each button's state and send message upon press/release
    if thumb_last_state and not thumb.value:
        message = "thumb 1"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)
    elif not thumb_last_state and thumb.value:
        message = "thumb 0"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)

    if index_last_state and not index.value:
        message = "index 1"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)
    elif not index_last_state and index.value:
        message = "index 0"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)

    if middle_last_state and not middle.value:
        message = "middle 1"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)
    elif not middle_last_state and middle.value:
        message = "middle 0"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)

    if ring_last_state and not ring.value:
        message = "ring 1"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)
    elif not ring_last_state and ring.value:
        message = "ring 0"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)

    if pinky_last_state and not pinky.value:
        message = "pinky 1"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)
    elif not pinky_last_state and pinky.value:
        message = "pinky 0"
        usb_cdc.data.write((message + "\r\n").encode())
        print(message)

    # Update previous states
    thumb_last_state = thumb.value
    index_last_state = index.value
    middle_last_state = middle.value
    ring_last_state = ring.value
    pinky_last_state = pinky.value

    time.sleep(0.01)  # Debounce delay
