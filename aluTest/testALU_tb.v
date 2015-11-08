// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/aluTest/testALU.sch - Sat Nov  7 14:13:42 2015

`timescale 1ns / 1ps

module testALU_testALU_sch_tb();

// Inputs
   reg [2:0] op;
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] R;
   wire ovfl;
   wire zeroZ;
   wire c_out;
   wire [15:0] clRes;
   wire overflow;
   wire zero;

// Bidirs

// Instantiate the UUT
   testALU UUT (
		.R(R), 
		.ovfl(ovfl), 
		.zeroZ(zeroZ), 
		.c_out(c_out), 
		.clRes(clRes), 
		.overflow(overflow), 
		.zero(zero), 
		.op(op), 
		.A(A), 
		.B(B)
   );
// Initialize Inputs
	initial begin
		#100;
		op <= 3'b010;
		A <= 16'b1111111111111111;
		B <= 16'b1111111111111111;

	end
endmodule
