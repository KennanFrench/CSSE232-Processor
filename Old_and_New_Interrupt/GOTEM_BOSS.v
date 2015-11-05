// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Old_and_New_Interrupt/Old_and_New_Interrupt.sch - Wed Nov  4 20:06:32 2015

`timescale 1ns / 1ps

module Old_and_New_Interrupt_Old_and_New_Interrupt_sch_tb();

// Inputs
   reg [3:0] CLR_Input;
   reg [7:0] HARDWARE;

// Output

// Bidirs

// Instantiate the UUT
   Old_and_New_Interrupt UUT (
		.CLR_Input(CLR_Input), 
		.HARDWARE(HARDWARE)
   );
// Initialize Inputs
   initial begin
	HARDWARE = 127;
	CLR_Input = 2;
	end
endmodule
