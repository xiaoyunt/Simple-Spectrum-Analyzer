// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 16 18:58:29 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
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
jTwo6RJhx1hwp6iblCcyUSSsXa1OU4br5nIJS+uyZieRYaz0aODuWLgdCQfea/wrdg3VluSOLptb
16lU8LpwGVZd0EC9N9tKZ1fO31a0c+7ypTHYzmiqoCJbi5EcdI8JVwoABjHIlJGdeVcunh9R9KmS
vrt+Uou4C5LMDkILOmpE6+4m6q4NDK7y69B58kkDFWAHEpmeLlxq45kk1pvoqZFQms1ZCzhAVENq
lENsXwslkzm9RSCEfJMgtgiApiqKvF642gTydnEHfAUvDDbUNBNjRYuDw5CVNruk3HRC7i/127Aa
3HXxPeYcM2+wHwAYBQHSkQn6X46W92EV1HyEPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gM81j6vjHZLmxEcPRaiIktZB+6jg8sYJ26WKpZzdR5+mkr+v3RFN8irsb+3CwmAyaVDPi6xdGSao
SqR9jpkeNz7sG1ht/UwpYtO1mM8P/bR7qNfsFG8nkCQ6LQlqCDAQ5X/wiYxGdkavQQ8Oh1VyU8Yk
s091OJUvzWQ1DY8IBeFi4ZE1C+og9W5x3JUrLmYOSqTqq4+CzHO2jOJQW901hjJDSffXs0LGDVhP
kfV7yYMVjlmy/7/JcsyvQk9U9twRJied+d+2uGgtjzVYSzXceRGuFcAf2VaeeA9AQCA+IzEwKXJG
rXSwmgNcmfvSM/4sssXe17YdOe+Qr8pt5o1Qeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34032)
`pragma protect data_block
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
bK0R
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
