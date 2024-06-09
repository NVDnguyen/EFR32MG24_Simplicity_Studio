/***************************************************************************//**
 * @file
 * @brief Top level application functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

/***************************************************************************//**
 * Initialize application.
 ******************************************************************************/
#include <stdio.h>
#include "app.h"
#include "iadc_demo.h"
#include "thermometer.h"

uint32_t adcValues[NUM_SAMPLES];
SensorData sensorData;
void app_init(void)
{

  GPIO_PinModeSet(gpioPortD, 2, gpioModePushPull, 0);// set 0 for high , 1 for low
  initReadADC();
  initThermometer();




}

/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/
void app_process_action(void)
{

// GPIO

 GPIO_PinModeSet(gpioPortD, 2, gpioModePushPull, 0); // on
// GPIO_PinOutToggle(gpioPortD, 2); change 0-1, 1-0
 uint32_t value = GPIO_PinInGet(gpioPortD, 2); // digital read
 GPIO_PinModeSet(gpioPortD, 2, gpioModePushPull, 1);
 uint32_t value2 = GPIO_PinInGet(gpioPortD, 2); // off

  // ADC
 readADCValues(adcValues, NUM_SAMPLES);

 // i2c thermometer
 getData(&sensorData);



}
