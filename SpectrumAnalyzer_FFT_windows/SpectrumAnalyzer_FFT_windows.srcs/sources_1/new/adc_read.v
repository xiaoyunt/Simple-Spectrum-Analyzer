`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/24 21:02:11
// Design Name: 
// Module Name: adc_read
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adc_read(
    input rst,
    input adc_clk,
    input sel_clk,
    input sys_clk,
    input locked0,
    input [7:0]port_a,
    input [7:0]port_b,
    output pll_en,
    output pll_rst,
    output power_en,
    output pwdn,
    output [31:0]adc_out
    );

reg [7:0]fifo_din;
wire [7:0]dout;
reg wr_en;
reg rd_en;
reg [3:0]rd_en_cnt;

wire [7:0]sub_dout;
wire [31:0]sub_dout_float;
wire [12:0]mul_dout_fix;

// Selecting the interleaved output
always@(posedge adc_clk or negedge rst)
if(!rst) fifo_din<=8'b0;
else if((!sel_clk)&&(locked0))
       fifo_din<=port_a;
else if((sel_clk)&&(locked0))  
       fifo_din<=port_b;
else   fifo_din<=fifo_din;


// EN of the writing fifo
always@(negedge adc_clk or negedge rst)
if(!rst) wr_en<=1'b0;
else if(locked0) wr_en<=1'b1;
else wr_en<=wr_en;

// EN of the reading fifo
always@(posedge sys_clk or negedge rst)
if(!rst) rd_en_cnt<=4'b0;
else if(rd_en_cnt==4'hf) 
        rd_en_cnt<=4'hf;
else if(locked0)
        rd_en_cnt<=rd_en_cnt+1'b1;
else rd_en_cnt<=rd_en_cnt;

always@(posedge sys_clk or negedge rst)
if(!rst) rd_en<=1'b0;
else if(rd_en_cnt==4'hf) 
        rd_en<=1'b1;
else   rd_en<=rd_en;

// EN of the pll
assign pll_en=1'b1;
assign pll_rst=rst;

// EN of power
assign power_en=1'b1;
assign pwdn=1'b0;

fifo_generator_0  fifo_generator_f0(
  .wr_clk(adc_clk),  // input wire wr_clk
  .rd_clk(sys_clk),  // input wire rd_clk
  .din(fifo_din),        // input wire [7 : 0] din
  .wr_en(wr_en),    // input wire wr_en
  .rd_en(rd_en),    // input wire rd_en
  .dout(dout),      // output wire [7 : 0] dout
  .full(),      // output wire full
  .empty()    // output wire empty
);

// clk_wiz_0 adc_clock_instance1
//    (
//     // Clock out ports
//     .clk_out1(adc_clk),     // output clk_out1,250M
//     .clk_out2(sel_clk),     // output clk_out2,125M
//     // Status and control signals
//     .reset(!rst), // input reset
//     .locked(locked0),       // output locked
//    // Clock in ports
//     .clk_in1_p(dco_p),    // input clk_in1_p
//     .clk_in1_n(dco_n));    // input clk_in1_n

// dout-131
c_addsub_0 c_addsub_s0 (
  .A(dout),      // input wire [7 : 0] A
  .CLK(sys_clk),  // input wire CLK
  .S(sub_dout)      // output wire [7 : 0] S
); 
// // conversion of the adc input, x53(0.0129)
// mult_gen_0 mult_m0 (
//   .CLK(sys_clk),  // input wire CLK
//   .A(sub_dout),      // input wire [7 : 0] A
//   .P(mul_dout_fix)      // output wire [12 : 0] P
// );

fix_float  fix_float_fl0(
  .aclk(sys_clk),                                  // input wire aclk
  .s_axis_a_tvalid(1'b1),            // input wire s_axis_a_tvalid
  .s_axis_a_tready(),            // output wire s_axis_a_tready
  .s_axis_a_tdata(sub_dout),        // input wire [7 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(),  // output wire m_axis_result_tvalid
  .m_axis_result_tready(1'b1),  // input wire m_axis_result_tready
  .m_axis_result_tdata(sub_dout_float)    // output wire [31 : 0] m_axis_result_tdata
);
// x0.01289
floating_multiply adc_conversion_f0 (
  .aclk(sys_clk),                                  // input wire aclk
  .s_axis_a_tvalid(1'b1),            // input wire s_axis_a_tvalid
  .s_axis_a_tready(),            // output wire s_axis_a_tready
  .s_axis_a_tdata(sub_dout_float),              // input wire [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1),            // input wire s_axis_b_tvalid
  .s_axis_b_tready(),            // output wire s_axis_b_tready
  .s_axis_b_tdata(32'h3c533094),              // input wire [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(),  // output wire m_axis_result_tvalid
  .m_axis_result_tready(1'b1),  // input wire m_axis_result_tready
  .m_axis_result_tdata(adc_out)    // output wire [31 : 0] m_axis_result_tdata
);


endmodule
