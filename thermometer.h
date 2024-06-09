
#ifndef THERMOMETER_H
#define THERMOMETER_H
#include <stdbool.h>
#include "em_common.h"
#include "sl_status.h"



#ifdef SL_COMPONENT_CATALOG_PRESENT
#include "sl_component_catalog.h"
#endif // SL_COMPONENT_CATALOG_PRESENT
#ifdef SL_CATALOG_CLI_PRESENT
#include "sl_cli.h"
#endif // SL_CATALOG_CLI_PRESENT
#include "sl_sensor_rht.h"

typedef struct {
    int32_t temperature;
    uint32_t humidity;
} SensorData;

void initThermometer(void);
void getData(SensorData *data);
#endif
