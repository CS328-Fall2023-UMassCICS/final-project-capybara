# 1 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino"

# 3 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 4 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 5 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 6 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 7 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 8 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 9 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 10 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 11 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 12 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2
# 13 "C:\\Users\\leon3\\Desktop\\CS328\\final-project-capybara\\step-tracker\\step-tracker.ino" 2







typedef float64_t float64;

char printBuffer[96] = "";

Adafruit_MPU6050 mpu;
Smoothed<int16_t> accelX;
Smoothed<int16_t> accelY;
Smoothed<int16_t> accelZ;

typedef struct {
  float arr[100] = {0};
  unsigned int size;
} mag_array_t;

mag_array_t magArray;

float64 runningAvg = ((float64_t)0x0000000000000000LLU) /* +0.0*/;
float64 runningStddev = ((float64_t)0x0000000000000000LLU) /* +0.0*/;

unsigned int peaks = 0;

// calculate the mean of the current values in the mag array
float mean() {
  // Serial.println("mean");
  float sum = 0;
  for (unsigned int i = 0; i < magArray.size; i++) {
    sum = sum + magArray.arr[i];
  }
  float avg = sum / magArray.size;
  Serial.print("avg:");
  Serial.println(avg);
  Serial.print("sum:");
  Serial.println(sum);
  Serial.print("size:");
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
  Serial.print("sigma:");
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
  Serial.print("zscore:");
  Serial.println(zscore);
  return zscore;
}

bool isPeak(float v) {
  float z = zscore(v);
  return z > 2;
}

void addMag(float mag) {
  // Serial.println("addMag");
  if (magArray.size < 100) {
    magArray.arr[magArray.size] = mag;
    magArray.size++;
  } else {
    for (unsigned int i = 0; i < 100 - 1; i++) {
      magArray.arr[i] = magArray.arr[i + 1];
    }
    magArray.arr[100 - 1] = mag;
  }
  if (isPeak(mag)) {
    peaks++;
  }
}

void printOLED() {
  ssd1306_setCursor(0, 0);
  char buf[16];
  sprintf(buf, "Peaks: %u", peaks);
  ssd1306_print(buf);
  Serial.println(buf);
}

void print() {
  char fbuf[32];

  sprintf(printBuffer, "AccelX:%i, AccelY:%i, AccelZ:%i", accelX.get(),
          accelY.get(), accelZ.get());
  // Serial.println(printBuffer);
  printOLED();
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
  Serial.println();
}

void printTelePlot() {
  char buf1[128];
  sprintf(buf1, ">AccelX:%li\n>AccelY:%li\n>AccelZ:%li\n", accelX.get(),
          accelY.get(), accelZ.get());
  Serial.print(buf1);
}

void setup(void) {
  Serial.begin(115200);
  while (!Serial) {
    delay(10); // will pause Zero, Leonardo, etc until serial console opens
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

  accelX.begin(1, 30);
  accelY.begin(1, 30);
  accelZ.begin(1, 30);

  ssd1306_128x32_i2c_init();
  ssd1306_clearScreen();
  ssd1306_setFixedFont(ssd1306xled_font6x8);
  pinMode(9, 0x2);
  memset(&magArray, 0, sizeof(magArray));
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
  int16_t x = accel_raw.x;
  int16_t y = accel_raw.y;
  int16_t z = accel_raw.z;
  float64 mag =
      fp64_sqrt(fp64_add(fp64_square(fp64_int16_to_float64(x)),
                         fp64_add(fp64_square(fp64_int16_to_float64(y)),
                                  fp64_square(fp64_int16_to_float64(z)))));
  Serial.print("mag:");
  Serial.println(fp64_ds(mag));
  addMag(fp64_ds(mag));
  if (digitalRead(9) == 0x0) {
    peaks = 0;
    ssd1306_clearScreen();
    Serial.println("Reset");
  }

  if (millis() - prevPrint >= 200) {
    prevPrint = millis();
    print();
  }
  // delay(33);
}
