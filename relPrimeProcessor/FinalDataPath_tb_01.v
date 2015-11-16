// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/Final_Data_Path/Final_Data_Path.sch - Mon Nov  9 22:55:36 2015

`timescale 1ns / 1ps

module Final_Data_Path_Final_Data_Path_sch_tb();

// Inputs
   reg CLK;

// Output
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
		.A_Input(A_Input), 
		.B_Input(B_Input), 
		.ALU_Out(ALU_Out), 
		.next_state(next_state), 
		.current_state(current_state), 
		.MemOut(MemOut)
   );
// Initialize Inputs
   
endmodule
