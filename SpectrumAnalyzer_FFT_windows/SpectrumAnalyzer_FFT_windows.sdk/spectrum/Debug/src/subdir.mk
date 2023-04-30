################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/main.c 

OBJS += \
./src/main.o 

C_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../spectrum_bsp/ps7_cortexa9_0/include -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\HDMI_base" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\key" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\sd_operation" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\uGUI" -I"L:\PersonalProjects\Xilinx\SpectrumAnalyzer_FFT_windows\SpectrumAnalyzer_FFT_windows.sdk\spectrum\wave" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


