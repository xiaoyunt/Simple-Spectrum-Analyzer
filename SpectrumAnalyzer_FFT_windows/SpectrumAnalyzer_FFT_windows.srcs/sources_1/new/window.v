`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/16 21:56:40
// Design Name: 
// Module Name: window
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


module window(
    input  rst,
    input  clk,
    input  [1:0]win_select,
    input  [31:0]adc_in,
    output [31:0]win_out,
    output reg m_axis_data_tvalid,
    output reg m_axis_data_tlast
    );

reg ena;
reg  [12:0]addra;
reg  [31:0]win_coe;
wire [31:0]dout_hann;
wire [31:0]dout_black;

reg  [13:0]num_win;
reg  s_axis_tvalid;

// count the number of stream for fft
always@(posedge clk or negedge rst)  
if(!rst)   num_win<=14'b0;
else if(num_win==14'd16383)
         num_win<=14'b0;
else  num_win<=num_win+1'b1;

// last data in cyclic stream
always@(posedge clk or negedge rst)  
if(!rst) m_axis_data_tlast<=1'b0;
else if(num_win==14'd8)
        m_axis_data_tlast<=1'b1;
else m_axis_data_tlast<=1'b0;

always@(posedge clk or negedge rst)  
if(!rst) m_axis_data_tvalid<=1'b0;
else if(num_win==14'd8201)
        m_axis_data_tvalid<=1'b1;
else if(num_win==14'd9)
        m_axis_data_tvalid<=1'b0;
else m_axis_data_tvalid<=m_axis_data_tvalid;

// ----------------------------------------------------------------
// add window to the input

always@(posedge clk or negedge rst)
if(!rst) ena<=1'b0;
else if(num_win==14'd8190)
        ena<=1'b1;
else if(num_win==14'd16382)
        ena<=1'b0;
else  ena<=ena;

always@(posedge clk or negedge rst)
if(!rst) addra<=13'b0;
else if(addra==13'd8191)
        addra<=13'b0;
else if(ena)
        addra<=addra+1'b1;
else addra<=13'b0;

always@(posedge clk or negedge rst)
if(!rst) s_axis_tvalid<=1'b0;
else if(num_win==14'd8191)
        s_axis_tvalid<=1'b1;
else if(num_win==14'b0)
        s_axis_tvalid<=1'b0;
else s_axis_tvalid<=s_axis_tvalid;

always@(posedge clk or negedge rst)
if(!rst) win_coe<=32'h3f800000;
else begin
        case(win_select)
        2'b0 : win_coe<=32'h3f800000;
        2'b1 : win_coe<=dout_hann;
        2'b10: win_coe<=dout_black;
endcase
end   

rom_hann  rom_win_hann(
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .addra(addra),  // input wire [12 : 0] addra
  .douta(dout_hann)  // output wire [31 : 0] douta
);
rom_blackman rom_win_blackman(
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .addra(addra),  // input wire [12 : 0] addra
  .douta(dout_black)  // output wire [31 : 0] douta
);

float_multiplier_win win_coefficient_w1 (
  .aclk(clk),                                  // input wire aclk
  .s_axis_a_tvalid(s_axis_tvalid),            // input wire s_axis_a_tvalid
  .s_axis_a_tready(),            // output wire s_axis_a_tready
  .s_axis_a_tdata(adc_in),              // input wire [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(s_axis_tvalid),            // input wire s_axis_b_tvalid
  .s_axis_b_tready(),            // output wire s_axis_b_tready
  .s_axis_b_tdata(win_coe),              // input wire [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(),  // output wire m_axis_result_tvalid
  .m_axis_result_tready(1'b1),  // input wire m_axis_result_tready
  .m_axis_result_tdata(win_out)    // output wire [31 : 0] m_axis_result_tdata
);

endmodule
