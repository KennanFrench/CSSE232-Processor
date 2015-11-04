// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux8b16/mux8b16.sch - Sun Nov  1 21:07:54 2015

`timescale 1ns / 1ps

module mux8b16_mux8b16_sch_tb();

// Inputs
   reg [7:0] S;
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] D;
   reg [15:0] E;
   reg [15:0] F;
   reg [15:0] G;
   reg [15:0] H;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux8b16 UUT (
		.S(S), 
		.O(O), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H)
   );
// Initialize Inputs
      initial begin
			A = 5;
			B = 10;
			C = 15;
			D = 20;
			E = 25;
			F = 30;
			G = 35;
			H = 40;
			S = 128;
		end
endmodule
