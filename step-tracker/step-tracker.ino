
#include <Adafruit_Sensor.h>
#include <Arduino.h>
#include <Smoothed.h>
#include <Wire.h>
#include <fp64lib.h>
#include <math.h>
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include "Adafruit_MPU6050.h"
#include "ssd1306.h"

#define PRINT_BUFFER_LEN 96
#define PRINT_INTERVAL 200
#define RST_BUTTON 9

#define MAG_ARRAY_LEN 200

typedef float64_t float64;

char printBuffer[PRINT_BUFFER_LEN] = "";

Adafruit_MPU6050 mpu;
typedef struct {
  float arr[MAG_ARRAY_LEN] = {0};
  unsigned int size;
} mag_array_t;

mag_array_t magArray;

unsigned int peaks = 0;
unsigned long prevPrint = 0;
unsigned long lastPeak = 0;
// calculate the mean of the current values in the mag array
float mean() {
  // Serial.println("mean");
  float sum = 0;
  for (unsigned int i = 0; i < magArray.size; i++) {
    sum = sum + magArray.arr[i];
  }
  float avg = sum / magArray.size;
  Serial.print(">avg:");
  Serial.println(avg);
  Serial.print(">sum:");
  Serial.println(sum);
  Serial.print(">size:");
  Serial.println(magArray.size);

  return avg;
}

// calculate the standard deviation of the current values in the mag array
float stddev(float mu) {
  // Serial.println("stddev");
  if (mu == -1) {
    mu = mean();
  }

  float sigma = 0;
  for (unsigned int i = 0; i < magArray.size; i++) {
    sigma = sigma + pow((magArray.arr[i] - mu), 2);
  }
  sigma = sigma / magArray.size;
  sigma = sqrt(sigma);
  Serial.print(">sigma:");
  Serial.println(sigma);
  return sigma;
}

float stddev_mu() {
  // Serial.println("stddev_mu");
  float mu = mean();
  float sigma = stddev(mu);
  return sigma;
}

float zscore(float v) {
  // Serial.println("zscore");
  float mu = mean();
   float sigma = stddev(mu);
  float zscore = (v - mu) / sigma;
  Serial.print(">zscore:");
  Serial.println(zscore);
  return zscore;
}

unsigned char isPeak(float v) {
  // Serial.println("isPeak");
  if (millis() - lastPeak < 150) {
    return 0;
  }
  float z = zscore(v);
  if (z > 4) {
    lastPeak = millis();
    return 1;
  }
}

void addMag(float mag) {
  // Serial.println("addMag");
  if (magArray.size < MAG_ARRAY_LEN) {
    magArray.arr[magArray.size] = mag;
    magArray.size++;
  } else {
    for (unsigned int i = 0; i < MAG_ARRAY_LEN - 1; i++) {
      magArray.arr[i] = magArray.arr[i + 1];
    }
    magArray.arr[MAG_ARRAY_LEN - 1] = mag;
  }
  if (1 == isPeak(mag)) {
    peaks++;
  }
}

void printOLED() {
  ssd1306_setCursor(0, 0);
  char buf[16];
  sprintf(buf, ">Steps: %u", peaks);
  ssd1306_print(buf);
  Serial.println(buf);
}

void print() {
  char fbuf[32];
  // Serial.println(printBuffer);
  printOLED();
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

  ssd1306_128x32_i2c_init();
  ssd1306_clearScreen();
  ssd1306_setFixedFont(ssd1306xled_font6x8);
  pinMode(RST_BUTTON, INPUT_PULLUP);
  memset(&magArray, 0, sizeof(magArray));
}

void loop() {
  /* Get new sensor events with the readings */
  // sensors_event_t a, g, temp;
  // mpu.getEvent(&a, &g, &temp);
  // sensors_event_t accel = {0};
  accel_t accel_raw;

  mpu.getAccelEventRaw(&accel_raw);
  int16_t x = accel_raw.x;
  int16_t y = accel_raw.y;
  int16_t z = accel_raw.z;
  float64 mag =
      fp64_sqrt(fp64_add(fp64_square(fp64_int16_to_float64(x)),
                         fp64_add(fp64_square(fp64_int16_to_float64(y)),
                                  fp64_square(fp64_int16_to_float64(z)))));
  // smoothedMag.add(fp64_ds(mag));
  // float smmag = smoothedMag.get();
  float smmag = fp64_ds(mag);
  Serial.print(">mag:");
  Serial.println(smmag);
  addMag(smmag);
  if (digitalRead(RST_BUTTON) == LOW) {
    peaks = 0;
    ssd1306_clearScreen();
    Serial.println("Reset");
  }

  if (millis() - prevPrint >= PRINT_INTERVAL) {
    prevPrint = millis();
    print();
  }
  // delay(33);
}
