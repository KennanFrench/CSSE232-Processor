// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux5b1/mux5b1.sch - Sun Nov  1 19:17:00 2015

`timescale 1ns / 1ps

module mux5b1_mux5b1_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg D;
   reg E;
   reg [2:0] S;

// Output
   wire O;

// Bidirs

// Instantiate the UUT
   mux5b1 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.S(S), 
		.O(O)
   );
// Initialize Inputs
      initial begin
			A = 0;
			B = 0;
			C = 0;
			D = 0;
			E = 1;
			S = 3;
		end
endmodule
