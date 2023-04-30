// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 23 21:41:06 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               L:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/bd/design_1/ip/design_1_adc_read_0_0/design_1_adc_read_0_0_sim_netlist.v
// Design      : design_1_adc_read_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adc_read_0_0,adc_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_read,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_adc_read_0_0
   (rst,
    adc_clk,
    sel_clk,
    sys_clk,
    locked0,
    port_a,
    port_b,
    pll_en,
    pll_rst,
    power_en,
    pwdn,
    adc_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input adc_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sel_clk, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input sel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input sys_clk;
  input locked0;
  input [7:0]port_a;
  input [7:0]port_b;
  output pll_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 pll_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pll_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output pll_rst;
  output power_en;
  output pwdn;
  output [31:0]adc_out;

  wire adc_clk;
  wire [31:0]adc_out;
  wire locked0;
  wire pll_en;
  wire pll_rst;
  wire [7:0]port_a;
  wire [7:0]port_b;
  wire power_en;
  wire pwdn;
  wire rst;
  wire sel_clk;
  wire sys_clk;

  design_1_adc_read_0_0_adc_read inst
       (.adc_clk(adc_clk),
        .adc_out(adc_out),
        .locked0(locked0),
        .pll_en(pll_en),
        .pll_rst(pll_rst),
        .port_a(port_a),
        .port_b(port_b),
        .power_en(power_en),
        .pwdn(pwdn),
        .rst(rst),
        .sel_clk(sel_clk),
        .sys_clk(sys_clk));
endmodule

(* ORIG_REF_NAME = "adc_read" *) 
module design_1_adc_read_0_0_adc_read
   (rst,
    adc_clk,
    sel_clk,
    sys_clk,
    locked0,
    port_a,
    port_b,
    pll_en,
    pll_rst,
    power_en,
    pwdn,
    adc_out);
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

  wire \<const0> ;
  wire \<const1> ;
  wire adc_clk;
  wire [31:0]adc_out;
  wire [7:0]dout;
  wire [7:0]fifo_din;
  wire \fifo_din[7]_i_2_n_0 ;
  wire locked0;
  wire [7:0]p_1_in;
  wire [7:0]port_a;
  wire [7:0]port_b;
  wire rd_en;
  wire [3:0]rd_en_cnt;
  wire \rd_en_cnt[0]_i_1_n_0 ;
  wire \rd_en_cnt[1]_i_1_n_0 ;
  wire \rd_en_cnt[2]_i_1_n_0 ;
  wire \rd_en_cnt[3]_i_1_n_0 ;
  wire \rd_en_cnt[3]_i_2_n_0 ;
  wire rd_en_i_1_n_0;
  wire rst;
  wire sel_clk;
  wire [7:0]sub_dout;
  wire [31:0]sub_dout_float;
  wire sys_clk;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire NLW_adc_conversion_f0_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_adc_conversion_f0_s_axis_a_tready_UNCONNECTED;
  wire NLW_adc_conversion_f0_s_axis_b_tready_UNCONNECTED;
  wire NLW_fifo_generator_f0_empty_UNCONNECTED;
  wire NLW_fifo_generator_f0_full_UNCONNECTED;
  wire NLW_fix_float_fl0_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_fix_float_fl0_s_axis_a_tready_UNCONNECTED;

  assign pll_en = \<const1> ;
  assign pll_rst = rst;
  assign power_en = \<const1> ;
  assign pwdn = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* CHECK_LICENSE_TYPE = "floating_multiply,floating_point_v7_1_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "floating_point_v7_1_7,Vivado 2018.3" *) 
  design_1_adc_read_0_0_floating_multiply adc_conversion_f0
       (.aclk(sys_clk),
        .m_axis_result_tdata(adc_out),
        .m_axis_result_tready(1'b1),
        .m_axis_result_tvalid(NLW_adc_conversion_f0_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(sub_dout_float),
        .s_axis_a_tready(NLW_adc_conversion_f0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .s_axis_b_tready(NLW_adc_conversion_f0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tvalid(1'b1));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
  design_1_adc_read_0_0_c_addsub_0 c_addsub_s0
       (.A(dout),
        .CLK(sys_clk),
        .S(sub_dout));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[0]_i_1 
       (.I0(port_a[0]),
        .I1(port_b[0]),
        .I2(sel_clk),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[1]_i_1 
       (.I0(port_a[1]),
        .I1(port_b[1]),
        .I2(sel_clk),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[2]_i_1 
       (.I0(port_a[2]),
        .I1(port_b[2]),
        .I2(sel_clk),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[3]_i_1 
       (.I0(port_a[3]),
        .I1(port_b[3]),
        .I2(sel_clk),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[4]_i_1 
       (.I0(port_a[4]),
        .I1(port_b[4]),
        .I2(sel_clk),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[5]_i_1 
       (.I0(port_a[5]),
        .I1(port_b[5]),
        .I2(sel_clk),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[6]_i_1 
       (.I0(port_a[6]),
        .I1(port_b[6]),
        .I2(sel_clk),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_din[7]_i_1 
       (.I0(port_a[7]),
        .I1(port_b[7]),
        .I2(sel_clk),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_din[7]_i_2 
       (.I0(rst),
        .O(\fifo_din[7]_i_2_n_0 ));
  FDCE \fifo_din_reg[0] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(fifo_din[0]));
  FDCE \fifo_din_reg[1] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(fifo_din[1]));
  FDCE \fifo_din_reg[2] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(fifo_din[2]));
  FDCE \fifo_din_reg[3] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(fifo_din[3]));
  FDCE \fifo_din_reg[4] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(fifo_din[4]));
  FDCE \fifo_din_reg[5] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(fifo_din[5]));
  FDCE \fifo_din_reg[6] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(fifo_din[6]));
  FDCE \fifo_din_reg[7] 
       (.C(adc_clk),
        .CE(locked0),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(fifo_din[7]));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
  design_1_adc_read_0_0_fifo_generator_0 fifo_generator_f0
       (.din(fifo_din),
        .dout(dout),
        .empty(NLW_fifo_generator_f0_empty_UNCONNECTED),
        .full(NLW_fifo_generator_f0_full_UNCONNECTED),
        .rd_clk(sys_clk),
        .rd_en(rd_en),
        .wr_clk(adc_clk),
        .wr_en(wr_en));
  (* CHECK_LICENSE_TYPE = "fix_float,floating_point_v7_1_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "floating_point_v7_1_7,Vivado 2018.3" *) 
  design_1_adc_read_0_0_fix_float fix_float_fl0
       (.aclk(sys_clk),
        .m_axis_result_tdata(sub_dout_float),
        .m_axis_result_tready(1'b1),
        .m_axis_result_tvalid(NLW_fix_float_fl0_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(sub_dout),
        .s_axis_a_tready(NLW_fix_float_fl0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tvalid(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \rd_en_cnt[0]_i_1 
       (.I0(rd_en_cnt[3]),
        .I1(rd_en_cnt[2]),
        .I2(rd_en_cnt[1]),
        .I3(rd_en_cnt[0]),
        .O(\rd_en_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8FF0)) 
    \rd_en_cnt[1]_i_1 
       (.I0(rd_en_cnt[3]),
        .I1(rd_en_cnt[2]),
        .I2(rd_en_cnt[0]),
        .I3(rd_en_cnt[1]),
        .O(\rd_en_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBCCC)) 
    \rd_en_cnt[2]_i_1 
       (.I0(rd_en_cnt[3]),
        .I1(rd_en_cnt[2]),
        .I2(rd_en_cnt[0]),
        .I3(rd_en_cnt[1]),
        .O(\rd_en_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \rd_en_cnt[3]_i_1 
       (.I0(locked0),
        .I1(rd_en_cnt[3]),
        .I2(rd_en_cnt[2]),
        .I3(rd_en_cnt[0]),
        .I4(rd_en_cnt[1]),
        .O(\rd_en_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \rd_en_cnt[3]_i_2 
       (.I0(rd_en_cnt[3]),
        .I1(rd_en_cnt[2]),
        .I2(rd_en_cnt[0]),
        .I3(rd_en_cnt[1]),
        .O(\rd_en_cnt[3]_i_2_n_0 ));
  FDCE \rd_en_cnt_reg[0] 
       (.C(sys_clk),
        .CE(\rd_en_cnt[3]_i_1_n_0 ),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(\rd_en_cnt[0]_i_1_n_0 ),
        .Q(rd_en_cnt[0]));
  FDCE \rd_en_cnt_reg[1] 
       (.C(sys_clk),
        .CE(\rd_en_cnt[3]_i_1_n_0 ),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(\rd_en_cnt[1]_i_1_n_0 ),
        .Q(rd_en_cnt[1]));
  FDCE \rd_en_cnt_reg[2] 
       (.C(sys_clk),
        .CE(\rd_en_cnt[3]_i_1_n_0 ),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(\rd_en_cnt[2]_i_1_n_0 ),
        .Q(rd_en_cnt[2]));
  FDCE \rd_en_cnt_reg[3] 
       (.C(sys_clk),
        .CE(\rd_en_cnt[3]_i_1_n_0 ),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(\rd_en_cnt[3]_i_2_n_0 ),
        .Q(rd_en_cnt[3]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    rd_en_i_1
       (.I0(rd_en_cnt[3]),
        .I1(rd_en_cnt[2]),
        .I2(rd_en_cnt[0]),
        .I3(rd_en_cnt[1]),
        .I4(rd_en),
        .O(rd_en_i_1_n_0));
  FDCE rd_en_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(rd_en_i_1_n_0),
        .Q(rd_en));
  LUT2 #(
    .INIT(4'hE)) 
    wr_en_i_1
       (.I0(locked0),
        .I1(wr_en),
        .O(wr_en_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    wr_en_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\fifo_din[7]_i_2_n_0 ),
        .D(wr_en_i_1_n_0),
        .Q(wr_en));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_12,Vivado 2018.3" *) 
module design_1_adc_read_0_0_c_addsub_0
   (A,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire CLK;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "10000011" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adc_read_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_3,Vivado 2018.3" *) 
module design_1_adc_read_0_0_fifo_generator_0
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_adc_read_0_0_fifo_generator_v13_2_3 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fix_float,floating_point_v7_1_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fix_float" *) 
(* X_CORE_INFO = "floating_point_v7_1_7,Vivado 2018.3" *) 
module design_1_adc_read_0_0_fix_float
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [7:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [31:0]m_axis_result_tdata;

  wire aclk;
  wire [31:0]\^m_axis_result_tdata ;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire [7:0]s_axis_a_tdata;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [28:27]NLW_U0_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[31:30] = \^m_axis_result_tdata [31:30];
  assign m_axis_result_tdata[29] = \^m_axis_result_tdata [27];
  assign m_axis_result_tdata[28] = \^m_axis_result_tdata [27];
  assign m_axis_result_tdata[27:0] = \^m_axis_result_tdata [27:0];
  (* C_ACCUM_INPUT_MSB = "0" *) 
  (* C_ACCUM_LSB = "-1" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "0" *) 
  (* C_A_TDATA_WIDTH = "8" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "0" *) 
  (* C_B_TDATA_WIDTH = "8" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "0" *) 
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
  (* c_a_width = "8" *) 
  (* c_b_width = "8" *) 
  (* c_has_add = "0" *) 
  (* c_latency = "6" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adc_read_0_0_floating_point_v7_1_7 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata({\^m_axis_result_tdata [31:30],\^m_axis_result_tdata [27],NLW_U0_m_axis_result_tdata_UNCONNECTED[28:27],\^m_axis_result_tdata [26:0]}),
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

(* CHECK_LICENSE_TYPE = "floating_multiply,floating_point_v7_1_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_multiply" *) 
(* X_CORE_INFO = "floating_point_v7_1_7,Vivado 2018.3" *) 
module design_1_adc_read_0_0_floating_multiply
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
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
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
  (* c_a_width = "32" *) 
  (* c_b_width = "32" *) 
  (* c_has_add = "0" *) 
  (* c_latency = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_adc_read_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_adc_read_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_adc_read_0_0_blk_mem_gen_generic_cstr
   (dout,
    wr_clk,
    rd_clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_clk;
  wire wr_clk;

  design_1_adc_read_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_adc_read_0_0_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_clk;
  wire wr_clk;

  design_1_adc_read_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_adc_read_0_0_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_clk;
  wire wr_clk;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,din[7:4],1'b0,1'b0,1'b0,1'b0,din[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ,dout[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,dout[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(E),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_adc_read_0_0_blk_mem_gen_top
   (dout,
    wr_clk,
    rd_clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_clk;
  wire wr_clk;

  design_1_adc_read_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module design_1_adc_read_0_0_blk_mem_gen_v8_4_2
   (dout,
    wr_clk,
    rd_clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_clk;
  wire wr_clk;

  design_1_adc_read_0_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module design_1_adc_read_0_0_blk_mem_gen_v8_4_2_synth
   (dout,
    wr_clk,
    rd_clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_clk;
  wire wr_clk;

  design_1_adc_read_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "1" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "10000011" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
module design_1_adc_read_0_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire CLK;
  wire [7:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "10000011" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adc_read_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_adc_read_0_0_clk_x_pntrs
   (v1_reg,
    v1_reg_0,
    WR_PNTR_RD,
    Q,
    \gmux.gm[4].gms.ms ,
    wr_clk,
    \src_gray_ff_reg[9] ,
    rd_clk,
    \src_gray_ff_reg[9]_0 );
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [9:0]WR_PNTR_RD;
  input [9:0]Q;
  input [9:0]\gmux.gm[4].gms.ms ;
  input wr_clk;
  input [9:0]\src_gray_ff_reg[9] ;
  input rd_clk;
  input [9:0]\src_gray_ff_reg[9]_0 ;

  wire [9:0]Q;
  wire [9:0]WR_PNTR_RD;
  wire [9:0]\gmux.gm[4].gms.ms ;
  wire [9:0]p_23_out;
  wire rd_clk;
  wire [9:0]\src_gray_ff_reg[9] ;
  wire [9:0]\src_gray_ff_reg[9]_0 ;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_23_out[0]),
        .I1(Q[0]),
        .I2(p_23_out[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(p_23_out[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(p_23_out[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_23_out[2]),
        .I1(Q[2]),
        .I2(p_23_out[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(p_23_out[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(p_23_out[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_23_out[4]),
        .I1(Q[4]),
        .I2(p_23_out[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(p_23_out[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(p_23_out[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_23_out[6]),
        .I1(Q[6]),
        .I2(p_23_out[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_23_out[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(p_23_out[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_23_out[8]),
        .I1(Q[8]),
        .I2(p_23_out[9]),
        .I3(Q[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_23_out[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .I2(p_23_out[9]),
        .I3(\gmux.gm[4].gms.ms [9]),
        .O(v1_reg_0[4]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_adc_read_0_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(p_23_out),
        .src_clk(rd_clk),
        .src_in_bin(\src_gray_ff_reg[9]_0 ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_adc_read_0_0_xpm_cdc_gray__2 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_adc_read_0_0_fifo_generator_ramfifo
   (dout,
    empty,
    full,
    wr_clk,
    rd_clk,
    din,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire [4:0]\gwas.wsts/c1/v1_reg ;
  wire [4:0]\gwas.wsts/c2/v1_reg ;
  wire [9:0]p_0_out;
  wire [9:0]p_12_out;
  wire [9:0]p_13_out;
  wire p_18_out;
  wire [9:0]p_22_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_plus2;

  design_1_adc_read_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_13_out),
        .WR_PNTR_RD(p_22_out),
        .\gmux.gm[4].gms.ms (wr_pntr_plus2),
        .rd_clk(rd_clk),
        .\src_gray_ff_reg[9] (p_12_out),
        .\src_gray_ff_reg[9]_0 (p_0_out),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk));
  design_1_adc_read_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(p_0_out),
        .WR_PNTR_RD(p_22_out),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_adc_read_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_18_out),
        .Q(wr_pntr_plus2),
        .full(full),
        .\gic0.gc0.count_d1_reg[9] (p_13_out),
        .\gic0.gc0.count_d2_reg[9] (p_12_out),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_adc_read_0_0_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (ram_rd_en_i),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (p_12_out),
        .E(p_18_out),
        .Q(p_0_out),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_adc_read_0_0_fifo_generator_top
   (dout,
    empty,
    full,
    wr_clk,
    rd_clk,
    din,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;

  design_1_adc_read_0_0_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_3" *) 
module design_1_adc_read_0_0_fifo_generator_v13_2_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
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
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_adc_read_0_0_fifo_generator_v13_2_3_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_compare" *) 
module design_1_adc_read_0_0_fifo_generator_v13_2_3_compare
   (wr_en_reg,
    v1_reg,
    wr_en,
    out,
    comp2);
  output wr_en_reg;
  input [4:0]v1_reg;
  input wr_en;
  input out;
  input comp2;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire comp2;
  wire out;
  wire [4:0]v1_reg;
  wire wr_en;
  wire wr_en_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_full_i_i_1
       (.I0(comp1),
        .I1(wr_en),
        .I2(out),
        .I3(comp2),
        .O(wr_en_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_compare" *) 
module design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_16
   (comp2,
    v1_reg_0);
  output comp2;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp2;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp2}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_compare" *) 
module design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_17
   (rd_en_reg,
    v1_reg,
    rd_en,
    out,
    comp1);
  output rd_en_reg;
  input [4:0]v1_reg;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire rd_en;
  wire rd_en_reg;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(rd_en_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_compare" *) 
module design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_18
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_3_synth" *) 
module design_1_adc_read_0_0_fifo_generator_v13_2_3_synth
   (dout,
    empty,
    full,
    wr_clk,
    rd_clk,
    din,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;

  design_1_adc_read_0_0_fifo_generator_top \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* C_ACCUM_INPUT_MSB = "0" *) (* C_ACCUM_LSB = "-1" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "0" *) (* C_A_TDATA_WIDTH = "8" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "0" *) 
(* C_B_TDATA_WIDTH = "8" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "8" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_C_FRACTION_WIDTH = "0" *) (* C_C_TDATA_WIDTH = "8" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "8" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) (* C_HAS_A_TUSER = "0" *) 
(* C_HAS_B = "0" *) (* C_HAS_B_TLAST = "0" *) (* C_HAS_B_TUSER = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "1" *) (* C_HAS_FLT_TO_FIX = "0" *) 
(* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) (* C_HAS_MULTIPLY = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) (* C_HAS_RECIP_SQRT = "0" *) 
(* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_SQRT = "0" *) 
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_LATENCY = "6" *) 
(* C_MULT_USAGE = "0" *) (* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) 
(* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) (* C_RESULT_FRACTION_WIDTH = "24" *) 
(* C_RESULT_TDATA_WIDTH = "32" *) (* C_RESULT_TUSER_WIDTH = "1" *) (* C_RESULT_WIDTH = "32" *) 
(* C_THROTTLE_SCHEME = "1" *) (* C_TLAST_RESOLUTION = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_v7_1_7" *) (* c_has_add = "0" *) 
module design_1_adc_read_0_0_floating_point_v7_1_7
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
  wire [28:27]NLW_i_synth_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[31:29] = \^m_axis_result_tdata [31:29];
  assign m_axis_result_tdata[28] = \<const0> ;
  assign m_axis_result_tdata[27] = \<const0> ;
  assign m_axis_result_tdata[26:0] = \^m_axis_result_tdata [26:0];
  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_b_tready = \<const0> ;
  assign s_axis_c_tready = \<const0> ;
  assign s_axis_operation_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "0" *) 
  (* C_ACCUM_LSB = "-1" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "0" *) 
  (* C_A_TDATA_WIDTH = "8" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "0" *) 
  (* C_B_TDATA_WIDTH = "8" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "0" *) 
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
  (* c_a_width = "8" *) 
  (* c_b_width = "8" *) 
  (* c_has_add = "0" *) 
  (* c_latency = "6" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adc_read_0_0_floating_point_v7_1_7_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .m_axis_result_tdata(\^m_axis_result_tdata ),
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

(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "32" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_C_TDATA_WIDTH = "32" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "32" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) (* C_HAS_A_TUSER = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TLAST = "0" *) (* C_HAS_B_TUSER = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) (* C_HAS_FLT_TO_FIX = "0" *) 
(* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) (* C_HAS_MULTIPLY = "1" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) (* C_HAS_RECIP_SQRT = "0" *) 
(* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_SQRT = "0" *) 
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_LATENCY = "2" *) 
(* C_MULT_USAGE = "2" *) (* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) 
(* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) (* C_RESULT_FRACTION_WIDTH = "24" *) 
(* C_RESULT_TDATA_WIDTH = "32" *) (* C_RESULT_TUSER_WIDTH = "1" *) (* C_RESULT_WIDTH = "32" *) 
(* C_THROTTLE_SCHEME = "1" *) (* C_TLAST_RESOLUTION = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_v7_1_7" *) (* c_has_add = "0" *) 
module design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1
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
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
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
  (* c_a_width = "32" *) 
  (* c_b_width = "32" *) 
  (* c_has_add = "0" *) 
  (* c_latency = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_adc_read_0_0_floating_point_v7_1_7_viv__parameterized1 i_synth
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

(* ORIG_REF_NAME = "memory" *) 
module design_1_adc_read_0_0_memory
   (dout,
    wr_clk,
    rd_clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din);
  output [7:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [7:0]din;
  wire [7:0]dout;
  wire rd_clk;
  wire wr_clk;

  design_1_adc_read_0_0_blk_mem_gen_v8_4_2 \gbm.gbmg.gbmga.ngecc.bmg 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_adc_read_0_0_rd_bin_cntr
   (v1_reg,
    Q,
    v1_reg_0,
    WR_PNTR_RD,
    E,
    rd_clk);
  output [4:0]v1_reg;
  output [9:0]Q;
  output [4:0]v1_reg_0;
  input [9:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]WR_PNTR_RD;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp;
  wire rd_clk;
  wire [9:0]rd_pntr_plus1;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .I3(rd_pntr_plus1[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(rd_pntr_plus1[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[6]),
        .I3(rd_pntr_plus1[8]),
        .I4(rd_pntr_plus1[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[2]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(rd_pntr_plus1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(rd_pntr_plus1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[9]),
        .Q(rd_pntr_plus1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(Q[1]),
        .I3(WR_PNTR_RD[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(WR_PNTR_RD[1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(Q[3]),
        .I3(WR_PNTR_RD[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(Q[5]),
        .I3(WR_PNTR_RD[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(Q[7]),
        .I3(WR_PNTR_RD[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(rd_pntr_plus1[7]),
        .I3(WR_PNTR_RD[7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(Q[9]),
        .I3(WR_PNTR_RD[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(rd_pntr_plus1[9]),
        .I3(WR_PNTR_RD[9]),
        .O(v1_reg_0[4]));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_adc_read_0_0_rd_logic
   (empty,
    Q,
    E,
    rd_clk,
    rd_en,
    WR_PNTR_RD);
  output empty;
  output [9:0]Q;
  output [0:0]E;
  input rd_clk;
  input rd_en;
  input [9:0]WR_PNTR_RD;

  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]WR_PNTR_RD;
  wire [4:0]\c0/v1_reg ;
  wire [4:0]\c1/v1_reg ;
  wire empty;
  wire rd_clk;
  wire rd_en;

  design_1_adc_read_0_0_rd_status_flags_as \gras.rsts 
       (.E(E),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  design_1_adc_read_0_0_rd_bin_cntr rpntr
       (.E(E),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .rd_clk(rd_clk),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_adc_read_0_0_rd_status_flags_as
   (empty,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    rd_en);
  output empty;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input rd_en;

  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_17 c0
       (.comp1(comp1),
        .out(ram_empty_fb_i),
        .rd_en(rd_en),
        .rd_en_reg(c0_n_0),
        .v1_reg(v1_reg));
  design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_18 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_adc_read_0_0_wr_bin_cntr
   (Q,
    \gic0.gc0.count_d1_reg[9]_0 ,
    \gic0.gc0.count_d2_reg[9]_0 ,
    E,
    wr_clk);
  output [9:0]Q;
  output [9:0]\gic0.gc0.count_d1_reg[9]_0 ;
  output [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire \gic0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]\gic0.gc0.count_d1_reg[9]_0 ;
  wire [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  wire [9:0]plusOp__0;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gic0.gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [4]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [5]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [7]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [8]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [9]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_adc_read_0_0_wr_logic
   (full,
    E,
    Q,
    \gic0.gc0.count_d1_reg[9] ,
    \gic0.gc0.count_d2_reg[9] ,
    v1_reg,
    v1_reg_0,
    wr_clk,
    wr_en);
  output full;
  output [0:0]E;
  output [9:0]Q;
  output [9:0]\gic0.gc0.count_d1_reg[9] ;
  output [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input wr_en;

  wire [0:0]E;
  wire [9:0]Q;
  wire full;
  wire [9:0]\gic0.gc0.count_d1_reg[9] ;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  design_1_adc_read_0_0_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .full(full),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_adc_read_0_0_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .\gic0.gc0.count_d1_reg[9]_0 (\gic0.gc0.count_d1_reg[9] ),
        .\gic0.gc0.count_d2_reg[9]_0 (\gic0.gc0.count_d2_reg[9] ),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_adc_read_0_0_wr_status_flags_as
   (full,
    E,
    v1_reg,
    v1_reg_0,
    wr_clk,
    wr_en);
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input wr_en;

  wire [0:0]E;
  wire c1_n_0;
  wire comp2;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  design_1_adc_read_0_0_fifo_generator_v13_2_3_compare c1
       (.comp2(comp2),
        .out(ram_full_fb_i),
        .v1_reg(v1_reg),
        .wr_en(wr_en),
        .wr_en_reg(c1_n_0));
  design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_16 c2
       (.comp2(comp2),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .R(1'b0));
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
O8CVOBRHf1X0N9DT90BSJ/w+sWa5GEHw/NziMeWZyx0xmGfZ3buNSBeO8uT0uZ56Vd4O2dxTlKcy
1XiuMBEZZjzc6E468UnB08Sq3UHu6Vk/4CbuvdGOdj2lKRRjdxtToGtUsx5kzikRKdl2siDJKHN9
erIbbTx/TE1L2U+iAWdtIm4G9Aw6TanMzNXD8t9GhaaEhAe9/VU5ViQZkR2Zz0xmjbWDChjBrTXG
n/dh1xJYkz2b3ARiIllKdqtz6ExBy5aT7IU/5Dn/BcfDLxDdcZOnUE4MvZ/dwF+bFH7D7n9JFwqy
uVbiEy8SmLjiKQ4ChZH5Wj64+6cYEfSMZA1/jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uNAFKTVqASc/PYq70NDkSygppOEphzWFqUDQ6vaMObMxR8dAkmO7maFgPIrvKOnY1lKREULmbB77
lMuXb5U32e3/JioQG1NcGEwsGZmS9kUkqkv81gQbkBCUeacubGVDXQIT7vBwERaVpkDBSiU6xqFF
3SZ39zEtqAfbdBFmuVO/3baH9iO4YNtnlhk6seKq6IxkiDX5FNE4N/bG7X61w0QNbZtnxhxfNQMD
LmlovLtF9f6lUlHMS7G02pwiOf4B9RfxrGZzRwgfEH3E5+RdzQKjOsUTjvqKuEuPcmhnZwnAgcsy
uxRVIGY/YY1B2XdZWojl8IwzUGUjm1/LF2x4DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 263584)
`pragma protect data_block
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
X8Tcn4388OQ5+ZITcNSeZA==
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
