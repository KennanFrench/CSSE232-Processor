// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/Final_Data_Path/Final_Data_Path.sch - Tue Nov 10 02:40:48 2015

`timescale 1ns / 1ps

module Final_Data_Path_Final_Data_Path_sch_tb();

// Inputs
   reg CLK;

// Output
   wire [15:0] writeDataIn;
   wire [15:0] IROut;
   wire [15:0] A_Input;
   wire [15:0] B_Input;
   wire [15:0] ALU_Out;
   wire [4:0] next_state;
   wire [4:0] current_state;
   wire [15:0] MemOut;

// Bidirs

// Instantiate the UUT
   Final_Data_Path UUT (
		.CLK(CLK), 
		.writeDataIn(writeDataIn), 
		.IROut(IROut), 
		.A_Input(A_Input), 
		.B_Input(B_Input), 
		.ALU_Out(ALU_Out), 
		.next_state(next_state), 
		.current_state(current_state), 
		.MemOut(MemOut)
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
      #1000;
		#1000;
		#1000;
		$stop;

      // Enter test values
   end
endmodule
