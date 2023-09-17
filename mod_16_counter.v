`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2023 06:52:22 AM
// Design Name: 
// Module Name: mod_16
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


module mod_16(
    input clk,
    input reset,
    output reg [3:0] count
    );
    always @ (posedge clk or posedge reset) begin
        if(reset)
            count= 0;
        else
            count =count+1;
    end
endmodule
