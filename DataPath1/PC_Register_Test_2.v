// Verilog test fixture created from schematic /home/knightcm/CSSE 232/DataPath1/PC_Register.sch - Sat Oct 24 15:00:17 2015

`timescale 1ns / 1ps

module PC_Register_PC_Register_sch_tb();

// Inputs
   reg CLK;
   reg [15:0] DataIn;
   reg PCWrite;
   reg PCWriteBeq;
   reg PCWriteBne;
   reg Is_Zero;

// Output
   wire [15:0] DataOut;

// Bidirs

// Instantiate the UUT
   PC_Register UUT (
		.CLK(CLK), 
		.DataOut(DataOut), 
		.DataIn(DataIn), 
		.PCWrite(PCWrite), 
		.PCWriteBeq(PCWriteBeq), 
		.PCWriteBne(PCWriteBne), 
		.Is_Zero(Is_Zero)
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
		DataIn <= 1;
		PCWriteBeq <= 0;
		PCWriteBne <= 0;
		PCWrite <= 1;
		Is_Zero <= 0;
		#100;
		
		DataIn <= 2;
		PCWriteBeq <= 0;
		PCWriteBne <= 0;
		PCWrite <= 1;
		Is_Zero <= 0;
		#100;
		
		DataIn <= 3;
		PCWriteBeq <= 1;
		PCWriteBne <= 0;
		PCWrite <= 0;
		Is_Zero <= 0;
		#100;
		
		DataIn <= 4;
		PCWriteBeq <= 1;
		PCWriteBne <= 0;
		PCWrite <= 0;
		Is_Zero <= 1;
		#100;
		
		DataIn <= 5;
		PCWriteBeq <= 0;
		PCWriteBne <= 1;
		PCWrite <= 0;
		Is_Zero <= 1;
		#100;
		
		DataIn <= 6;
		PCWriteBeq <= 0;
		PCWriteBne <= 1;
		PCWrite <= 0;
		Is_Zero <= 0;
		#100;
		
		DataIn <= 7;
		PCWriteBeq <= 0;
		PCWriteBne <= 0;
		PCWrite <= 1;
		Is_Zero <= 1;
		
   end

endmodule
