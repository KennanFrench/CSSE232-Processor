// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_CONTROL/mux16b16.sch - Sat Nov  7 23:19:21 2015

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
   `ifdef auto_init
       initial begin
		M = 0;
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 0;
		F = 0;
		G = 0;
		H = 0;
		I = 0;
		J = 0;
		K = 0;
		L = 0;
		N = 0;
		O = 0;
		P = 0;
		S = 0;
   `endif
endmodule
