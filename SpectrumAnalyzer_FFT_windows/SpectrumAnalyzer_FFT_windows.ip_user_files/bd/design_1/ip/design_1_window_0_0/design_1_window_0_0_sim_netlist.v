// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Nov 17 12:30:57 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               l:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/bd/design_1/ip/design_1_window_0_0/design_1_window_0_0_sim_netlist.v
// Design      : design_1_window_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_window_0_0,window,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "window,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_window_0_0
   (rst,
    clk,
    adc_in,
    win_out,
    m_axis_data_tlast,
    m_axis_data_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_data, ASSOCIATED_RESET rst, FREQ_HZ 2.5e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input clk;
  input [31:0]adc_in;
  output [31:0]win_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_data TLAST" *) output m_axis_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_data TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_data, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2.5e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;

  wire [31:0]adc_in;
  wire clk;
  wire m_axis_data_tlast;
  wire m_axis_data_tvalid;
  wire rst;
  wire [31:0]win_out;

  design_1_window_0_0_window inst
       (.adc_in(adc_in),
        .clk(clk),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .rst(rst),
        .win_out(win_out));
endmodule

(* CHECK_LICENSE_TYPE = "floating_multiply,floating_point_v7_1_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_multiply" *) 
(* X_CORE_INFO = "floating_point_v7_1_7,Vivado 2018.3" *) 
module design_1_window_0_0_floating_multiply
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TREADY" *) output s_axis_b_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [31:0]m_axis_result_tdata;

  wire aclk;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tready;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
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
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "1" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "2" *) 
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
  design_1_window_0_0_floating_point_v7_1_7 U0
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
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(s_axis_b_tready),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* CHECK_LICENSE_TYPE = "rom_win,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rom_win" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module design_1_window_0_0_rom_win
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_win.mem" *) 
  (* C_INIT_FILE_NAME = "rom_win.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_window_0_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "window" *) 
module design_1_window_0_0_window
   (m_axis_data_tvalid,
    win_out,
    m_axis_data_tlast,
    clk,
    adc_in,
    rst);
  output m_axis_data_tvalid;
  output [31:0]win_out;
  output m_axis_data_tlast;
  input clk;
  input [31:0]adc_in;
  input rst;

  wire [31:0]adc_in;
  wire [12:0]addra;
  wire [12:0]addra0;
  wire \addra[12]_i_3_n_0 ;
  wire \addra[12]_i_4_n_0 ;
  wire \addra[12]_i_5_n_0 ;
  wire \addra[3]_i_3_n_0 ;
  wire \addra_reg[11]_i_2_n_0 ;
  wire \addra_reg[11]_i_2_n_1 ;
  wire \addra_reg[11]_i_2_n_2 ;
  wire \addra_reg[11]_i_2_n_3 ;
  wire \addra_reg[3]_i_2_n_0 ;
  wire \addra_reg[3]_i_2_n_1 ;
  wire \addra_reg[3]_i_2_n_2 ;
  wire \addra_reg[3]_i_2_n_3 ;
  wire \addra_reg[7]_i_2_n_0 ;
  wire \addra_reg[7]_i_2_n_1 ;
  wire \addra_reg[7]_i_2_n_2 ;
  wire \addra_reg[7]_i_2_n_3 ;
  wire \addra_reg_n_0_[0] ;
  wire \addra_reg_n_0_[10] ;
  wire \addra_reg_n_0_[11] ;
  wire \addra_reg_n_0_[12] ;
  wire \addra_reg_n_0_[1] ;
  wire \addra_reg_n_0_[2] ;
  wire \addra_reg_n_0_[3] ;
  wire \addra_reg_n_0_[4] ;
  wire \addra_reg_n_0_[5] ;
  wire \addra_reg_n_0_[6] ;
  wire \addra_reg_n_0_[7] ;
  wire \addra_reg_n_0_[8] ;
  wire \addra_reg_n_0_[9] ;
  wire clk;
  wire [13:1]data0;
  wire ena_i_1_n_0;
  wire ena_i_2_n_0;
  wire ena_reg_n_0;
  wire m_axis_data_tlast;
  wire m_axis_data_tlast_1;
  wire m_axis_data_tlast_i_2_n_0;
  wire m_axis_data_tlast_i_3_n_0;
  wire m_axis_data_tlast_i_4_n_0;
  wire m_axis_data_tvalid;
  wire [13:0]num_fft;
  wire num_fft0_carry__0_n_0;
  wire num_fft0_carry__0_n_1;
  wire num_fft0_carry__0_n_2;
  wire num_fft0_carry__0_n_3;
  wire num_fft0_carry__1_n_0;
  wire num_fft0_carry__1_n_1;
  wire num_fft0_carry__1_n_2;
  wire num_fft0_carry__1_n_3;
  wire num_fft0_carry_n_0;
  wire num_fft0_carry_n_1;
  wire num_fft0_carry_n_2;
  wire num_fft0_carry_n_3;
  wire \num_fft[13]_i_2_n_0 ;
  wire \num_fft[13]_i_3_n_0 ;
  wire \num_fft[13]_i_4_n_0 ;
  wire [13:0]num_fft_0;
  wire rst;
  wire [31:0]win_out;
  wire [3:0]\NLW_addra_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_addra_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_num_fft0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_num_fft0_carry__2_O_UNCONNECTED;
  wire [31:0]NLW_rom_win_hann_douta_UNCONNECTED;
  wire NLW_win_coefficient_w1_s_axis_a_tready_UNCONNECTED;
  wire NLW_win_coefficient_w1_s_axis_b_tready_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[0]_i_1 
       (.I0(addra0[0]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[10]_i_1 
       (.I0(addra0[10]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[11]_i_1 
       (.I0(addra0[11]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[12]_i_1 
       (.I0(addra0[12]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[12]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \addra[12]_i_3 
       (.I0(\addra[12]_i_4_n_0 ),
        .I1(\addra[12]_i_5_n_0 ),
        .I2(\addra_reg_n_0_[6] ),
        .I3(\addra_reg_n_0_[7] ),
        .I4(\addra_reg_n_0_[4] ),
        .I5(\addra_reg_n_0_[5] ),
        .O(\addra[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addra[12]_i_4 
       (.I0(\addra_reg_n_0_[11] ),
        .I1(\addra_reg_n_0_[9] ),
        .I2(\addra_reg_n_0_[8] ),
        .I3(\addra_reg_n_0_[12] ),
        .I4(\addra_reg_n_0_[10] ),
        .O(\addra[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \addra[12]_i_5 
       (.I0(\addra_reg_n_0_[2] ),
        .I1(\addra_reg_n_0_[3] ),
        .I2(\addra_reg_n_0_[0] ),
        .I3(\addra_reg_n_0_[1] ),
        .O(\addra[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[1]_i_1 
       (.I0(addra0[1]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[2]_i_1 
       (.I0(addra0[2]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[3]_i_1 
       (.I0(addra0[3]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \addra[3]_i_3 
       (.I0(\addra_reg_n_0_[0] ),
        .O(\addra[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[4]_i_1 
       (.I0(addra0[4]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[5]_i_1 
       (.I0(addra0[5]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[6]_i_1 
       (.I0(addra0[6]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[7]_i_1 
       (.I0(addra0[7]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[8]_i_1 
       (.I0(addra0[8]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addra[9]_i_1 
       (.I0(addra0[9]),
        .I1(ena_reg_n_0),
        .I2(\addra[12]_i_3_n_0 ),
        .O(addra[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[0]),
        .Q(\addra_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[10]),
        .Q(\addra_reg_n_0_[10] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[11]),
        .Q(\addra_reg_n_0_[11] ));
  CARRY4 \addra_reg[11]_i_2 
       (.CI(\addra_reg[7]_i_2_n_0 ),
        .CO({\addra_reg[11]_i_2_n_0 ,\addra_reg[11]_i_2_n_1 ,\addra_reg[11]_i_2_n_2 ,\addra_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra0[11:8]),
        .S({\addra_reg_n_0_[11] ,\addra_reg_n_0_[10] ,\addra_reg_n_0_[9] ,\addra_reg_n_0_[8] }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[12]),
        .Q(\addra_reg_n_0_[12] ));
  CARRY4 \addra_reg[12]_i_2 
       (.CI(\addra_reg[11]_i_2_n_0 ),
        .CO(\NLW_addra_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[12]_i_2_O_UNCONNECTED [3:1],addra0[12]}),
        .S({1'b0,1'b0,1'b0,\addra_reg_n_0_[12] }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[1]),
        .Q(\addra_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[2]),
        .Q(\addra_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[3]),
        .Q(\addra_reg_n_0_[3] ));
  CARRY4 \addra_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\addra_reg[3]_i_2_n_0 ,\addra_reg[3]_i_2_n_1 ,\addra_reg[3]_i_2_n_2 ,\addra_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\addra_reg_n_0_[0] }),
        .O(addra0[3:0]),
        .S({\addra_reg_n_0_[3] ,\addra_reg_n_0_[2] ,\addra_reg_n_0_[1] ,\addra[3]_i_3_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[4]),
        .Q(\addra_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[5]),
        .Q(\addra_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[6]),
        .Q(\addra_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[7]),
        .Q(\addra_reg_n_0_[7] ));
  CARRY4 \addra_reg[7]_i_2 
       (.CI(\addra_reg[3]_i_2_n_0 ),
        .CO({\addra_reg[7]_i_2_n_0 ,\addra_reg[7]_i_2_n_1 ,\addra_reg[7]_i_2_n_2 ,\addra_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra0[7:4]),
        .S({\addra_reg_n_0_[7] ,\addra_reg_n_0_[6] ,\addra_reg_n_0_[5] ,\addra_reg_n_0_[4] }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[8]),
        .Q(\addra_reg_n_0_[8] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addra_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(addra[9]),
        .Q(\addra_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    ena_i_1
       (.I0(ena_reg_n_0),
        .I1(ena_i_2_n_0),
        .I2(num_fft[13]),
        .O(ena_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    ena_i_2
       (.I0(\num_fft[13]_i_4_n_0 ),
        .I1(num_fft[4]),
        .I2(num_fft[3]),
        .I3(num_fft[6]),
        .I4(num_fft[5]),
        .I5(\num_fft[13]_i_2_n_0 ),
        .O(ena_i_2_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    ena_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(ena_i_1_n_0),
        .Q(ena_reg_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    m_axis_data_tlast_i_1
       (.I0(m_axis_data_tlast_i_3_n_0),
        .I1(num_fft[0]),
        .I2(num_fft[1]),
        .I3(m_axis_data_tlast_i_4_n_0),
        .O(m_axis_data_tlast_1));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_data_tlast_i_2
       (.I0(rst),
        .O(m_axis_data_tlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_data_tlast_i_3
       (.I0(num_fft[10]),
        .I1(num_fft[11]),
        .I2(num_fft[8]),
        .I3(num_fft[9]),
        .I4(num_fft[13]),
        .I5(num_fft[12]),
        .O(m_axis_data_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_data_tlast_i_4
       (.I0(num_fft[4]),
        .I1(num_fft[5]),
        .I2(num_fft[2]),
        .I3(num_fft[3]),
        .I4(num_fft[7]),
        .I5(num_fft[6]),
        .O(m_axis_data_tlast_i_4_n_0));
  FDCE m_axis_data_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(m_axis_data_tlast_1),
        .Q(m_axis_data_tlast));
  CARRY4 num_fft0_carry
       (.CI(1'b0),
        .CO({num_fft0_carry_n_0,num_fft0_carry_n_1,num_fft0_carry_n_2,num_fft0_carry_n_3}),
        .CYINIT(num_fft[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(num_fft[4:1]));
  CARRY4 num_fft0_carry__0
       (.CI(num_fft0_carry_n_0),
        .CO({num_fft0_carry__0_n_0,num_fft0_carry__0_n_1,num_fft0_carry__0_n_2,num_fft0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(num_fft[8:5]));
  CARRY4 num_fft0_carry__1
       (.CI(num_fft0_carry__0_n_0),
        .CO({num_fft0_carry__1_n_0,num_fft0_carry__1_n_1,num_fft0_carry__1_n_2,num_fft0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(num_fft[12:9]));
  CARRY4 num_fft0_carry__2
       (.CI(num_fft0_carry__1_n_0),
        .CO(NLW_num_fft0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_num_fft0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,num_fft[13]}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_fft[0]_i_1 
       (.I0(num_fft[0]),
        .O(num_fft_0[0]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[10]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[10]),
        .O(num_fft_0[10]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[11]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[11]),
        .O(num_fft_0[11]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[12]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[12]),
        .O(num_fft_0[12]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[13]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[13]),
        .O(num_fft_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \num_fft[13]_i_2 
       (.I0(num_fft[0]),
        .I1(num_fft[11]),
        .I2(num_fft[12]),
        .I3(num_fft[2]),
        .I4(num_fft[1]),
        .O(\num_fft[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \num_fft[13]_i_3 
       (.I0(num_fft[4]),
        .I1(num_fft[3]),
        .I2(num_fft[6]),
        .I3(num_fft[5]),
        .O(\num_fft[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \num_fft[13]_i_4 
       (.I0(num_fft[8]),
        .I1(num_fft[7]),
        .I2(num_fft[10]),
        .I3(num_fft[9]),
        .O(\num_fft[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[1]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[1]),
        .O(num_fft_0[1]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[2]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[2]),
        .O(num_fft_0[2]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[3]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[3]),
        .O(num_fft_0[3]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[4]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[4]),
        .O(num_fft_0[4]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[5]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[5]),
        .O(num_fft_0[5]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[6]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[6]),
        .O(num_fft_0[6]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[7]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[7]),
        .O(num_fft_0[7]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[8]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[8]),
        .O(num_fft_0[8]));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \num_fft[9]_i_1 
       (.I0(\num_fft[13]_i_2_n_0 ),
        .I1(\num_fft[13]_i_3_n_0 ),
        .I2(\num_fft[13]_i_4_n_0 ),
        .I3(num_fft[13]),
        .I4(data0[9]),
        .O(num_fft_0[9]));
  FDCE \num_fft_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[0]),
        .Q(num_fft[0]));
  FDCE \num_fft_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[10]),
        .Q(num_fft[10]));
  FDCE \num_fft_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[11]),
        .Q(num_fft[11]));
  FDCE \num_fft_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[12]),
        .Q(num_fft[12]));
  FDCE \num_fft_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[13]),
        .Q(num_fft[13]));
  FDCE \num_fft_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[1]),
        .Q(num_fft[1]));
  FDCE \num_fft_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[2]),
        .Q(num_fft[2]));
  FDCE \num_fft_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[3]),
        .Q(num_fft[3]));
  FDCE \num_fft_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[4]),
        .Q(num_fft[4]));
  FDCE \num_fft_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[5]),
        .Q(num_fft[5]));
  FDCE \num_fft_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[6]),
        .Q(num_fft[6]));
  FDCE \num_fft_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[7]),
        .Q(num_fft[7]));
  FDCE \num_fft_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[8]),
        .Q(num_fft[8]));
  FDCE \num_fft_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_data_tlast_i_2_n_0),
        .D(num_fft_0[9]),
        .Q(num_fft[9]));
  (* CHECK_LICENSE_TYPE = "rom_win,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  design_1_window_0_0_rom_win rom_win_hann
       (.addra({\addra_reg_n_0_[12] ,\addra_reg_n_0_[11] ,\addra_reg_n_0_[10] ,\addra_reg_n_0_[9] ,\addra_reg_n_0_[8] ,\addra_reg_n_0_[7] ,\addra_reg_n_0_[6] ,\addra_reg_n_0_[5] ,\addra_reg_n_0_[4] ,\addra_reg_n_0_[3] ,\addra_reg_n_0_[2] ,\addra_reg_n_0_[1] ,\addra_reg_n_0_[0] }),
        .clka(clk),
        .douta(NLW_rom_win_hann_douta_UNCONNECTED[31:0]),
        .ena(ena_reg_n_0));
  (* CHECK_LICENSE_TYPE = "floating_multiply,floating_point_v7_1_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "floating_point_v7_1_7,Vivado 2018.3" *) 
  design_1_window_0_0_floating_multiply win_coefficient_w1
       (.aclk(clk),
        .m_axis_result_tdata(win_out),
        .m_axis_result_tready(1'b1),
        .m_axis_result_tvalid(m_axis_data_tvalid),
        .s_axis_a_tdata(adc_in),
        .s_axis_a_tready(NLW_win_coefficient_w1_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tready(NLW_win_coefficient_w1_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module design_1_window_0_0_bindec
   (ena_array,
    addra,
    ena);
  output [1:0]ena_array;
  input [0:0]addra;
  input ena;

  wire [0:0]addra;
  wire ena;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra),
        .I1(ena),
        .O(ena_array[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra),
        .O(ena_array[0]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_window_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire [1:0]ena_array;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;

  design_1_window_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12]),
        .ena(ena),
        .ena_array(ena_array));
  design_1_window_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[12]),
        .clka(clka),
        .douta(douta[31:6]),
        .\douta[13]_INST_0_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[14]_INST_0_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[22]_INST_0_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[22]_INST_0_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[23]_INST_0_0 (\ramloop[5].ram.r_n_8 ),
        .\douta[23]_INST_0_1 (\ramloop[4].ram.r_n_8 ),
        .\douta[31]_INST_0_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[31]_INST_0_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena(ena));
  design_1_window_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1:0]),
        .ena(ena));
  design_1_window_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[5:2]),
        .ena(ena));
  design_1_window_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  design_1_window_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  design_1_window_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  design_1_window_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  design_1_window_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  design_1_window_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module design_1_window_0_0_blk_mem_gen_mux
   (douta,
    clka,
    addra,
    ena,
    DOADO,
    \douta[13]_INST_0_0 ,
    DOPADOP,
    \douta[14]_INST_0_0 ,
    \douta[22]_INST_0_0 ,
    \douta[22]_INST_0_1 ,
    \douta[23]_INST_0_0 ,
    \douta[23]_INST_0_1 ,
    \douta[31]_INST_0_0 ,
    \douta[31]_INST_0_1 );
  output [25:0]douta;
  input clka;
  input [0:0]addra;
  input ena;
  input [7:0]DOADO;
  input [7:0]\douta[13]_INST_0_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[14]_INST_0_0 ;
  input [7:0]\douta[22]_INST_0_0 ;
  input [7:0]\douta[22]_INST_0_1 ;
  input [0:0]\douta[23]_INST_0_0 ;
  input [0:0]\douta[23]_INST_0_1 ;
  input [7:0]\douta[31]_INST_0_0 ;
  input [7:0]\douta[31]_INST_0_1 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]addra;
  wire clka;
  wire [25:0]douta;
  wire [7:0]\douta[13]_INST_0_0 ;
  wire [0:0]\douta[14]_INST_0_0 ;
  wire [7:0]\douta[22]_INST_0_0 ;
  wire [7:0]\douta[22]_INST_0_1 ;
  wire [0:0]\douta[23]_INST_0_0 ;
  wire [0:0]\douta[23]_INST_0_1 ;
  wire [7:0]\douta[31]_INST_0_0 ;
  wire [7:0]\douta[31]_INST_0_1 ;
  wire ena;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ;
  wire sel_pipe;
  wire sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [4]),
        .O(douta[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [5]),
        .O(douta[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [6]),
        .O(douta[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[13]_INST_0 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [7]),
        .O(douta[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[14]_INST_0 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1),
        .I2(\douta[14]_INST_0_0 ),
        .O(douta[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[15]_INST_0 
       (.I0(\douta[22]_INST_0_0 [0]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [0]),
        .O(douta[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[16]_INST_0 
       (.I0(\douta[22]_INST_0_0 [1]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [1]),
        .O(douta[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[17]_INST_0 
       (.I0(\douta[22]_INST_0_0 [2]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [2]),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[18]_INST_0 
       (.I0(\douta[22]_INST_0_0 [3]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [3]),
        .O(douta[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[19]_INST_0 
       (.I0(\douta[22]_INST_0_0 [4]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [4]),
        .O(douta[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[20]_INST_0 
       (.I0(\douta[22]_INST_0_0 [5]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [5]),
        .O(douta[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[21]_INST_0 
       (.I0(\douta[22]_INST_0_0 [6]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [6]),
        .O(douta[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_0 [7]),
        .I1(sel_pipe_d1),
        .I2(\douta[22]_INST_0_1 [7]),
        .O(douta[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_0 ),
        .I1(sel_pipe_d1),
        .I2(\douta[23]_INST_0_1 ),
        .O(douta[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[24]_INST_0 
       (.I0(\douta[31]_INST_0_0 [0]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [0]),
        .O(douta[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[25]_INST_0 
       (.I0(\douta[31]_INST_0_0 [1]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [1]),
        .O(douta[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[26]_INST_0 
       (.I0(\douta[31]_INST_0_0 [2]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [2]),
        .O(douta[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[27]_INST_0 
       (.I0(\douta[31]_INST_0_0 [3]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [3]),
        .O(douta[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[28]_INST_0 
       (.I0(\douta[31]_INST_0_0 [4]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [4]),
        .O(douta[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[29]_INST_0 
       (.I0(\douta[31]_INST_0_0 [5]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [5]),
        .O(douta[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[30]_INST_0 
       (.I0(\douta[31]_INST_0_0 [6]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [6]),
        .O(douta[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[31]_INST_0 
       (.I0(\douta[31]_INST_0_0 [7]),
        .I1(sel_pipe_d1),
        .I2(\douta[31]_INST_0_1 [7]),
        .O(douta[25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [0]),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [1]),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [2]),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1),
        .I2(\douta[13]_INST_0_0 [3]),
        .O(douta[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1 
       (.I0(sel_pipe),
        .I1(ena),
        .I2(sel_pipe_d1),
        .O(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1[0]_i_1_n_0 ),
        .Q(sel_pipe_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(addra),
        .I1(ena),
        .I2(sel_pipe),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0 ),
        .Q(sel_pipe),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_window_0_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3D4C660E85FDB07C9DFFC57D42FE4B3DBD7C95EEADED42EDFD6DEDDF3D5D3D4C),
    .INIT_01(256'hDD5CEC5F961E4D1DA5CC388E604F200DCDCC1F8C314FF00FB2CFFE4EFB0C32CF),
    .INIT_02(256'h59DE569C2B9CD85C415EB61CD01EE91FB2DF469CCE5E3B5D1B1FDCDF52DFCF9E),
    .INIT_03(256'hB96EA16F4C6C7F2FC22E6E2FFD2DA2DD35DC419F549F545F005FB41D201D79DE),
    .INIT_04(256'h5EEC84EFB2ADA4AF4A6C246F876CED2C372E062C18ECD3EC52ECD5AF1FAF4AAE),
    .INIT_05(256'hD5ED39AEB2AD9EAF1BAFE76C146EA86D916E296DD22D232F802F802D252CD8ED),
    .INIT_06(256'hFDEC79AE29AF2CAF80AD886DA06D6C6C386D6C2F002F342CBC2C68EC75ECD5EC),
    .INIT_07(256'h357DE77C387D127CB47CED7FEB3F413EAE3F983F1A3C5B3D393C86EFFAEC82EF),
    .INIT_08(256'h0F3F5C3CBE3D6FFEA0FFB6FD0BFC70FF2AFFB3BCCCBEAABC17BC11BDE2BC00BC),
    .INIT_09(256'h5EFF0BFC74FC45BFD6BCF7BFB4BEF9BCCE7C677C487F017D5E7F647C113D0E3E),
    .INIT_0A(256'hA57F6B7DDD7D207C1A3DFC3D873EED3F073E023FE83CA33FDD3D33FFE8FE75FF),
    .INIT_0B(256'h49FE93BE8DBCABBE36BE50BFBEBEACBE1ABF99BECB7FE97EAB7E4E7C9C7CC27E),
    .INIT_0C(256'hE47DC63ED83E8A3E1C3F1E3F303CC63D783F82FD84FF3EFF84FEFEFFD5FCDFFF),
    .INIT_0D(256'h51FF8BBFDCBE96BF40BC8ABF80BD5EBED8BF067E107DCE7C687EBA7F947C767D),
    .INIT_0E(256'hEA0F510F880EC30CE50CDC0C970E3E0F990FD00F16FE28FC1DFCA3FEA5FF8BFE),
    .INIT_0F(256'hDD4DCC4D834F114F844DF74D0A4F2C4FD34EA64F394E6C4FA70FB90DAC0E670D),
    .INIT_10(256'h69CCE4CF278C418E7C8E7F8E1D8CB88CFB8D0A8F388F2B8CFA8F598C8B4FCA4F),
    .INIT_11(256'hC70C4D0C640D4E0D490FD00D7ACFA5CEFCCE8ACE71CF0CCD5ACFB5CFB0CC8ECD),
    .INIT_12(256'h6D4FB04DD64EC94CDF4C724DD54D2B4D324C144CDF0F220E880DBF0D850C5C0C),
    .INIT_13(256'h05CDD0CC42CD81CCAF8F4D8C0C8F9E8EFD8FE08CA28F018EB78CF68CC88DBB4C),
    .INIT_14(256'h430D7E0CFD0FF80C040DA70F820E3D0EEC0F380FB2CD91CE5FCCEACD08CC77CD),
    .INIT_15(256'h084E274D4E4F394E354EBC4D8B0DD60E710F5C0DC80F870DC20D5D0D780D940F),
    .INIT_16(256'h968E9D8C248E834CEA4D414F084C704DCF4ED64F2D4DC84EF34F7A4D764E7D4C),
    .INIT_17(256'h28CE138C868E8D8F808F6B8F3E8DA68C1D8D008E8B8F528F698FC08EE78D2E8C),
    .INIT_18(256'h23CCB6CC59CE7CCFE3CFA6CEE9CF7CCF13CE76CC29CDD1CD54CCDBCEEECF45CF),
    .INIT_19(256'h420E010D440DD70CF60CD90F480C4F0C8E0D120D210F440C270F1A0C5D0C100F),
    .INIT_1A(256'h864C354FA04FE34D224CF14D104F7F4F1E4D5D4C8C4D5F4CAE4D014FE04CC30E),
    .INIT_1B(256'h2F8C7A8DD98FB48EA38D2E8EE98FF88E478E228E118C8F8F4E8F498CD88FA74F),
    .INIT_1C(256'h441DCBCF12CDEDCF84CD23CC9ECF85CFC0CE5ECF29CF44CDEFCEDACDD5CC50CF),
    .INIT_1D(256'h311DEC1D681C671C631E7E1EC91C551FE01C8C1CAB1D871CF21D621CDD1C881F),
    .INIT_1E(256'hCE5DF55D615F9C5E585E131C1E1F2A1C651EBD1E181FA41E831E7E1C9A1CC51E),
    .INIT_1F(256'hAB5F875CBE5FAA5E115E4C5C045EC35E8B5F865DDD5C295C805E1C5DF75DD35E),
    .INIT_20(256'h5D9D359EDC9FF79CEF9E169D829D399DB09F789D735F7E5F865CDD5D795CC05F),
    .INIT_21(256'h5F9C279DCE9F959DBD9FA49DCF9C739FAA9F629F199C109D289E239C7A9FC69E),
    .INIT_22(256'h56DFE9DCB0DC44DD5FDD72DE9ADEF1DE64DEDCDF87DF4EDF72DCB9DD81DD08DE),
    .INIT_23(256'h581D101CD71EEA1CFD1DC51D281D801D27DC8ADF72DE65DC5CDE50DF9BDDDEDE),
    .INIT_24(256'h071FCA1ECE1C011D141D981CEF1F421D261DF91DEC1DC01FF71D2E1E521ED51E),
    .INIT_25(256'hAE5F925E155E545EDB5C9F5D225D315FC55CE85C0F5E635C865C395F9C5D505F),
    .INIT_26(256'h3A9DED9E9C9C409D039C069D459D599FA89F3F5E8E5E225EC55FA45C885E7B5C),
    .INIT_27(256'h69DC49DDB8DDEB9E5A9DDE9E5D9D1C9DDF9FA39CB29E819EE59C049C679F8A9F),
    .INIT_28(256'hE5DF85DEB4DD97DE86DD86DCF5DD34DF77DFF7DC46DFD5DFA4DD44DC57DD76DF),
    .INIT_29(256'h051DC81C601E3B1E431C6B1DFE1CD61E7D1F551D3D1F141ECC1D241FABDE4ADE),
    .INIT_2A(256'hF71D2A1CC21E0A1DFD1F251E2C1C541D581FD31CDB1F531C961F2E1D651DFD1C),
    .INIT_2B(256'hCD5F955ED85EA05DF45E9F1C231DFA1F521C761EDD1FF11D581E701D241D0F1C),
    .INIT_2C(256'h7C5FA75D8B5EF35FA65F1E5CC15F495C7C5EF05FF85D7F5C775EFA5D325FB65E),
    .INIT_2D(256'h4A5C4E5FD65FA95C3D5E045E985CAF5F335F5B5DEE5D065EA95DCD5DA55E985E),
    .INIT_2E(256'hED9F819DB49C689D4F9F339E2B9EDE9F129EC59D0D9FF19D349DF89E7F5C075F),
    .INIT_2F(256'hD49E289C2F9C739C769D8E9F929EE59EF99F5C9D609FC79FEB9C4E9E629DCA9D),
    .INIT_30(256'h1BDE0FDDE2DD16DDB9DEEDDF91DDC4DCB4DFEB9FAF9CD29E969CD99F9D9FD19C),
    .INIT_31(256'h66DE6ADE39DE3DDF81DF84DC58DE6BDC0FDE12DDA6DCC9DC5DDCBCDD10DE74DC),
    .INIT_32(256'hFA1FD91CBD1DA01E101C37DDABDE9ADC0EDE02DFB1DDA5DC68DE6CDDEFDCE3DF),
    .INIT_33(256'h851D851C081E181D9F1FAF1D721F421CD51EE51F481D5C1EFF1FD31C731D561E),
    .INIT_34(256'hC55E385F985CFB1CAF1C9E1C421E711DE51F141C981D8B1E4F1E4E1EFE1EF21E),
    .INIT_35(256'h005D505D175DA75F665DB65F495F995F685E8C5C5F5EBF5F035F625F065E655C),
    .INIT_36(256'hB49D649D475CF75EE65F5A5F495EF95CE85D585C5F5F8F5D8E5ECE5EC15D015F),
    .INIT_37(256'h9C9DAF9EEF9EFE9C029DD29C619F319F509F209D439ED39D329FD29DF19C959F),
    .INIT_38(256'hA0DCC0DFB39C239F929DC29DBD9FEC9C6C9E9F9C1F9F1E9E9E9E9D9D1D9F1C9F),
    .INIT_39(256'h98DF58DCABDC7BDD8ADC16DE75DDC5DE24DDB4DF97DE33DC12DCB2DE51DEF1DC),
    .INIT_3A(256'h4C2E2C2E3BDC6BDD16DF56DE05DC45DFF0DCF0DE73DF7FDDFEDDFEDE4DDE0DDC),
    .INIT_3B(256'hD82CE82F382CB72D472C172D572DA62C722E022F122EA12C312CC12CEC2E3C2F),
    .INIT_3C(256'hD82D182F882F842E872FC72F472E032F022E022D822D4D2D0D2E0D2F9D2E182C),
    .INIT_3D(256'hBD2F6C2F582D882DE82F972C872CB72DE32DA22C522D422CBD2E3D2EAD2CA92D),
    .INIT_3E(256'h456CA16C016ED06FBC6DDC6E0F2CAB2D4B2D672E862E362C922C822EA12FDD2E),
    .INIT_3F(256'hED6EBD6D8D6E996C386D846C546D606CB36D136CEF6E8E6DDA6E3A6D8A6F656F),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEC77CD08477CBD8A8C6CAD4433BD9D4FEC778D4E8C6C6DC0FC774D41FC770D00),
    .INIT_01(256'hDC770E07B4B20E8B277CFD4AD224FD0B7C6CEDCD0455ED4523BDDD841AF1DD49),
    .INIT_02(256'h3C6C2E025CC82E02E3552ECDE2022EC9E2BD1ECFEEA71E8DE9F11E03E39C0EC0),
    .INIT_03(256'h6C774E0F8E054ECB64B24E850E604E49B67C3E02E8383E8582243EC3A3303E4D),
    .INIT_04(256'hF1BD5EC636AA5E0E2EA75E81E9C45E4159F15ECD7C3F4EC6639C4ECC0EF94E8F),
    .INIT_05(256'h4B6C6E85769A6E028BC86E0C6A076E0433556E89D5A36E0D52026E8EB8606ECB),
    .INIT_06(256'hF47C7E05315A7EC657387EC557267EC131247ECAE4227E4182307E45F94E6E86),
    .INIT_07(256'hEA778E8991468EC73D058E04CDD38ECE33B28E87AD818ECEFC608E4882AE7E40),
    .INIT_08(256'hE6F19E8126909E005A3F8E0C63ED8E06719C8E0E644B8EC35CF98EC729B88E89),
    .INIT_09(256'h4EAD9E09162C9ECAD2AA9E4A84299EC62BA79E01B6369EC827C49E0E8C539E01),
    .INIT_0A(256'h7055AE81B874AE4E53A3AE4180D2AECA1002AECA2231AE41B660AE0D5B3F9E44),
    .INIT_0B(256'h676CAE40FB7BAE8AE29AAE4B5CA9AEC148C8AECE96E7AE027707AE8BBA26AE4B),
    .INIT_0C(256'hEB14BE47BC13BEC10022BEC1C521BE08FD20BE04A83FAE06C54EAE0E555DAE0C),
    .INIT_0D(256'hCD6CBE04FA5BBE809A4ABEC2AC39BECA2138BE482827BE4B9126BE448D15BE03),
    .INIT_0E(256'h8EA2CEC84B12CEC14981CE0578F0CE43E860CE0815BFBECEDA9EBE0B138DBECC),
    .INIT_0F(256'hD477CE4DB7D6CE02EB36CE4141A5CE0BD705CE0FAF64CECDB8D3CEC60343CE8A),
    .INIT_10(256'hB98CCECBC2EBCE0E1D3BCE8AA89ACE0175F9CE027359CE4DA2B8CE032318CE03),
    .INIT_11(256'h2DE1DEC76C31DE09EC80DE44AEDFCE89913FCEC8C58ECE423BDDCE06D13DCEC3),
    .INIT_12(256'h0F97DE0484E6DE063B26DEC12375DE474CB4DEC6A604DE004253DE431F92DE80),
    .INIT_13(256'h6F9DDEC21BDCDE07F71CDE05165BDECC659ADE0EF5D9DEC8C719DE8DCA58DE0C),
    .INIT_14(256'h17F1EE820091EECE8921EE08B3C0EECD7E50EE40C3FFDECEBB2FDE86F46EDEC7),
    .INIT_15(256'h9545EEC5A9D4EE4D4E64EE419304EE027993EE4FEF23EE4907C2EE8FBE52EEC2),
    .INIT_16(256'h4BB8EECA6A48EE8E2AD7EECE8A67EE8B8BF6EE842D86EE0A5F16EE0C22B5EE8A),
    .INIT_17(256'h085CEE8942EBEE8A2D6BEE08A8FAEE81C48AEE87711AEEC9CE99EE88BC29EE83),
    .INIT_18(256'hDB10FEC831AFEE48372FEEC3DDAEEECB053EEE8FDCBDEECF454DEE0C5ECCEEC4),
    .INIT_19(256'hA604FE4F2783FE8E4803FE890A82FE806C02FEC35F81FEC2E211FE0E0790FE45),
    .INIT_1A(256'h7818FEC32497FE836017FE4F3D86FE07BA06FE8AC885FEC97705FE05C684FE4C),
    .INIT_1B(256'h415CFECB08CBFECD6F3BFE8B67BAFEC4003AFE0A39A9FECA0329FE477D98FE8F),
    .INIT_1C(256'h78500FCE61100FC2659FFE83880FFE004C7EFE0890FDFE8B856DFECA1BDCFE85),
    .INIT_1D(256'hBB920FC642520FCB19020F8E30C10F0FA7710F0D6F210F0977E00F82DF900FC9),
    .INIT_1E(256'h62F40F8886A40FC0FA540F86AF040FC9A4C30FCAF9730F499F230F8585E20F4F),
    .INIT_1F(256'h7C570F4E2E070F4A20C60FC372760FCA05260F4FE7D50F412B850FC0AE350FCD),
    .INIT_20(256'hE9D90F4239890FC2C8390FC0A8E80F0CC8980FC449480F0B0AF70FCE1BA70FCF),
    .INIT_21(256'hBA6C0F0E871C0FC3B4CB0F07227B0F87EF1B0F85FDCA0F805C7A0F09FA2A0F0F),
    .INIT_22(256'hCE0F0F8B39BE0F87F36E0FC00F0E0F475ABD0FCAF56D0FCBE11D0F0A2EBC0F45),
    .INIT_23(256'h26C11F043E611F0786111F472FB01F4418601FCE41101F46DABF0FCAA46F0F8C),
    .INIT_24(256'hD0941F0176341F0C5CD31FC392831F8819231F4AEFC21F4907721F057E121F0E),
    .INIT_25(256'hBE671FCBE1171F4F65B61F8F39561F0D5DF51F07C1A51F4E76451F428BE41F43),
    .INIT_26(256'hCF5A1FCC900A1F0AB1A91FC323491F8AD4E81F0ED6881F0E29281F4BCBC71F05),
    .INIT_27(256'h146D1F4D720D1F0531AC1F49304C1F0A8FDB1FC72F7B1F021F1B1FC84FBA1F8C),
    .INIT_28(256'hBD302FC2CB002FC8D3BF1F48705F1F846DEE1F0D9A8E1F42282E1F04F5CD1F42),
    .INIT_29(256'h03D12F47DF912F0FCC612FCCE9312F0137012F4B94D02FCB22A02F82EF602F8F),
    .INIT_2A(256'hD1732FC77D332F4E39032FCA25D22F4D31A22F467D622F45D9322F4A56022FC5),
    .INIT_2B(256'h3A152F80A4E42F463FA42FC1F9742F83D4442F8BDF042F490BD32F4D56A32F87),
    .INIT_2C(256'h0CC62F8D45962FC2BE562F4E38262F8FE1F52FC6CBB52F44C5852F87EF452F01),
    .INIT_2D(256'h67882F8A7F482F00B7182F8B00E72F0D88A72F4431772FC10A372F05F2072F4E),
    .INIT_2E(256'h4C4A2F43231A2F892AD92FC551A92FC7A8692FCF10392F8DB7F82F418FB82F0B),
    .INIT_2F(256'h9A1C2F8340EB2F0B16AB2F881C6B2FCB323B2FC488FA2FC3FEBA2F48858A2F03),
    .INIT_30(256'h52FD2F86D6BD2F008B7D2F4F404D2F44450D2F0F5ACC2F8F9F8C2FC5055C2FC1),
    .INIT_31(256'h83DF2F08D69F2F045A5F2F85FD1F2FCCB1EE2FC9A5AE2F8CB96E2FC4FD2E2FC2),
    .INIT_32(256'h1EB13F4340813F4292413FC605013F01A7C03FC06A803F064D403F0150103FC1),
    .INIT_33(256'h12B33F8313733F4634333F4E75F23F0CE6B23F0F78723FC73A323F061CF13F0A),
    .INIT_34(256'h7FA53F444F653F0B3F253F475FE43F099FA43F4000743FCC80343F0F31F33F86),
    .INIT_35(256'h26B73F00D4773FCB93373FCC82F63F43A1B63F0FD0763F4040363FC6CFE53FC2),
    .INIT_36(256'h36C93F82B3893F8351493F0A1FF83FC50DB83FC61B783F0D49383FC8A7F73FC9),
    .INIT_37(256'h9FDB3F06EB9B3F4D585B3FC9F41B3F8BB1DA3F42AE8A3F8EAB4A3FCFD80A3F86),
    .INIT_38(256'h320E3F856DBD3FC3B87D3FC6243D3F4FBFEC3F8C7BAC3F4F576C3F07632C3FC3),
    .INIT_39(256'h17104F4C28EF3FC152AF3F4C9C5F3FCB071F3F40A1DE3F0A5C8E3FC8374E3FCC),
    .INIT_3A(256'hA1314F0A1E014F099AE04F4A27C04F0EC3A04F4480804F0D4D504F082A304FC5),
    .INIT_3B(256'hE0524F4CBC224F47A8024F05A4E14F05B0C14F87DC914F8C09714F0455514FCD),
    .INIT_3C(256'hB4734F89FF434F815B234FCBB6034F8832E24F87CDB24F0969924F0D15724F83),
    .INIT_3D(256'h1D944F4FC7744F4492544FCB6D244F8558044F8153E34F006EB34FC089934F04),
    .INIT_3E(256'h1AC54FCA34A54F4D6E754F02B8554F0903354F827D054F4EE7E44F4C72C44F8C),
    .INIT_3F(256'hABF64FC835D64F09DEA64FCB88864F8052664F872C364F0116164F8C00F54F8A),
    .INIT_40(256'hC1384FC6CA084F45D3E74FC5FCB74FC826974F0E6F674F45C8474F0F22274FCA),
    .INIT_41(256'h7C694F41E4494F8E5D194FCDE5F84F0F8EC84F8247A84F4800884F40E8584F4A),
    .INIT_42(256'hABAA4FC5838A4FC17B5A4F00733A4F408B0A4F82A3E94F07DBB94FCD14994F86),
    .INIT_43(256'h6FEB4F01B6CB4F4C0E9B4FC9757B4F49FC4B4FCA842B4F4E2CFA4F04E3DA4FCB),
    .INIT_44(256'hA73D4F8F5E0D4FCA25EC4FC70CBC4FC6F29C4F08F96C4F4B014C4F40381C4F87),
    .INIT_45(256'h648E4FCE8A5E4F0AC03E4F07170E4F467DDD4F47E3BD4F8A6A8D4F8FF06D4F86),
    .INIT_46(256'hA5DF4F0B3BAF4FC6E08F4F84A65F4F047C2F4F85520F4FC848DE4F4E4EAE4F85),
    .INIT_47(256'h5B215F4160015F0E75D05F8CAAA05F0DEF705F4F35505F43AA205F4910005F41),
    .INIT_48(256'h85825F4EF9525F4C8E225F4C23025FCDD7D15F41ACA15F8671815F8D56515F86),
    .INIT_49(256'h24E35FCE08B35F8E0C835F0020635F4344335F4878035F0FBCD25FC711B25F42),
    .INIT_4A(256'h27455F0F8A155F010EE45F8481C45F0A15945F01C8645FC97C345F4440145FC0),
    .INIT_4B(256'hAEA65FCB71865F8064565F8657265F8E5AF55F087DC55F43A0A55F40E3755FCE),
    .INIT_4C(256'h8A185FC1DCE75F892FB75F8291975F8D04675FC996375F0839075F87EBD65F09),
    .INIT_4D(256'hDA895F4D8C595F885E295F0530095F4322D85F0324A85F4436785F4758485FCB),
    .INIT_4E(256'h7FFA5FCAA0DA5F0AE1AA5F8A337A5F8C944A5F00161A5F0597E95FCB29B95FC3),
    .INIT_4F(256'h887C5F07294C5F4AD91C5F4F9AEB5F857BBB5F4D5C8B5F865D5B5F416E2B5F4D),
    .INIT_50(256'hE5FD5FCDF5CD5F06269D5FCF566D5FCAA63D5F47070D5F0577DC5F44F7AC5FC4),
    .INIT_51(256'h977F5FCB274F5F89C61F5F4876EE5F8836BE5F4A068E5F0DE55E5F41E52E5FC6),
    .INIT_52(256'hDE706FC656606F40ED406FC275306F8D0D106F41B4006FCAB8DF5F8428AF5F8F),
    .INIT_53(256'h04416F4F3B216F0482116F81D9F06F8721E06F0688C06F4DEFA06F0D57906F85),
    .INIT_54(256'h5B026FCD42F16F0E49D16FC650C16F0867A16FC18E816F44A5716F4FCC516F03),
    .INIT_55(256'hC4D26F408BB26F0C32A26F8009826F4DCF626FC2A6526F808D326F0764226F46),
    .INIT_56(256'h60A36F05D6836F8C4D636FCCC3536F455A336F86E0236F4087036F422EE26F0D),
    .INIT_57(256'h1E646FC944546F8D7A346F89B0246F4EF6046F8B4DE36F01A3D36F4FF9B36FC5),
    .INIT_58(256'hFD356F8CD3256FCCC9056F45CFE46F06C5D46F8FCBB46F41E1A46FCBF7846F8E),
    .INIT_59(256'hEF066FCB85F56F483BD56F8DE0C56FCAA6A56FC07C856F0F32756FC518556F05),
    .INIT_5A(256'hF3E66FC459C66F4EBEA66F4034966F8AA9766F4D2F566F48B4466F8B4A266F87),
    .INIT_5B(256'h1AB76F063F976FCC54876FCB89676F03CE476F8204376F8A49176F0B9EF66FC3),
    .INIT_5C(256'h52986F8D27786F411C586FCDF0486F42F5286F4FEA086F84FFE76F0205D76FC7),
    .INIT_5D(256'h9C696FC831596F4AD5396F048A196F463FF86FC0F3E86F83B8C86F8E7DA86FC1),
    .INIT_5E(256'hF84A6FC55D2A6F45B11A6FCC16F96FCC8AD96F050FB96F8583A96F4E08896F4F),
    .INIT_5F(256'h672B6F828B0B6F00AFEA6F06C3DA6F04F7BA6F4A2C9A6FC8608A6F8FA46A6F8E),
    .INIT_60(256'hE70C6FCCBBEB6FC89FCB6F0D73BB6F89679B6F0E5B7B6FCA5F5B6FCF534B6F0D),
    .INIT_61(256'h7AEC6F820ECC6F4D91BC6F40459C6F4BE87C6F8E9C5C6FC9504C6F4D142C6F09),
    .INIT_62(256'h0FCD6F8152BD6F4BA59D6F0D097D6F077C5D6F09EF3D6F43632D6F85E60D6F00),
    .INIT_63(256'h95BE6F87A89E6F80CB7E6F81EE5E6FCA024E6FCB352E6F05780E6F86BBED6F00),
    .INIT_64(256'h3E9F6F82018F6FCAD36F6F4BB64F6F04A92F6F849C0F6F4D8FEE6F0E82DE6FC6),
    .INIT_65(256'hC8807FCF5B607F08FD407F4890307F8043107F01F5FF6F49A8DF6F896BBF6F02),
    .INIT_66(256'h65717F8DB7517FC51A317F467C117F8EDEF07FCE41E07F07C3C07F4746A07F8F),
    .INIT_67(256'h04627F4916427F0238227F825A027F4B7CE17FCBAEC17F44E0B17FC423917F0D),
    .INIT_68(256'h94537FC076337F0A48137F4B2AF27F841CD27F850EB27F8EFF927F8FF1827F88),
    .INIT_69(256'h27447F81C8247FCB5A047F0EFBE37F08ADC37F0A5FA37F0411937F85D2737F4F),
    .INIT_6A(256'hBB357F890D157F056EF47F88CFD47FC331C47FC6A2A47FC124847F84A5647F0F),
    .INIT_6B(256'h32367F4643167F4364F57F4885D57FC4B6B57F49E7957FC529757FC96A557FC5),
    .INIT_6C(256'h9A277F457B077F045CE67FCA3DC67F492EA67F8F1F867F8D10767F4321567FC0),
    .INIT_6D(256'hF4287F4495087F4536E77F0ED6C77F8E87A77FC648877FC609677F8EC9477F0E),
    .INIT_6E(256'h41297FC0A1097F4402E87F8F62C87F42E2A87FCC53887F4FD3687F0964487FCA),
    .INIT_6F(256'h7F1A7F489FF97F8EBFD97F8CEFB97F0220A97F4F50897F04A0697FC0F0497FC4),
    .INIT_70(256'h9F1B7F887FFA7F026FDA7FC25FBA7F8B4F9A7F8B4F7A7F435F5A7FC26F3A7FC9),
    .INIT_71(256'h912C7F0F310C7FCBE0EB7F00A0CB7FCB50AB7F4F108B7F4AEF5B7FCCBF3B7F07),
    .INIT_72(256'h852D7F49E40D7FC954EC7F81D3CC7F0153AC7F08D28C7F86626C7F8CF14C7F0A),
    .INIT_73(256'h4B2E7FC47A0E7F09A9ED7F05E8CD7F4828AD7F03778D7F85C66D7F4F164D7F80),
    .INIT_74(256'hE23F7F0FD11F7F87D0FE7FC7DFCE7F4FDEAE7F4EED8E7F840D6E7F822C4E7F08),
    .INIT_75(256'h3E108F829D008F82E9FF7F07A8DF7F4377BF7FC6469F7F81257F7F04045F7FCD),
    .INIT_76(256'hE3A08F8223908FC362808F88A1708F01F0608F0D30508F0D8F308F80EE208FC7),
    .INIT_77(256'h7A218F0E99118FC1C8018F09E7F08F4417E08F0346D08F4575C08F4BA4B08F05),
    .INIT_78(256'h02B18F8301A18F4A00918F441F718F422E618F833D518FC84C418F816B318F0E),
    .INIT_79(256'h6A328F4259228FCB38128FC827028F8916F18FCD05E18FC504D18F8103C18FC0),
    .INIT_7A(256'hB3C28F4882B28F0551A28F4520928F09FE728F80DD628F8BAC528F0A8B428F4C),
    .INIT_7B(256'hFD438FC4AC338FC45B238F480A138F4FB8038FC977F28F0836E28F0AF4D28F4F),
    .INIT_7C(256'h19D38F46A7C38F8936B38F80D4A38F0B63938F0902838F8AA0738FCF4F538F88),
    .INIT_7D(256'h15648F0B83548F0202448F8C70348FCAFE148F4C7D048F810CF38F0A8AE38F46),
    .INIT_7E(256'hF1F48F4250E48F0DAEC48F8B0DB48F4D6BA48F82D9948F4B38848FC7A6748FC7),
    .INIT_7F(256'hBF758F8AFD658F493C558F8B7A458F01C8358F4A07258F0755158F47A3058F0B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8889080D41484B4C04038809C8CBCB058D0B646C29ABE5E9A36027E9A025ADA0),
    .INITP_01(256'h8E0E83870A8400454F474E4E40494E020D0200878E8C040FC440CA4FCD830189),
    .INITP_02(256'h07810C8804868C0D8D068904018C0FC0CC4440C2CD4241C9C9458287008D8B09),
    .INITP_03(256'h8F030A8E8A0D8280030A8D0807C54EC245C441C340CE43CB4DC84AC641820782),
    .INITP_04(256'hC74F4DC347C3C943C0464BC94041CF42C9C8418F8207878E0887810F87890B0D),
    .INITP_05(256'h088281080F09848B0001808B020701868B080E078A8A0D078182860D03C6C44B),
    .INITP_06(256'h48CBCB4146C2CF4D49C9CE4C40CEC8404AC0C8404EC1C34F46868E0B0D8A8401),
    .INITP_07(256'hA0A02D222BAAA1A920252228A7AEAA2F212E24ABAAAE272D2323C8C145CAC74B),
    .INITP_08(256'hE4E9EB646365A0A0AF2E222DA6ABA12C232CA9ABAE252C2BA6A1A0212229A6AD),
    .INITP_09(256'hECEE6C63EBE7E3636466EAE464626AECEBEB6F6FEAE4E26D6D65ECE6E26B6D60),
    .INITP_0A(256'hA0262F2C2E2BACAFAFA6A32E262F242BAFA8A3AEAD28222F2227E5E26C6066E4),
    .INITP_0B(256'h28ACA4ADA12D22282B29AEA8ADAF2B2A262728A8A7A9ACA02B25242BA3A2AAAD),
    .INITP_0C(256'hEFE5E7616D6D65E5E8E4E2EA60626D6BA5A5AFA62A262625A5A3A8A2AC2E2B2D),
    .INITP_0D(256'hE3EDEDEF60626C64E6EEE76B676B63E9E5EFE16B6D6162E6E2EEEE6E61616FE5),
    .INITP_0E(256'h242828ACADA3A7ABA4AC2222202B212F20ECE5EBE36466646BEDE1EE666E6A6F),
    .INITP_0F(256'h272C2824292D21A4A4A9A5ABA6A224272B252A2C2EA1A3A5AEAEACA42B2B2F29),
    .INIT_00(256'h7C7787D84DE48EC86CC66CD6CD0CF0CF7C7747D44D14F1CF7C7707D00D000000),
    .INIT_01(256'h7C77C7DC0D80487477C7BCDB8DA88AC86CC6ACDA4D443433B3DB9DD94DF4EFCE),
    .INIT_02(256'h6CC6ECDECDDC0D405455E5DE4D542532B3DBDDDD8D4814A1FA1FD1DD4D94E9CE),
    .INIT_03(256'h7C7707E00E70B74BB42B02E08EB82B7277C7FCDF4DA4DA2D2242F4DF0DB07BC7),
    .INIT_04(256'hB2DB1DE1CEFCEFEEAE7A17E18ED8ED9EF91F11E10E30E33E93C90CE0CE0CD0CD),
    .INIT_05(256'h6CC62CE20E2052C5CC8C28E20E20E23E535525E2CEDCED2E022022E2CE9CE92E),
    .INIT_06(256'h76C73CE30E20E28E388338E38E588528224234E3CE3CA33A330330E34ED43DC3),
    .INIT_07(256'h7C7747E40EF08FE80E5045E4CEBC6B46B42B42E48E5805E06E0640E44E94B96B),
    .INIT_08(256'hF91F51E5CEDC7DC73CF34FE4CE6C663693C94CE4CECC0CE0FE9F49E48EF86FC6),
    .INIT_09(256'hB1DB5DE5CE6C3663A6AA5AE50EE02EE2AE7A57E58E18E19EC94C54E54E145195),
    .INIT_0A(256'h535565E68E98D95DA53A63E60ED05D25022062E68EE8BE8B680660E6CEBCFB1F),
    .INIT_0B(256'h6BC66CE68E58756796A96AE60E2082B8CB8C68E60EC06CA60A7067E60E403433),
    .INIT_0C(256'h214274E7CEACEA4E242272E74E148128320370E74E54F59F49E46EE68E6846B4),
    .INIT_0D(256'h74C77CE70E50351351A57AE7CE6C5675378378E7CE5C5575276276E7CE1C3113),
    .INIT_0E(256'hB32B82E88E78A7DA8D1881E8CEECFECF6C0680E84E848828A2EA7EE74E04F04F),
    .INIT_0F(256'h7A7787E88E989919416486E8CE7C37D30D5085E80E40C4DCDD3D83E8CEEC3E33),
    .INIT_10(256'h91C98CE80EE06E4644B48BE8CE3C53C5FC9F89E8CE7C2792B98B88E88E98E9AE),
    .INIT_11(256'hF61F91E98E182162960990E90E0050A53AF38FE80EC06C36E3DE8DE80E607617),
    .INIT_12(256'hAB7A97E90E10B16B366396E9CE8C2872C74C94E90EE08EC85C3593E90E10E16E),
    .INIT_13(256'hAEDA9DE90E90196126C29CE9CEACDA2DA2AA9AE94EA48A48249299E9CE6C26B2),
    .INIT_14(256'h0020A2EACEAC2A223213A1EA4E14B16B6606A0EA0ED05DB53BF39FE94E4444E4),
    .INIT_15(256'h5055A5EA8E18B18B7847A4EA4EE45E35A33AA3EA4E148108D02DA2EACEAC1A01),
    .INIT_16(256'hC88CA8EACEEC9E69E67EA7EA0E2072770770A7EA8EB8BBAB2A62A6EA4EB47B07),
    .INIT_17(256'h67C6ACEA4E04F0BF7BB7ABEA8EA8EA2E92A9AAEA4EB45BC5AC9AA9EACE1C4184),
    .INIT_18(256'h2D02B0EB0E40A48A38F3AFEA0E60C65C45E4AEEA0EE05E5555D5ADEA0EC06C76),
    .INIT_19(256'h1B41B4EB4E74B7CB1C31B3EBCE1C01002022B2EBCE1CC15C2512B1EB0E80F8DF),
    .INIT_1A(256'h3183B8EB4E8428822872B7EB4EB49B192162B6EB4E4484D81D51B5EB0E30E3BE),
    .INIT_1B(256'h6DC6BCEB0E40F4AF5AB5BBEB8E0890A94AA4BAEBCE2CA2CA3C93B9EBCEAC2A12),
    .INIT_1C(256'h6806C0EC0E801851B5FBBFEBCEECDEAD9AE9BEEB0EB01B3183D8BDEBCECCCCDC),
    .INIT_1D(256'hAE2AC2ECCE8C48B41B21C2ECCE1C41948918C1EC0E507587F80FC0EC4E34E38E),
    .INIT_1E(256'h0750C5EC0EF0AFFA6F46C4ECCEDCBD8BD83DC3ECCE6C06304334C3EC8EA88AE8),
    .INIT_1F(256'h7477C7EC4ED4BD7BD76DC6EC0E20E2BE3B63C6EC4E144114A15AC5EC0EB0DB7D),
    .INIT_20(256'hF59FC9EC0E2072375395C9EC4ED4AD2AB28BC8EC0E3023321381C8EC0E30D34D),
    .INIT_21(256'h89C8CCECCEBCCB2CE2BECBEC0EE01ED13DB3CBEC8EA8AA8A98A9CAEC0E107157),
    .INIT_22(256'h31F3CFECCE8CC85C85E8CEEC4E2432B3DBDDCDEC0E60D61D31D3CDECCE3CB39B),
    .INIT_23(256'hED1ED1EDCE7C67C63C13D1ED0E90E9CE8C08D0ED4E44A4EADEFDCFEC8E989919),
    .INIT_24(256'hBC4BD4EDCE6CA66A0640D4ED0E0040245235D3ED4E3413F19F29D2ED8E0820D2),
    .INIT_25(256'h9F79D7ED0E408448E46ED6ED0E6036B32B62D6EDCE1C21327357D5ED4E7447C4),
    .INIT_26(256'h95A9DAED0EE0FE5FD59DD9EDCE8CC87C1791D9ED8ED8CDAC5A85D8ED0EC00CF0),
    .INIT_27(256'h9FD9DDEDCE2C12B1DBCDDCED0E70F77F17C1DCED0E50156156B5DBEDCECC6C56),
    .INIT_28(256'h5E05E0EE4E04C03CF3FFDFEDCEECBEBB2BF2DFED8E68F64F64E6DEEDCE7C67F6),
    .INIT_29(256'hF71FE1EE8E2802009019E1EECEEC8E982912E1EE0E80B83BC30CE0EECEDC7DE7),
    .INIT_2A(256'h9939E3EE4EF4EFFE2F32E3EE4E940970C72CE2EE8EF8BFEB5E25E2EECE2C1271),
    .INIT_2B(256'h4554E5EECE5CA59AD94DE4EE4ED44DE46E46E4EE4E1491390340E4EE0E207297),
    .INIT_2C(256'hFB6FE6EE8E4824D28D68E6EE0EA05AF51F61E6EE0EC02C22B25BE5EE8EA89A59),
    .INIT_2D(256'hBB8BE8EECEAC6AA64A84E8EE8EE82EA2DA7DE7EECEEC8EA86A76E7EE8EB88BB8),
    .INIT_2E(256'h84A8EAEE8E78771711A1EAEECE9CC9EC9E99E9EE8E88B8CB2C92E9EE8E3843B4),
    .INIT_2F(256'h58C5ECEE8E984924E2BEEBEE8EA82AD26DB6EBEE0E80A88AF8AFEAEE8E18C14C),
    .INIT_30(256'h35E3EEEE8EF8DFCDBCDBEDEECEFC4F5445D4EDEE0EC05CE5CECCECEECE4C0480),
    .INIT_31(256'h1B01F0EFCE8C3813A1FAEFEE4E84387327F2EFEECE3CD3DDADEAEEEECEBC0B50),
    .INIT_32(256'h0C20F2EFCE3C53F58F18F1EFCE2CE22E1211F1EF0EE00E709709F0EF4E54D5BD),
    .INIT_33(256'h0640F4EF4EF42F728738F3EF8EE84E840830F3EF8E9809A08A28F2EF8E0860C6),
    .INIT_34(256'h0A60F6EF8EA8CA8C8858F5EFCE9C79770750F5EF0E50C56C8648F4EF4EC4AC6A),
    .INIT_35(256'h1881F8EFCE3C23429479F7EF8E3863061071F7EF4EF43FD38D68F6EF0E70B7AB),
    .INIT_36(256'h30A3FAEF0EA03A93A99AF9EFCEAC0A302392F9EF4E7477D79D89F8EF8EF87F87),
    .INIT_37(256'h51C5FCEFCEBC0B80C8BCFBEFCEDC6DF63FB3FBEF8EB86B76B7ABFAEFCE4C0400),
    .INIT_38(256'h7CE7FEEF0E809809F0DFFDEF8EB88B5865D6FDEFCEAC1AB1DBCDFCEF8E584514),
    .INIT_39(256'h580500F0CFEC6E16110100F0CF2C625695F9FFEF8E38838808F0FFEF0E0040C4),
    .INIT_3A(256'h771701F00FD06DF62F1201F00F907977E70E00F08F28D2FD9F0900F0CF9C7987),
    .INIT_3B(256'h9B2902F0CF6C4624522502F0CFBC1B91092002F08FE83E03C01C01F00FF0AF7A),
    .INIT_3C(256'hC43C03F0CFACFA9F793703F04F9499F92F3203F08F588558E52E02F04FF4BFBB),
    .INIT_3D(256'hF24F04F08F888868A64A04F0CF0CF0AF5A4504F08F68A6FA0F4004F0CF9CA94A),
    .INIT_3E(256'h256206F04FF4EF7ED75D05F04F1421B28B5805F0CF0CA0EA3E5305F0CFDC6D26),
    .INIT_3F(256'h5C7507F04FE42EE20E7007F04FA42A02C06C06F0CF3C7327726706F0CFAC0A50),
    .INIT_40(256'h988908F0CF4C4494498408F00FB00BA0FA7F07F0CFEC1EB1AB7A07F0CFFC7FC7),
    .INIT_41(256'hD99D09F04F243293899809F0CF2CC28C389309F0CF0CA08AE88E08F00FC0CC8C),
    .INIT_42(256'h1FB10BF08F58F5DFCDAC0AF08F0850C57CA70AF00F90F9AF2AA20AF00FF0EF9E),
    .INIT_43(256'h6AC60CF00FE08E7817C10CF0CF3CB34BC4BC0BF00F70272272B70BF08F78E7FE),
    .INIT_44(256'hBADB0DF0CFACFA5F65D60DF0CFBCEB1E11D10DF00FA02AE2BECB0CF04F54B5AB),
    .INIT_45(256'h0EF00FF08FB83B93B9EB0EF08F78F73F63E60EF0CF0C00F00FE00EF04F7457A5),
    .INIT_46(256'h680610F1CFEC4E14110110F14F64D6ADBAFB0FF0CFACAA4A64F60FF08FC8CCEC),
    .INIT_47(256'hC61C11F10F4034E36E1611F10F708768161111F14F7427F2BF0B10F14F441481),
    .INIT_48(256'h293213F14FA4EAFECF2C12F14F940970772712F10F5075E71E2112F10FE02E62),
    .INIT_49(256'h904914F10F107167364314F10FC05CC5DC3D13F1CF3C9329823813F18F881891),
    .INIT_4A(256'hFD5F15F10F70C71CA15A15F14FE47E67465415F14F2482B8EB4E14F14F34D30D),
    .INIT_4B(256'h6E7617F1CFBCEB1E117117F14FF46F56B56B16F18FF83F93596516F10FD05DD5),
    .INIT_4C(256'hE48E18F10FE0DE6D868818F10FE02E92298218F14FB4CBBCCB7C17F10F50B5EB),
    .INIT_4D(256'h5FA51AF1CFCC9C0900A01AF10FA0BA1BA19A19F1CF3C2332439419F18FA8DA4D),
    .INIT_4E(256'hDFBD1BF1CF7C27F27FB71BF10F2012F11FB11BF1CF8C48F4BFAB1AF18FC8CCFC),
    .INIT_4F(256'h64D61DF14FD47D2702D01DF10F503513A1CA1CF14F94390340C41CF10FA08AF8),
    .INIT_50(256'hEDEE1EF10FD09DA98AE81EF14F24228228E21EF10F40F45FC5DC1DF14F241241),
    .INIT_51(256'h3D0320F2CF2CC2BC0B0020F2CF8CD83DB3FB1FF14F84780750F51FF18F4864D6),
    .INIT_52(256'h071021F24FB49B49D40D20F2CFBC2B22A20A20F28F28E2FE6F0620F28FF8BFDB),
    .INIT_53(256'hD31D21F24F74D7FD9F1921F20FF0CFCC6C1621F2CFCCEC9E391321F20F103173),
    .INIT_54(256'hA12A22F24F6476D76D2622F24F54D59D392322F24FA45A65062022F2CF5C0530),
    .INIT_55(256'h713723F2CF7C77D73D3323F24FE43E93093023F2CFAC2A52D52D22F24FD43D13),
    .INIT_56(256'h444424F28FB8DBFD0F4024F24F9409B0DB3D23F24FD45D65A63A23F28F78D71D),
    .INIT_57(256'h1A5125F28F08A04AE44E24F24F6436F3AF4A24F2CF1CF19F794724F28F38D34D),
    .INIT_58(256'hF15F25F2CF6CC6BCBB5B25F24F44C45C855825F28F78E7FE4F5425F20F1031A3),
    .INIT_59(256'hCC6C26F28FD84D54956926F2CF2CB2EB5E6526F24FE43E83286226F28FF8EF1E),
    .INIT_5A(256'hA87A27F24F443413717727F2CF1C01A03A7327F20F50F52F027027F24FE40EC0),
    .INIT_5B(256'h878828F28FA87AF74F8428F20F00B07B178128F28FB80B00E07E27F20FD08D88),
    .INIT_5C(256'h689629F2CFFC1F01309329F28FD8BD7BF78F28F24F1481F8BF8B28F20FB06B76),
    .INIT_5D(256'h4CA42AF24F34233213A12AF28F9829A2DA9D29F2CF5C5515A19A29F2CF7CA78A),
    .INIT_5E(256'h32B32BF2CF4C8488F8AF2AF2CF3CF3EFBEAB2AF24F84885885A82AF20F3043C4),
    .INIT_5F(256'h1AC12CF28F384304E0BE2BF20FB01B61A6BA2BF28F8818C16CB62BF2CFBC3B23),
    .INIT_60(256'h05D02DF20FF05FA5CACC2CF28FF89FF98FC82CF2CF5C055055C52CF2CF1C91A9),
    .INIT_61(256'hF2DF2DF28F68D66DB6DB2DF20F0080B87BD72DF24FF44F0440D42DF24F444454),
    .INIT_62(256'hE1EE2EF2CF9CA95AA5EA2EF28FC8BC9B69E62EF2CF4CF4DF2DE22EF2CF2C5225),
    .INIT_63(256'hD3FD2FF20F80D86D96F92FF20F4054A55AF52FF28F58F5DF1DF12FF2CFCCBC1B),
    .INIT_64(256'hC70C30F3CF0C60A68A0830F30F6046D44D0430F30F105105100130F3CF1C8138),
    .INIT_65(256'hBE1B31F34F344304801831F34F249229421431F3CF6C0650051031F30F10A17A),
    .INIT_66(256'hB62B32F30FF07F87782732F3CF7C37A33A2332F30F6016C1FC1F31F30FA01AE1),
    .INIT_67(256'hB23B33F38F381331733733F34F643643343333F34FE47E57F52F32F30FC0EC6E),
    .INIT_68(256'hAF4A34F34F040000704734F3CFCC8C08304334F30FF03F13F13F33F38F681621),
    .INIT_69(256'hAF5A35F34F4444F46F5635F30FB03BF32F5235F34F7457F5EF4E34F30F9099F9),
    .INIT_6A(256'hB16B36F30FF0DF0D706736F34F044004306336F3CF6CC6FCEF5E35F3CF2C72F7),
    .INIT_6B(256'hB67B37F30F00D04D747737F3CFBC9B39337337F3CFCC8C28F26F36F34F34A31A),
    .INIT_6C(256'hBD8B38F3CF6C16B17B8738F30FD04D94398338F3CF8CA87AF77F37F3CF9C2962),
    .INIT_6D(256'hC69C39F38F28B23B839839F38F385315419439F30FA01AF1FF8F38F3CF5C05D0),
    .INIT_6E(256'hD1AD3AF34F24A2EA8EA83AF38FE8AEBA4BA43AF3CFFCDF8D08A03AF38F683663),
    .INIT_6F(256'hDFBD3BF30F60E6BE9BB93BF34FD45D8558B53BF3CF9CF94F14B13BF38FB8BB1B),
    .INIT_70(256'hEFCE3CF38FC87CB7ABCA3CF34FF45F7567C63CF30F70673623C23CF3CF3C93F9),
    .INIT_71(256'h02E03EF38F5865D6BDDB3DF3CF3CB38B78D73DF3CF6C264234D33DF34FF4BFFB),
    .INIT_72(256'h17F13FF34F04A01AD1ED3EF30FA05AC58CE83EF3CF8C387347E43EF3CFCC3C23),
    .INIT_73(256'h170140F44FC42C82E8FE3FF3CF1C5125A2FA3FF34FC49CC95CF53FF3CFBC0B70),
    .INIT_74(256'hA30A40F44F448408800840F40FD04DD45D0540F40F8028A23A0340F4CF5C1571),
    .INIT_75(256'h311341F40FA01AE10E1041F40F9099A9EA0E40F44FA42A72C70C40F40FE0CE3C),
    .INIT_76(256'hC01C41F48F78D7CD9C1941F48FC80C90791741F40F405455551541F4CFDCAD1A),
    .INIT_77(256'h502542F44FC4BCCB2C2242F44F74A78A082042F40F50A54AE41E41F40F50B50B),
    .INIT_78(256'hE22E42F48F78C7DCBD2B42F40F906996992942F40FD01D51752742F48F38E30E),
    .INIT_79(256'h743743F48F98F9FF4F3443F48F1851B52B3243F4CFBCBB6B063043F48F883823),
    .INIT_7A(256'h084044F48F185135E33E43F40F0060E6BE3B43F4CF0C8098993943F40F40B44B),
    .INIT_7B(256'h9D4944F44FF4CF7C774744F44F449429524544F4CFBC6BD62D4244F48F585585),
    .INIT_7C(256'h335345F48F2872D70D5045F44FE4EE7EE74E44F44FC47C27C24C44F48FC81CD1),
    .INIT_7D(256'hCA5C45F4CFAC3A43A45A45F44FD46DE67E5745F40F20B28B585545F40F900930),
    .INIT_7E(256'h626646F48F7827C23C6346F40F101161166146F48FC80C00F05F45F48FA81AA1),
    .INIT_7F(256'hFB6F46F4CF8C3853D56D46F40F90D9EDAE6A46F4CFBC8B88886846F48F085025),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hACA1AFACA0A1232A2A2F272222AFADA4A8A7AB2822202123202EADA1A2A8A8A3),
    .INITP_01(256'hE8E7606B6F686C6BAEA0A1A4ACA1202821212E27ABA0ACA3ACA22925262A252A),
    .INITP_02(256'h6E616665E6E8E3E2E9E86267686D6160E1E0E0E9E4ED6F626760626FE8E6EDE6),
    .INITP_03(256'h6A676CEFECE7E8EF61626764656EEBECE9E4ECE968656C696CEBE7E8EDE6EB68),
    .INITP_04(256'hAEA1AF2A202A2F2D2422272B2C25E0EFEAE9E465606B6A63EEE1ECE1EAEF6661),
    .INITP_05(256'h292D2C242AABAFA8ACA2A3ADA0A2A0292324222A2123282629A3A4A2A8A3A9A8),
    .INITP_06(256'hA7A4AAA8A1A3AD2E262425232B24282A2BA7A8A0A4ADADAFA6A2AA232B2A2E24),
    .INITP_07(256'hA2A22327212028242E2F25A1ABAAA0ACA7A7A1A7262C262D2B2D2C262826A3AD),
    .INITP_08(256'h292329202E2C26A2ADABABADABAAA8A4202F2329252C2C2A26A6AFABA7A7AEAA),
    .INITP_09(256'h6C64646CE8E1E3EBEFEDE5E5626A68686E6665636FA9ABA5A2A6ACA2A4AA2127),
    .INITP_0A(256'h6369E3E5EBEBE9EFEBE9636E6068626A686C66E2E6E7EDEDE5E1E96569676E60),
    .INITP_0B(256'h67E7E3E0ECE0E4E2E2E06860666E6864666CE4E2E0E2E2E4EEE466686E6D6B65),
    .INITP_0C(256'h646AE8E0EEE8ECE2E8EC6E6E646066666E68E0ECECE3E7EFE763676B6B6F636F),
    .INITP_0D(256'hA7A8AB26292E292A2328232C2D2B202D2623E9EFE1EBE1E9EFED6E6C62626062),
    .INITP_0E(256'hA1A6A1ACAF24252E212E292D26292221262D222DAAA9AAA1AAA1A7A0AFA0ABA4),
    .INITP_0F(256'hA6ADACA9A2AFAAAF24282B2A272C292E2B2025252629A0A7A2ADA4ABA8A1ABA6),
    .INIT_00(256'h967947F40FE06EF66F7647F44F54C58C487447F40FF02F22227247F4CFACAABA),
    .INIT_01(256'h318348F4CF6CC6AC0A8048F44F54D53DE37E47F4CF5CF5CFBC7B47F4CF8C2862),
    .INIT_02(256'hCE8C48F48F284274A78A48F44F840800808848F44F04E08E588548F44FA4CA1C),
    .INIT_03(256'h6C9649F44F14E14E449449F48FE85ED51D9149F4CFDCED5EF58F48F40FF08FE8),
    .INIT_04(256'h0BA04AF48F28A23AE39E49F40F70D7BDBB9B49F4CFDC1D41949949F48F6876C7),
    .INIT_05(256'hABAA4AF4CF5C853883A84AF4CF1C71B75BA54AF40F00703733A34AF44F0480B8),
    .INIT_06(256'h4CB44BF4CFAC8A4824B24BF44FE42EC2FCAF4AF40F40E43ED3AD4AF4CFBCABBA),
    .INIT_07(256'hEFBE4BF40F10B16BC6BC4BF44FC40CE09EB94BF4CF9C795775B74BF44F94F9CF),
    .INIT_08(256'h92C94CF40F80F89F69C64CF44FB40B1041C44CF44F04308318C14CF48F7867F6),
    .INIT_09(256'h37D34DF48FF85FE50ED04DF4CFAC2A52E5CE4CF4CF7C07C0BCCB4CF4CF6CF62F),
    .INIT_0A(256'hDDDD4DF44F74E73EB3DB4DF48FA86AA68AD84DF48FF8FF0F60D64DF48F68A67A),
    .INIT_0B(256'h84E84EF4CFEC8EA85AE54EF40FA0CA0C30E34EF40F70177107E04EF44F6476D7),
    .INIT_0C(256'h2CF24FF48F58552502F04FF4CF8C4884D8ED4EF44FE44EE4AEEA4EF48F586546),
    .INIT_0D(256'hD5FD4FF40FB03BB3ABFA4FF4CF6CE60E80F84FF48F48A46A56F54FF40F4074C7),
    .INIT_0E(256'h7F0750F54FF43F53550550F54F34A3AA2A0250F54F941901000050F54F14A15A),
    .INIT_0F(256'h2B1251F54F146106001051F50FE07E57D50D50F58FC8ACAAAA0A50F50FD0EDFE),
    .INIT_10(256'hD71D51F54F14A1CAAC1A51F58F687617811851F58FD85D65561551F58F6856B5),
    .INIT_11(256'h852852F54FE4FE9F592552F54FC48CE82E2252F54FC42C32032052F5CFDCDD7D),
    .INIT_12(256'h343353F54F847887083053F50FF0BFCBDC2D52F5CF7C1711B12B52F54F248258),
    .INIT_13(256'hE43E53F5CFEC0E80B83B53F58FE80EC08C3853F50F002002603653F54F344344),
    .INIT_14(256'h954954F50F10C18C684654F5CF9C79C73C4354F54F444404104154F5CF0C2042),
    .INIT_15(256'h475455F50FF08FA81A5155F50F1001E0EE4E54F58F488418C14C54F50FA01A51),
    .INIT_16(256'hFA5F55F50F8078D7CD5C55F54F34A30AA05A55F54F04E03E735755F5CFEC2E72),
    .INIT_17(256'hAE6A56F5CFBC7B17816856F58F086046546556F58F685675276256F58FE85EA5),
    .INIT_18(256'h647657F5CF9C9969367357F50F803893097057F58F78E7BEDB6D56F50F90A9EA),
    .INIT_19(256'h1A8158F5CF1CD1CDEC7E57F58F9829F2BF7B57F58F289219917957F58FD80D40),
    .INIT_1A(256'hD28D58F50F302342A48A58F54F443463768758F54F745785488458F5CFBC8BA8),
    .INIT_1B(256'h8A9859F54FD48DC85C9559F58F8858E52E9259F50F503503009059F54F342322),
    .INIT_1C(256'h44A45AF50F00106116A15AF50F509579E79E59F5CFBC2B92B99B59F5CF3CD3AD),
    .INIT_1D(256'hFFAF5AF5CFACAA0AD0AD5AF50FA0EA1EA1AA5AF58FA83A3373A75AF58FC89C49),
    .INIT_1E(256'hBBBB5BF54FD45DC58CB85BF58F6856D55DB55BF54F1461E62EB25BF54FD47DF7),
    .INIT_1F(256'h78C75CF50F70279249C45CF54FA4DA9D19C15CF54FF49FA9EABE5BF58F5875B7),
    .INIT_20(256'h36D35DF54F74077007D05DF50F507577D7CD5CF54F44F47FA7CA5CF5CF4C8488),
    .INIT_21(256'hF5DF5DF5CFDCFD5FC5DC5DF50F60266296D95DF5CFFC5F6566D65DF5CFACAA6A),
    .INIT_22(256'hB6EB5EF54FA40A6086E85EF50FD0ED5E55E55EF54F14E15E25E25EF5CF6CE65E),
    .INIT_23(256'h77F75FF5CFBC2B7247F45FF58F98C96C16F15FF54F847867E6EE5EF58F883863),
    .INIT_24(256'h1D0160F64F14B14B040060F6CFACBA8BD8FD5FF58F482482A8FA5FF58FF89F79),
    .INIT_25(256'h7E0760F6CF6C5665660660F64F04E0DE4D0460F6CF2C7257350360F68FD80DD0),
    .INIT_26(256'hE10E60F60F608688C80C60F64FD4EDFEAF0A60F60FD05D75970960F68F58D5ED),
    .INIT_27(256'h441461F64FF43FB32B1261F60F408428121161F68F18D19DF90F60F68F782712),
    .INIT_28(256'hA71A61F6CF1C81E88E1861F64F44A45A751761F64FF4CFCC5C1561F60F300340),
    .INIT_29(256'h0B2062F6CFDC4D24F21F61F60FE04E94D91D61F6CF6C5605C01C61F60F806876),
    .INIT_2A(256'h6F2662F6CF2CA26A562562F68F0880D83D2362F60F706746242262F64F6456B5),
    .INIT_2B(256'hD42D62F64F0480B8BB2B62F60FC03C23A22A62F68F080090892862F64FD4CDFC),
    .INIT_2C(256'h3A3363F68F68E60E203263F64F048078073063F64F2422E2EE2E62F60FD0CD4C),
    .INIT_2D(256'hA03A63F60F50D56D863863F68FC84CD46D3663F6CFCCCC3C533563F64F5455A5),
    .INIT_2E(256'h064064F68FB84BD4ED3E63F60F10A13AD33D63F64FF4FF9FB93B63F6CF5C6506),
    .INIT_2F(256'h6E4664F6CF9C4944544564F68FD87DA73A4364F68F98B90B204264F64FE4FE6F),
    .INIT_30(256'hD54D64F68FF8CFBCBB4B64F64F14E11EA14A64F6CFBCFB7F874864F68FE81EE1),
    .INIT_31(256'h3D5365F68FC8DC3D235265F6CFCCCC9C095065F64F54C5FCEF4E64F60F60C65C),
    .INIT_32(256'hA65A65F6CF0C70C78C5865F60FF03F23725765F6CF5C1581585565F60F50F5DF),
    .INIT_33(256'h0F6066F6CFBC8B58F55F65F64F8438B3DB5D65F68FD8ED0EC05C65F6CFACAA6A),
    .INIT_34(256'h796766F64FD42DF25F6566F64F84B84B446466F68FB84BA42A6266F68F78E7FE),
    .INIT_35(256'hE36E66F6CF4C5495C96C66F64FE4BEEBAE6A66F64F043043946966F68FA8AA9A),
    .INIT_36(256'h4E7467F68F280240347367F68FA84A94197167F60FB09BE9FE6F66F6CF3CF33F),
    .INIT_37(256'hBA7B67F60F6036F39F7967F6CFCC5C45847867F6CFBC8B98697667F60F30C3EC),
    .INIT_38(256'h258268F64FF4EFAE0A8068F68F48F4FFEF7E67F60F200250D57D67F6CF7C17A1),
    .INIT_39(256'h928968F68FD82D72778768F64F1411C15C8568F6CFDCFD0F408468F64F24F25F),
    .INIT_3A(256'hFF8F68F6CF0CF03FE38E68F68F38B38BC88C68F68FE87ED7AD8A68F6CF1C5125),
    .INIT_3B(256'h6C9669F6CF8C3813519569F64FA4DA5D359369F60F4084A81A9169F64F6436F3),
    .INIT_3C(256'hDA9D69F60F5005F0BF9B69F68F588538A39A69F64FE40E80889869F64FF49FC9),
    .INIT_3D(256'h48A46AF6CF5C55D52DA26AF64F54B51B11A16AF6CFCC1C61F69F69F6CFCC8CA8),
    .INIT_3E(256'hB7AB6AF64FA42AC29CA96AF6CF8C680680A86AF68FF8AF4A64A66AF68FE8FE8F),
    .INIT_3F(256'h27B26BF68F2882B80BB06BF60F00A0FAEFAE6AF60F60C63CD3AD6AF60F40F47F),
    .INIT_40(256'h97B96BF60FE05EB57BB76BF6CFAC5AF55FB56BF6CFFC5F3543B46BF60FD06D76),
    .INIT_41(256'h07C06CF6CFCCBCBBEBBE6BF6CF8C98F9CFBC6BF60FD07D37B3BB6BF68F986976),
    .INIT_42(256'h78C76CF68FE89EC95CC56CF6CF9C590540C46CF64FD41D4124C26CF60F90E97E),
    .INIT_43(256'hEACE6CF68F2802E0CECC6CF64FD49D19B1CB6CF64F04405495C96CF64FB4EB8E),
    .INIT_44(256'h5CD56DF60F90E9FE3FD36DF64F34633623D26DF68F58E56E06D06DF60F0070A7),
    .INIT_45(256'hCFDC6DF68F185125B2DB6DF64FB4AB5A95D96DF60FD00D9079D76DF60F7077C7),
    .INIT_46(256'h42E46EF6CFBC3B5325E26EF60F50758708E06EF68F68B6BBEBDE6DF60F0000F0),
    .INIT_47(256'hB5EB6EF68F78A78A98E96EF68F08C0BC7BE76EF68F18E1EE5EE56EF6CFAC0A20),
    .INIT_48(256'h29F26FF68F4894C90CF06FF64FD48DF8EFEE6EF60FE08E28D2ED6EF6CF6C9659),
    .INIT_49(256'h9EF96FF68F28021081F86FF6CFACDA3D63F66FF64FB4BB6B46F46FF60F40A49A),
    .INIT_4A(256'h130170F70F10F15FF5FF6FF64F94A98AD8FD6FF68F9869B6BBFB6FF60F2032E3),
    .INIT_4B(256'h880870F7CFFC5FB56B0670F70F80F8DF4D0470F74F849809300370F78F084034),
    .INIT_4C(256'hFE0F70F7CFEC4E14E10E70F70F70C73CC30C70F74F744764A60A70F78FF8CF8C),
    .INIT_4D(256'h751771F78FD8BD7B571571F7CF5C15A13A1371F74F6476C71C1171F78FE8DEED),
    .INIT_4E(256'hEC1E71F7CFBCABEACE1C71F74F44E40EB01B71F7CF4C2432931971F70FD06D56),
    .INIT_4F(256'h642672F74F941961462472F70F203283282272F78F2852A50A2072F74FB47BC7),
    .INIT_50(256'hDC2D72F78F5805E0BE2B72F78FE8FEFF9F2972F78FF8FF1F812872F78F880840),
    .INIT_51(256'h543573F7CF0C7067363373F70FA04A84183173F74FB42BA2FA2F72F78F4814C1),
    .INIT_52(256'hCD3C73F70FA05AF5AF3A73F70F401411913973F78F58D52D723773F74FF49F49),
    .INIT_53(256'h474474F78F18C18C284274F7CFBC5BA50A4074F70FE0FEBFEB3E73F70F80A8DA),
    .INIT_54(256'hC14C74F7CF6CA62AA24A74F7CF1C2142844874F78F48A45A654674F70FF02F72),
    .INIT_55(256'h3B5375F78F9809D01D5175F70F5065E6FE4F74F78F88C8FCDF4D74F7CF3C3313),
    .INIT_56(256'hB65B75F74F94E97E975975F7CF5C2592795775F7CF9C69A65A5575F7CF5CB5BB),
    .INIT_57(256'h326376F74F644634136176F74F346346F45F75F74F848858D55D75F7CF4CB46B),
    .INIT_58(256'hAE6A76F78FF81FF18F6876F78FD81D01706776F74F342312516576F7CF0C3023),
    .INIT_59(256'h2A7277F74F5475B70B7077F70F4054C5EC6E76F7CFAC3AD3CD6C76F74F9429E2),
    .INIT_5A(256'hA77A77F7CF6C4684887877F7CF6C0690697677F78FE8CE9C497477F70FE09EA9),
    .INIT_5B(256'h248278F74F449459058078F74F543563E67E77F70FE0DE6DC67C77F78FE88E78),
    .INIT_5C(256'hA28A78F7CFCC5C35838878F74FF4DF3D638678F70F906946448478F7CFACFA4F),
    .INIT_5D(256'h219279F7CF0CA01A019079F74F440420E28E78F78FF86F26C28C78F74F24E22E),
    .INIT_5E(256'hA09A79F74FF45F05809879F70F40A40A609679F7CF0CF00F409479F7CF4C4414),
    .INIT_5F(256'h1FA17AF74F8498F9FF9F79F78FE8BEFBDF9D79F78FC8ECFEBF9B79F70F202202),
    .INIT_60(256'h9FA97AF78FB84BF47FA77AF74F3453F55FA57AF7CF2C62F63FA37AF7CF9C79F7),
    .INIT_61(256'h1FB17BF78F8878F7FFAF7AF70F2062F6DFAD7AF7CF2C52F5BFAB7AF78FB84BF4),
    .INIT_62(256'hA0BA7BF74FF41F0180B87BF74FA4EAFE5FB57BF7CFCCBCFB3FB37BF70F7097F9),
    .INIT_63(256'h21C27CF70FF03F1301C07CF7CFBCEB0EE0BE7BF70F00A00AC0BC7BF7CFBC5B05),
    .INIT_64(256'hA3CA7CF70F80D82D82C87CF78F68662662C67CF78FC8FC1F41C47CF70FA09A19),
    .INIT_65(256'h25D27DF74F94E94E04D07DF7CF9C5945E4CE7CF78F18D13DC3CC7CF70F105135),
    .INIT_66(256'hA8DA7DF70F30737787D87DF78F58C56C66D67DF74FF41F6146D47DF78F088058),
    .INIT_67(256'h2BE27EF7CF4C74A70AE07EF70F90A99AE9DE7DF70F50E58EC8DC7DF74F842882),
    .INIT_68(256'hAEEA7EF74FE4EEDE8DE87EF78F4804D06DE67EF78F2822C24CE47EF70F8048B4),
    .INIT_69(256'h32F37FF70FF0DF1D11F17FF78F78D70DF0EF7EF7CF7CD7FDCFEC7EF74FF4DFED),
    .INIT_6A(256'hB7FB7FF7CF6C466496F97FF78F18215275F77FF70F40044054F57FF7CFDCED2E),
    .INIT_6B(256'h1E0180F88F2892D90D0080F88F28E29EF9FF7FF70F70A78AD8FD7FF74F347377),
    .INIT_6C(256'h600680F80FD03D03500580F80FD08DF83F0380F88F08E0EE2E0280F8CF7C37E3),
    .INIT_6D(256'hA30A80F88F282232930980F8CF3C6326820880F88F88A81A710780F80F10F10F),
    .INIT_6E(256'hE70E80F80F304364D60D80F84F547557C50C80F84FB4AB4AB40B80F80F50E53E),
    .INIT_6F(256'h2A1281F80FE09E99191181F8CF1CC18C081081F80F90E97EF70F80F84F441471),
    .INIT_70(256'h6E1681F88F3833D35D1581F8CF8C48C44C1481F88F1861B63B1381F80FE07EA7),
    .INIT_71(256'hB21B81F88F380310A11A81F84FA40A00901981F84F4414F17F1781F84F2422E2),
    .INIT_72(256'hF61F81F8CFDC0D50E51E81F8CF5C0540D41D81F88F180130C31C81F8CF0C0020),
    .INIT_73(256'h3A2382F84F245295292282F8CFBC3B83182182F8CF8C2872072082F88F981961),
    .INIT_74(256'h7E2782F88F08D0DD6D2682F88FB8ABCA5C2582F80FA08AB84B2482F84FC46CA6),
    .INIT_75(256'hC32C82F84F848828B22B82F80F505515A12A82F84F542502902982F80F90F9EF),
    .INIT_76(256'h083083F8CF9C7977F72F82F80F803863E62E82F80FA0FA4FD42D82F84FF4BF3B),
    .INIT_77(256'h4D3483F8CF4CA4CA3C3383F8CF4C54B52B3283F84F8408A01A3183F84FF4BF8B),
    .INIT_78(256'h933983F80F900920823883F88FA8AA0A703783F8CFFC4FF45F3583F88F88F8DF),
    .INIT_79(256'hD93D83F84F64A67AC73C83F88F983963B63B83F88F08D04DA43A83F80FB06B36),
    .INIT_7A(256'h1E4184F84FC47CD70D4084F88F1801C0FC3F83F80FA08AA8EA3E83F84F641691),
    .INIT_7B(256'h654684F80FB08B38534584F80F200220424484F88FC87C07304384F8CFACFAEF),
    .INIT_7C(256'hAB4A84F88F28D29D994984F84FB43B83884884F8CF7CA76A764784F8CF7C1751),
    .INIT_7D(256'hF14F84F84F245205E04E84F80FD0ADEACE4C84F88FB80BD0BD4B84F84FD46DB6),
    .INIT_7E(256'h385385F84FA40A70275285F80F705755155185F84F74A73A035085F80FB0FB1F),
    .INIT_7F(256'h7F5785F88FA8FADF6D5685F84F9439C35C5585F88FB87BA74A5485F80F10C18C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA8B68C9DB58DBD95A1B99B9CBE94B886B6BD2D35011C0C160D251C3625161600),
    .INITP_01(256'h82B082BEB0B48F9593AD8F95B78D93AD9BA99B99878BB5B4BEBE908496B88CB6),
    .INITP_02(256'h9FBBA581AFBBBFB195AF83A3BD9D8E8C8CAEA4BE9E98A29C988E9CB0B2A4B49E),
    .INITP_03(256'h9ABE84A8BC92AAAE8A8094B487ABA9859B8BB5B597A781B9B387859597A3A19D),
    .INITP_04(256'hA8B88A92B088888A86BE9CA4B88AAA94B4909A8682B8A4B0AEA6B294B89CB8A6),
    .INITP_05(256'h8FB79783B38995ADB9BBAFAF93AB9DA1918D89B3BF8BBBADA1A599998EBEB6B8),
    .INITP_06(256'hA39FBF87B5ADB1B1B3B3B3BBA1998999BBA38B93A9B9A989979FA7A7A5A18981),
    .INITP_07(256'hBAB2BEA6B8989C9C8C98B892B68E86BAAAA2B0BC9C9CA890B0B3A38785A5A981),
    .INITP_08(256'h9CA8BC84A0AEB68AB6BE8AACB4B0BC9CA8B2BEBA92869EB0B0A4948080AEAEB2),
    .INITP_09(256'h989490AABEAA8E8A82B4B8A4A8B4AA9EB2B6B284A4B8ACA09C82AA86BA8E9AB8),
    .INITP_0A(256'h95BD95A1A98B8FA7B7B3B397B787AB89A9A59599A1BDBDB5A98E92968AB690A4),
    .INITP_0B(256'hA7AF87BF87BF83A3BB9985B5A59D8DB9B999A787978F9BA383BBB7B5AD81B999),
    .INITP_0C(256'hAFB7B79FB7BFA5ADA1A9A19999A1818B8B8B9397979797ADAD8DA181A9A98189),
    .INITP_0D(256'hBB8393B3BBBBA3B9B9A1AD85AD859F9F87AF8FB7A787ADBD8DBDAD8D8585B7AF),
    .INITP_0E(256'h96B29490A0848094A88CB8AC80809C88978F83AB93A39B9B95B5B5BD9DADBDAB),
    .INITP_0F(256'h928EA28EB68A84A8B49CB08CB0BC9880AC88B4808E9E82969A8EBA9EA69286B2),
    .INIT_00(256'hC36C267247643663B66B668678E7BE3BA36AA68A78E7BE3B8368060000000000),
    .INIT_01(256'hE36E0640A4BA3BE3DE6D465445643663D66D26A29A99D9EDCE6CA67A77E7BE3B),
    .INIT_02(256'hF66FE66E06A0AA2AF26FA62A9299D9EDEE6E46A40AD0FD8FE86EA64A74E7BE3B),
    .INIT_03(256'h037087B85BA55A150170C75C95B93BE3FE6F26D26D1611A1FA6F86D83D633663),
    .INIT_04(256'h0E70E77E7777D7BD0B70C76CF6CFFC8F08708718F19F49640670678668E6BE3B),
    .INIT_05(256'h167107902962664614710710F19FA92A1271E76E761701101171E74E7497D9ED),
    .INIT_06(256'h1E71071071C71CC11C71C72C421411A11A71E71ED19D19811871A7EA1E613663),
    .INIT_07(256'h23728778477487282272E75E35A35A152172C72C027037032072A7CA5CB53BE3),
    .INIT_08(256'h2872E7EE3EE39E7927726736B39B49642672676606F0FF4F2472C77C37E3BE3B),
    .INIT_09(256'h2E7267B61B3153D52D7207701771D7BD2B72C70CF04F64A62A72A78AA8CAFC8F),
    .INIT_0A(256'h3273C7CCEC2ED21D317387E82E120110317347F45F4534033073E7DEFD8FD8ED),
    .INIT_0B(256'h3673C7AC3AB34B5435730710C15C65463473076036538538337307A09A99A92A),
    .INIT_0C(256'h3A736756752712913973A70A409419813873A7AAFA4F247237734734A35A3563),
    .INIT_0D(256'h3E7387A89A8928D23D7367B6ABBA1BC13C73E7AEAA3A13B13B73E78E980910A1),
    .INIT_0E(256'h4174C73CD36DC60C407467F67F67360340742742441451F53F73278278A73AE3),
    .INIT_0F(256'h4374C7CCCC0C20324374E7BE9B69862842740720E2EEEE1E417467F69F995915),
    .INIT_10(256'h467407703723A25A4574E79E29E2FE4F4474E73E93C95C454474C74C74D7BD3B),
    .INIT_11(256'h4874C70C10B14B844874078028D29D7947740760B61BF16F467407B0BB8B4864),
    .INIT_12(256'h4B74878858B51BB14B746746943963A64A74077047E4AE9A4974870870B7FB8F),
    .INIT_13(256'h4E7487C80C3013E14E7467D66D1651D54D742752452492C94C7467369359D5BD),
    .INIT_14(256'h51756756159199095075A78A58353303507587E8AEDA9DF94F7427222272D7ED),
    .INIT_15(256'h5275C78C58C53C23527527F2AF1AD11D5175A70A40846816517567D60D000010),
    .INIT_16(256'h547567F64F34F33F53750790B93B83385375C7DC5D5515315375A7DA3D83A82A),
    .INIT_17(256'h56752782F8DFBD5B55754754759749545575A7DA2D62D64D5475E70E20426446),
    .INIT_18(256'h5875072052C59C7957750730E32E2272577507F0AFAAAA6A56750760B63B3363),
    .INIT_19(256'h5A75A7BA5BE58E985975E70E000010915975E70EE02E9289587507C0FC6F1681),
    .INIT_1A(256'h5C752742144194B95B75A7DACD0C10B15B752722C2EC8EA85A758718F1DF0DA0),
    .INIT_1B(256'h5E7507A07AD7ADDA5D754784485425D25D75671651E59EC95C756756958918C1),
    .INIT_1C(256'h607607C08CA8DAFD5F7567F66FD64DF45F7587D88D18C1EC5E756766E66E36E3),
    .INIT_1D(256'h61766746A4DA0D106176E70EA04AC40C607687A83AC37C076076A71A71473403),
    .INIT_1E(256'h62768778D77D37236276E7EE5EC5EC1E617667368318A11A6176475445745715),
    .INIT_1F(256'h6376A7EADEBD6B3663760710F1DF1D316376A70AA00AD02D627687D8ED3E8328),
    .INIT_20(256'h64760790B99BA94A6476A76A5695594564768718919909406476879869A6BA3B),
    .INIT_21(256'h6676E75E6516F15F657607F08FE89E596576475455C54C5465768788B8ABFA4F),
    .INIT_22(256'h67766746E42E42746776279299D9ED6E667607B0EB8E98696676E79ED94D4464),
    .INIT_23(256'h6876E73E33E39E8968768748746746846876272252F5EF7E6776C7CCCC8C9879),
    .INIT_24(256'h6A766736533503A06A7607002092A99A6976A79A89F84F94697647049069F68F),
    .INIT_25(256'h6B760720422472B76B7607B09B5915B16B76E70E9099B9AB6A76A73A23E25EA5),
    .INIT_26(256'h6D7607F0FFAFEACE6C766746E4BE8BC86C76C76C66D62DC26C76076086F8CFBC),
    .INIT_27(256'h6E76679689D86DE66E7687B8FBBF0BE06E7687A80AB0ABDA6D766766B6AB4AD4),
    .INIT_28(256'h70772702E09EF9FF6F7667F6DF5D95F96F7647B47B2732F36F76E73EB3FBCFEC),
    .INIT_29(256'h707747140180C80C70776776C74C9409707707C0DC1D61067077E7EE3EF32F02),
    .INIT_2A(256'h7177A77AF77F97197177A74A843863167177C7FC5FF52F127177679689B8FB0F),
    .INIT_2B(256'h7277E72ED2CD6C267277A76A267237237277A78AC81C012072770790B9CBCC1C),
    .INIT_2C(256'h7377472492694634737707D0ADFA0F30737707601691D92D727747D4CD2CA22A),
    .INIT_2D(256'h74776756355325427477477417D1ED3E737767764754B53B7377C75CC5DC7D37),
    .INIT_2E(256'h7577C7BCBB8B08507577E74E64F6CF4C747747C45C6596497477C71CA1DA5D45),
    .INIT_2F(256'h7677C74C2412F15F757747549569B65B7577074054C57C577577C70C60264254),
    .INIT_30(256'h7777C7FC6FE6DE6D7677E77EA72AA26A767707E02E7267667677672602C02C62),
    .INIT_31(256'h787767C69C09D07D777727C29C3993797777E79EE96E56757777E75E85A81A71),
    .INIT_32(256'h7977E79EA97AC78C78776716719789887877077087B84B847877A7AAEADE0D80),
    .INIT_33(256'h7A77A77A9739C39C79774774274284987977C74C045045947977470430630690),
    .INIT_34(256'h7B7747546546C4AC7A77E7CEBC3B83A87A778728623643A47A772762563503A0),
    .INIT_35(256'h7C77E71E11A1CABC7B77C71C318388B87B77A7FA9F6946B47B7787B85B5505B0),
    .INIT_36(256'h7D7707D09D49D4CD7C776756851891C97C77A7BABBEB4EC47C77C7FC3FC30CC0),
    .INIT_37(256'h7E77E75E0540E4DE7D77E76EB6FB9FD97D77C75CB5BB5BD57D776726028018D1),
    .INIT_38(256'h7F7707C04C84F8EF7E77C75CC52CB2EB7E7767D68DD86DE67E77C72CA28A28E2),
    .INIT_39(256'h80786776B78B080080786716B1ABCAFC7F77C71C414484F87F77070020E23EF3),
    .INIT_3A(256'h80788768B67B9709807887C8BC3B730780784794E9FE4F048078E7CE3CC32C02),
    .INIT_3B(256'h81786736239229128178E7DE8D480410817847F41F01E00E80788778D7BDBB0B),
    .INIT_3C(256'h817867D6FDCFBC1B8178A7CACC7C97198178C72CC22C72178178A7FADFDD4D14),
    .INIT_3D(256'h82784744443453258278678678D72D2282784734D37D07208278E74E5425E21E),
    .INIT_3E(256'h8378A77AF7BFEB2E8278A70A9059C52C8278670650F59F298278E76E36937927),
    .INIT_3F(256'h837827721771873883782752150160368378E79E399339338378675685281231),
    .INIT_40(256'h84786726A24A24428478875805D0FD3F837867F68F58D53D8378E7FE3FE3AE3A),
    .INIT_41(256'h847827929949C44C8478671661C69C4984786706504574478478076066C64C44),
    .INIT_42(256'h8578C7ACFA6F66568578478428E23E53857887C87C57155185788778F7CFEC4E),
    .INIT_43(256'h86780770C7BC0B608678E79E5925E25E857887381391B95B8578C73CF3FF8F58),
    .INIT_44(256'h867867D6FD2FB26B8678E75EF58F88688678075015F15F658678A7AA5A553563),
    .INIT_45(256'h8778C7DC9DC95C758778C7BCFB1F317387786706807807708778A7BA2BD2DD6D),
    .INIT_46(256'h88786776A78A0880887827B26BD6DD7D877867565525B27B8778476466768778),
    .INIT_47(256'h887807A01A71B78B8878873843B48B888878A73A93F95F85887827A20A403483),
    .INIT_48(256'h89782752F57F67968978A74A84B83B93897887A83AF30F90897807701731E38E),
    .INIT_49(256'h8A78878838B31BA18A7807E02EE2EE9E8978E79E4914C19C897847C48C489499),
    .INIT_4A(256'h8A788738E30ED0AD8A7827F23F33A3AA8A782712C15C75A78A78A79A698648A4),
    .INIT_4B(256'h8B78E75EF58F88B88B78A77AB7AB5AB58B78C7FC9FC92CB28B7887E8AEEAFEAF),
    .INIT_4C(256'h8C7807F06F3643C48C780770974914C18C78A75AE55EE5BE8B7887A85A75B7BB),
    .INIT_4D(256'h8D7867E64E0400D08D7807D0DD0DD0CD8C78E71E9119A1CA8C7847D46D2672C7),
    .INIT_4E(256'h8D78E73E93F9BFDB8D78079089F88FD88D786746A4FA5FD58D784764E6FE2FD2),
    .INIT_4F(256'h8E78A7EA3E1381E88E7887A89A0950E58E78A7CA1C0120E28E780750C5FCEFDE),
    .INIT_50(256'h8F7887E84E5445F48F782712114114F18F7807A0FA2FE2EE8E7827920920B2EB),
    .INIT_51(256'h90796716E15E0500907967C6EC9ED9FD8F7827C23C83A8FA8F784724B26B76F7),
    .INIT_52(256'h9079A7DA4DA46A069079E75E1511510590794714F17F37039079C7FCDFED1E01),
    .INIT_53(256'h9079A7BAEBFECF0C907987786766B60B90796766F6CF9C099079878898398308),
    .INIT_54(256'h917927B2BB6B36139179A7AAEACE1C11917927D22D3203109179E72E8298E90E),
    .INIT_55(256'h9179E7BEBBEB9E19917927F29F4984189179675695A96A169179A7EA9E095015),
    .INIT_56(256'h9279C7DCED7E07209279A74A84D8ED1E9179A7EA2E32D31D9179C7BCEB8EB81B),
    .INIT_57(256'h9279470450257227927927B29B7957259279E78EF8CF3C239279C79C69262222),
    .INIT_58(256'h92796736E3DEDD2D92792722E22EC22C9279C73CF37FA72A9279878818D18D28),
    .INIT_59(256'h9379C76CA6AA4A349379679659F52F32937927F21F4114319379C77CF78FF82F),
    .INIT_5A(256'h937927A29A89B83B9379E70E00D09D39937987A87A1781389379277207606636),
    .INIT_5B(256'h947947D4BD7B274294790780D8BD0B409479C75C0500F03F937987684644D43D),
    .INIT_5C(256'h9479E7FE0F8098499479C7ECDEBD7B479479A70AC0FC5F4594798758B53B4344),
    .INIT_5D(256'h9579A71A919909509579C74C14D1ED4E9479E7AEAA0AD04D9479E73E5345B44B),
    .INIT_5E(256'h9579672642C47C579579E79E79F75F5595792742C42C42549579871821622652),
    .INIT_5F(256'h9679C71C2102F05F957987D80D30D35D957947C40C60B65B9579E7DE1D919959),
    .INIT_60(256'h967987F82F5265669679C7FCCF7C47649679E72E82A82A629679E78E48D40D60),
    .INIT_61(256'h967947B46BB6DB6D96790700C0DCBD6B9679A77A2702A06A96792722A22A8268),
    .INIT_62(256'h9779E74ED42D5275977947E4DE4D3473977967A6FA6F1671977967962992F96F),
    .INIT_63(256'h977907C06CB6CB7C977907A02AD2AD7A9779C7ACFAEF8E78977967E6DE0D7077),
    .INIT_64(256'h987967063053458498790730A36A268298798788288208809879E70EC09CE97E),
    .INIT_65(256'h9879A71A2102C08C987927924914A18A987967368328828898798708D03D6386),
    .INIT_66(256'h997987F83FC33C939979E7BE1BD11D91997907B00BE0FE8F987907D00DF0DF8D),
    .INIT_67(256'h9979C79C8998B99B997927B21BA19A99997927F2BFAB7A979979076076B75B95),
    .INIT_68(256'h9A792702008038A39A796766468418A19A7987F89F89F89F997947B40B90D99D),
    .INIT_69(256'h9A792722A27AB7AB9A7987D89D7997A99A79A7BAAB7A77A79A7987C8CC7C57A5),
    .INIT_6A(256'h9B7987F86F8638B39B792702208218B19B796736E37EF7AF9A796796B97BD7AD),
    .INIT_6B(256'h9B79078068A6BABB9B79E7DECD9C99B99B796766469479B79B79A71AD18D58B5),
    .INIT_6C(256'h9C7967B68BD83DC39C798768A6CA1CC19C796746D4BDFBBF9B79E74E14B1DBBD),
    .INIT_6D(256'h9C794794D91DC1CC9C79C79CA90AA0CA9C7907D08DF87FC79C79E72E82E85EC5),
    .INIT_6E(256'h9D792712517547D49D794774D75D25D29D79E7FE6F4604D09D7947B41B31E3CE),
    .INIT_6F(256'h9D790730F3DFCDDC9D79A7EA2EC2ACDA9D79E7CE7CA78AD89D79C7DCDD8D68D6),
    .INIT_70(256'h9E7947E4BE5B55E59E79A7FAAF3A33E39E798738B31B11E19E79E79EC9FCEFDE),
    .INIT_71(256'h9F79C72CB2EBDEED9E79E79E59C5BCEB9E79673613A19AE99E79A7FADF7D77E7),
    .INIT_72(256'h9F792702D08D68F69F7907D02D6246F49F7967C69C3923F29F7967E61E1101F0),
    .INIT_73(256'hA07A27621641F4FF9F79E78E2812D1FD9F7927E24EE4AEFA9F79E75E85B88BF8),
    .INIT_74(256'hA07A272242044004A07A8768A6EA2E02A07A074014D11D01A07AE7AE8AB80B00),
    .INIT_75(256'hA07A07D00D708708A07A87C84C547507A07A275295396306A07A0770E71E5105),
    .INIT_76(256'hA07AC7BC6BE6CE0CA07A476486C8BC0BA07A07A0AAAAAA0AA07AE76ED68D9809),
    .INIT_77(256'hA17A27E25E651611A17AA73A53450410A17A87285225F20FA07A87A85A05E00E),
    .INIT_78(256'hA17AC73CE3EE5E15A17A8748B4CB4C14A17A87E88EA83A13A17AC71C71872812),
    .INIT_79(256'hA17AC7CCFC7FA71AA17AC78CA85A9519A17AE7DE5D358318A17A47C41C117117),
    .INIT_7A(256'hA27AC78CA81AF11FA17A070030F3DF1DA17A6706C0CCCC1CA17A07A05AA5BA1B),
    .INIT_7B(256'hA27AA77AE7BE3B23A27A27A24A942922A27AE75EB56B1621A27AC7AC2A420420),
    .INIT_7C(256'hA27A4794B96B8628A27A2772F73F7327A27A27E23E136126A27A47E48EE84E24),
    .INIT_7D(256'hA27A67D61D21D22DA27AA76A36F3BF2BA27A079059C5AC2AA27A874884989929),
    .INIT_7E(256'hA37AC73C13E11E31A37A878808B00B30A37A47640680F82FA27A47D40D50E52E),
    .INIT_7F(256'hA37A67C69CA96A36A37A87C86C765735A37AE75E45444434A37A478428123133),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h9A8A9692A6B69ABE8A9A9E8ABCAC80B490A094A8AC8090A4A88E969ABE82BEBE),
    .INITP_01(256'h90B09C9CB0BC8092BEB29A968A82AE92AAA6AAB0BCB8B4BCA8B4A4B894A090BE),
    .INITP_02(256'hB292AEAC90B49CB8A88C80A084948096A6A296A692B2A6A2B28E9A8894B088AC),
    .INITP_03(256'hB0A0AE9E82A29E9EB2B6BE828A8CB4A8808C90B8B49CA0A8869EA2868E92BA9E),
    .INITP_04(256'hBD8985B5A19D898DAD91B58191B296AEBA8A9E9EAA9296B490B8ACBCA8989C84),
    .INITP_05(256'h819D95B9A79BB7978B878B8FB78BBF838F9F838FBB87B7AB8DA1A19D8995A1A1),
    .INITP_06(256'hBB83A7ABA7A3AFBF83BF93B79B93AFBBA59991BD91BD81958D818DA1AD95B9AD),
    .INITP_07(256'hAB9FAB9FB393B7B387938D898D8DA1A591A589BD9DB1B5899D8191B5B99FA3AF),
    .INITP_08(256'hB38F9BABB793BD898DB185B19DBD999DA98581B5A18185999F8B9F9BAFABAB9F),
    .INITP_09(256'h8BB7ABB5B9959995998DB1ADA5A9ADA1AD91858997939FBBA3AFBB97838FABA7),
    .INITP_0A(256'hABB5819D9995999D819D89B1BD9195B985A9BF93AF838FA39FA3BF838FBBB387),
    .INITP_0B(256'h8DB99DB5A1959185918DB9BD89AD91B5819FABAFA3A7A3AF9B87B39FAB87B39F),
    .INITP_0C(256'h9B959195B98DA9859185898D89BD91A5B1B793A7A3BB9FAB9FBBAFABAFABBF9B),
    .INITP_0D(256'hA0809C8CA890B49CB8B89494908C9CB8A0B7B3BFAB97839FA3A7ABAFB387B38F),
    .INITP_0E(256'h968E8AB29E9EB2BA8E86929E86B2AA9EA6B29A8C8480888CA4A08CBCB0809CBC),
    .INITP_0F(256'hB490B884ACA0B8B4A498A49CA0B0BCA4A8A894B89086AEA2BA9E86BA8AB6AA92),
    .INIT_00(256'hA37A0770B77BB73BA37AA72A6246A43AA37A877817119139A37A6756D5DD7D37),
    .INIT_01(256'hA47A673663560540A47AA7AAEA1EF13FA37AE7AE7AE7DE3DA37A674614B1CB3C),
    .INIT_02(256'hA47A4714A13A5345A47A274204004044A47A270270C72C42A47A2752E58E1841),
    .INIT_03(256'hA47AA70A7027A24AA47A47F4AFEA8E48A47AE76EF6AF7A47A47A877847746746),
    .INIT_04(256'hA57A4714D11DF14FA47A87B8EBDEDD4DA47AE7EE0EA0CA4CA47A47B43B63B64B),
    .INIT_05(256'hA57AE72EC21C4154A57AE78EB8DB2D52A57A0780B89B1951A57A2702C05C0550),
    .INIT_06(256'hA57A675645249259A57A277217E17E57A57A0720F29F6956A57AE75ED55D5555),
    .INIT_07(256'hA57A87885835E35EA57A276206F0CF5CA57AE7CEBCABBA5BA57AA7CA7C67A65A),
    .INIT_08(256'hA67A07C0FC4F3463A67AA75A85082062A67A278218C10C60A67AC73CB37BF75F),
    .INIT_09(256'hA67AC7FC2F728768A67A675695297267A67AE73E03E05E65A67A67B67B974964),
    .INIT_0A(256'hA67AA73AF39FD96DA67A47543553C56CA67AC7FC7F07B06BA67A4734D3BD9B69),
    .INIT_0B(256'hA77A677647D42D72A77A075065861871A77A87B88B380370A77A27B2BBEBEE6E),
    .INIT_0C(256'hA77AC7AC2A128178A77A674624C26C76A77A277227725775A77AC72C32234274),
    .INIT_0D(256'hA77A87D89D59D57DA77A67367307C07CA77A472452B5AB7AA77A07A03A639679),
    .INIT_0E(256'hA87AA7FA9FA92A82A87AA71A51551581A87AA7CA0C000080A87AA70AD0ADEA7E),
    .INIT_0F(256'hA87AA70A30038088A87A07F0BFAB6A86A87A476456555585A87A8768F6FF3F83),
    .INIT_10(256'hA87AA70A5065D68DA87A47B4BB0BC08CA87AC7EC2EB2AB8AA87A47B4AB5A9589),
    .INIT_11(256'hA97A27F2FFCF2C92A97A276246741791A97A276296190190A97AE7EEEEBEEB8E),
    .INIT_12(256'hA97A27C23C438498A97A87F85FE56E96A97AE7BE8B885895A97A2712C12C4294),
    .INIT_13(256'hA97A677607C0DC9DA97A47740760C69CA97A07001001B09BA97AA71A21A29A99),
    .INIT_14(256'hAA7A8708604634A3AA7AE7CE3CE31EA1AA7A2722228208A0AA7A67061021F29F),
    .INIT_15(256'hAA7A877847D48DA8AA7A8708007077A7AA7A4724C20C60A6AA7A07D08DA84AA4),
    .INIT_16(256'hAA7A07C0BC6BE6AEAA7AA71A5105D0ADAA7A2702F09FB9ABAA7A67769739A3AA),
    .INIT_17(256'hAB7AE7DEBD0B40B4AB7A470430A32AB2AB7A47B4AB3A13B1AB7A47F42FD2FDAF),
    .INIT_18(256'hAB7AE7CE4CB49BB9AB7A07C09C4984B8AB7AC73CF3DF6DB6AB7A8748547557B5),
    .INIT_19(256'hAC7AE78E6866F6BFAB7AC74C94F9DFBDAB7A4794C98CC8BCAB7AC76C0620B2BB),
    .INIT_1A(256'hAC7A8718112152C5AC7A27A21AB13BC3AC7AA7BA2B4224C2AC7AE75E45D40DC0),
    .INIT_1B(256'hAC7AA76A46E4AECAAC7A47C42C7297C9AC7A87A81A0180C8AC7AA71A119169C6),
    .INIT_1C(256'hAD7A078008B00BD0AD7A87A8CA3CF3CFAC7AE75E95C9DCCDAC7AE79E6956C5CC),
    .INIT_1D(256'hAD7A6756558568D6AD7A0750F50F50D5AD7A47D49D9939D3AD7A47E44E2422D2),
    .INIT_1E(256'hAD7AA7EA2E62C6DCAD7A47B4ABEAAEDAAD7AA70A307397D9AD7AA7EABEFB7FD7),
    .INIT_1F(256'hAE7A8738934924E2AE7A27D2EDCE0CE0AE7AA7FA4F54F5DFAD7AC7ACBADBDDDD),
    .INIT_20(256'hAE7AA73A833883E8AE7A87A8BABB6BE6AE7A27A2FA3F53E5AE7A672642C43CE3),
    .INIT_21(256'hAE7AE7EEFE2FE2EEAE7A073013B1CBECAE7AE7FE2F32B3EBAE7A675655B59BE9),
    .INIT_22(256'hAF7A2752053043F4AF7A8768F6AF2AF2AF7AA70AF02F12F1AF7A6736F3AFFAEF),
    .INIT_23(256'hAF7AE75E9539A3FAAF7AC74C64B68BF8AF7A27C23C3373F7AF7A47C41CB15BF5),
    .INIT_24(256'hB07BA78A58250200B07B67D65DC5ECFEAF7A47241241D4FDAF7AC7FCCFBCBBFB),
    .INIT_25(256'hB07B67B62B323303B07B2702F06F2602B07B6796B9AB1A01B07BC76C86E80E00),
    .INIT_26(256'hB07B073043446406B07BA76AF67F5705B07B87E8AEBA4B04B07BC7AC6AF63F03),
    .INIT_27(256'hB07BA7FA9F599509B07B072042948908B07BC78CE8CE7C07B07BC73C93097007),
    .INIT_28(256'hB07BE70E4074C70CB07B2722D2ADBA0BB07BA77A67E6AE0AB07B87180120A20A),
    .INIT_29(256'hB17BE76E2692F90FB07B0770A7CAEC0EB07B67B62B02E00EB07B0740B43BD30D),
    .INIT_2A(256'hB17B671651B52B12B17B4704C0EC1E11B17B873833231211B17B27B2AB5A0510),
    .INIT_2B(256'hB17B2702C0DC5D15B17B07E01E115115B17B470480484414B17BA76AE67E3713),
    .INIT_2C(256'hB17B473473079019B17B2702C03C8318B17B271211717717B17B876866A66A16),
    .INIT_2D(256'hB17B87A86A36C31CB17B4764A66AB61BB17B6766E69EA91AB17BA7AA2AD29D19),
    .INIT_2E(256'hB27BC75CA56AF61FB17B8708D09DE91EB17BA7FAFFCFDC1DB17BE72E3203D01D),
    .INIT_2F(256'hB27BE74E24A22A22B27BC7EC3ED31D21B27BC7CC5C051021B27B27F27F370320),
    .INIT_30(256'hB27BC77CE7DE5D25B27BA70AF00F5025B27BE7DEFD3F4324B27B47F40F703723),
    .INIT_31(256'hB27B47E4EE1E9129B27B6766E64E8428B27BA72AE27E7727B27B0730E3AE6A26),
    .INIT_32(256'hB27B67863863C62CB27B87F81F91B92BB27BE7AE0AC0AC2AB27B87A8FAEF9E29),
    .INIT_33(256'hB37BE75EC5ACFA2FB27B27C29CD9ED2EB27BC76C7607E02EB27B67565535D32D),
    .INIT_34(256'hB37BA76A96F92F32B37B27C25C252232B37BC75C25521531B37BC73CF37F0730),
    .INIT_35(256'hB37B67A6AA4A6436B37B27F25F755735B37B278218A14A34B37B4754D5CD3C33),
    .INIT_36(256'hB37B471401A09A39B37B4754A5CA8C38B37B87D84DF47F37B37BE79EF91F7137),
    .INIT_37(256'hB37B07B09BF9CF3CB37B67E62E22C23CB37BE75EC54CB43BB37B87186176A73A),
    .INIT_38(256'hB47BA77A77570540B47B47A4FA7FF73FB37B071081A8EA3EB37BE7BE0BD0DD3D),
    .INIT_39(256'hB47BC76C96B93B43B47BA78A08E02E42B47BE7EE7E072042B47B2792F92F1241),
    .INIT_3A(256'hB47B6786F81F7147B47BC79C59456446B47B47F4BF6B5645B47BE78E28924944),
    .INIT_3B(256'hB47B67C69C89A84AB47B27D2EDAE9A49B47B072042D48D48B47B27B29BF97F47),
    .INIT_3C(256'hB47B872882F8DF4DB47BC72CC21CD14DB47B27720740C44CB47BA7FA4F64B64B),
    .INIT_3D(256'hB57BE7AEAA6A1651B57BA7AADA8D0850B57B67E60EB0FB4FB47B676646D4ED4E),
    .INIT_3E(256'hB57B275215E14E54B57B674634034054B57BC77C57253253B57B47F47F472452),
    .INIT_3F(256'hB57B4714C15C8558B57B0700D07D7757B57B0730E39E6956B57B07A0FABF5B55),
    .INIT_40(256'hB57B07F0AFDABD5BB57B67D6ADFAAF5AB57BE7FEAF1AA15AB57B8768B63B9359),
    .INIT_41(256'hB67B67E6DE5DF55FB57B67C6CC7CE75EB57B87E8BE9BD95DB57BC74CB4BBCB5C),
    .INIT_42(256'hB67B47F44FE42E62B67BE7CE2C022062B67BA7EA0E201261B67B8748F43F0360),
    .INIT_43(256'hB67B471401706766B67BA7EACE8C5865B67B2702A0AA4A64B67BA75A75C73C63),
    .INIT_44(256'hB67B8748F4FF9F69B67BA71AB11B9169B67BC72C72378368B67B078038537567),
    .INIT_45(256'hB67BC78C2892D96DB67BA75AD5ADCA6CB67B876886C8BC6BB67B87B83BE3AE6A),
    .INIT_46(256'hB77BE7DE9D291271B77B87A83A430470B77B47B4DB5DF56FB67B07008078E76E),
    .INIT_47(256'hB77BC73C53C54C74B77B4704E0DE3D73B77BC70C70F72F72B77B675605102172),
    .INIT_48(256'hB77B47A44A648678B77BA76AC67C7777B77B077047946976B77B67B6CBAC5A75),
    .INIT_49(256'hB77B47148108C07CB77B67D6ED1EB17BB77BA7DA5D35A37AB77B0720D24D9479),
    .INIT_4A(256'hB87B8788F8AFFA7FB77BA74A54C5EC7EB77BC74CB4DBDD7DB77B079019F1CF7C),
    .INIT_4B(256'hB87BE7FEAF5A3583B87B07C0FC6F2682B87B27C24C841881B87B4704A09A0980),
    .INIT_4C(256'hB87B6776A70A7087B87B8738E31E6186B87BA73A23325385B87BC77C67464484),
    .INIT_4D(256'hB87BC7ECDEBDAB8AB87BE7AE0AD09D89B87B27B23BE38E88B87B47F46FF67F87),
    .INIT_4E(256'hB87BE75E5575E78EB87B27227287D88DB87B67269299C98CB87B8768B6ABBA8B),
    .INIT_4F(256'hB97BA7CA0C302392B97B079019411491B97B479429520590B97BA7DA3D63F68F),
    .INIT_50(256'hB97BC72C02F05F95B97B47F4FFFF4F94B97BC7FCFF0F4094B97B474404203293),
    .INIT_51(256'hB97B678638B39B99B97B075025C28C98B97BA75A15D17D97B97B47A40AE06E96),
    .INIT_52(256'hB97B07D0AD7AD79DB97B07A08A88C89CB97BC7AC6A96B99BB97BA7FA4FA4AA9A),
    .INIT_53(256'hBA7BC70C604614A1BA7BE7DE2D5205A0BA7B07F0FF5FF59FB97B0740D46DE69E),
    .INIT_54(256'hBA7B6736531551A5BA7BE70E102142A4BA7B4724D22D32A3BA7B8778973923A2),
    .INIT_55(256'hBA7BC74C84E88EA8BA7B872832F37FA7BA7B4744E4FE6FA6BA7BE79E990960A6),
    .INIT_56(256'hBA7BA74AF4BFCBACBA7BE72E92C9BCABBA7BE74E34D3ADAABA7BE7AEDADD9DA9),
    .INIT_57(256'hBB7B2732A39A09B0BB7BA71A31A3FAAFBA7B2742C4ACEAAEBA7B67A65AB5DBAD),
    .INIT_58(256'hBB7BC7FC8F7847B4BB7BC7EC0E8038B3BB7BA71A918928B2BB7B6786189119B1),
    .INIT_59(256'hBB7BA7AABA5B85B8BB7B07A02A6276B7BB7B67D69D6966B6BB7BA74A147157B5),
    .INIT_5A(256'hBB7B67362342C4BCBB7B67368348B4BBBB7B4774E74EA4BABB7B07F04F5495B9),
    .INIT_5B(256'hBC7B27A2CA2C02C0BC7BA7AA1A31F3BFBB7B07F06F36E3BEBB7B4774C73CD3BD),
    .INIT_5C(256'hBC7B67E6AE1A41C4BC7BA7FAEF1E31C3BC7B8748342322C2BC7B67D67D2712C1),
    .INIT_5D(256'hBC7B6706D00D80C8BC7B2722021071C7BC7BC77C371361C6BC7B2712711751C5),
    .INIT_5E(256'hBC7BA7FA2F02C0CCBC7B07205205B0CBBC7B67867807A0CABC7B6726A20A90C9),
    .INIT_5F(256'hBD7B27C2CCFCFFCFBC7B47F4DFFDEFCEBC7B4764F6FFDFCDBC7B07101101D0CD),
    .INIT_60(256'hBD7BC75CA5FA3FD3BD7BA79AA9FA2FD2BD7B6716B1FB1FD1BD7BE7CEBCFB0FD0),
    .INIT_61(256'hBD7B47C4BCFB7FD7BD7B0710B1FB6FD6BD7B6796A9FA5FD5BD7BC75CA5FA4FD4),
    .INIT_62(256'hBD7BA7FA0F00C0DCBD7B2752F5FFAFDABD7B67E6DEFD9FD9BD7B87B8CBFC8FD8),
    .INIT_63(256'hBE7B87F89F0900E0BE7BE75E7507F0DFBD7B07005005E0DEBD7BE7DE2D02D0DD),
    .INIT_64(256'hBE7B07C06C1641E4BE7B4734331331E3BE7B47E4FE0F20E2BE7B07D0CD0C10E1),
    .INIT_65(256'hBE7BA74A742782E8BE7BE7CE2C2272E7BE7BC78CE81E61E6BE7B8788A81A51E5),
    .INIT_66(256'hBE7B8798B93BC3ECBE7BC72C6236B3EBBE7BA7FA0F30A3EABE7B4704C02C92E9),
    .INIT_67(256'hBF7B67A63A5305F0BF7B8748D44DF4EFBE7B87287247E4EEBE7B27421441D4ED),
    .INIT_68(256'hBF7B2772F76F46F4BF7B4724826836F3BF7B4714116126F2BF7B0740A45A15F1),
    .INIT_69(256'hBF7B87F8EF8E88F8BF7BC7BC6B8678F7BF7BE7BEEB7E67F6BF7BA7FA6F7657F5),
    .INIT_6A(256'hBF7B673623B2CBFCBF7BC70C90A9BAFBBF7B072002A0AAFABF7BE76E769799F9),
    .INIT_6B(256'hC07C4794C96C0600C07C4714F1CFFCFFBF7B873853C5ECFEBF7BA79AB9BBDBFD),
    .INIT_6C(256'hC07C87E81E812802C07C8768C6FC1F01C07C470470771701C07CE7BE1BF10F00),
    .INIT_6D(256'hC07C471491994904C07CE71E31134104C07C4744D48D3803C07C878878073003),
    .INIT_6E(256'hC07C871821B26B06C07CA7AABA2B6206C07CA75A55A55A05C07C8728F21F5105),
    .INIT_6F(256'hC07C07F0CFCC8C08C07CE70E60468408C07C8748F4BF7B07C07C27A28A387307),
    .INIT_70(256'hC07CC79C99E9AE0AC07C67462462A60AC07CC70CB0DB9D09C07C07F03F539509),
    .INIT_71(256'hC07CC71C8108D00DC07C27520580C80CC07C27A28AF8BF0BC07C27121171B70B),
    .INIT_72(256'hC07CE76E8628F20FC07CE72E02A0EA0EC07CC70C8018E10EC07C67060090D90D),
    .INIT_73(256'hC17C2792A94A1411C17CE7DE1DC10C10C17C674694390310C17CC7CC0CB0FB0F),
    .INIT_74(256'hC17C4784E86E3613C17CC75C55E52E12C17C0750C55C2512C17C276236D31D11),
    .INIT_75(256'hC17C274244945915C17C87A8AA0A5015C17CA72A12814814C17C87C87CF73F13),
    .INIT_76(256'hC17CE7CEBCBB7B17C17C07C01C317317C17C07D07DA76A16C17CA7FADF1D6116),
    .INIT_77(256'hC17C672652E59E19C17C67A6AA5A9519C17C274204D08D18C17CA7FA5F458418),
    .INIT_78(256'hC17C87480410C11CC17C47545585B81BC17CE77EA7FAAF1AC17C47C4FC6FA61A),
    .INIT_79(256'hC17C2732D33DE31EC17CC7CC1CB1DB1DC17C47846826D21DC17C8758B59BC91C),
    .INIT_7A(256'hC27C27E2BE6B0620C27CC70C00E0FE1FC17C07504554F51FC17C27B28BC8EC1E),
    .INIT_7B(256'hC27C8758C59C2922C27C071001102122C27C47E43E831821C27C67D67DF70F20),
    .INIT_7C(256'hC27C4794E9CE4C24C27CA7DA1D414424C27CE73E53B53B23C27CE7BE8B283223),
    .INIT_7D(256'hC27C279229027027C27C876856756726C27CC75C85E85E25C27CA76AB65B5525),
    .INIT_7E(256'hC27C275285389329C27C87B8ABAA8A28C27CA73AD31D8128C27C87D8FD8F7827),
    .INIT_7F(256'hC27C47D4FD6FB62BC27CA7CA1CE1AE2AC27CC7DC3D53A52AC27C870860C69C29),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h933923B21BB15B3533C33CF3DF1D513553C53CF3DF1D41340300000000000000),
    .INIT_01(256'h0320D2DD1DF16F36A32A22B21BB16B3613D1CDCC6C766736D3BD3BF3DF1D6136),
    .INIT_02(256'h73370350559579375395C9CC6C767737235285E87E47743753A53AF3DF1D7137),
    .INIT_03(256'hC3DC2DD2AD0A8038E3AECADC1DF17F379369B68B08D07D37C3EC1EB11BB17B37),
    .INIT_04(256'hF3BFBBBBEB5E853863B67BE77E478438C38CF84F24328338334334F3DF1D8138),
    .INIT_05(256'h8348143133A38A388388F84F5495893873B7BB0B8088883873A7BACB6C768738),
    .INIT_06(256'h838838E30EE08E386316A18A08D08D38F38FE8CE0CC08C3853F50FB01BB18B38),
    .INIT_07(256'hC33CA33A43149139F3AF1AD1AD0A9039631681B81B01903953E5AEDA1DF18F38),
    .INIT_08(256'h73F71FF1CF3C9339B39BD94D24329339333383F87F279239E3BE1BF1DF1D9139),
    .INIT_09(256'hB3DB8D98A96A963983B88BB8EB5E95396386782732539539534554E57E479439),
    .INIT_0A(256'h63667697E98E98394374970980889839A3FA2FA21A819839F3EF7EC76C769739),
    .INIT_0B(256'h63D69D59A5AA9A398308E02E32A39A3903B09B29C29C993903D0CD4C54959939),
    .INIT_0C(256'hB3AB3A9389C89C395305A0CA0CC09C3953D57D2792B99B39A31AD1AD1AB19B39),
    .INIT_0D(256'h43D44D4494E99E39B35BD5DD0DE09E397357D59D89D89D3973C74C8408D09D39),
    .INIT_0E(256'hE39E69366306A03AB3FB3FB31B01A03A1321A28AA8FA9F3913C13CD31DF19F39),
    .INIT_0F(256'h636666069019A13AF3DF4D344314A13A03107177F70FA03AB3FBCFCCAC0AA03A),
    .INIT_10(256'h83B81B11D12DA23AF34F14F17F27A23AF39F49E42E22A23A63A6BAEBDE1DA13A),
    .INIT_11(256'h638688582542A43A034094E9CE3CA33A03B0DB8D7837A33A83D85D452432A33A),
    .INIT_12(256'h43C4ACDA8D58A53A33A3CA1C3153A53A83382372D74DA43A4384B8DB7D47A43A),
    .INIT_13(256'h436486980970A73AB36BB68BA86AA63A932922924964A63AB39BC9ACEA5EA53A),
    .INIT_14(256'hB3AB8AC84C84A83A53C5AC9A1981A83A4374D7EDCE7CA73A131191B96B76A73A),
    .INIT_15(256'h63C62CE21E91A93A9379D78DE88EA83A53052042B48BA83AB36B06008088A83A),
    .INIT_16(256'hB37BA79AF99FA93A83C8DC1DC19CA93AE3EEAEAA8A98A93AD3ED1E415495A93A),
    .INIT_17(256'h13C1FCEFDEADAA3AA3AABA4BA4AAAA3AD36D16B16BA6AA3A7307102132A3AA3A),
    .INIT_18(256'h039029E2CEBCAB3A8318711791B9AB3A8378575555B5AB3A03B0DB9D19B1AB3A),
    .INIT_19(256'hD3DD2D72C7CCAC3A7307008088C8AC3A7307709749C4AC3A03E07EB70BC0AC3A),
    .INIT_1A(256'h13A10AA0CADCAD3AD36D668688D8AD3A1311617647D4AD3AC38CF86F06D0AD3A),
    .INIT_1B(256'h03D0BD6BD6EDAE3A2342A42A92E9AE3AB38B28F24FE4AE3AB3AB4AC40CE0AE3A),
    .INIT_1C(256'h036046D4EDFEAF3AB37BB76BA6FAAF3AC36CC60C60F6AF3A333373B71BF1AF3A),
    .INIT_1D(256'h3323D26D8608B03B730750256206B03B43D41DE13E03B03BD38D38A31A01B03B),
    .INIT_1E(256'hC3BCEBBE1B11B13B73F72F62F60FB03BB31BC10CD00DB03BA32AA2BAAB0AB03B),
    .INIT_1F(256'h53F5EF5EB51BB13B8388F8EF8E18B13B530550856816B13BC36CF61F4114B13B),
    .INIT_20(256'h83C8DC4D5425B23B53B5ABCA2C22B23BC38CC84C0420B23BC34C34D3DD1DB13B),
    .INIT_21(256'hF32FB28BF82FB23B837847F4CF2CB23BA3AA2A62A62AB23B43C45CD57D27B23B),
    .INIT_22(256'h33237217A13AB33B93C9CC6C7637B33B835875C74C34B33BF3CF6C262232B33B),
    .INIT_23(256'hF39F19F14F44B43B43A43A332342B43B1391A97AF73FB33B636666C6CC3CB33B),
    .INIT_24(256'hB39BA91A0150B53B03009049D44DB43BD34DC47CA74AB43B238248B47B47B43B),
    .INIT_25(256'h03102192B95BB53B83D8CDAC8A58B53B7387C8CC5C55B53BD31D11F12F52B53B),
    .INIT_26(256'h83F87F577567B63B3323F25F4564B63B6336B36B1661B63B0330C37CE75EB53B),
    .INIT_27(256'hB34BC46C3673B73BC3DCFD5F0570B73B43548558D56DB63B33B35B55A56AB63B),
    .INIT_28(256'h1301F0CFFC7FB73BB3FBEFAECA7CB73BA3DA3D939979B73BF39FD97D6776B73B),
    .INIT_29(256'hA30A00406486B83BB33B63A64A84B83B03E0EE0E3083B83B73F79F791781B83B),
    .INIT_2A(256'hD3BDFBBFCB8CB83B5325C21CB18BB83BE3FEAF7A9789B83BB34BC4DC7D87B83B),
    .INIT_2B(256'h739769663693B93B533593B91B91B93B5345E40E0090B93B83C85C65E68EB83B),
    .INIT_2C(256'h23924934A39AB93B8368D67D8798B93B03B08BC86C96B93BA36A66165195B93B),
    .INIT_2D(256'hB3AB9A2912A1BA3BA3BA8B68F69FB93BB33BA3AADA9DB93BE32EE2EEBE9BB93B),
    .INIT_2E(256'hE3DE5D4584A8BA3B7327B27B67A6BA3B23E22EB24BA4BA3BE30ED0ED2EA2BA3B),
    .INIT_2F(256'h63269289F8AFBA3BA3AA4AB4DBADBA3B03A02AE2BEABBA3B63063013A1AABA3B),
    .INIT_30(256'hE37E37F36FB6BB3BF33F531551B5BB3B0370973933B3BB3B3313016016B1BB3B),
    .INIT_31(256'h33E34E84E8BEBB3B13E1CE9CC9BCBB3BF34F74B7ABBABB3BF32F42D48DB8BB3B),
    .INIT_32(256'hF34FD43D63C6BC3BB38BB84B44C4BC3B8338C35C25C2BC3B5355F56F06C0BC3B),
    .INIT_33(256'hD3BDCB1CE1CEBC3BA33A1321C2CCBC3B63268228A2CABC3B2382183183C8BC3B),
    .INIT_34(256'hA32A322362D6BD3B73E7DE1D41D4BD3B4314B11B21D2BD3B13B1AB1A01D0BD3B),
    .INIT_35(256'hF38F0850E5DEBD3BE38E1841C4DCBD3BD3FD4F34A3DABD3BC3DCAD2A82D8BD3B),
    .INIT_36(256'h83E84EA46AE6BE3BB32BC28C48E4BE3BD3DD5D7527E2BE3BE3FE1F6106E0BE3B),
    .INIT_37(256'hF32F0220F2EFBE3B73B7DBFDCFECBE3BE3AEDADDADEABE3B331301C08CE8BE3B),
    .INIT_38(256'h036026C27CF7BF3BE32E629659F5BF3BB36BC66C36F3BF3B6316514514F1BF3B),
    .INIT_39(256'hB3BB5B450400C03CB38B5855E5FEBF3BE30E2022C2FCBF3B030010F19FF9BF3B),
    .INIT_3A(256'h43B4DBBD4B04C03C43E4DE9D3903C03CA34AF47F2702C03C73E71E611601C03C),
    .INIT_3B(256'hB31B91499409C03CF36F46248208C03CA3FA0F007007C03CC3BCEBDE5D05C03C),
    .INIT_3C(256'hB3EB7EE7DE0DC03C5365E6BECB0CC03C63166196B90BC03CD3FDEF6EA60AC03C),
    .INIT_3D(256'h2322A29A2912C13C33C3BC6B1611C13CA39AE93E0310C13C73A72A12F10FC03C),
    .INIT_3E(256'hD3BDFB5F7517C13C5385C82C6216C13C3383A8FA4F14C13C73B79BC93C13C13C),
    .INIT_3F(256'h93B98B38C31CC13C93A90A00B01BC13CF3CF9CC99C19C13CB32B42948918C13C),
    .INIT_40(256'h331351251221C23CC32C82E8FE1FC13CB37BC7ACEA1EC13CF3FF1F71D71DC13C),
    .INIT_41(256'h93C94C246226C23CB30B30E34E24C23C338328A23A23C23C033033632622C23C),
    .INIT_42(256'h63D67D37B32BC23C234214F19F29C23C43E4BEAB8A28C23CC3BC7B677627C23C),
    .INIT_43(256'h8338E35E0530C33CF3CF2C12F12FC23CC39C89C8DC2DC23CE39EF97FC72CC23C),
    .INIT_44(256'hB3EB7E975935C33CF3AF7A474434C33C83A88AF82F32C33C53D5ADAA1A31C33C),
    .INIT_45(256'hE3EE4EE4AE3AC33CE3DEFD8F9839C33C3303C03C8338C33CD35D95E96E36C33C),
    .INIT_46(256'hB33B53450440C43C9359B5EBEE3EC33CB3AB2A92D93DC33C2332B33BC33CC33C),
    .INIT_47(256'h03D08DB85B45C43CC31CA15A4544C43CD39DC9FC2F42C43C135105A01A41C43C),
    .INIT_48(256'h93A9FA3FB34BC43C5325C2DC9D49C43C43D49D798748C43C83B88B187147C43C),
    .INIT_49(256'h43C49CD90D50C53C03701771F74FC43CF34FA40AE04EC43C236246A4CA4CC43C),
    .INIT_4A(256'hC31C71876856C53C93F99F195155C53C9309E0AE3A53C53CD34D34432452C53C),
    .INIT_4B(256'hF3AF7A47C45CC53CD3BD5BD5AD5AC53CE3FE4F649659C53C437457F57F57C53C),
    .INIT_4C(256'h8378B71B2162C63C83B84BA40A60C63CD32DF22FF25FC53C43D4ADBADB5DC53C),
    .INIT_4D(256'h337327028068C63C83E86E866866C63CF38FC80C5065C63CA36A36933963C63C),
    .INIT_4E(256'hF39FC9FCDF6DC63C8348C47CC76CC63C3323D2FDAF6AC63C2332F37F9769C63C),
    .INIT_4F(256'h53F59F094074C73C43D44D842872C73C53E50E001071C73C8328E27EF76FC63C),
    .INIT_50(256'h4374A72AA27AC73C938908A08A78C73C03D07D177177C73C934904905975C73C),
    .INIT_51(256'hB30BF02F0280C83C3363F6CFEC7EC73C13E11E41D47DC73C239259B5BB7BC73C),
    .INIT_52(256'hD36D26523583C83CF3AF8A882882C83CA38AF8BF1B81C83CE3FE6FF60F80C83C),
    .INIT_53(256'hD35DF57F6786C83CC33C33B35B85C83C33B37BE74E84C83C43C4CC1C4184C83C),
    .INIT_54(256'h93D95DB59B89C83C535575E78E88C83C936996198188C83C7317C14C7487C83C),
    .INIT_55(256'hF3DF5DF5CF8CC83C93F94F24C28CC83CB3AB4A54B58BC83C53F54F84A88AC83C),
    .INIT_56(256'hE36EF63F0390C93C5325C26CF68FC83C53759799E98EC83CE35E75C7DC8DC83C),
    .INIT_57(256'h238228923993C93C93D9CDBC2B92C93C73C77CE71E91C93CE34E34131191C93C),
    .INIT_58(256'hB31BF1EF6E96C93C131171176196C93CE39EF93F5395C93C43C48C684694C93C),
    .INIT_59(256'h63365355A59AC93CB3CBAC7A9799C93C93F90FA08A98C93CE3BE7BC77C97C93C),
    .INIT_5A(256'h13D14DC4DC9DC93C730780E8CE9CC93C43D4BD0BC09CC93C93390330B39BC93C),
    .INIT_5B(256'hA3EADE3D13A1CA3C03C0EC5E05A0CA3CE32E0280F89FC93C433423A2EA9EC93C),
    .INIT_5C(256'hF37F07C04CA4CA3C63F6EFDE3DA3CA3C5305E0FE2FA2CA3CC3ACDA1D21A2CA3C),
    .INIT_5D(256'hD38DC84C84A8CA3C63A68A6876A7CA3C7357558568A6CA3CF39F29A25AA5CA3C),
    .INIT_5E(256'h331321E2BEABCA3CF3CFBCFBAFAACA3C13216216A1AACA3CC30C103193A9CA3C),
    .INIT_5F(256'hE30E1081F8AFCA3CC36C8698E9AECA3C236206B0DBADCA3CF3EF8EC8CCACCA3C),
    .INIT_60(256'hC37C972932B3CB3CE37EE73E23B2CB3C7317415415B1CB3C7347A46A06B0CB3C),
    .INIT_61(256'hA35AB5DB6DB6CB3C0300E0EE5EB5CB3CD33D130150B5CB3C1311511541B4CB3C),
    .INIT_62(256'h73A76A96A9BACB3C23F26FA69AB9CB3C33D37DB78BB8CB3CB34B94C97CB7CB3C),
    .INIT_63(256'h0360B65BE5BECB3C03509569D6BDCB3C63D67D77C7BCCB3C33F36F86B8BBCB3C),
    .INIT_64(256'h3383982922C2CC3C8318513513C1CC3C4344144104C0CC3C7307E04EF4BFCB3C),
    .INIT_65(256'hD30D100160C6CC3C9349A40A50C5CC3CB31B411441C4CC3C4384E81E31C3CC3C),
    .INIT_66(256'hC3FC1FE19EC9CC3CF3DF8DE88EC8CC3C835805F07FC7CC3C836886F86FC6CC3C),
    .INIT_67(256'hE34EC4CCDCCDCC3C93D90DD0CDCCCC3C93F95FD5BDCBCC3C03B0BBDBADCACC3C),
    .INIT_68(256'h130100C01CD1CD3C333323C20CD0CD3CC3FC4FC4FCCFCC3CA35A85C8ECCECC3C),
    .INIT_69(256'h1311D1BD5BD5CD3CC3ECCEBC4BD4CD3CD35DD5BD3BD3CD3C4364E6BE2BD2CD3C),
    .INIT_6A(256'hC37C37C39CD9CD3C130110C18CD8CD3CB31BF1BF7BD7CD3CB3CBDCBD6BD6CD3C),
    .INIT_6B(256'h034034D3DDDDCD3CF36FE6CECCDCCD3C3333A3CABCDBCD3CD38D68C6ACDACD3C),
    .INIT_6C(256'hB35BC5EC1EE1CE3C433453E50EE0CE3C33A3EADEFDDFCD3C73A78AD8EDDECD3C),
    .INIT_6D(256'hA3CAEC0E60E6CE3CE34E540550E5CE3C8368C6FC3FE3CE3C731741F42FE2CE3C),
    .INIT_6E(256'h9389A83AA3EACE3CA3BAEB2E92E9CE3CF37F372382E8CE3CA3DA8D1871E7CE3C),
    .INIT_6F(256'h8398F96FE6EECE3C53751761D6EDCE3C73E73E53C5ECCE3CE3EE6E46B4EBCE3C),
    .INIT_70(256'h23F2DFAD2AF2CF3CD37DD79D19F1CF3CC39CD98D08F0CF3CF34FE47EF7EFCE3C),
    .INIT_71(256'h639659F56FF6CF3CF3CF2CE25EF5CF3CB39B09D04DF4CF3CD3FDEFBE3BF3CF3C),
    .INIT_72(256'h13816846B4FBCF3C83681631A3FACF3C33E3CE1C91F9CF3C33F38F0880F8CF3C),
    .INIT_73(256'h13B10BA0FAFFCF3C73479489E8FECF3C13712772D7FDCF3CF32FC25CC5FCCF3C),
    .INIT_74(256'h131121022002D03D433453751701D03D03A08AE80E00D03D7357C55C0500D03D),
    .INIT_75(256'h836886384304D03D4364A6AA3A03D03D93A9CA1C3103D03D8338F38F2802D03D),
    .INIT_76(256'hE35E35736706D03D233243E45E05D03D035055555505D03D73B76BC64C04D03D),
    .INIT_77(256'h13F12FB28B08D03DD39D29228208D03D439429927907D03D43D42D027007D03D),
    .INIT_78(256'hE31E71F7AF0AD03D43A45A65A60AD03D437447D49D09D03DE38E38439409D03D),
    .INIT_79(256'h63E6FE3FD30DD03D6346D4ADCA0CD03DF3EFAE1AC10CD03D23E28E88B80BD03D),
    .INIT_7A(256'h6346D48DF80FD03D038098F9EF0ED03D33036066E60ED03D03D02DD2DD0DD03D),
    .INIT_7B(256'hD33DF3DF1D11D13D1351A54A1411D13DF3AF5AB50B10D13D635615210210D13D),
    .INIT_7C(256'hA3CA5C354314D13D93B9FB9F3913D13D13F19F093013D13D237247742712D13D),
    .INIT_7D(256'hB3EB0E906916D13D53B59BF95F15D13D83C82C625615D13D4324C2CC4C14D13D),
    .INIT_7E(256'hE39E09F08F18D13D434484588518D13D233203C07C17D13DA36A86287217D13D),
    .INIT_7F(256'h33E34E54B51BD13D4364B6BBAB1AD13DF32F2222A21AD13D234294899819D13D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83B8DBBDDB1DD13D53153123D21DD13DC3BC8B88C81CD13DB3ABEAEEBE1BD13D),
    .INIT_01(256'hB31BB12B0220D23D5355F58FF81FD13D73D73DF3EF1ED13D33A38A58E51ED13D),
    .INIT_02(256'hA30AD09D2922D23D132102002022D23D138138631621D23D932972C70C20D23D),
    .INIT_03(256'h538538135125D23DA37A57754724D23D73B77BD73D23D23DC33CA33A3323D23D),
    .INIT_04(256'hA38AE88E7827D23DC35CF5EF6E26D23D737707506526D23DA3DA1DB15B25D23D),
    .INIT_05(256'h7317E10EA02AD23D73C7DC6D9629D23D03C0DCCD8C28D23D1301E02E8228D23D),
    .INIT_06(256'hB32B2292C92CD23D93B90BF0BF2BD23D0390F94FB42BD23DF3AFEAAEAA2AD23D),
    .INIT_07(256'h43C4AC1AF12FD23D13318378E72ED23D73E75ED5DD2DD23D53E53E33D32DD23D),
    .INIT_08(256'h03E07EA71A31D33DD32D42041031D33D13C10C600630D33DE39ED9BDFB2FD23D),
    .INIT_09(256'hE37E97394334D33DB3AB4A943933D33DF31F01F02F32D33DB3DBBD4B2432D33D),
    .INIT_0A(256'hD39DF9CF6C36D33DA3AA9A296236D33DE3FE3F835835D33DA39AE9DE4D34D33D),
    .INIT_0B(256'hB33BA36A9639D33D832832C38C38D33DC35CC51C8138D33D93D95D757737D33D),
    .INIT_0C(256'h63569509C03CD33D33231261B63BD33D933993B9AB3AD33D63961911A13AD33D),
    .INIT_0D(256'hC3ECCEACEA3ED33DB39B3903E03ED33D2392A95AD53DD33D03D01DB1CB3CD33D),
    .INIT_0E(256'hD3FD4F541541D43DD38DA8AA0A40D43D536506000040D43D53856856F53FD33D),
    .INIT_0F(256'h538518014044D43D83F85F553543D43D23B2ABAA2A42D43D43B4FBFF1F41D43D),
    .INIT_10(256'h538528B26B46D43DA3DA5D056046D43D637697595545D43DA35AD5AD4A44D43D),
    .INIT_11(256'h93F97F679649D43D1331A3BA8B48D43D13B1CB0C8048D43D7377F75F7547D43D),
    .INIT_12(256'h13E11E21C24CD43DC3FC2F72B74BD43DF35F45C4AC4AD43D93096016A14AD43D),
    .INIT_13(256'hB33B03E0EE4ED43DA33A0330E34ED43D03800880D84DD43DD30D10D1CD4CD43D),
    .INIT_14(256'h430430A31A51D53D73E71EF10F50D53D131111410450D53D33830890F94FD43D),
    .INIT_15(256'hC33CA36A4654D53D430480B83B53D53D231261063053D53D836846542552D53D),
    .INIT_16(256'h03E05E357357D53DD38D28826856D53D1381F8CF5C55D53DB3BBCB1C5155D53D),
    .INIT_17(256'hF3EF5E05A05AD53D238218519559D53DA35AD59D8958D53DA37A97E97E57D53D),
    .INIT_18(256'h7367A6DACD5CD53D03E04E24C25CD53DE39EF96FB65BD53D43A4AABAAB5AD53D),
    .INIT_19(256'h734734B3FB5FD53D63A6CAFCEF5ED53DA34A6446E45ED53D63360390D95DD53D),
    .INIT_1A(256'hC38C08902962D63D13D18DD81D61D63DD35D15211261D63DF32FA26A0660D63D),
    .INIT_1B(256'h533523725765D63D236296B94B64D63D43D40D004064D63DD38D88483463D63D),
    .INIT_1C(256'h034084588568D63D4354E59E7967D63DF3AF4AE46E66D63DF34FB42B6266D63D),
    .INIT_1D(256'hB3AB2A42B46BD63D83A87A87A86AD63DA3EACECC9C69D63D237227129169D63D),
    .INIT_1E(256'h53751731E36ED63DA35A5575D76DD63D538598B9CB6CD63D53F5DFFDBF6BD63D),
    .INIT_1F(256'hC39C49241271D73D936976670670D73DD37DA7AAFA6FD63D63D6DDEDEE6ED63D),
    .INIT_20(256'hD31DC11C4174D73D43D4DD5D3573D73D13D1FD9F2972D73D331321E21E71D73D),
    .INIT_21(256'h73F77F177177D73D839889586576D73DF37F97995975D73DB3ABAADA4D74D73D),
    .INIT_22(256'h93298218A17AD73D43B47B579579D73D538578978978D73DB39B79D77D77D73D),
    .INIT_23(256'hF3AFCA1CD17DD73D6326B25BC57CD73D13E19E99B97BD73D23E28ED8AD7AD73D),
    .INIT_24(256'h53C52C120180D83DB3EB2E62F67FD73D239209A0EA7ED73DE37EE7DEDD7DD73D),
    .INIT_25(256'hB35B95991981D83D138178371381D83DB3CB5CD50D80D83D633643740780D83D),
    .INIT_26(256'h831821223283D83D53B5FBBF2B82D83D4374D75D2582D83D6356B5FB1F81D83D),
    .INIT_27(256'hD3FDCFAC4A84D83D0310A14A4484D83D634674E73E83D83DE39E49843883D83D),
    .INIT_28(256'h7307A03A6386D83D139169D65D85D83DD33D33735785D83DC30C00105185D83D),
    .INIT_29(256'h733793C97C87D83D833853657687D83DB35B15017087D83D03A0DA9D6986D83D),
    .INIT_2A(256'hB38BA85A9589D83D230260F68F88D83DC39C19918988D83D9359D52D8288D83D),
    .INIT_2B(256'h1301E0EEAE8AD83D03F08F88A88AD83D23024024A28AD83D5335F3BF9B89D83D),
    .INIT_2C(256'hA39A3983C88CD83D1301E01EC18CD83D938988B8BB8BD83D43343353B58BD83D),
    .INIT_2D(256'h4354B51BE18ED83D233253B5DB8DD83D3333F34FD48DD83D535595E9CE8CD83D),
    .INIT_2E(256'hE32E52B5FB8FD83D4384E84EF48FD83DD3FD7FE7EE8ED83D73971981E88ED83D),
    .INIT_2F(256'h732712511591D93D63F69FE90E90D93D63E62E820890D93D93F9BF1B0190D93D),
    .INIT_30(256'hE33EF3EF2E92D93D538578872892D93DF3EFFE1F2192D93DA37A87B81B91D93D),
    .INIT_31(256'h2372F78F4894D93D333373274294D93D5315F1BF3B93D93D831871573593D93D),
    .INIT_32(256'h33C31C316396D93DC3FC8FC85C95D93D735705605695D93D43D47DF74F94D93D),
    .INIT_33(256'hF32F62D67D97D93D13E1CE6C7697D93D63B63B037097D93DB3ABAA9A6996D93D),
    .INIT_34(256'h53B5CB7C9799D93D13E12E129199D93DE32E92A98A98D93DE39EF93F8398D93D),
    .INIT_35(256'h33535525B29BD93D93F9AFBAAB9AD93D13C10C50A59AD93DA3AA6AE69E99D93D),
    .INIT_36(256'hA30A00D0CD9CD93DA32A5265C69CD93DC36CA6FABF9BD93DF3CFFC8FB89BD93D),
    .INIT_37(256'h83D8CD7CE79ED93D33731711E19ED93DF32F62A6DA9DD93DC30CB03BD39DD93D),
    .INIT_38(256'hD3BDBB2B02A0DA3D23D2FDBFFB9FD93D83084054F59FD93DF35F85E8EE9ED93D),
    .INIT_39(256'h63B6CBDC1DA1DA3D5345047017A1DA3D73F73F0310A1DA3D93C97C9709A0DA3D),
    .INIT_3A(256'h33C3FC8F38A3DA3DE3CE2C2232A3DA3DA3FA5FB52BA2DA3D7347944924A2DA3D),
    .INIT_3B(256'h33E34E4454A5DA3D936976D74DA4DA3D0310A16A46A4DA3D93D9CDFC3FA3DA3D),
    .INIT_3C(256'h4314C1FC6FA6DA3D6316E18E68A6DA3D9339032062A6DA3DD37D27B25BA5DA3D),
    .INIT_3D(256'h735755B58BA8DA3D53D56D4684A8DA3D337387D87DA7DA3D3333A36A76A7DA3D),
    .INIT_3E(256'h93A90A70A7AADA3D33A31A01A0AADA3DE3BE2B9299A9DA3DA3FA3F2392A9DA3D),
    .INIT_3F(256'hA30AE02EC2ACDA3D0380E8BEBBABDA3D8318F14FB4ABDA3D03D0FDDFADAADA3D),
    .INIT_40(256'h8378D7EDDEADDA3DB36BD67DD7ADDA3DF37FD70DD0ADDA3D43B4DB9DC9ACDA3D),
    .INIT_41(256'h33F3EFAEFAAFDA3D3363E63EF3AFDA3D43F4DFCDECAEDA3D63A6DA5DE5AEDA3D),
    .INIT_42(256'hA37A277217B1DB3D7367160110B1DB3D5375079009B0DB3D43A4FA1F01B0DB3D),
    .INIT_43(256'hA30A803833B3DB3D537567C62CB2DB3D1301505525B2DB3DD3AD3AE31EB1DB3D),
    .INIT_44(256'h43A4FAFF4FB4DB3DD38DD88D48B4DB3D6396B91B41B4DB3D03C09CA93AB3DB3D),
    .INIT_45(256'h634694C96CB6DB3DD3AD6A5665B6DB3D433443E45EB5DB3DC3DC1D7157B5DB3D),
    .INIT_46(256'hF3EF4E9489B8DB3D43D41D2182B8DB3DA3DAEDAE7AB7DB3D0300C03C73B7DB3D),
    .INIT_47(256'hE39E2962A6BADB3D2302F0EF9EB9DB3D6386B87B97B9DB3DB32B820890B9DB3D),
    .INIT_48(256'h23522532C3BCDB3D5335E3BEBBBBDB3D8338A34AB4BBDB3DB35B65D6ADBADB3D),
    .INIT_49(256'hA30A4004E0BEDB3DB36BF68FD8BDDB3DD3EDAE1AD1BDDB3D039069A6CABCDB3D),
    .INIT_4A(256'h43C47CD7FDBFDB3D53A52A62F6BFDB3D63A6DAEDEEBEDB3D83C88C78E7BEDB3D),
    .INIT_4B(256'hF37FD7AD1AC1DC3D03E07E3713C1DC3D136126C20CC0DC3D2302D04D04C0DC3D),
    .INIT_4C(256'hB33B538538C3DC3DC31CF10F30C3DC3DD31D919929C2DC3DE33E332322C2DC3D),
    .INIT_4D(256'h63F6EF5E55C5DC3D735785E84EC4DC3D93D91D7147C4DC3DA37AB7FB3FC3DC3D),
    .INIT_4E(256'hF3AFAA3A73C7DC3D139139C36CC6DC3D3393C94C64C6DC3D43B45BD55DC5DC3D),
    .INIT_4F(256'h5365861891C9DC3D83C80CA08AC8DC3DA34A942982C8DC3DD3ED1EB17BC7DC3D),
    .INIT_50(256'h631681F8AFCADC3DA3FAFF7FA7CADC3DE3FE7F07A0CADC3D2322029099C9DC3D),
    .INIT_51(256'h33C39CD9CDCCDC3D83281261C6CCDC3DD3AD8AE8BECBDC3D23520570B7CBDC3D),
    .INIT_52(256'h8368D6BDEBCEDC3D03504544E4CEDC3D6356B5CBDCCDDC3DD37D2752D5CDDC3D),
    .INIT_53(256'h630630A30AD0DD3DF36F962902D0DD3D83F8FFAFFACFDC3D03A06A36F3CFDC3D),
    .INIT_54(256'hB39BA98A28D2DD3D7387081021D2DD3D2392699619D1DD3DC3BCCB1C11D1DD3D),
    .INIT_55(256'h6326427447D4DD3D439499F93FD3DD3D2322F27F37D3DD3DF3CF4C0430D3DD3D),
    .INIT_56(256'h53A5FA5F65D6DD3D739749E45ED5DD3D73A79A6956D5DD3D73D7EDEE4ED4DD3D),
    .INIT_57(256'h9319D14D84D8DD3DD38D18D17DD7DD3D1321625675D7DD3D33D3ADDA6DD6DD3D),
    .INIT_58(256'hE37EC73CA3DADD3D637607C09CD9DD3DD38D484494D9DD3D33C38CC88CD8DD3D),
    .INIT_59(256'h53D5DD2DC2DCDD3D035015B1BBDBDD3DB3EB4E34B3DBDD3D53A58AB8ABDADD3D),
    .INIT_5A(256'hB31B1121E2DEDD3DB31B41A4DADDDD3DA33A7327D2DDDD3D8378A7AACADCDD3D),
    .INIT_5B(256'h1351651601E0DE3D53D58D98F9DFDD3D8378B71BF1DFDD3DA33AE39EE9DEDD3D),
    .INIT_5C(256'h3373D70D20E2DE3DD37DF78F18E1DE3D43A41A1111E1DE3DB3EB3E9309E0DE3D),
    .INIT_5D(256'h3383680640E4DE3D1311818838E3DE3DE3BE9B0930E3DE3D9389B88B28E2DE3D),
    .INIT_5E(256'hD37D170160E6DE3D0390298258E5DE3D33C33C0350E5DE3D3313518548E4DE3D),
    .INIT_5F(256'h1361E6FE7FE7DE3DA3FAEF7E77E7DE3D23B2FBFF6FE6DE3D8388088068E6DE3D),
    .INIT_60(256'hE32ED2FD9FE9DE3DD34DD47D97E9DE3DB38BD8FD8FE8DE3D73E7DE7D87E8DE3D),
    .INIT_61(256'h23E2DEFDBFEBDE3D8388D87DB7EBDE3DB34BD4FDAFEADE3DE32ED27DA7EADE3D),
    .INIT_62(256'hD37D0700E0EEDE3D93A9FA7FD7EDDE3D33F3EFFECFECDE3DC35CE57EC7ECDE3D),
    .INIT_63(256'hC3FC4F0400F0DF3DF3AF3A83F8EFDE3D03802802F0EFDE3DF36F1681E8EEDE3D),
    .INIT_64(256'h0360B60B20F2DF3DA39A998918F1DF3D23F27F0710F1DF3D8368668608F0DF3D),
    .INIT_65(256'h53A53A1341F4DF3D7367169139F3DF3D6346F40F30F3DF3D4344D48D28F2DF3D),
    .INIT_66(256'hC3CCDC1D61F6DF3D6316B19B59F5DF3DD37D871851F5DF3D2302609649F4DF3D),
    .INIT_67(256'h33D39D2982F8DF3D43A46AA67AF7DF3D4394392372F7DF3D13A10AA06AF6DF3D),
    .INIT_68(256'h93B97B37A3FADF3D231241B49BF9DF3DA38A083093F9DF3D0320D2AD8AF8DF3D),
    .INIT_69(256'hC37C7747C4FCDF3DE35E35C3BCFBDF3DF35FF53FB3FBDF3DD37DB7BBABFADF3D),
    .INIT_6A(256'hB31B9159E5FEDF3D638648D4DDFDDF3D03100150D5FDDF3D73B7BBCBCCFCDF3D),
    .INIT_6B(256'hA34A64360300E03EA38A78E7FEFFDF3DC39C2962F6FFDF3DD3CDDCDDEDFEDF3D),
    .INIT_6C(256'h43F40F401401E03E4334E3FE0F00E03E2382B8BB0B00E03EF3DF8D780700E03E),
    .INIT_6D(256'hA38AC84C2402E03EF38F98092002E03E23A26AC61C01E03E43C43C831801E03E),
    .INIT_6E(256'hC30C90593503E03E53D55D153103E03ED3AD2AD22D02E03E4394F98F2802E03E),
    .INIT_6F(256'h837867664604E03E730730234204E03E43A4FADF3D03E03E1351C59C3903E03E),
    .INIT_70(256'hE3CE4C745705E03E332312315305E03E6386D8ED4E04E03E83F89FA94A04E03E),
    .INIT_71(256'hE30E40846806E03E932902406406E03E1351C5FC5F05E03E938988B85B05E03E),
    .INIT_72(256'h733743947907E03E731701507507E03E6306C00C7007E03E330380C86C06E03E),
    .INIT_73(256'h934954A58A08E03EF3EF0E608608E03E33A3CA1C8108E03E636686D87D07E03E),
    .INIT_74(256'h234274B79B09E03EE3AE2A729709E03E8328E22E9209E03E13B19BE98E08E03E),
    .INIT_75(256'h1321A2CAAC0AE03E43545585A80AE03E53950940A40AE03E43E4BEFB9F09E03E),
    .INIT_76(256'h73E7DEDDBD0BE03E03E08E98B90BE03E83E83E53B50BE03ED3FDEF0EB00BE03E),
    .INIT_77(256'h339329F2CF0CE03E3353D5ADCA0CE03E13218268C60CE03ED3FD2F22C20CE03E),
    .INIT_78(256'h43248208E00EE03EA3AA2AC2DC0DE03EF33FD37DD70DE03E23E27E37D30DE03E),
    .INIT_79(256'h9399E91EF10FE03E63E68ED8ED0EE03E23423493E90EE03EC3ACDA4DE40EE03E),
    .INIT_7A(256'h13F15F350310E13E630600F0FF0FE03E8328A2AAFA0FE03E93594564F60FE03E),
    .INIT_7B(256'hC32CE24E1411E13E830880081011E13E23F21FC10C10E13EB3EBBE7B0710E13E),
    .INIT_7C(256'hA34A74672612E13ED3ED0E202212E13EF39FA9DA1D11E13EF35F45941911E13E),
    .INIT_7D(256'h934914813813E13E43B4AB3A3313E13EE32E42F42F12E13E53B5DBAD2A12E13E),
    .INIT_7E(256'h9329C29C4914E13EC35C55554514E13ED39DE90E4014E13EC3EC7EC73C13E13E),
    .INIT_7F(256'hA3EA7EB75B15E13E53E50E705715E13EE3EE9E295215E13E430430E34E14E13E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_window_0_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  design_1_window_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.510148 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_win.mem" *) 
(* C_INIT_FILE_NAME = "rom_win.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module design_1_window_0_0_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_window_0_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module design_1_window_0_0_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  design_1_window_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "32" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_C_TDATA_WIDTH = "32" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "32" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ADD = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_B = "1" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_C = "0" *) (* C_HAS_COMPARE = "0" *) 
(* C_HAS_C_TLAST = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) 
(* C_HAS_FMS = "0" *) (* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_MULTIPLY = "1" *) (* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_LATENCY = "2" *) (* C_MULT_USAGE = "2" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_RESULT_TDATA_WIDTH = "32" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* C_RESULT_WIDTH = "32" *) (* C_THROTTLE_SCHEME = "1" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_v7_1_7" *) 
module design_1_window_0_0_floating_point_v7_1_7
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
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
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
  wire aclk;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tready;
  wire s_axis_b_tvalid;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_c_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_c_tready = \<const0> ;
  assign s_axis_operation_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
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
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "1" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "2" *) 
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
  design_1_window_0_0_floating_point_v7_1_7_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_i_synth_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(m_axis_result_tready),
        .m_axis_result_tuser(NLW_i_synth_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(s_axis_b_tready),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Js2+ITBEoRznh7X7dE6V4MWnGbfv5997QjAEySxVdIXqxfAb0FNMQ5JCWZqjpaiaQNboXUZJE9xd
nC0NPM7092StXRwZgb/IYCi47yFiUiIMdTyk/2vuT1pdu8PoN6LEAenSnPeqXggEyOR9tG0mdjvx
D6R5RQG17ZJ8y5RnMMZD+VpSP6lykP9GMCdHHvLO1dYDHHg2UYGD4fKAVLnZQckvsHynqDIj/U2f
t0szdHakv0Te4QEQc+VyNwBXQ1VkTLfJTvd+K2pc1RX51BjaYCU0M6EHJkRXoane3whRgOlsciM5
W+QGEApWMxiHGiS36yjhxEIanjhFoGgqwRiRBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u0VUz21W3c6Cg629Puk0JVmDqvGVgS8StXN3khYTNtOt0PqDVA5f+dajG1FL6jp9MS7y+94A8+DC
98V1o4WP93hbSlsXhAIpaZclx+zxwCVV0Mmd7ZVCAOPL/zkrFIeUwhefGO/dZaXI6KR+jWbOufDT
JX2Dug6dovqffvt2yr8itDnhB5mIP4C/KlxLBg+I0pGYecETEGi31MhIFVnDV2hJGrYsNIcc9FJk
ML0pM6/ZZyxvGmz4Y/3mKwjMTvK9cHd60fo3ZBqGfCkPXm1N+NWpbXWpQPEbRIh/NCTt2UlTejjr
TAA5oPMIBrN1DQV701rPmpxEGpXf43vdiwKBpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 150032)
`pragma protect data_block
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
77UxRzBRD4M=
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
