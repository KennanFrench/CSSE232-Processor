`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:17:41 11/14/2015
// Design Name:   mux6b16
// Module Name:   /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/Final_Data_Path/mux6b16_tb_00.v
// Project Name:  Final_Data_Path
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux6b16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux6b16_tb_00;

	// Inputs
	reg [15:0] A;
	reg [15:0] B;
	reg [15:0] C;
	reg [15:0] D;
	reg [15:0] E;
	reg [15:0] F;
	reg [2:0] Selector;

	// Outputs
	wire [15:0] result;

	// Instantiate the Unit Under Test (UUT)
	mux6b16 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.Selector(Selector), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		A <= 2000;
		B <= 55;
		C <= 78;
		D <= 33;
		E <= 4;
		F <= 999;
		Selector <= 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#1;
		$monitor("result = %d", result, "  |  select = %b", Selector);
		#1;
		Selector <= 1;
		#1; 
		Selector <= 2;
		#1;
		Selector <= 3;
		#1;
		Selector <= 4;
		#1;
		Selector <= 5;
		#1;
		F <= 22222;
	end
      
endmodule

