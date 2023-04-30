// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 23 21:41:06 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               L:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/bd/design_1/ip/design_1_adc_read_0_0/design_1_adc_read_0_0_stub.v
// Design      : design_1_adc_read_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_read,Vivado 2018.3" *)
module design_1_adc_read_0_0(rst, adc_clk, sel_clk, sys_clk, locked0, port_a, 
  port_b, pll_en, pll_rst, power_en, pwdn, adc_out)
/* synthesis syn_black_box black_box_pad_pin="rst,adc_clk,sel_clk,sys_clk,locked0,port_a[7:0],port_b[7:0],pll_en,pll_rst,power_en,pwdn,adc_out[31:0]" */;
  input rst;
  input adc_clk;
  input sel_clk;
  input sys_clk;
  input locked0;
  input [7:0]port_a;
  input [7:0]port_b;
  output pll_en;
  output pll_rst;
  output power_en;
  output pwdn;
  output [31:0]adc_out;
endmodule
