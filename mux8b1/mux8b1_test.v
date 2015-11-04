// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux8b1/mux8b1.sch - Sun Nov  1 20:06:42 2015

`timescale 1ns / 1ps

module mux8b1_mux8b1_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg D;
   reg E;
   reg F;
   reg G;
   reg H;
   reg [7:0] S;

// Output
   wire O;

// Bidirs

// Instantiate the UUT
   mux8b1 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H), 
		.S(S), 
		.O(O)
   );
// Initialize Inputs
      initial begin
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 0;
		F = 0;
		G = 0;
		H = 1;
		S = 128;
		end
endmodule
