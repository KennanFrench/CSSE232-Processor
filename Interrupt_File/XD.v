// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_File/Interrupt_Register.sch - Wed Nov  4 20:24:47 2015

`timescale 1ns / 1ps

module Interrupt_Register_Interrupt_Register_sch_tb();

// Inputs
   reg North_Button;
   reg South_Button;
   reg East_Button;
   reg West_Button;
   reg Sw3;
   reg Sw2;
   reg Sw1;
   reg Sw0;
   reg [3:0] CLR;

// Output
   wire [7:0] State;

// Bidirs

// Instantiate the UUT
   Interrupt_Register UUT (
		.North_Button(North_Button), 
		.South_Button(South_Button), 
		.East_Button(East_Button), 
		.West_Button(West_Button), 
		.Sw3(Sw3), 
		.Sw2(Sw2), 
		.Sw1(Sw1), 
		.Sw0(Sw0), 
		.State(State), 
		.CLR(CLR)
   );
// Initialize Inputs
	// use this if your design contains sequential logic
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial begin
      // Initialize Inputs

      // Wait 100ns for simulator to finish initializing 
      #100;
		

		Sw0 = 1;
		Sw1 = 1;
		Sw2 = 1;
		Sw3 = 1;
		CLR = 0;
		
		North_Button = 0;
		South_Button = 0;
		East_Button = 0;
		West_Button = 0;
		
		#100;
		
		Sw0 = 0;
		Sw1 = 1;
		Sw2 = 0;
		Sw3 = 1;
		CLR = 0;
		
		North_Button = 1;
		South_Button = 1;
		East_Button = 1;
		West_Button = 1;
		
		
		#100;
		
	
		Sw0 = 0;
		Sw1 = 1;
		Sw2 = 0;
		Sw3 = 1;
		CLR = 0;
		
		North_Button = 0;
		South_Button = 1;
		East_Button = 1;
		West_Button = 0;
		
		
		#100;
		
		Sw0 = 0;
		Sw1 = 1;
		Sw2 = 0;
		Sw3 = 1;
		CLR = 1;
		
		North_Button = 1;
		East_Button = 1;
		South_Button = 1;
		West_Button = 1;
		
		#100;
      // Enter test values
   end
endmodule
