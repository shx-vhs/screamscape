#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <WiFi.h>
#include <WiFiUdp.h> // Add this include for UDP support
#include <OSCMessage.h>
#include <utility/imumaths.h> // Include the additional library for IMU data processing


Adafruit_BNO055 bno = Adafruit_BNO055(-1, 0x28, &Wire); // Initialize BNO055 sensor object
WiFiUDP Udp; // Declare a UDP object

const char* ssid = "dlink";
const char* pwd = "vocal-node";
const char* host = "192.168.0.100";
const int send_port = 8000;

/* Set the delay between fresh samples */
uint16_t BNO055_SAMPLERATE_DELAY_MS = 100;


void setup(void) {
  Serial.begin(115200);
  delay(1000);

  // WiFi setup
  WiFi.begin(ssid, pwd);
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }
  Serial.print("WiFi connected, IP = ");
  Serial.println(WiFi.localIP());

  // Initialise the sensor
  if (!bno.begin()) {
    Serial.print("No BNO055 detected ... Check your wiring or I2C ADDR!");
    while (1);
  }

  bno.setExtCrystalUse(true);

  Serial.println("Calibration status values: 0=uncalibrated, 3=fully calibrated");
}

void loop(void) {

// Create an OSC message for quaternion data
  OSCMessage msg_quaternion("/quaternion");
  imu::Quaternion quat = bno.getQuat();
  msg_quaternion.add((float)quat.w());
  msg_quaternion.add((float)quat.x());
  msg_quaternion.add((float)quat.y());
  msg_quaternion.add((float)quat.z());

  // Send the quaternion OSC message
  Udp.beginPacket(host, send_port);
  msg_quaternion.send(Udp);
  Udp.endPacket();

  // Clear the OSC message for reuse
  msg_quaternion.empty();


  // Additional IMU data
  imu::Vector<3> linearAccel = bno.getEvent(Adafruit_BNO055::VECTOR_LINEARACCEL);
  imu::Vector<3> angVelocity = bno.getVector(Adafruit_BNO055::VECTOR_GYROSCOPE);
  imu::Vector<3> accel = bno.getVector(Adafruit_BNO055::VECTOR_ACCELEROMETER);

  // Create an OSC message for linear acceleration data
  OSCMessage msg_linear_accel("/linear_acceleration");
  msg_linear_accel.add(linearAccel.x());
  msg_linear_accel.add(linearAccel.y());
  msg_linear_accel.add(linearAccel.z());

  // Send the linear acceleration OSC message
  Udp.beginPacket(host, send_port);
  msg_linear_accel.send(Udp);
  Udp.endPacket();

  // Clear the OSC message for reuse
  msg_linear_accel.empty();

  // Create an OSC message for angular velocity data
  OSCMessage msg_angular_velocity("/angular_velocity");
  msg_angular_velocity.add(angVelocity.x());
  msg_angular_velocity.add(angVelocity.y());
  msg_angular_velocity.add(angVelocity.z());

  // Send the angular velocity OSC message
  Udp.beginPacket(host, send_port);
  msg_angular_velocity.send(Udp);
  Udp.endPacket();

  // Clear the OSC message for reuse
  msg_angular_velocity.empty();

  // Create an OSC message for acceleration data
  OSCMessage msg_acceleration("/acceleration");
  msg_acceleration.add(accel.x());
  msg_acceleration.add(accel.y());
  msg_acceleration.add(accel.z());

  // Send the acceleration OSC message
  Udp.beginPacket(host, send_port);
  msg_acceleration.send(Udp);
  Udp.endPacket();

  // Clear the OSC message for reuse
  msg_acceleration.empty();

  delay(BNO055_SAMPLERATE_DELAY_MS);
}
