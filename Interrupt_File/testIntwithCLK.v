// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_File/Interrupt_Register.sch - Wed Nov  4 20:56:04 2015

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
   reg CLK;

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
		.CLR(CLR), 
		.State(State), 
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
		Sw0 <= 1;
		Sw1 <= 0;
		Sw2 <= 0;
		Sw3 <= 1;
		North_Button <= 1;
		South_Button <= 1;
		East_Button <= 0;
		West_Button <= 0;
		CLR <= 8;
   end
endmodule
