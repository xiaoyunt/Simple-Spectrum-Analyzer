// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 16 18:58:29 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               L:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WJ14WEQzJryTb6ZEiPVJIp/x0kRSVBMHeO0y5aLpGWU3a1GivSAfghYiNKbGLcUUsiidG/2OvbBn
FQWGMBewHPjjicbjkTAIb+sF5iPUkzi0hcLbqKnz5mJl8nGX5gxKEnaz9X+xlS0jMrTHFCT4clEB
+r/wUyad+0EdyReHTSTHz0LbMh/bSgazUmRi+aOK0pezLBhjholTgRepy/yrLZrWd2JkTb2vYQCj
Lc7y3RARbKgdo8zLwEsNpVT+Lw1XRCZ7wCsXga5tFTHmRqbeUsZnwBKA85f9FyoUpWW+ISxbXHDe
NhdsE5w8BsVanDJU0DeR7PHZkGbK3iDF3fskjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QRW7ndjJe+Q6LRp+F+dSGONDWtPPp0P3smf73atq2mx3YsPq3jjy/clV0bARFcXo8K8Cs+Q/H6ND
XtucGjeGM7nEaVhS8kLXLNQUz548yEJ16I1yFwXujzJgvh3NxxVYuPRusodlax61RCUrzVfO5k5T
BeZI9rt3F7ihNNlUMg/tDiC8N/2qkAUCGOQg2R6AVl2RmdFGuUh4u3Cjetv/O2yN0CZLKSi7azdd
UvH7yDJ7Jt5KJW4KA7ee5+HpQNAYNblvxL0IlyGuJ/sKFAkb9ewlK3fkyp3xjzH4B28K/aFojJ7F
l9/fi7qcFwaTIh0H/Yk9hD3hKS3pFmrshZV0Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33808)
`pragma protect data_block
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
vhwuthq4gA==
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
