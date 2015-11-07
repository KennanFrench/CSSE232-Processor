// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Control_Tests_State_Machine/Schematic_Control.sch - Mon Oct 26 19:57:15 2015

`timescale 1ns / 1ps

module Schematic_Control_Schematic_Control_sch_tb();

// Inputs
   reg CLK;
   reg [3:0] Opcode;

// Output
   wire [3:0] next_state;
   wire [3:0] current_state;
   wire [3:0] ALUOp;
   wire MemWrite;
   wire MemRead;
   wire [1:0] PCData;
   wire [1:0] ALUSrcB;
   wire ALUSrcA;
   wire GRegWrite;
   wire SignExt;
   wire [1:0] WriteData;
   wire [1:0] WriteAddr;
   wire IRegWrite;
   wire IorD;
   wire PCWrite;
   wire PCWriteBne;
   wire PCWriteBeq;

// Bidirs

// Instantiate the UUT
   Schematic_Control UUT (
		.CLK(CLK), 
		.Opcode(Opcode), 
		.next_state(next_state), 
		.current_state(current_state), 
		.ALUOp(ALUOp), 
		.MemWrite(MemWrite), 
		.MemRead(MemRead), 
		.PCData(PCData), 
		.ALUSrcB(ALUSrcB), 
		.ALUSrcA(ALUSrcA), 
		.GRegWrite(GRegWrite), 
		.SignExt(SignExt), 
		.WriteData(WriteData), 
		.WriteAddr(WriteAddr), 
		.IRegWrite(IRegWrite), 
		.IorD(IorD), 
		.PCWrite(PCWrite), 
		.PCWriteBne(PCWriteBne), 
		.PCWriteBeq(PCWriteBeq)
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
		Opcode = 0;
		#100;
		Opcode = 8;
		#100;
		Opcode = 14;
		#100;
	end
endmodule
