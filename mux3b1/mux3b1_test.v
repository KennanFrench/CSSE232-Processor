// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux3b1/mux3b1.sch - Sat Oct 17 20:55:07 2015

`timescale 1ns / 1ps

module mux3b1_mux3b1_sch_tb();

// Inputs
   reg [1:0] S;
	reg A;
	reg B;
	reg C;

// Output
   wire Result;

// Bidirs

// Instantiate the UUT
   mux3b1 UUT (
		.S(S), 
		.A(A),
		.B(B),
		.C(C),
		.Result(Result)
   );
// Initialize Inputs
   initial begin
		S = 0;
		A = 1;
		B = 0;
		C = 0;
	end
endmodule