#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCMessage.h>
#include <utility/imumaths.h>

Adafruit_BNO055 bno = Adafruit_BNO055(-1, 0x28, &Wire);
WiFiUDP Udp;

const char* ssid = "dlink";
const char* pwd = "vocal-node";
const char* host = "192.168.0.100";
const int send_port = 8000;

uint16_t BNO055_SAMPLERATE_DELAY_MS = 100;

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

void sendSensorData() {
  imu::Quaternion quat = bno.getQuat();
  sendOSCMessage("/quaternion_w", quat.w(), 0, 0); // Send each component individually

  imu::Vector<3> linearAccel = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);
  sendOSCMessage("/linear_acceleration", linearAccel.x(), linearAccel.y(), linearAccel.z());

  imu::Vector<3> angVelocity = bno.getVector(Adafruit_BNO055::VECTOR_GYROSCOPE);
  sendOSCMessage("/angular_velocity", angVelocity.x(), angVelocity.y(), angVelocity.z());

  imu::Vector<3> accel = bno.getVector(Adafruit_BNO055::VECTOR_ACCELEROMETER);
  sendOSCMessage("/acceleration", accel.x(), accel.y(), accel.z());
}
