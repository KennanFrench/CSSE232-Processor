// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/mux4b4/mux4b4.sch - Wed Nov  4 16:35:38 2015

`timescale 1ns / 1ps

module mux4b4_mux4b4_sch_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg [3:0] C;
   reg [3:0] D;
   reg [1:0] S;

// Output
   wire [3:0] O;

// Bidirs

// Instantiate the UUT
   mux4b4 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S(S), 
		.O(O)
   );
// Initialize Inputs
      initial begin
		A = 1;
		B = 2;
		C = 3;
		D = 4;
		S = 3;
		end
endmodule
