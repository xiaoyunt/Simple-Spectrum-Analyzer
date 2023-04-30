`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/26 21:24:48
// Design Name: 
// Module Name: direct_fft_tb
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


module direct_fft_tb(

    );
reg clk,rst;
wire [31:0]fft_din;
wire s_axis_data_tvalid;
wire s_axis_data_tlast;
wire full;
wire [31:0]m_axis_data_tdata;
wire m_axis_data_tlast;
wire m_axis_data_tvalid;
reg  m_axis_data_tready;
wire m_axis_data_tkeep;
wire empty;
wire [12:0]data_count;

wire [7:0]sin;
wire [31:0]sin_float;
wire [31:0]win_out;

always #2 clk=~clk;

initial begin
    clk=1'b0;
    rst=1'b0;
    #200;
    rst=1'b1;
end 

always@(posedge clk or negedge rst)
if(!rst) m_axis_data_tready<=1'b0;
else if(full)
        m_axis_data_tready<=1'b1;
else if(m_axis_data_tlast)
        m_axis_data_tready<=1'b0;
else m_axis_data_tready<=m_axis_data_tready;

dds_compiler_0 dds_compiler_d0 (
  .aclk(clk),                              // input wire aclk
  .m_axis_data_tvalid(),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata(sin)    // output wire [7 : 0] m_axis_data_tdata
);

fix_float_dds  fix_float_fl3(
  .aclk(clk),                                  // input wire aclk
  .s_axis_a_tvalid(1'b1),            // input wire s_axis_a_tvalid
  .s_axis_a_tready(),            // output wire s_axis_a_tready
  .s_axis_a_tdata(sin),              // input wire [7 : 0] s_axis_a_tdata
  .m_axis_result_tvalid(),  // output wire m_axis_result_tvalid
  .m_axis_result_tready(1'b1),  // input wire m_axis_result_tready
  .m_axis_result_tdata(sin_float)    // output wire [31 : 0] m_axis_result_tdata
);

window u_window_0(
    .rst               ( rst               ),
    .clk               ( clk               ),
    .adc_in            ( sin_float        ),
    .win_out           ( win_out           ),
    .m_axis_data_tlast ( s_axis_data_tlast ),
    .m_axis_data_tvalid( s_axis_data_tvalid )
);

direct_fft u_direct_fft(
    .rst                ( rst                ),
    .clk                ( clk                ),
    .fft_din            ( win_out          ),
    .s_axis_data_tlast  ( s_axis_data_tlast ),
    .s_axis_data_tvalid ( s_axis_data_tvalid),
    .full               ( full               ),
    .m_axis_data_tdata  ( m_axis_data_tdata  ),
    .m_axis_data_tlast  ( m_axis_data_tlast  ),
    .m_axis_data_tvalid ( m_axis_data_tvalid ),
    .m_axis_data_tready ( m_axis_data_tready ),
    .m_axis_data_tkeep  ( m_axis_data_tkeep  )
    // .empty              ( empty              ),
    // .data_count         ( data_count         )
);

endmodule
