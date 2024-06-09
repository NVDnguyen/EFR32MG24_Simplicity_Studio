#include "iadc_demo.h"

uint32_t scanBuffer[NUM_SAMPLES];
LDMA_Descriptor_t descriptor;

void initReadADC(void)
{
    initPRS();
    initIADC();
    initLDMA(scanBuffer, NUM_SAMPLES);
}
void initLDMA(uint32_t *buffer, uint32_t size)
{
    LDMA_Init_t init = LDMA_INIT_DEFAULT;

    // Trigger LDMA transfer on IADC scan completion
    LDMA_TransferCfg_t transferCfg =
        LDMA_TRANSFER_CFG_PERIPHERAL(ldmaPeripheralSignal_IADC0_IADC_SCAN);

    /*
    * Set up a linked descriptor to save scan results to the
    * user-specified buffer.  By linking the descriptor to itself
    * (the last argument is the relative jump in terms of the number of
    * descriptors), transfers will run continuously until firmware
    * otherwise stops them.
    */
    descriptor =
        (LDMA_Descriptor_t)LDMA_DESCRIPTOR_LINKREL_P2M_WORD(&(IADC0->SCANFIFODATA), buffer, size, 0);

    // Initialize LDMA with default configuration
    LDMA_Init(&init);

    /*
    * Start the LDMA channel.  The first transfer will not occur until
    * the falling GPIO edge is detected that generates a pulse that is
    * routed to the IADC scan trigger input via the PRS.
    */
    LDMA_StartTransfer(IADC_LDMA_CH, &transferCfg, &descriptor);
}

void initPRS(void)
{
    CMU_ClockEnable(cmuClock_PRS, true);
}

void initIADC(void)
{
    // Declare initialization structures
    IADC_Init_t init = IADC_INIT_DEFAULT;
    IADC_AllConfigs_t initAllConfigs = IADC_ALLCONFIGS_DEFAULT;
    IADC_InitScan_t initScan = IADC_INITSCAN_DEFAULT;

    // Scan table structure
    IADC_ScanTable_t scanTable = IADC_SCANTABLE_DEFAULT;

    CMU_ClockEnable(cmuClock_IADC0, true);

    // Use the FSRC0 as the IADC clock so it can run in EM2
    CMU_ClockSelectSet(cmuClock_IADCCLK, cmuSelect_FSRCO);

    // Set the prescaler needed for the intended IADC clock frequency
    init.srcClkPrescale = IADC_calcSrcClkPrescale(IADC0, CLK_SRC_ADC_FREQ, 0);

    init.warmup = iadcWarmupNormal;
    init.iadcClkSuspend0 = true;

    initAllConfigs.configs[0].reference = iadcCfgReferenceInt1V2;
    initAllConfigs.configs[0].vRef = 1210;
    initAllConfigs.configs[0].osrHighSpeed = iadcCfgOsrHighSpeed2x;
    initAllConfigs.configs[0].analogGain = iadcCfgAnalogGain0P5x;

    initAllConfigs.configs[0].adcClkPrescale = IADC_calcAdcClkPrescale(IADC0,
                                                                       CLK_ADC_FREQ,
                                                                       0,
                                                                       iadcCfgModeNormal,
                                                                       init.srcClkPrescale);

    initScan.triggerSelect = iadcTriggerSelPrs0PosEdge;
    initScan.dataValidLevel = iadcFifoCfgDvl2;
    initScan.fifoDmaWakeup = true;
    initScan.start = true;

    /*
    * Configure entries in scan table.  CH0 is single-ended from
    * input 0; CH1 is single-ended from input 1.
    */


    scanTable.entries[1].posInput = IADC_INPUT_1_PORT_PIN;
    scanTable.entries[1].negInput = iadcNegInputGnd;
    scanTable.entries[1].includeInScan = true;

    // Initialize IADC
    IADC_init(IADC0, &init, &initAllConfigs);

    // Initialize scan
    IADC_initScan(IADC0, &initScan, &scanTable);

    // Allocate the analog bus for ADC0 inputs

    GPIO->IADC_INPUT_1_BUS |= IADC_INPUT_1_BUSALLOC;
}



void readADCValues(uint32_t *values, uint32_t size)
{
    for (int i = 0; i < size; i++)
    {
        values[i] = scanBuffer[i];
    }
}
