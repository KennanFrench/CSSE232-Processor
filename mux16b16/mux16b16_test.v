// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux16b16/mux16b16.sch - Mon Oct 19 20:31:47 2015

`timescale 1ns / 1ps

module mux16b16_mux16b16_sch_tb();

// Inputs
   reg [15:0] M;
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] D;
   reg [15:0] E;
   reg [15:0] F;
   reg [15:0] G;
   reg [15:0] H;
   reg [15:0] I;
   reg [15:0] J;
   reg [15:0] K;
   reg [15:0] L;
   reg [15:0] N;
   reg [15:0] O;
   reg [15:0] P;
   reg [3:0] S;

// Output
   wire [15:0] Result;

// Bidirs

// Instantiate the UUT
   mux16b16 UUT (
		.M(M), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H), 
		.I(I), 
		.J(J), 
		.K(K), 
		.L(L), 
		.N(N), 
		.O(O), 
		.P(P), 
		.S(S), 
		.Result(Result)
   );
// Initialize Inputs
	initial begin
		A = 0;
		B = 1;
		C = 2;
		D = 3;
		E = 4;
		F = 5;
		G = 6;
		H = 7;
		I = 8;
		J = 9;
		K = 10;
		L = 11;
		M = 12;
		N = 13;
		O = 14;
		P = 15;
		S = 4;
	end
endmodule
