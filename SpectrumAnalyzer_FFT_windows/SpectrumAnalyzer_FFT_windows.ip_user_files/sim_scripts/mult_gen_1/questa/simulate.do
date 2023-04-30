onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_gen_1_opt

do {wave.do}

view wave
view structure
view signals

do {mult_gen_1.udo}

run -all

quit -force
