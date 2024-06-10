################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_assert.c \
C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_slist.c \
C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_stdio.c \
C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_syscalls.c 

OBJS += \
./gecko_sdk_4.4.3/platform/common/src/sl_assert.o \
./gecko_sdk_4.4.3/platform/common/src/sl_slist.o \
./gecko_sdk_4.4.3/platform/common/src/sl_stdio.o \
./gecko_sdk_4.4.3/platform/common/src/sl_syscalls.o 

C_DEPS += \
./gecko_sdk_4.4.3/platform/common/src/sl_assert.d \
./gecko_sdk_4.4.3/platform/common/src/sl_slist.d \
./gecko_sdk_4.4.3/platform/common/src/sl_stdio.d \
./gecko_sdk_4.4.3/platform/common/src/sl_syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.3/platform/common/src/sl_assert.o: C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_assert.c gecko_sdk_4.4.3/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/common/src/sl_assert.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/common/src/sl_slist.o: C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_slist.c gecko_sdk_4.4.3/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/common/src/sl_slist.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/common/src/sl_stdio.o: C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_stdio.c gecko_sdk_4.4.3/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/common/src/sl_stdio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/common/src/sl_syscalls.o: C:/gecko_sdk_/gecko_sdk/platform/common/src/sl_syscalls.c gecko_sdk_4.4.3/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/common/src/sl_syscalls.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


