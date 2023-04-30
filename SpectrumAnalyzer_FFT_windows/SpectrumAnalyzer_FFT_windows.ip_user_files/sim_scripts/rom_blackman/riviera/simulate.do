onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+rom_blackman -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_2 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rom_blackman xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {rom_blackman.udo}

run -all

endsim

quit -force
