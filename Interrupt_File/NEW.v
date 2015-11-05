// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_File/Interrupt_Register.sch - Tue Nov  3 19:27:56 2015

`timescale 1ns / 1ps

module Interrupt_Register_Interrupt_Register_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   Interrupt_Register UUT (
		
   );
// Initialize Inputs
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
		
		Write = 0;
		Sw0 = 0;
		Sw1 = 0;
		Sw2 = 0;
		Sw3 = 0;
		CLR = 0;
		#100;
		
      // Enter test values
   end
endmodule
