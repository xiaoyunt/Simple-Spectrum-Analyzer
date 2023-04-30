`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/24 20:46:38
// Design Name: 
// Module Name: ec11_encoder
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


module ec11_encoder(
input clk,
input rst,
input pin_a,
input pin_b,
output reg left,
output reg right
    );

reg pin_a_reg;
reg pin_b_reg;

wire posedger_a;


always@(posedge clk or negedge rst)
if(!rst) begin
    pin_a_reg<=1'b0;
    pin_b_reg<=1'b0;
end
else begin
pin_a_reg<=pin_a;
pin_b_reg<=pin_b;
end 

assign posedger_a = (pin_a&&(!pin_a_reg));


always@(posedge clk or negedge rst)
if(!rst) left<=1'b0;
else if(posedger_a&&(!pin_b))
        left<=1'b1;
else left<=1'b0;

always@(posedge clk or negedge rst)
if(!rst) right<=1'b0;
else if(posedger_a&&pin_b)
        right<=1'b1;
else right<=1'b0;


endmodule