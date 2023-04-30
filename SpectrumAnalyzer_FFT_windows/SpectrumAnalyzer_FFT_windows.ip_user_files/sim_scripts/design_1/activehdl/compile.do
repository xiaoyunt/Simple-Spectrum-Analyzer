vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/lib_fifo_v1_0_12
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_20
vlib activehdl/axi_sg_v4_1_11
vlib activehdl/axi_dma_v7_1_19
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/lib_bmg_v1_0_11
vlib activehdl/axi_vdma_v6_3_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_10
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_20
vlib activehdl/gigantic_mux
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 activehdl/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 activehdl/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 activehdl/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 activehdl/axi_dma_v7_1_19
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 activehdl/lib_bmg_v1_0_11
vmap axi_vdma_v6_3_6 activehdl/axi_vdma_v6_3_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 activehdl/v_axi4s_vid_out_v4_0_10
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 activehdl/axi_gpio_v2_0_20
vmap gigantic_mux activehdl/gigantic_mux
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/sim/bd_68a3.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_0/sim/bd_68a3_one_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_1/sim/bd_68a3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_2/sim/bd_68a3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_3/sim/bd_68a3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_4/sim/bd_68a3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_5/sim/bd_68a3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_6/sim/bd_68a3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_7/sim/bd_68a3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_8/sim/bd_68a3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_9/sim/bd_68a3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/bd_0/ip/ip_10/sim/bd_68a3_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc1_0/sim/design_1_axi_smc1_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_250M_0/sim/design_1_rst_ps7_0_250M_0.vhd" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_adc_read_0_0/sim/design_1_adc_read_0_0.v" \
"../../../bd/design_1/ip/design_1_direct_fft_0_0/sim/design_1_direct_fft_0_0.v" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_2/sim/design_1_axi_dynclk_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/sim/bd_6e42.v" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_0/sim/bd_6e42_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/sim/bd_6e42_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/sim/bd_6e42_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/sim/bd_6e42_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/sim/bd_6e42_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/sim/bd_6e42_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/sim/bd_6e42_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/sim/bd_6e42_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/sim/bd_6e42_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_9/sim/bd_6e42_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/sim/design_1_axi_smc_2.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work axi_vdma_v6_3_6  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_6 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_2/sim/design_1_axi_vdma_0_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vcom -work xil_defaultlib -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/5c79/src/ClockGen.vhd" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/5c79/src/SyncAsync.vhd" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/5c79/src/SyncAsyncReset.vhd" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/5c79/src/DVI_Constants.vhd" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/5c79/src/OutputSERDES.vhd" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/5c79/src/TMDS_Encoder.vhd" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/5c79/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_2/sim/design_1_rgb2dvi_0_2.vhd" \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_2/sim/design_1_rst_ps7_0_100M_2.vhd" \
"../../../bd/design_1/ip/design_1_rst_ps7_0_142M_2/sim/design_1_rst_ps7_0_142M_2.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_2/sim/design_1_v_axi4s_vid_out_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_2/sim/design_1_v_tc_0_2.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/sim/bd_36cd.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/sim/bd_36cd_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/bd_36cd_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/sim/bd_36cd_g_inst_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_2/sim/bd_36cd_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_3/sim/bd_36cd_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_4/sim/bd_36cd_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_5/sim/bd_36cd_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_6/sim/bd_36cd_slot_0_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_1/sim/design_1_system_ila_0_1.v" \
"../../../bd/design_1/ip/design_1_ec11_encoder_0_0/sim/design_1_ec11_encoder_0_0.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/58e2/hdl" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+T:/AdvanceSoftwares/Xilinx2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

