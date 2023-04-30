onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fix_float_dds_opt

do {wave.do}

view wave
view structure
view signals

do {fix_float_dds.udo}

run -all

quit -force
