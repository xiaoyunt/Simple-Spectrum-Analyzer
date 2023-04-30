################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../uGUI/ugui.c \
../uGUI/ugui_api.c 

OBJS += \
./uGUI/ugui.o \
./uGUI/ugui_api.o 

C_DEPS += \
./uGUI/ugui.d \
./uGUI/ugui_api.d 


# Each subdirectory must supply rules for building sources it contributes
uGUI/%.o: ../uGUI/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../spectrum_bsp/ps7_cortexa9_0/include -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\HDMI_base" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\key" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\sd_operation" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\uGUI" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\wave" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


