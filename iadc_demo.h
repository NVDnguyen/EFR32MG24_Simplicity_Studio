#ifndef IADC_H
#define IADC_H

#include "em_device.h"
#include "em_chip.h"
#include "em_cmu.h"
#include "em_emu.h"
#include "em_iadc.h"
#include "em_gpio.h"
#include "em_ldma.h"
#include "em_iadc.h"

// Set CLK_ADC to 10 MHz
#define CLK_SRC_ADC_FREQ    20000000  // CLK_SRC_ADC
#define CLK_ADC_FREQ        10000000  // CLK_ADC - 10 MHz max in normal mode

// port B

//#define IADC_INPUT_1_PORT_PIN     iadcPosInputPortBPin3;
//
//
//#define IADC_INPUT_1_BUS          BBUSALLOC
//#define IADC_INPUT_1_BUSALLOC     GPIO_BBUSALLOC_BODD0_ADC0

// port C

#define IADC_INPUT_1_PORT_PIN     iadcPosInputPortCPin3

#define IADC_INPUT_1_BUS          CDBUSALLOC
#define IADC_INPUT_1_BUSALLOC     GPIO_ABUSALLOC_AODD0_ADC0

// port A

//#define IADC_INPUT_1_PORT_PIN     iadcPosInputPortAPin3
//
//#define IADC_INPUT_1_BUS          ABUSALLOC
//#define IADC_INPUT_1_BUSALLOC     GPIO_ABUSALLOC_AODD0_ADC0

// Use specified LDMA/PRS channel
#define IADC_LDMA_CH              0
#define PRS_CHANNEL               0

// How many samples to capture
#define NUM_SAMPLES               10
#define EM2DEBUG                  1

void initReadADC(void);
void initIADC(void);
void initLDMA(uint32_t *buffer, uint32_t size);
void LDMA_IRQHandler(void);
void readADCValues(uint32_t *values, uint32_t size);

#endif
