`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/17 10:58:58
// Design Name: 
// Module Name: window_tb
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


module window_tb(

    );
reg clk;
reg rst;
reg [31:0]adc_in;
wire [31:0]win_out;
wire m_axis_data_tlast;
wire m_axis_data_tvalid;

always #2 clk=~clk;

initial begin
    clk<=1'b0;
    rst<=1'b0;
    adc_in<=32'h3f800000;
    #20;
    rst<=1'b1;
end 

window u_window(
    .rst               ( rst               ),
    .clk               ( clk               ),
    .adc_in            ( adc_in            ),
    .win_out           ( win_out           ),
    .m_axis_data_tlast ( m_axis_data_tlast ),
    .m_axis_data_tvalid  ( m_axis_data_tvalid  )
);

endmodule
