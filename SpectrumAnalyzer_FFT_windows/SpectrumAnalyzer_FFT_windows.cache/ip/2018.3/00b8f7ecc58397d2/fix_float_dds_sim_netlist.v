// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 16 20:11:15 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fix_float_dds_sim_netlist.v
// Design      : fix_float_dds
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fix_float_dds,floating_point_v7_1_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_1_7,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [7:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [31:0]m_axis_result_tdata;

  wire aclk;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire [7:0]s_axis_a_tdata;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "0" *) 
  (* C_ACCUM_LSB = "-5" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "7" *) 
  (* C_A_TDATA_WIDTH = "8" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "7" *) 
  (* C_B_TDATA_WIDTH = "8" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "7" *) 
  (* C_C_TDATA_WIDTH = "8" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "8" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "1" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "1" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_7 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(m_axis_result_tready),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b0),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* C_ACCUM_INPUT_MSB = "0" *) (* C_ACCUM_LSB = "-5" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "7" *) (* C_A_TDATA_WIDTH = "8" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "7" *) 
(* C_B_TDATA_WIDTH = "8" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "8" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_C_FRACTION_WIDTH = "7" *) (* C_C_TDATA_WIDTH = "8" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "8" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ADD = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_B = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_C = "0" *) (* C_HAS_COMPARE = "0" *) 
(* C_HAS_C_TLAST = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "1" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) 
(* C_HAS_FMS = "0" *) (* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_MULTIPLY = "0" *) (* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_LATENCY = "1" *) (* C_MULT_USAGE = "0" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_RESULT_TDATA_WIDTH = "32" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* C_RESULT_WIDTH = "32" *) (* C_THROTTLE_SCHEME = "1" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_7
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [7:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [7:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [7:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [31:0]\^m_axis_result_tdata ;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire [7:0]s_axis_a_tdata;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_b_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_c_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_operation_tready_UNCONNECTED;
  wire [28:26]NLW_i_synth_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[31:30] = \^m_axis_result_tdata [31:30];
  assign m_axis_result_tdata[29] = \^m_axis_result_tdata [28];
  assign m_axis_result_tdata[28] = \^m_axis_result_tdata [28];
  assign m_axis_result_tdata[27] = \^m_axis_result_tdata [28];
  assign m_axis_result_tdata[26] = \^m_axis_result_tdata [28];
  assign m_axis_result_tdata[25:0] = \^m_axis_result_tdata [25:0];
  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUM_INPUT_MSB = "0" *) 
  (* C_ACCUM_LSB = "-5" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "7" *) 
  (* C_A_TDATA_WIDTH = "8" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "7" *) 
  (* C_B_TDATA_WIDTH = "8" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "7" *) 
  (* C_C_TDATA_WIDTH = "8" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "8" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "1" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "1" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_7_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .m_axis_result_tdata({\^m_axis_result_tdata [31:30],\^m_axis_result_tdata [28:26],NLW_i_synth_m_axis_result_tdata_UNCONNECTED[26],\^m_axis_result_tdata [25:0]}),
        .m_axis_result_tlast(NLW_i_synth_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(m_axis_result_tready),
        .m_axis_result_tuser(NLW_i_synth_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_i_synth_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b0),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_i_synth_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_i_synth_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
KMVw0FCOv34cWOupKA05LIFbQSQzhdC7cNx6tCC7Npkh6sezaILAhlbFmH18n8IdW398pPD6Glkh
nmMHOn6obA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r2Vofo4ESYu6AQRP7OJMqj48QN1X+bTn4JEjmARwD+qhEKSRQmyGOUq1t8l0qg8qo/ZIs5VwKYwK
blMPD6vM/uEwnk5Wez0Hq/jPY0aEpB1pCERAX2X6smsXJzU2JpDb8Bv4jaiPQ9/mgDegydcxJcW4
WBwS5KXFO7Gsz3oKPK0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pAbtnX8wMTjyj7ktuU7kB3OsG4J3geGiLG/iiwFlNsW8S9qlZpamsi0d4sQtTqmPOjyAT23RYI03
3eJflbWyfGtfT0plGK6bngtMyTN/jf3W4syLadA6h7j9E8mOIobqiQmTamY9g0KJUU+ANrgjfOeN
szhoWM9qDRgcJaJU+Cx+nAY3VB4tTyv43oIrirLgR86OBanyXXakWvhEt54DbM0vCZ60t/V6QWMM
5AfcUu990jo+nQDtAof4C+iUq0lq5HXoPve30kHeLheDubNTRgn2Av6hPjPsQ5Qz0j2WAarM6KDn
7cHfTFTSgsr/E7X2uEKIN/4lJWHSxKUq7PDxUw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPYRq8HUEihuLW+Cu/YM2rG8TnDS0/Gq3OuS7DyesuYUbl7NRmqXiLHKzc9+77PQjmWHaU9ZJY3w
N6YcIOiMSkWEQLpbLg/pbpfex+DdzHHsSFs08kLH0Aeoi6wEMuwmutXxMSWf8pv2siWUaPA+NGwt
ziAvFi/n69rNrniM8mNc01TDuU6TvFPBierNczf7TfHf/MJ0sVVYEoNF80pmcX5wvnwy8yXBKI0h
aARNqp8ky5v7QanJDB0j6CtBvpVG6YZ2Cm249wygZ8h9+3OgBMbaZZew8UY3M34veYOSjAxxnJQw
/3/KId/WU24TWBYnFoEwhShGNnpuhsluwktCvA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H+vRkXrzIAXQKMevF01F0iWGRI6js2UlE0nDAE6dXjzlLvq3M3TgTAh1S5uwJFclzk5LaWErpkdd
bbGl6vqhScAbxp8N6yS+iKPZmIQgQybWc2aK6E5OT0qBcrXeLI9rd8c/FZH1E3d1/n4Ejgqjikka
Zri/Blr7vecUvt9ENOfmv8I2IwEibXrh+G+e6zXmAsiml/ciKeDtM4i+Ep7eUoVnlGB/uOC8buAq
eddIDAHqIu49VqNwin/vaacuHNEK0yjtupoIsxB8Fq4F8Wxk1tYNf80IQzD3C54Iz+D1ZmCe9IHQ
FU9XI2HrbdiAqeZMEgaa1bJs210sN9JTZGjtFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
j2xQg2iDFbFFI7+dDRrAxN59y4jd3S1Zvtd25yqSjv9nr/Fw2RraTH8/F2fUIIHYeeg2Wby5LkJ2
CgWtYUuRfFFrqGhr7jf8OGrKjgf2FYM2Xn6Ltu9TuJNNkSLA2uR1ibWyQm3uIN98tYI9tyOskioh
MJOMCB7MiE3RwcNOta0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XpqrVh5QI3WGWXCuXjnC9FYqu4ZL7+4Kk3kZlGgM/OdNMMdHTEE+gPHVGUx3Rt2e3mpY35HZ2V9r
iPS63FtPGbct+LA3iXsM8a26Sz1cR3DkQE/0Y7FY6mH9bqFXfJtntPHOz5eKls4LZH/lsg+59CjB
+WIVFVBGt455y8OplHxSSGYHCaWt0qT8zehnOZIx8jz3rxqduAMXu00jSfT3adACc+zTodb96KUD
xqOE3iNnyc0nU2JtLHvtKOuVLitKfLKEzKarbNEZ6kLp3bHG4da6dXCzxwe1GJ+OnfQYqkgJSU/b
hUOKvViAdP+Zre00Dm6xQdH/XIUwmpbDM9wlFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F6kKCh7CmTsU67yPa3lKrd2XmDw5iqQ0PiwyL4HsS3kl4ZB0u3StUzX30/ODsbzNRlarb5vNJ/qW
z/sqZ9lEK5UgksOzcmONK712aCc32RgkYpMqCD1q9RbPGUvhP4RrMWKhCZ75M+sMqBrCaWd0VRXX
2ViB2Se2uURMp+qL11lZWg+AvFWtxcFud6NKY8iqRDrY0590zjqJmJSrVJH5N3jkmx4owRjd95YB
IQUR5Y+coNMtFFg55wu3yuXxlyzx3ko2xk6+FZPOLmukRs0i7Ox/uInECF9UJpemGhWGKUExBQak
SXOZ34/+TX2QrV2Y3APkij++bKPwtOfI7suNQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
01t1uyZmyDTDlSHoVnrFexWWnMomz/bnmjiUL3Byk5rxG0e3FfmI491l72yxbmBnbRix1wPv8QU2
exSAKR6dF62kSLaffkRgM50+LYBn/1JZ75L3xXvHh4LeCyi3i3no568K0SHZJy8zRZ814GVH/Bg5
k3u3XULAxTQKg2D17x+C1cVKBldCKICpwj+RHNzf6tZ/KimxZbfKQwiXKt3xMDRAc3p4Yy12ZiBr
iijSHQzEFZpBQHF+0HJp1FdHNqQwzfqE9my5i9UE4PVLXrIj5hZdAUiDMEfXQBwTJvU76Bs3dxJE
gjJZzaXb+EdSFgpOBaa5JWwwtSafRUNnEfGPXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48640)
`pragma protect data_block
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
D9CvFVsKyyIHhiZoHO0eWQ+m2Q==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
