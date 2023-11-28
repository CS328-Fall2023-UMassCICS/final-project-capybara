#include <Adafruit_Sensor.h>
#include <Smoothed.h>
#include <Wire.h>
#include <stdio.h>
#include <string.h>
#include "Adafruit_MPU6050.h"
#include <1euroFilter.h>

#define PRINT_BUFFER_LEN 64
#define PRINT_INTERVAL 80

typedef struct {
  char x[8] = { 0 };
  char y[8] = { 0 };
  char z[8] = { 0 };
} fmtVals;

Adafruit_MPU6050 mpu;
Smoothed<int16_t> accelXExp;
Smoothed<int16_t> accelYExp;
Smoothed<int16_t> accelZExp;
Smoothed<long> accelX;
Smoothed<long> accelY;
Smoothed<long> accelZ;

char printBuffer[PRINT_BUFFER_LEN];
fmtVals intAccelData;
fmtVals intGyroData;

void fToIntfmtVals(sensors_vec_t accelData, fmtVals* intAccelData) {
  dtostrf(accelData.x, -7, 3, intAccelData->x);
  dtostrf(accelData.y, -7, 3, intAccelData->y);
  dtostrf(accelData.z, -7, 3, intAccelData->z);
}

void fToIntFmtGyro(sensors_vec_t gyroData, fmtVals* intGyroData) {
  dtostrf(gyroData.x, -7, 3, intGyroData->x);
  dtostrf(gyroData.y, -7, 3, intGyroData->y);
  dtostrf(gyroData.z, -7, 3, intGyroData->z);
}

void print() {
  sprintf(printBuffer, "AccelX:%i, AccelY:%i, AccelZ:%i", accelX.get(),
          accelY.get(), accelZ.get());
  char printBuffer2[64];

  sprintf(printBuffer2, ", AccelXExp:%i, AccelYExp:%i, AccelZExp:%i",
          accelXExp.get(), accelYExp.get(), accelZExp.get());
  char* buf = strcat(printBuffer, printBuffer2);
  Serial.println(buf);
}

void printFast() {
  Serial.print("AccelX:");
  Serial.print(accelX.get());
  Serial.print(",");
  Serial.print("AccelY:");
  Serial.print(accelY.get());
  Serial.print(",");
  Serial.print("AccelZ:");
  Serial.print(accelZ.get());
  Serial.print(",");
  Serial.print("AccelXExp:");
  Serial.print(accelXExp.get());
  Serial.print(",");
  Serial.print("AccelYExp:");
  Serial.print(accelYExp.get());
  Serial.print(",");
  Serial.print("AccelZExp:");
  Serial.print(accelZExp.get());
  Serial.println();
}
void setup(void) {
  Serial.begin(115200);
  while (!Serial) {
    delay(10);  // will pause Zero, Leonardo, etc until serial console opens
  }

  // Try to initialize!
  if (!mpu.begin()) {
    Serial.println("Failed to find MPU6050 chip");
    while (1) {
      delay(10);
    }
  }
  mpu.setFilterBandwidth(MPU6050_BAND_5_HZ);
  mpu.setHighPassFilter(MPU6050_HIGHPASS_DISABLE);
  mpu.setAccelerometerRange(MPU6050_RANGE_16_G);
  mpu.setGyroStandby(true, true, true);
  mpu.setTemperatureStandby(true);
  mpu.enableSleep(false);
  mpu.setCycleRate(MPU6050_CYCLE_20_HZ);
  accelXExp.begin(SMOOTHED_EXPONENTIAL, 10);
  accelYExp.begin(SMOOTHED_EXPONENTIAL, 10);
  accelZExp.begin(SMOOTHED_EXPONENTIAL, 10);
  accelX.begin(SMOOTHED_AVERAGE, 15);
  accelY.begin(SMOOTHED_AVERAGE, 15);
  accelZ.begin(SMOOTHED_AVERAGE, 15);
}

void filter() {
  
}

void addData() {

}

unsigned long prevPrint = 0;

void loop() {
  /* Get new sensor events with the readings */
  // sensors_event_t a, g, temp;
  // mpu.getEvent(&a, &g, &temp);
  // sensors_event_t accel = {0};
  accel_t accel_raw;

  mpu.getAccelEventRaw(&accel_raw);
  accelX.add(accel_raw.x);
  accelY.add(accel_raw.y);
  accelZ.add(accel_raw.z);
  accelXExp.add(accel_raw.x);
  accelYExp.add(accel_raw.y);
  accelZExp.add(accel_raw.z);

  // mpu.getAccelEvent(&accel);
  // fToIntfmtVals(accel.acceleration, &intAccelData);

  // sprintf(printBuffer, "AccelX:%s, AccelY:%s, AccelZ:%s", intAccelData.x,
  //         intAccelData.y, intAccelData.z);
  //  Serial.println(printBuffer);

  /*
  sprintf(printBuffer, "AccelX:%d, AccelY:%d, AccelZ:%d", accelX.get(),
          accelY.get(), accelZ.get());
  char printBuffer2[64];

  sprintf(printBuffer2, ", AccelXExp:%d, AccelYExp:%d, AccelZExp:%d",
  accelXExp.get(), accelYExp.get(), accelZExp.get()); char* buf =
  strcat(printBuffer, printBuffer2); Serial.println(buf);
  */
  /*memset(&printBuffer, 0, PRINT_BUFFER_LEN);
  sprintf(printBuffer, "GyroX:%s, GyroY:%s, GyroZ:%s", intGyroData.x,
          intGyroData.y, intGyroData.z);

  Serial.println(printBuffer);
  memset(&printBuffer, 0, PRINT_BUFFER_LEN);
*/
  // sprintf(printBuffer, ">AccelX:%s\n>AccelY:%s\n>AccelZ:%s", intAccelData.x,
  // intAccelData.y, intAccelData.z);
  // Serial.println(printBuffer);
  /*
  Serial.print("AccelX:");
  Serial.print(a.acceleration.x);
  Serial.print(",");
  Serial.print("AccelY:");
  Serial.print(a.acceleration.y);
  Serial.print(",");
  Serial.print("AccelZ:");
  Serial.print(a.acceleration.z);
  Serial.println();
*/
if (millis() - prevPrint>=PRINT_INTERVAL) {
  prevPrint = millis();
  printFast();
}
  //delay(33);
}
