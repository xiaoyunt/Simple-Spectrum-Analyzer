// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  1 11:00:08 2022
// Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               L:/PersonalProjects/Xilinx/SpectrumAnzlyzer_16384FFT/SpectrumAnzlyzer_16384FFT.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_0/design_1_fit_timer_0_0_sim_netlist.v
// Design      : design_1_fit_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fit_timer_0_0,fit_timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fit_timer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_fit_timer_0_0
   (Clk,
    Rst,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt;

  wire Clk;
  wire Interrupt;
  wire Rst;

  design_1_fit_timer_0_0_FIT_timer U0
       (.Clk(Clk),
        .Interrupt(Interrupt),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part
   (loop_Bit,
    Rst_d1,
    CE,
    Clk,
    Rst_d1_reg_0,
    Rst);
  output loop_Bit;
  output Rst_d1;
  output CE;
  input Clk;
  input Rst_d1_reg_0;
  input Rst;

  wire CE;
  wire Clk;
  wire D;
  wire Rst;
  wire Rst_d1;
  wire Rst_d1_reg_0;
  wire loop_Bit;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/Using_SRL16s.SRL16s " *) 
  (* srl_name = "\U0/Using_SRL16s.SRL16s[1].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFB)) 
    \One_SRL16.SRL16E_I_i_1 
       (.I0(loop_Bit),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  FDRE #(
    .INIT(1'b0)) 
    Rst_d1_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Rst_d1_reg_0),
        .Q(Rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized0
   (Clk_En_I_5,
    CE,
    CE_0,
    Clk,
    Rst_d1,
    Rst,
    \not_First.Out1_reg_0 ,
    loop_Bit);
  output Clk_En_I_5;
  output CE;
  input CE_0;
  input Clk;
  input Rst_d1;
  input Rst;
  input \not_First.Out1_reg_0 ;
  input loop_Bit;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_5;
  wire D;
  wire Out1;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire loop_Bit_0;
  wire \not_First.Clk_En_Out_i_i_1_n_0 ;
  wire \not_First.Out1_reg_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/Using_SRL16s.SRL16s " *) 
  (* srl_name = "\U0/Using_SRL16s.SRL16s[2].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(CE_0),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit_0));
  LUT3 #(
    .INIT(8'hFB)) 
    \One_SRL16.SRL16E_I_i_1__0 
       (.I0(Clk_En_I_5),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit_0),
        .I2(Rst),
        .O(D));
  LUT4 #(
    .INIT(16'h8F80)) 
    \not_First.Clk_En_Out_i_i_1 
       (.I0(loop_Bit),
        .I1(Rst),
        .I2(Out1),
        .I3(Clk_En_I_5),
        .O(\not_First.Clk_En_Out_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1_n_0 ),
        .Q(Clk_En_I_5),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit_0),
        .Q(Out1),
        .R(\not_First.Out1_reg_0 ));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized0_0
   (Clk_En_I_4,
    CE,
    CE_0,
    Clk,
    Rst_d1,
    Rst,
    \not_First.Out1_reg_0 ,
    Clk_En_I_5);
  output Clk_En_I_4;
  output CE;
  input CE_0;
  input Clk;
  input Rst_d1;
  input Rst;
  input \not_First.Out1_reg_0 ;
  input Clk_En_I_5;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_4;
  wire Clk_En_I_5;
  wire D;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__0_n_0 ;
  wire \not_First.Out1_reg_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/Using_SRL16s.SRL16s " *) 
  (* srl_name = "\U0/Using_SRL16s.SRL16s[3].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(CE_0),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFB)) 
    \One_SRL16.SRL16E_I_i_1__1 
       (.I0(Clk_En_I_4),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__0 
       (.I0(Clk_En_I_5),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_4),
        .O(\not_First.Clk_En_Out_i_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__0_n_0 ),
        .Q(Clk_En_I_4),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(\not_First.Out1_reg_0 ));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized0_1
   (Clk_En_I_3,
    CE,
    CE_0,
    Clk,
    Rst_d1,
    Rst,
    \not_First.Out1_reg_0 ,
    Clk_En_I_4);
  output Clk_En_I_3;
  output CE;
  input CE_0;
  input Clk;
  input Rst_d1;
  input Rst;
  input \not_First.Out1_reg_0 ;
  input Clk_En_I_4;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_3;
  wire Clk_En_I_4;
  wire D;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__1_n_0 ;
  wire \not_First.Out1_reg_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/Using_SRL16s.SRL16s " *) 
  (* srl_name = "\U0/Using_SRL16s.SRL16s[4].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(CE_0),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFB)) 
    \One_SRL16.SRL16E_I_i_1__2 
       (.I0(Clk_En_I_3),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__1 
       (.I0(Clk_En_I_4),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_3),
        .O(\not_First.Clk_En_Out_i_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__1_n_0 ),
        .Q(Clk_En_I_3),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(\not_First.Out1_reg_0 ));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized1
   (Clk_En_I_2,
    CE,
    CE_0,
    Clk,
    Rst_d1,
    Rst,
    \not_First.Out1_reg_0 ,
    Clk_En_I_3);
  output Clk_En_I_2;
  output CE;
  input CE_0;
  input Clk;
  input Rst_d1;
  input Rst;
  input \not_First.Out1_reg_0 ;
  input Clk_En_I_3;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_2;
  wire Clk_En_I_3;
  wire D;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__2_n_0 ;
  wire \not_First.Out1_reg_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/Using_SRL16s.SRL16s " *) 
  (* srl_name = "\U0/Using_SRL16s.SRL16s[5].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE_0),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFB)) 
    \One_SRL16.SRL16E_I_i_1__3 
       (.I0(Clk_En_I_2),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__2 
       (.I0(Clk_En_I_3),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_2),
        .O(\not_First.Clk_En_Out_i_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__2_n_0 ),
        .Q(Clk_En_I_2),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(\not_First.Out1_reg_0 ));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized1_2
   (Clk_En_I_1,
    CE,
    CE_0,
    Clk,
    Rst_d1,
    Rst,
    \not_First.Out1_reg_0 ,
    Clk_En_I_2);
  output Clk_En_I_1;
  output CE;
  input CE_0;
  input Clk;
  input Rst_d1;
  input Rst;
  input \not_First.Out1_reg_0 ;
  input Clk_En_I_2;

  wire CE;
  wire CE_0;
  wire Clk;
  wire Clk_En_I_1;
  wire Clk_En_I_2;
  wire D;
  wire Rst;
  wire Rst_d1;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__3_n_0 ;
  wire \not_First.Out1_reg_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/Using_SRL16s.SRL16s " *) 
  (* srl_name = "\U0/Using_SRL16s.SRL16s[6].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE_0),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit));
  LUT3 #(
    .INIT(8'hFB)) 
    \One_SRL16.SRL16E_I_i_1__4 
       (.I0(Clk_En_I_1),
        .I1(Rst),
        .I2(Rst_d1),
        .O(CE));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__3 
       (.I0(Clk_En_I_2),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Clk_En_I_1),
        .O(\not_First.Clk_En_Out_i_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__3_n_0 ),
        .Q(Clk_En_I_1),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(\not_First.Out1_reg_0 ));
endmodule

(* ORIG_REF_NAME = "Divide_part" *) 
module design_1_fit_timer_0_0_Divide_part__parameterized1_3
   (Rst_0,
    Interrupt,
    CE,
    Clk,
    Rst_d1,
    Rst,
    Clk_En_I_1);
  output Rst_0;
  output Interrupt;
  input CE;
  input Clk;
  input Rst_d1;
  input Rst;
  input Clk_En_I_1;

  wire CE;
  wire Clk;
  wire Clk_En_I_1;
  wire D;
  wire Interrupt;
  wire Rst;
  wire Rst_0;
  wire Rst_d1;
  wire loop_Bit;
  wire \not_First.Clk_En_Out_i_i_1__4_n_0 ;
  wire \not_First.Out1_reg_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/Using_SRL16s.SRL16s " *) 
  (* srl_name = "\U0/Using_SRL16s.SRL16s[7].Divide_I/One_SRL16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \One_SRL16.SRL16E_I 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(CE),
        .CLK(Clk),
        .D(D),
        .Q(loop_Bit));
  LUT1 #(
    .INIT(2'h1)) 
    Rst_d1_i_1
       (.I0(Rst),
        .O(Rst_0));
  LUT3 #(
    .INIT(8'hE0)) 
    loop_Bit_i
       (.I0(Rst_d1),
        .I1(loop_Bit),
        .I2(Rst),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \not_First.Clk_En_Out_i_i_1__4 
       (.I0(Clk_En_I_1),
        .I1(\not_First.Out1_reg_n_0 ),
        .I2(Interrupt),
        .O(\not_First.Clk_En_Out_i_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \not_First.Clk_En_Out_i_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(\not_First.Clk_En_Out_i_i_1__4_n_0 ),
        .Q(Interrupt),
        .R(1'b0));
  FDRE \not_First.Out1_reg 
       (.C(Clk),
        .CE(1'b1),
        .D(loop_Bit),
        .Q(\not_First.Out1_reg_n_0 ),
        .R(Rst_0));
endmodule

(* ORIG_REF_NAME = "FIT_timer" *) 
module design_1_fit_timer_0_0_FIT_timer
   (Interrupt,
    Clk,
    Rst);
  output Interrupt;
  input Clk;
  input Rst;

  wire CE;
  wire CE_0;
  wire CE_1;
  wire CE_2;
  wire CE_3;
  wire CE_4;
  wire Clk;
  wire Clk_En_I_1;
  wire Clk_En_I_2;
  wire Clk_En_I_3;
  wire Clk_En_I_4;
  wire Clk_En_I_5;
  wire Interrupt;
  wire Rst;
  wire Rst_d1;
  wire \Using_SRL16s.SRL16s[7].Divide_I_n_0 ;
  wire loop_Bit;

  design_1_fit_timer_0_0_Divide_part \Using_SRL16s.SRL16s[1].Divide_I 
       (.CE(CE),
        .Clk(Clk),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .Rst_d1_reg_0(\Using_SRL16s.SRL16s[7].Divide_I_n_0 ),
        .loop_Bit(loop_Bit));
  design_1_fit_timer_0_0_Divide_part__parameterized0 \Using_SRL16s.SRL16s[2].Divide_I 
       (.CE(CE_0),
        .CE_0(CE),
        .Clk(Clk),
        .Clk_En_I_5(Clk_En_I_5),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .loop_Bit(loop_Bit),
        .\not_First.Out1_reg_0 (\Using_SRL16s.SRL16s[7].Divide_I_n_0 ));
  design_1_fit_timer_0_0_Divide_part__parameterized0_0 \Using_SRL16s.SRL16s[3].Divide_I 
       (.CE(CE_1),
        .CE_0(CE_0),
        .Clk(Clk),
        .Clk_En_I_4(Clk_En_I_4),
        .Clk_En_I_5(Clk_En_I_5),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .\not_First.Out1_reg_0 (\Using_SRL16s.SRL16s[7].Divide_I_n_0 ));
  design_1_fit_timer_0_0_Divide_part__parameterized0_1 \Using_SRL16s.SRL16s[4].Divide_I 
       (.CE(CE_2),
        .CE_0(CE_1),
        .Clk(Clk),
        .Clk_En_I_3(Clk_En_I_3),
        .Clk_En_I_4(Clk_En_I_4),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .\not_First.Out1_reg_0 (\Using_SRL16s.SRL16s[7].Divide_I_n_0 ));
  design_1_fit_timer_0_0_Divide_part__parameterized1 \Using_SRL16s.SRL16s[5].Divide_I 
       (.CE(CE_3),
        .CE_0(CE_2),
        .Clk(Clk),
        .Clk_En_I_2(Clk_En_I_2),
        .Clk_En_I_3(Clk_En_I_3),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .\not_First.Out1_reg_0 (\Using_SRL16s.SRL16s[7].Divide_I_n_0 ));
  design_1_fit_timer_0_0_Divide_part__parameterized1_2 \Using_SRL16s.SRL16s[6].Divide_I 
       (.CE(CE_4),
        .CE_0(CE_3),
        .Clk(Clk),
        .Clk_En_I_1(Clk_En_I_1),
        .Clk_En_I_2(Clk_En_I_2),
        .Rst(Rst),
        .Rst_d1(Rst_d1),
        .\not_First.Out1_reg_0 (\Using_SRL16s.SRL16s[7].Divide_I_n_0 ));
  design_1_fit_timer_0_0_Divide_part__parameterized1_3 \Using_SRL16s.SRL16s[7].Divide_I 
       (.CE(CE_4),
        .Clk(Clk),
        .Clk_En_I_1(Clk_En_I_1),
        .Interrupt(Interrupt),
        .Rst(Rst),
        .Rst_0(\Using_SRL16s.SRL16s[7].Divide_I_n_0 ),
        .Rst_d1(Rst_d1));
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
