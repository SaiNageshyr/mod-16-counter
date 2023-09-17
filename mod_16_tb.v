`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2023 06:58:45 AM
// Design Name: 
// Module Name: mod_16_tb
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


module mod_16_tb();
reg clk;
reg reset;
wire [3:0] count;
mod_16 m1(.clk(clk),.reset(reset),.count(count));

initial begin
clk =0;
reset =1;

#100 reset =0;
#500 $finish;
end

always begin
#10 clk = ~clk;
end
endmodule

