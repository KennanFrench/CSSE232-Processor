// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Old_and_New_Interrupt/Old_and_New_Interrupt.sch - Wed Nov  4 20:11:11 2015

`timescale 1ns / 1ps

module Old_and_New_Interrupt_Old_and_New_Interrupt_sch_tb();

// Inputs
   reg [3:0] CLR_Input;
   reg [7:0] HARDWARE;

// Output
   wire [7:0] Output;

// Bidirs

// Instantiate the UUT
   Old_and_New_Interrupt UUT (
		.CLR_Input(CLR_Input), 
		.Output(Output), 
		.HARDWARE(HARDWARE)
   );
// Initialize Inputs
   initial begin
	#100;
	HARDWARE <= 127;
	CLR_Input <= 0;
	#100;
	HARDWARE <= 127;
	CLR_Input <= 2;
	#100;
	end
endmodule
