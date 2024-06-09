################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/gecko_sdk_/gecko_sdk/platform/service/power_manager/src/sl_power_manager.c \
C:/gecko_sdk_/gecko_sdk/platform/service/power_manager/src/sl_power_manager_debug.c \
C:/gecko_sdk_/gecko_sdk/platform/service/power_manager/src/sl_power_manager_hal_s2.c 

OBJS += \
./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager.o \
./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_debug.o \
./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_hal_s2.o 

C_DEPS += \
./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager.d \
./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_debug.d \
./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_hal_s2.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager.o: C:/gecko_sdk_/gecko_sdk/platform/service/power_manager/src/sl_power_manager.c gecko_sdk_4.4.3/platform/service/power_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\gpio_demo\config" -I"E:\Simplicity Docs\gpio_demo\autogen" -I"E:\Simplicity Docs\gpio_demo" -I"C:/gecko_sdk_/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_assert" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_log" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_timer" -I"C:/gecko_sdk_/gecko_sdk//platform/common/inc" -I"C:/gecko_sdk_/gecko_sdk//hardware/board/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/gecko_sdk_/gecko_sdk//platform/driver/debug/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/device_init/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/emlib/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/iostream/inc" -I"C:/gecko_sdk_/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/gecko_sdk_/gecko_sdk//platform/peripheral/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/power_manager/inc" -I"C:/gecko_sdk_/gecko_sdk//app/bluetooth/common/sensor_rht" -I"C:/gecko_sdk_/gecko_sdk//app/bluetooth/common/sensor_select" -I"C:/gecko_sdk_/gecko_sdk//hardware/driver/si70xx/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/common/toolchain/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/system/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/udelay/inc" -O0 -Wall -Wextra -mno-sched-prolog -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_debug.o: C:/gecko_sdk_/gecko_sdk/platform/service/power_manager/src/sl_power_manager_debug.c gecko_sdk_4.4.3/platform/service/power_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\gpio_demo\config" -I"E:\Simplicity Docs\gpio_demo\autogen" -I"E:\Simplicity Docs\gpio_demo" -I"C:/gecko_sdk_/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_assert" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_log" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_timer" -I"C:/gecko_sdk_/gecko_sdk//platform/common/inc" -I"C:/gecko_sdk_/gecko_sdk//hardware/board/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/gecko_sdk_/gecko_sdk//platform/driver/debug/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/device_init/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/emlib/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/iostream/inc" -I"C:/gecko_sdk_/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/gecko_sdk_/gecko_sdk//platform/peripheral/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/power_manager/inc" -I"C:/gecko_sdk_/gecko_sdk//app/bluetooth/common/sensor_rht" -I"C:/gecko_sdk_/gecko_sdk//app/bluetooth/common/sensor_select" -I"C:/gecko_sdk_/gecko_sdk//hardware/driver/si70xx/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/common/toolchain/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/system/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/udelay/inc" -O0 -Wall -Wextra -mno-sched-prolog -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_debug.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_hal_s2.o: C:/gecko_sdk_/gecko_sdk/platform/service/power_manager/src/sl_power_manager_hal_s2.c gecko_sdk_4.4.3/platform/service/power_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\gpio_demo\config" -I"E:\Simplicity Docs\gpio_demo\autogen" -I"E:\Simplicity Docs\gpio_demo" -I"C:/gecko_sdk_/gecko_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_assert" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_log" -I"C:/gecko_sdk_/gecko_sdk//app/common/util/app_timer" -I"C:/gecko_sdk_/gecko_sdk//platform/common/inc" -I"C:/gecko_sdk_/gecko_sdk//hardware/board/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/gecko_sdk_/gecko_sdk//platform/driver/debug/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/device_init/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/emlib/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/hfxo_manager/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/driver/i2cspm/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/iostream/inc" -I"C:/gecko_sdk_/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/gecko_sdk_/gecko_sdk//platform/peripheral/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/power_manager/inc" -I"C:/gecko_sdk_/gecko_sdk//app/bluetooth/common/sensor_rht" -I"C:/gecko_sdk_/gecko_sdk//app/bluetooth/common/sensor_select" -I"C:/gecko_sdk_/gecko_sdk//hardware/driver/si70xx/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/common/toolchain/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/system/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/gecko_sdk_/gecko_sdk//platform/service/udelay/inc" -O0 -Wall -Wextra -mno-sched-prolog -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_hal_s2.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


