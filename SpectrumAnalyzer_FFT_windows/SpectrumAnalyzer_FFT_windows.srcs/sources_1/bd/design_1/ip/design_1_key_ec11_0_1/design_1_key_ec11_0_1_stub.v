// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov  6 09:03:37 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               L:/PersonalProjects/Xilinx/SpectrumAnzlyzer_16384FFT/SpectrumAnzlyzer_16384FFT.srcs/sources_1/bd/design_1/ip/design_1_key_ec11_0_1/design_1_key_ec11_0_1_stub.v
// Design      : design_1_key_ec11_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "key_ec11,Vivado 2018.3" *)
module design_1_key_ec11_0_1(clk, rst, pin_a, pin_b, left, right, key, key_status, 
  interrupt)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,pin_a,pin_b,left,right,key[10:0],key_status[3:0],interrupt" */;
  input clk;
  input rst;
  input pin_a;
  input pin_b;
  output left;
  output right;
  input [10:0]key;
  output [3:0]key_status;
  output interrupt;
endmodule
