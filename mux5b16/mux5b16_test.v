// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux5b16/mux5b16.sch - Sun Nov  1 19:09:31 2015

`timescale 1ns / 1ps

module mux5b16_mux5b16_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] D;
   reg [15:0] E;
   reg [2:0] S;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux5b16 UUT (
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
			A = 5;
			B = 10;
			C = 15;
			D = 20;
			E = 25;
			S = 3;
		end
endmodule
