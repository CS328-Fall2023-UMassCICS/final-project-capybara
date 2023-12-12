#include <Arduino.h>
#include <Wire.h>

#include <math.h>
#include <stdio.h>

#include <Adafruit_Sensor.h>
#include "Adafruit_MPU6050.h"
#include "ssd1306.h"

#define PRINT_INTERVAL 500
#define MAG_ARRAY_LEN 500
#define RST_BUTTON 9
#define DEBUG 1

typedef struct {
  unsigned int arr[MAG_ARRAY_LEN] = {0};
  unsigned int size = 0;
  unsigned int insertIndex = 0;
} mag_array_t;

mag_array_t magArray;

Adafruit_MPU6050 mpu;

unsigned int peaks = 0;
unsigned long prevPrint = 0;
unsigned long lastPeak = 0;

// calculate the mean of the current values in the mag array
// 8 bytes
unsigned int mean_int() {
#if DEBUG == 1
  Serial.println("mean");
#endif
  unsigned long sum = 0;  // 4 bytes

  for (unsigned int i = 0; i < magArray.size; i++) {  // 2 bytes
    sum = sum + magArray.arr[i];
  }

  unsigned int avg = sum / magArray.size;  // 2 bytes

#if DEBUG == 1
  Serial.print(">avg:");
  Serial.println(avg);
  Serial.print(">sum:");
  Serial.println(sum);
  Serial.print(">size:");
  Serial.println(magArray.size);
#endif

  return avg;
}

// calculate the zscore of the current value
float zscore(unsigned int v) {
#if DEBUG == 1
  Serial.println("zscore");
#endif
  // float sigma = stddev(mu);
  unsigned int mu = mean_int();
  float zscore = (int)(v - mu) / 1000.0F;  // 1000.0 as float standard deviation
#if DEBUG == 1
  Serial.print(">zscore:");
  Serial.println(zscore);
#endif
  return zscore;
}

// detect if the current value is a peak
unsigned char isPeak(unsigned int v) {
#if DEBUG == 1
  Serial.println("isPeak");
#endif
  if (millis() - lastPeak < 200) {  // filter out peaks that are too close
    return 0;
  }
  float z = zscore(v);
  if (z > 2.45F) {  // 2.45 is the threshold for a peak zscore
    lastPeak = millis();
    return 1;
  }
}

void addMag(unsigned int mag) {
#if DEBUG == 1
  Serial.println("addMag");
#endif
  if (1u == isPeak(mag))
    peaks++;

  if (magArray.size < MAG_ARRAY_LEN) {
    magArray.arr[magArray.size] = mag;
    magArray.size++;
  } else {
    magArray.arr[magArray.insertIndex++] = mag;  // wrap
    if (magArray.insertIndex >= MAG_ARRAY_LEN) {
      magArray.insertIndex = 0;
    }
  }
}

void printOLED() {
  ssd1306_setCursor(0, 0);
  char buf[16];
#if DEBUG == 1

  sprintf(buf, ">Steps: %u", peaks);
#else
  sprintf(buf, "Steps: %u", peaks);
#endif
  ssd1306_print(buf);

#if DEBUG == 1
  Serial.println(buf);
#endif
}

void setup(void) {
#if DEBUG == 1
  Serial.begin(115200);
#endif
  // Try to initialize!
  if (!mpu.begin()) {
#if DEBUG == 1
    Serial.println("Failed to find MPU6050 chip");
#endif
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
}

/*
- Fast sqrt approximation
*/
float fastsqrt(float val) {
  long tmp = *(long*)&val;
  tmp -= 127L << 23; /* Remove IEEE bias from exponent (-2^23) */
  /* tmp is now an appoximation to logbase2(val) */
  tmp = tmp >> 1;    /* divide by 2 */
  tmp += 127L << 23; /* restore the IEEE bias from the exponent (+2^23) */
  return *(float*)&tmp;
}

void loop() {
  accel_t accel_raw;

  mpu.getAccelEventRaw(&accel_raw);  // get raw data from sensor
  float x = accel_raw.x * 1.0F;       // convert to float
  float y = accel_raw.y * 1.0F;
  float z = accel_raw.z * 1.0F;

  unsigned int mag = (unsigned int)fastsqrt(sq(x) + sq(y) + sq(z));
// fast squareroot approximation, calculate magnitude
#if DEBUG == 1
  Serial.print(">mag:");
  Serial.println(mag);
#endif

  addMag(mag);
  if (digitalRead(RST_BUTTON) == LOW) {
    peaks = 0;
    ssd1306_clearScreen();
#if DEBUG == 1
    Serial.println("Reset");
#endif
  }

  if (millis() - prevPrint >= PRINT_INTERVAL) {
    prevPrint = millis();
    printOLED();  // print every 500ms
  }
}
