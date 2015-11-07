// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Control_Tests_State_Machine/Control_Machine_Tests.sch - Sun Oct 25 21:15:11 2015

`timescale 1ns / 1ps

module Control_Machine_Tests_Control_Machine_Tests_sch_tb();

// Inputs
   input [3:0]  Opcode;
   input        CLK;
   input        Reset;

   reg         PCWriteBeq;
   reg         PCWriteBne;
   reg         PCWrite;
   reg         IorD;
   reg         IRegWrite;
   reg         WriteAddr;
   reg         WriteData;
   reg         SignExt;
   reg         GRegWrite;
   reg         ALUSrcA;
   reg         ALUSrcB;
   reg         PCData;
	reg         MemRead;
   reg        	MemWrite;
// Output
   output [1:0] ALUOp;
   output       PCWriteBeq;
   output       PCWriteBne;
   output       PCWrite;
   output       IorD;
   output       IRegWrite;
   output       WriteAddr;
   output       WriteData;
   output       SignExt;
   output       GRegWrite;
   output       ALUSrcA;
   output       ALUSrcB;
   output       PCData;
   output [3:0] current_state;
   output [3:0] next_state;
   output       MemRead;
	output       MemWrite;
// Bidirs


// Instantiate the UUT
   Control_Machine_Tests UUT (
		
   );
// Initialize Inputs
   
endmodule
