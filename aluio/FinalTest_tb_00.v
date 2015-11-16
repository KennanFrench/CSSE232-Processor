// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/aluio/Final_Data_Path.sch - Sun Nov 15 00:40:47 2015

`timescale 1ns / 1ps

module Final_Data_Path_Final_Data_Path_sch_tb();

// Inputs
   reg CLK;
   reg [15:0] LCDData;
   reg [7:0] hardware;

// Output
   wire [15:0] displayOut;

// Bidirs

// Instantiate the UUT
   Final_Data_Path UUT (
		.CLK(CLK), 
		.LCDData(LCDData), 
		.hardware(hardware), 
		.displayOut(displayOut)
   );
// Initialize Inputs
    // use this if your design contains sequential logic
   parameter   PERIOD = 27;
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
		LCDData <= 16'b0001001110110000;
		// LCDData <= 16'b0000000000001000;
		// sw2
		hardware <= 8'b01000000;
		#21;
		hardware <= 0;
		#979;
		// Run euclid's.
		hardware <= 8'b00010000;
		#21;
		hardware <= 0;
		#79;
		
		#1000;
   end
endmodule
