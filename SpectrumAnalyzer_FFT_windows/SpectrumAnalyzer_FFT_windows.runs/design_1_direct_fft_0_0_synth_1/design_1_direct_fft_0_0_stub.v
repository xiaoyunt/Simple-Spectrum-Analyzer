// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 23 21:46:32 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_direct_fft_0_0_stub.v
// Design      : design_1_direct_fft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "direct_fft,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, clk, fft_din, s_axis_data_tlast, 
  s_axis_data_tvalid, full, m_axis_data_tdata, m_axis_data_tlast, m_axis_data_tvalid, 
  m_axis_data_tready, m_axis_data_tkeep)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,fft_din[31:0],s_axis_data_tlast,s_axis_data_tvalid,full,m_axis_data_tdata[31:0],m_axis_data_tlast,m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tkeep[3:0]" */;
  input rst;
  input clk;
  input [31:0]fft_din;
  input s_axis_data_tlast;
  input s_axis_data_tvalid;
  output full;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [3:0]m_axis_data_tkeep;
endmodule
