// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov  6 09:03:37 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               L:/PersonalProjects/Xilinx/SpectrumAnzlyzer_16384FFT/SpectrumAnzlyzer_16384FFT.srcs/sources_1/bd/design_1/ip/design_1_key_ec11_0_1/design_1_key_ec11_0_1_sim_netlist.v
// Design      : design_1_key_ec11_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_key_ec11_0_1,key_ec11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "key_ec11,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_key_ec11_0_1
   (clk,
    rst,
    pin_a,
    pin_b,
    left,
    right,
    key,
    key_status,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input pin_a;
  input pin_b;
  output left;
  output right;
  input [10:0]key;
  output [3:0]key_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire clk;
  wire interrupt;
  wire [10:0]key;
  wire [3:0]key_status;
  wire left;
  wire pin_a;
  wire pin_b;
  wire right;
  wire rst;

  design_1_key_ec11_0_1_key_ec11 inst
       (.clk(clk),
        .interrupt(interrupt),
        .key(key),
        .key_status(key_status),
        .left(left),
        .pin_a(pin_a),
        .pin_b(pin_b),
        .right(right),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "ec11_encoder" *) 
module design_1_key_ec11_0_1_ec11_encoder
   (rst_0,
    left,
    right,
    pin_a,
    clk,
    rst,
    pin_b);
  output rst_0;
  output left;
  output right;
  input pin_a;
  input clk;
  input rst;
  input pin_b;

  wire clk;
  wire left;
  wire left0;
  wire pin_a;
  wire pin_a_reg;
  wire pin_b;
  wire right;
  wire right0;
  wire rst;
  wire rst_0;

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
        .O(rst_0));
  FDCE left_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(left0),
        .Q(left));
  FDCE pin_a_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
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
        .CLR(rst_0),
        .D(right0),
        .Q(right));
endmodule

