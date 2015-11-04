// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux2b16/mux2b16.sch - Sat Oct 17 19:35:05 2015

`timescale 1ns / 1ps

module mux2b16_mux2b16_sch_tb();

// Inputs
   reg [15:0] A;
   reg S;
   reg [15:0] B;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux2b16 UUT (
		.A(A), 
		.S(S), 
		.B(B), 
		.O(O)
   );
// Initialize Inputs
   initial begin
		A = 5;
		S = 0;
		B = 10;
   end
endmodule