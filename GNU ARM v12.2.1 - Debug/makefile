################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.4.3/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/system/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/power_manager/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/hfxo_manager/src/subdir.mk
-include gecko_sdk_4.4.3/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.4.3/platform/peripheral/src/subdir.mk
-include gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
-include gecko_sdk_4.4.3/platform/driver/i2cspm/src/subdir.mk
-include gecko_sdk_4.4.3/platform/driver/debug/src/subdir.mk
-include gecko_sdk_4.4.3/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.4.3/platform/common/src/subdir.mk
-include gecko_sdk_4.4.3/platform/Device/SiliconLabs/EFR32MG24/Source/subdir.mk
-include gecko_sdk_4.4.3/hardware/driver/si70xx/src/subdir.mk
-include gecko_sdk_4.4.3/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/subdir.mk
-include gecko_sdk_4.4.3/hardware/board/src/subdir.mk
-include gecko_sdk_4.4.3/app/common/util/app_timer/subdir.mk
-include gecko_sdk_4.4.3/app/common/util/app_log/subdir.mk
-include gecko_sdk_4.4.3/app/bluetooth/common/sensor_select/subdir.mk
-include gecko_sdk_4.4.3/app/bluetooth/common/sensor_rht/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := peripheral_examples
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: peripheral_examples.axf

# Tool invocations
peripheral_examples.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "E:\Simplicity Docs\gpio_demo\autogen\linkerfile.ld" -Wl,--no-warn-rwx-segments -Xlinker --gc-sections -Xlinker -Map="peripheral_examples.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o peripheral_examples.axf -Wl,--start-group "./app.o" "./iadc.o" "./main.o" "./thermometer.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_i2cspm_init.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_power_manager_handler.o" "./gecko_sdk_4.4.3/app/bluetooth/common/sensor_rht/sl_sensor_rht.o" "./gecko_sdk_4.4.3/app/bluetooth/common/sensor_select/sl_sensor_select.o" "./gecko_sdk_4.4.3/app/common/util/app_log/app_log.o" "./gecko_sdk_4.4.3/app/common/util/app_timer/app_timer.o" "./gecko_sdk_4.4.3/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.4.3/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.4.3/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/sl_mx25_flash_shutdown.o" "./gecko_sdk_4.4.3/hardware/driver/si70xx/src/sl_si70xx.o" "./gecko_sdk_4.4.3/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o" "./gecko_sdk_4.4.3/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o" "./gecko_sdk_4.4.3/platform/common/src/sl_assert.o" "./gecko_sdk_4.4.3/platform/common/src/sl_slist.o" "./gecko_sdk_4.4.3/platform/common/src/sl_stdio.o" "./gecko_sdk_4.4.3/platform/common/src/sl_syscalls.o" "./gecko_sdk_4.4.3/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.4.3/platform/driver/debug/src/sl_debug_swo.o" "./gecko_sdk_4.4.3/platform/driver/i2cspm/src/sl_i2cspm.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_burtc.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_core.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_emu.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_i2c.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_iadc.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_msc.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_prs.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_system.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_timer.o" "./gecko_sdk_4.4.3/platform/emlib/src/em_usart.o" "./gecko_sdk_4.4.3/platform/peripheral/src/peripheral_sysrtc.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.4.3/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.4.3/platform/service/hfxo_manager/src/sl_hfxo_manager.o" "./gecko_sdk_4.4.3/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o" "./gecko_sdk_4.4.3/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.4.3/platform/service/iostream/src/sl_iostream_debug.o" "./gecko_sdk_4.4.3/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.4.3/platform/service/iostream/src/sl_iostream_stdlib_config.o" "./gecko_sdk_4.4.3/platform/service/iostream/src/sl_iostream_swo_itm_8.o" "./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager.o" "./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_debug.o" "./gecko_sdk_4.4.3/platform/service/power_manager/src/sl_power_manager_hal_s2.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o" "./gecko_sdk_4.4.3/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.4.3/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.4.3/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.4.3/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.4.3/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: peripheral_examples.out'
	arm-none-eabi-objcopy "peripheral_examples.axf" "peripheral_examples.out"
	@echo ' '

	@echo 'Building hex file: peripheral_examples.hex'
	arm-none-eabi-objcopy -O ihex "peripheral_examples.axf" "peripheral_examples.hex"
	@echo ' '

	@echo 'Building bin file: peripheral_examples.bin'
	arm-none-eabi-objcopy -O binary "peripheral_examples.axf" "peripheral_examples.bin"
	@echo ' '

	@echo 'Building s37 file: peripheral_examples.s37'
	arm-none-eabi-objcopy -O srec "peripheral_examples.axf" "peripheral_examples.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "peripheral_examples.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) peripheral_examples.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
