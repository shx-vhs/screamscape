#ssid = "FRITZ!Box 7590 YP"
#password = "38677576027060286734"
#UDP_HOST = "192.168.178.28"

ssid = "dlink"
password = "vocal-node"
UDP_HOST = "192.168.0.100"



"""This only works with sending it directly via REPL."""
# creating a settings.toml file and writing network credentials
f = open('settings.toml', 'w')
f.write('CIRCUITPY_WIFI_SSID = "FRITZ!Box 7590 YP"\n')
f.write('CIRCUITPY_WIFI_PASSWORD = "38677576027060286734"\n')
f.write('CIRCUITPY_WEB_API_PASSWORD = "screamscape"\n')
f.close()

f = open('settings.toml', 'w')
f.write('CIRCUITPY_WIFI_SSID = "dlink"\n')
f.write('CIRCUITPY_WIFI_PASSWORD = "vocal-node"\n')
f.write('CIRCUITPY_WEB_API_PASSWORD = "screamscape"\n')
f.close()

f = open('settings.toml', 'w')
f.write('CIRCUITPY_WIFI_SSID = "K+R_2"\n')
f.write('CIRCUITPY_WIFI_PASSWORD = "LeniElliHecht2023"\n')
f.write('CIRCUITPY_WEB_API_PASSWORD = "screamscape"\n')
f.close()

f = open('settings.toml', 'w')
f.write('CIRCUITPY_WIFI_SSID = "Telemobil (2)"\n')
f.write('CIRCUITPY_WIFI_PASSWORD = "screamscape"\n')
f.write('CIRCUITPY_WEB_API_PASSWORD = "screamscape"\n')
f.close()


import os
print(os.getenv("CIRCUITPY_HOST_IP"))


import wifi
wifi.radio.ipv4_address





