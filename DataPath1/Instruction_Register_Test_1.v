// Verilog test fixture created from schematic /home/knightcm/CSSE 232/DataPath1/Instruction_Register.sch - Sat Oct 24 16:14:17 2015

`timescale 1ns / 1ps

module Instruction_Register_Instruction_Register_sch_tb();

// Inputs
   reg [15:0] DataIn;
   reg RegWrite;
   reg CLK;

// Output
   wire [15:0] DataOut;

// Bidirs

// Instantiate the UUT
   Instruction_Register UUT (
		.DataIn(DataIn), 
		.RegWrite(RegWrite), 
		.CLK(CLK), 
		.DataOut(DataOut)
   );
// use this if your design contains sequential logic
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   initial begin
      // Initialize Inputs

      // Wait 100ns for simulator to finish initializing 
      #100;

      // Enter test values
		DataIn <= 0;
		RegWrite <= 0;
		#100;
		
		DataIn <= 0;
		RegWrite <= 0;
		#100;
		
		DataIn <= 0;
		RegWrite <= 0;
		#100;
		
		DataIn <= 0;
		RegWrite <= 0;
		#100;
		
		DataIn <= 0;
		RegWrite <= 0;
		#100;
		
		DataIn <= 0;
		RegWrite <= 0;
		#100;
				
   end
endmodule
