`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/25 07:28:47
// Design Name: 
// Module Name: direct_fft
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


module direct_fft(
    input  rst,
    input  clk,
    input  [31:0]fft_din,
    input  s_axis_data_tlast,
    input  s_axis_data_tvalid,
    output full,
    output [31:0]m_axis_data_tdata,
    output reg m_axis_data_tlast,
    output reg m_axis_data_tvalid,
    input  m_axis_data_tready,
    output [3:0]m_axis_data_tkeep

// for debug
        // output empty,
        // output [9:0]data_count,
        // output reg wr_en,
        // output rd_en
    );

// reg [13:0]num_fft;
// reg s_axis_data_tlast;
// reg s_axis_data_tvalid;

wire [63:0]fft_result;
wire [15:0]fft_index;
wire fft_valid;
// wire fft_last;
reg  [31:0]imag;
reg  [31:0]rea;
wire [31:0]rea_2;
wire [31:0]imag_2;
wire [31:0]fft_abs;
wire [31:0]amplitude;

reg  [11:0]addra;
reg  [11:0]addrb;
reg  [31:0]dina;
wire [31:0]doutb;
wire [31:0]add_result;
reg  [3:0]add_cnt;

reg  [3:0]result_latency;
reg   wr_en;
reg   rd_en;
// wire full;
wire empty;
wire almost_empty;
wire [11:0]data_count;


// count the number of stream for fft
// always@(posedge clk or negedge rst)  
// if(!rst)   num_fft<=14'b0;
// else if(num_fft==14'd16383)
//          num_fft<=14'b0;
// else  num_fft<=num_fft+1'b1;
// // last data in cyclic stream
// always@(posedge clk or negedge rst)  
// if(!rst) s_axis_data_tlast<=1'b0;
// else if(num_fft==14'd16382)
//         s_axis_data_tlast<=1'b1;
// else s_axis_data_tlast<=1'b0;
// // valid data from the input stream
// always@(posedge clk or negedge rst)  
// if(!rst) s_axis_data_tvalid<=1'b0;
// else if(num_fft==14'd8191)
//         s_axis_data_tvalid<=1'b1;
// else if(num_fft==14'd16383)
//         s_axis_data_tvalid<=1'b0;
// else s_axis_data_tvalid<=s_axis_data_tvalid;
/*
----------------------------------------------------------------
caculate the spectrum
*/
always@(posedge clk or negedge rst)  
if(!rst)begin
        imag<=32'b0;
        rea<=32'b0;
end
else if(fft_valid)
begin
        imag<=fft_result[63:32];
        rea <=fft_result[31:0];
end
else begin
        imag<=32'b0;
        rea<=32'b0;
end

floating_multiply real_2 (
  .aclk(clk),                                  // input wire aclk
  .s_axis_a_tvalid(1'b1),            // input wire s_axis_a_tvalid
  .s_axis_a_tready(),            // output wire s_axis_a_tready
  .s_axis_a_tdata(rea),              // input wire [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1),            // input wire s_axis_b_tvalid
  .s_axis_b_tready(),            // output wire s_axis_b_tready
  .s_axis_b_tdata(rea),              // input wire [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(),  // output wire m_axis_result_tvalid
  .m_axis_result_tready(1'b1),  // input wire m_axis_result_tready
  .m_axis_result_tdata(rea_2)    // output wire [31 : 0] m_axis_result_tdata
);
floating_multiply imaginary_2 (
  .aclk(clk),                                  // input wire aclk
  .s_axis_a_tvalid(1'b1),            // input wire s_axis_a_tvalid
  .s_axis_a_tready(),            // output wire s_axis_a_tready
  .s_axis_a_tdata(imag),              // input wire [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1),            // input wire s_axis_b_tvalid
  .s_axis_b_tready(),            // output wire s_axis_b_tready
  .s_axis_b_tdata(imag),              // input wire [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(),  // output wire m_axis_result_tvalid
  .m_axis_result_tready(1'b1),  // input wire m_axis_result_tready
  .m_axis_result_tdata(imag_2)    // output wire [31 : 0] m_axis_result_tdata
);


floating_add  floating_add_abs1(
  .aclk(clk),                                  // input wire aclk
  .s_axis_a_tvalid(1'b1),            // input wire s_axis_a_tvalid
  .s_axis_a_tready(),            // output wire s_axis_a_tready
  .s_axis_a_tdata(rea_2),              // input wire [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid(1'b1),            // input wire s_axis_b_tvalid
  .s_axis_b_tready(),            // output wire s_axis_b_tready
  .s_axis_b_tdata(imag_2),              // input wire [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid(),  // output wire m_axis_result_tvalid
  .m_axis_result_tready(1'b1),  // input wire m_axis_result_tready
  .m_axis_result_tdata(amplitude)    // output wire [31 : 0] m_axis_result_tdata
);

/*
----------------------------------------------------------------
axi stream protocol control
*/
assign m_axis_data_tkeep=4'hf;

always@(posedge clk or negedge rst)
if(!rst) m_axis_data_tvalid<=1'b0;
else if(full)
        m_axis_data_tvalid<=1'b1;
else if(m_axis_data_tlast)
        m_axis_data_tvalid<=1'b0;
else m_axis_data_tvalid<=m_axis_data_tvalid;

always@(posedge clk or negedge rst)
if(!rst) m_axis_data_tlast<=1'b0;
else if((data_count==12'b1)&&(almost_empty))
        m_axis_data_tlast<=1'b1;
else m_axis_data_tlast<=1'b0;

/*
----------------------------------------------------------------
reading or writing fifo 
*/ 
always@(posedge clk or negedge rst)
if(!rst) result_latency<=4'b0;
else if(result_latency==4'hf)
        result_latency<=4'b0;
else if(fft_valid)
        result_latency<=result_latency+1'b1;
else result_latency<=4'b0;

always@(posedge clk or negedge rst)
if(!rst) wr_en<=1'b0;
else if((result_latency==4'hf)&&(empty))
        wr_en<=1'b1;
else if(full)
        wr_en<=1'b0;
else wr_en<=wr_en;

always@(posedge clk or negedge rst)
if(!rst) rd_en<=1'b0;
else if(empty)
        rd_en<=1'b0;
else if(m_axis_data_tready&&m_axis_data_tvalid)
        rd_en<=1'b1;
else if((!full)&&(!wr_en))
        rd_en<=1'b1;
else rd_en<=rd_en;

fifo_generator_1 fifo_f1 (
  .clk(clk),      // input wire clk
  .din(amplitude),      // input wire [31 : 0] din
  .wr_en(wr_en),  // input wire wr_en
  .rd_en(rd_en),  // input wire rd_en
  .dout(m_axis_data_tdata),    // output wire [31 : 0] dout
  .full(full),    // output wire full
  .empty(empty),  // output wire empty
  .almost_empty(almost_empty),  // output wire almost_empty
  .data_count(data_count)  // output wire [11 : 0] data_count
);

/*
----------------------------------------------------------------
FFT
*/ 
xfft_1  xfft_fft1(
  .aclk(clk),                                                // input wire aclk
  .s_axis_config_tdata({15'd14,1'b1}),                  // input wire [15 : 0] s_axis_config_tdata
  .s_axis_config_tvalid(1'b1),                // input wire s_axis_config_tvalid
  .s_axis_config_tready(),                // output wire s_axis_config_tready

  .s_axis_data_tdata({32'b0,fft_din}),                      // input wire [63 : 0] s_axis_data_tdata
  .s_axis_data_tvalid(s_axis_data_tvalid),                    // input wire s_axis_data_tvalid
  .s_axis_data_tready(),                    // output wire s_axis_data_tready
  .s_axis_data_tlast(s_axis_data_tlast),                      // input wire s_axis_data_tlast

  .m_axis_data_tdata(fft_result),                      // output wire [63 : 0] m_axis_data_tdata
  .m_axis_data_tuser(fft_index),                      // output wire [15 : 0] m_axis_data_tuser
  .m_axis_data_tvalid(fft_valid),                    // output wire m_axis_data_tvalid
  .m_axis_data_tready(1'b1),                    // input wire m_axis_data_tready
  .m_axis_data_tlast()                      // output wire m_axis_data_tlast
);
endmodule
