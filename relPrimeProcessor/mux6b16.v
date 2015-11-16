`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:30 11/14/2015 
// Design Name: 
// Module Name:    mux6b16 
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
module mux6b16( A, B, C, D, E, F, Selector, result);
    input [15:0] A;
    input [15:0] B;
    input [15:0] C;
    input [15:0] D;
    input [15:0] E;
	 input [15:0] F;
    input [2:0] Selector;
	 output [15:0] result;
	 
	 reg [15:0] result;
	 wire [2:0] Selector;
	 
	 always @(Selector or A or B or C or D or E or F) begin
		 if (Selector == 0) begin
			result = A;
		 end else if (Selector == 1) begin
			result = B;
		 end else if (Selector == 2) begin
			result = C;
		 end else if (Selector == 3) begin
			result = D;
		 end else if (Selector == 4) begin
			result = E;
		 end else if (Selector == 5) begin
			result = F;
		 end else begin
			result = 15;
		 end
	 end

endmodule
