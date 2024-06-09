
#include "thermometer.h"
void initThermometer(void){
  // Init temperature sensor.
   sl_sensor_rht_init();
}
void getData(SensorData *data) {
    data->temperature = 0;
    data->humidity = 0;
    // Measure temperature; units are % and milli-Celsius.
    sl_sensor_rht_get(&(data->humidity), &(data->temperature));
    data->humidity /=1000;
    data->temperature /= 1000;
}
