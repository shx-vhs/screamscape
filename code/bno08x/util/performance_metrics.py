import board
from analogio import AnalogIn

vbat_voltage = AnalogIn(board.VOLTAGE_MONITOR)


def get_voltage(pin):
    return (pin.value * 3.3) / 65536 * 2


battery_voltage = get_voltage(vbat_voltage)
print("VBat voltage: {:.2f}".format(battery_voltage))






import gc

# Before your code
print("Memory used before:", gc.mem_free(), "bytes")

# Your code here

# After your code
print("Memory used after:", gc.mem_free(), "bytes")
# Write your code here :-)



"""
Use this for calculating latency added to
the system by data input (do not loop, execute data log code once and print) or
loop the shit doesnt matter that much
"""

import time

start_time = time.monotonic()
# Code to measure
end_time = time.monotonic()
execution_time = end_time - start_time
print("Execution time:", execution_time, "seconds")



"""All integrated, but no direct CPU measurement"""

import time
import gc

# Function to perform some processing
def do_work():
    # Simulated workload (replace with actual work)
    sum(range(1000))  # Example workload

# Main loop
while True:
    # Get memory info before the work
    memory_before = gc.mem_free()

    # Start timing
    start_time = time.monotonic()

    # Call your work function
    do_work()

    # End timing
    end_time = time.monotonic()

    # Get memory info after the work
    memory_after = gc.mem_free()

    # Calculate execution time
    execution_time = end_time - start_time

    # Print the results
    print(f"Execution time: {execution_time:.6f} seconds")
    print(f"Memory used: {memory_before - memory_after} bytes")

    # Optional: Trigger garbage collection
    gc.collect()








"""idea"""

import time
import board

# Function to simulate CPU-intensive work
def simulate_cpu_task():
    # Simulating some computation
    for _ in range(1000000):
        pass  # Replace with actual computation if needed

# Main loop
while True:
    # Record start time
    start_time = time.monotonic()

    # Perform the CPU-intensive task
    simulate_cpu_task()

    # Record end time
    end_time = time.monotonic()

    # Calculate elapsed time for the task
    elapsed_time = end_time - start_time

    # Simulate a wait time to measure CPU usage more effectively
    time.sleep(0.1)  # Adjust this as needed for your application

    # Calculate total elapsed time
    total_time = elapsed_time + 0.1  # Total time is the task time + sleep time

    # Calculate CPU usage percentage (as an example)
    cpu_usage_percentage = (elapsed_time / total_time) * 100

    # Print the CPU usage
    print("CPU Usage: {:.2f}%".format(cpu_usage_percentage))
