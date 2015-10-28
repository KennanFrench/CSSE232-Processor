// Verilog test fixture created from schematic /home/knightcm/CSSE 232/DataPath1/PC_Register.sch - Sat Oct 24 14:42:29 2015

`timescale 1ns / 1ps

module PC_Register_PC_Register_sch_tb();

// Inputs
   reg CLK;
   reg [15:0] DataIn;

// Output
   wire [15:0] DataOut;

// Bidirs

// Instantiate the UUT
   PC_Register UUT (
		.CLK(CLK), 
		.DataOut(DataOut), 
		.DataIn(DataIn)
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

      // Enter test values
		DataIn = 15;
		#100;
		DataIn = 8;
		#100;
		DataIn = 30;
		#100;
   end
		
endmodule