(* ORIG_REF_NAME = "key_ec11" *) 
module design_1_key_ec11_0_1_key_ec11
   (left,
    right,
    key_status,
    interrupt,
    pin_a,
    clk,
    key,
    rst,
    pin_b);
  output left;
  output right;
  output [3:0]key_status;
  output interrupt;
  input pin_a;
  input clk;
  input [10:0]key;
  input rst;
  input pin_b;

  wire clk;
  wire interrupt;
  wire interrupt0_carry_i_1_n_0;
  wire interrupt0_carry_i_2_n_0;
  wire interrupt0_carry_i_3_n_0;
  wire interrupt0_carry_i_4_n_0;
  wire interrupt0_carry_n_1;
  wire interrupt0_carry_n_2;
  wire interrupt0_carry_n_3;
  wire [10:0]key;
  wire [10:0]key_reg;
  wire [3:0]key_status;
  wire key_status0;
  wire \key_status[0]_i_1_n_0 ;
  wire \key_status[0]_i_2_n_0 ;
  wire \key_status[0]_i_3_n_0 ;
  wire \key_status[0]_i_4_n_0 ;
  wire \key_status[1]_i_1_n_0 ;
  wire \key_status[2]_i_1_n_0 ;
  wire \key_status[3]_i_2_n_0 ;
  wire \key_status[3]_i_3_n_0 ;
  wire \key_status[3]_i_4_n_0 ;
  wire \key_status[3]_i_5_n_0 ;
  wire \key_status[3]_i_6_n_0 ;
  wire left;
  wire p_0_in;
  wire pin_a;
  wire pin_b;
  wire right;
  wire rst;
  wire u_ec11_encoder_n_0;
  wire [3:0]NLW_interrupt0_carry_O_UNCONNECTED;

  CARRY4 interrupt0_carry
       (.CI(1'b0),
        .CO({p_0_in,interrupt0_carry_n_1,interrupt0_carry_n_2,interrupt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_interrupt0_carry_O_UNCONNECTED[3:0]),
        .S({interrupt0_carry_i_1_n_0,interrupt0_carry_i_2_n_0,interrupt0_carry_i_3_n_0,interrupt0_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    interrupt0_carry_i_1
       (.I0(key_reg[9]),
        .I1(key_reg[10]),
        .I2(key[10]),
        .I3(key[9]),
        .O(interrupt0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    interrupt0_carry_i_2
       (.I0(key_reg[8]),
        .I1(key[7]),
        .I2(key_reg[6]),
        .I3(key[6]),
        .I4(key_reg[7]),
        .I5(key[8]),
        .O(interrupt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    interrupt0_carry_i_3
       (.I0(key_reg[3]),
        .I1(key[5]),
        .I2(key_reg[4]),
        .I3(key[4]),
        .I4(key_reg[5]),
        .I5(key[3]),
        .O(interrupt0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8200008241000041)) 
    interrupt0_carry_i_4
       (.I0(key_reg[2]),
        .I1(key[1]),
        .I2(key_reg[1]),
        .I3(key_reg[0]),
        .I4(key[0]),
        .I5(key[2]),
        .O(interrupt0_carry_i_4_n_0));
  FDCE interrupt_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(p_0_in),
        .Q(interrupt));
  FDCE \key_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[0]),
        .Q(key_reg[0]));
  FDCE \key_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[10]),
        .Q(key_reg[10]));
  FDCE \key_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[1]),
        .Q(key_reg[1]));
  FDCE \key_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[2]),
        .Q(key_reg[2]));
  FDCE \key_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[3]),
        .Q(key_reg[3]));
  FDCE \key_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[4]),
        .Q(key_reg[4]));
  FDCE \key_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[5]),
        .Q(key_reg[5]));
  FDCE \key_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[6]),
        .Q(key_reg[6]));
  FDCE \key_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[7]),
        .Q(key_reg[7]));
  FDCE \key_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[8]),
        .Q(key_reg[8]));
  FDCE \key_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(u_ec11_encoder_n_0),
        .D(key[9]),
        .Q(key_reg[9]));
  LUT6 #(
    .INIT(64'hEA2A2A2A00000000)) 
    \key_status[0]_i_1 
       (.I0(\key_status[0]_i_2_n_0 ),
        .I1(key[2]),
        .I2(key[0]),
        .I3(key[3]),
        .I4(\key_status[0]_i_3_n_0 ),
        .I5(key[1]),
        .O(\key_status[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \key_status[0]_i_2 
       (.I0(key[5]),
        .I1(key[7]),
        .I2(key[9]),
        .I3(key[3]),
        .O(\key_status[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA000000000000)) 
    \key_status[0]_i_3 
       (.I0(key[9]),
        .I1(\key_status[0]_i_4_n_0 ),
        .I2(key[10]),
        .I3(key[8]),
        .I4(key[7]),
        .I5(key[5]),
        .O(\key_status[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_status[0]_i_4 
       (.I0(key[4]),
        .I1(key[6]),
        .O(\key_status[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \key_status[1]_i_1 
       (.I0(key[2]),
        .I1(key[9]),
        .I2(key[6]),
        .I3(key[10]),
        .I4(key[5]),
        .I5(key[1]),
        .O(\key_status[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \key_status[2]_i_1 
       (.I0(key[5]),
        .I1(key[6]),
        .I2(key[4]),
        .I3(key[3]),
        .O(\key_status[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \key_status[3]_i_2 
       (.I0(key[8]),
        .I1(key[7]),
        .I2(key[10]),
        .I3(key[9]),
        .O(\key_status[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \key_status[3]_i_3 
       (.I0(key[0]),
        .I1(key[5]),
        .I2(\key_status[3]_i_5_n_0 ),
        .I3(key[3]),
        .I4(key[2]),
        .O(\key_status[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBC80C000C0000000)) 
    \key_status[3]_i_4 
       (.I0(\key_status[3]_i_6_n_0 ),
        .I1(key[2]),
        .I2(key[3]),
        .I3(\key_status[3]_i_5_n_0 ),
        .I4(key[5]),
        .I5(key[0]),
        .O(\key_status[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \key_status[3]_i_5 
       (.I0(key[8]),
        .I1(key[7]),
        .I2(key[4]),
        .I3(key[6]),
        .I4(key[10]),
        .I5(key[9]),
        .O(\key_status[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE880800080000000)) 
    \key_status[3]_i_6 
       (.I0(key[9]),
        .I1(key[10]),
        .I2(key[6]),
        .I3(key[4]),
        .I4(key[7]),
        .I5(key[8]),
        .O(\key_status[3]_i_6_n_0 ));
  FDCE \key_status_reg[0] 
       (.C(clk),
        .CE(key_status0),
        .CLR(u_ec11_encoder_n_0),
        .D(\key_status[0]_i_1_n_0 ),
        .Q(key_status[0]));
  FDCE \key_status_reg[1] 
       (.C(clk),
        .CE(key_status0),
        .CLR(u_ec11_encoder_n_0),
        .D(\key_status[1]_i_1_n_0 ),
        .Q(key_status[1]));
  FDCE \key_status_reg[2] 
       (.C(clk),
        .CE(key_status0),
        .CLR(u_ec11_encoder_n_0),
        .D(\key_status[2]_i_1_n_0 ),
        .Q(key_status[2]));
  FDCE \key_status_reg[3] 
       (.C(clk),
        .CE(key_status0),
        .CLR(u_ec11_encoder_n_0),
        .D(\key_status[3]_i_2_n_0 ),
        .Q(key_status[3]));
  MUXF7 \key_status_reg[3]_i_1 
       (.I0(\key_status[3]_i_3_n_0 ),
        .I1(\key_status[3]_i_4_n_0 ),
        .O(key_status0),
        .S(key[1]));
  design_1_key_ec11_0_1_ec11_encoder u_ec11_encoder
       (.clk(clk),
        .left(left),
        .pin_a(pin_a),
        .pin_b(pin_b),
        .right(right),
        .rst(rst),
        .rst_0(u_ec11_encoder_n_0));
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
