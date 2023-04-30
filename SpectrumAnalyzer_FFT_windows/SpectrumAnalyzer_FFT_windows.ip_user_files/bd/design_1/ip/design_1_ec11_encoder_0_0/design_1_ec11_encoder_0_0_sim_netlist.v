// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 26 18:47:40 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               L:/PersonalProjects/Xilinx/SpectrumAnalyzer4/SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_ec11_encoder_0_0/design_1_ec11_encoder_0_0_sim_netlist.v
// Design      : design_1_ec11_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ec11_encoder_0_0,ec11_encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ec11_encoder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ec11_encoder_0_0
   (clk,
    rst,
    pin_a,
    pin_b,
    left,
    right);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input pin_a;
  input pin_b;
  output left;
  output right;

  wire clk;
  wire left;
  wire pin_a;
  wire pin_b;
  wire right;
  wire rst;

  design_1_ec11_encoder_0_0_ec11_encoder inst
       (.clk(clk),
        .left(left),
        .pin_a(pin_a),
        .pin_b(pin_b),
        .right(right),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "ec11_encoder" *) 
module design_1_ec11_encoder_0_0_ec11_encoder
   (left,
    right,
    pin_a,
    clk,
    rst,
    pin_b);
  output left;
  output right;
  input pin_a;
  input clk;
  input rst;
  input pin_b;

  wire clk;
  wire left;
  wire left0;
  wire left_i_2_n_0;
  wire pin_a;
  wire pin_a_reg;
  wire pin_b;
  wire right;
  wire right0;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    left_i_1
       (.I0(pin_a_reg),
        .I1(pin_a),
        .I2(pin_b),
        .O(left0));
  LUT1 #(
    .INIT(2'h1)) 
    left_i_2
       (.I0(rst),
        .O(left_i_2_n_0));
  FDCE left_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(left_i_2_n_0),
        .D(left0),
        .Q(left));
  FDCE pin_a_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(left_i_2_n_0),
        .D(pin_a),
        .Q(pin_a_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    right_i_1
       (.I0(pin_a_reg),
        .I1(pin_a),
        .I2(pin_b),
        .O(right0));
  FDCE right_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(left_i_2_n_0),
        .D(right0),
        .Q(right));
endmodule
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
