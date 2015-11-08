// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Old_and_New_Interrupt/Or16b2.sch - Wed Nov  4 19:57:25 2015

`timescale 1ns / 1ps

module Or16b2_Or16b2_sch_tb();

// Inputs
   reg [7:0] Int;
   reg [7:0] Num;

// Output
   wire [7:0] Ans;

// Bidirs

// Instantiate the UUT
   Or16b2 UUT (
		.Int(Int), 
		.Num(Num), 
		.Ans(Ans)
   );
// Initialize Inputs
   initial begin
	Int = 5;
	Num = 19;
	end
endmodule
