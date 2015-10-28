// Verilog test fixture created from schematic /home/knightcm/CSSE 232/DataPath1/Memory.sch - Sat Oct 24 15:59:38 2015

`timescale 1ns / 1ps

module Memory_Memory_sch_tb();

// Inputs
   reg [9:0] Addra;
   reg [15:0] DataIn;
   reg WriteEnable;
   reg CLK;

// Output
   wire [15:0] DataOut;

// Bidirs

// Instantiate the UUT
   Memory UUT (
		.Addra(Addra), 
		.DataIn(DataIn), 
		.WriteEnable(WriteEnable), 
		.DataOut(DataOut), 
		.CLK(CLK)
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
		Addra <= 1;
		WriteEnable <= 0;
	   DataIn <= 0;
		#100;
		
		Addra <= 2;
		WriteEnable <= 0;
	   DataIn <= 0;
		#100;
		
		Addra <= 3;
		WriteEnable <= 0;
	   DataIn <= 0;
		#100;
		
		Addra <= 1;
		WriteEnable <= 1;
	   DataIn <= 15;
		#100;
		
		Addra <= 1;
		WriteEnable <= 0;
	   DataIn <= 0;
		#100;
		
		Addra <= 1;
		WriteEnable <= 1;
	   DataIn <= 127;
		#100;
		
		Addra <= 1;
		WriteEnable <= 0;
	   DataIn <= 0;
		#100;
		
		Addra <= 15;
		WriteEnable <= 1;
	   DataIn <= 1;
		#100;
		
		Addra <= 15;
		WriteEnable <= 0;
	   DataIn <= 0;
		#100;
   end
endmodule
