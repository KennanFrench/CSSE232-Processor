// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/mux4b16/mux4b16.sch - Sun Nov  8 03:19:01 2015

`timescale 1ns / 1ps

module mux4b16_mux4b16_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] D;
   reg [1:0] S;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux4b16 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S(S), 
		.O(O)
   );
// Initialize Inputs
      initial begin
		A = 5;
		B = 10;
		C = 15;
		D = 20;
		S = 3;
		end
endmodule
