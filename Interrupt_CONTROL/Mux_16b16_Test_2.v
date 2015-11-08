// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_CONTROL/MemoryMapDecoder.sch - Sat Nov  7 23:47:11 2015

`timescale 1ns / 1ps

module MemoryMapDecoder_MemoryMapDecoder_sch_tb();

// Inputs
   reg [3:0] S;

// Output
   wire [15:0] mapOut;

// Bidirs

// Instantiate the UUT
   MemoryMapDecoder UUT (
		.mapOut(mapOut), 
		.S(S)
   );
// Initialize Inputs
   initial begin
		S = 15;
	end
endmodule
