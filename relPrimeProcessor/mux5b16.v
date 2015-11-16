`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:00 11/14/2015 
// Design Name: 
// Module Name:    mux5b16 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux5b16(
    input [15:0] A,
    input [15:0] B,
    input [15:0] C,
    input [15:0] D,
    input [15:0] E,
    input [2:0] Selector
	 output [15:0] result;
    );
	 
	 reg [15:0] result;
	 wire [2:0] Selector;
	 
	 if (Selector == 0) begin
		result = A;
	 end


endmodule
