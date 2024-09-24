f = open('settings.toml', 'w')
f.write('CIRCUITPY_WIFI_SSID = "FRITZ!Box 7590 YP"\n')
f.write('CIRCUITPY_WIFI_PASSWORD = "38677576027060286734"\n')
f.write('CIRCUITPY_WEB_API_PASSWORD = "vocal-node"\n')
f.close()

import wifi
wifi.radio.ipv4_address


# network settings
#const char* ssid = "FRITZ!Box 7590 YP";
#const char* pwd = "38677576027060286734";
#const char* host = "";

#const char* ssid = "dlink";
#const char* pwd = "vocal-node";
#const char* host = "192.168.0.100";

#192.168.0.101

