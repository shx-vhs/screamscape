#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCMessage.h>
#include <SPI.h>
#include <utility/imumaths.h>

Adafruit_BNO055 bno = Adafruit_BNO055(-1, 0x28, &Wire);
WiFiUDP Udp;

const char* ssid = "FRITZ!Box 7590 YP";
const char* pwd = "38677576027060286734";
const char* host = "192.168.178.28";

//const char* ssid = "dlink";
//const char* pwd = "vocal-node";
//const char* host = "192.168.0.100";
const int send_port = 8000;



uint16_t BNO055_SAMPLERATE_DELAY_MS = 100;

void connectToWiFi(); // Declare before it is called
void sendOSCMessage(const char* address, float x, float y, float z); // Declare before it is called
void sendOSCQuaternion(const char* address, float w, float x, float y, float z); // Declare before it is called
void sendSensorData(); // Declare before it is called

void setup() {
  Serial.begin(115200);
  delay(1000);

  connectToWiFi();

  if (!bno.begin()) {
    Serial.println("No BNO055 detected. Check wiring or I2C ADDR.");
    while (1);
  }

  bno.setExtCrystalUse(true);
  Serial.println("BNO055 initialized.");
}

void loop() {
  sendSensorData();
  delay(BNO055_SAMPLERATE_DELAY_MS);
}

void connectToWiFi() {
  WiFi.begin(ssid, pwd);
  Serial.print("Connecting to WiFi");
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }
  Serial.println("\nWiFi connected, IP address: " + WiFi.localIP().toString());
}

void sendOSCMessage(const char* address, float x, float y, float z) {
  OSCMessage msg(address);
  msg.add(x);
  msg.add(y);
  msg.add(z);

  Udp.beginPacket(host, send_port);
  msg.send(Udp);
  Udp.endPacket();

  msg.empty();
}

void sendOSCQuaternion(const char* address, float w, float x, float y, float z) {
  OSCMessage msg(address);
  msg.add(w);
  msg.add(x);
  msg.add(y);
  msg.add(z);

  Udp.beginPacket(host, send_port);
  msg.send(Udp);
  Udp.endPacket();

  msg.empty();
}

void sendSensorData() {
  imu::Quaternion quat = bno.getQuat();
  sendOSCQuaternion("/quaternion", quat.w(), quat.x(), quat.y(), quat.z());

  imu::Vector<3> linearAccel = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);
  sendOSCMessage("/linear_acceleration", linearAccel.x(), linearAccel.y(), linearAccel.z());

  imu::Vector<3> angVelocity = bno.getVector(Adafruit_BNO055::VECTOR_GYROSCOPE);
  sendOSCMessage("/angular_velocity", angVelocity.x(), angVelocity.y(), angVelocity.z());

  imu::Vector<3> accel = bno.getVector(Adafruit_BNO055::VECTOR_ACCELEROMETER);
  sendOSCMessage("/acceleration", accel.x(), accel.y(), accel.z());
}
