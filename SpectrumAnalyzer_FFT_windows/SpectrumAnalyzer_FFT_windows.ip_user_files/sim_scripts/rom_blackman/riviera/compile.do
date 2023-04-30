vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_2

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2

vlog -work xilinx_vip  -sv2k12 "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer_FFT_windows.srcs/sources_1/ip/rom_blackman/sim/rom_blackman.v" \

vlog -work xil_defaultlib \
"glbl.v"

