// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_File/Interrupt_Register.sch - Tue Nov  3 20:13:13 2015

`timescale 1ns / 1ps

module Interrupt_Register_Interrupt_Register_sch_tb();

// Inputs
   reg Sw0;
   reg Sw1;
   reg Sw2;
   reg Sw3;
   reg Write;
   reg CLK;
   reg CLR;
   reg North_Button;
   reg South_Button;
   reg East_Button;
   reg West_Button;

// Output
   wire Sw3_State;
   wire Sw2_State;
   wire Sw1_State;
   wire Sw0_State;
   wire North_Button_State;
   wire South_Button_State;
   wire East_Button_State;
   wire West_Button_State;

// Bidirs

// Instantiate the UUT
   Interrupt_Register UUT (
		.Sw0(Sw0), 
		.Sw1(Sw1), 
		.Sw2(Sw2), 
		.Sw3(Sw3), 
		.Write(Write), 
		.CLK(CLK), 
		.CLR(CLR), 
		.Sw3_State(Sw3_State), 
		.Sw2_State(Sw2_State), 
		.Sw1_State(Sw1_State), 
		.Sw0_State(Sw0_State), 
		.North_Button(North_Button), 
		.North_Button_State(North_Button_State), 
		.South_Button(South_Button), 
		.South_Button_State(South_Button_State), 
		.East_Button(East_Button), 
		.East_Button_State(East_Button_State), 
		.West_Button(West_Button), 
		.West_Button_State(West_Button_State)
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
		
		Write = 1;
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
		
		Write = 1;
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
		
		Write = 0;
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
		
		Write = 0;
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
