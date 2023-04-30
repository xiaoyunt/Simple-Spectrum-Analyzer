onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib floating_multiply_opt

do {wave.do}

view wave
view structure
view signals

do {floating_multiply.udo}

run -all

quit -force
