// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux3b16/mux3b16.sch - Sat Oct 17 21:40:29 2015

`timescale 1ns / 1ps

module mux3b16_mux3b16_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [1:0] S;

// Output
   wire [15:0] Result;

// Bidirs

// Instantiate the UUT
   mux3b16 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.S(S), 
		.Result(Result)
   );
// Initialize Inputs
	initial begin
		A = 5;
		B = 10;
		C = 15;
		S = 2;
	end
endmodule