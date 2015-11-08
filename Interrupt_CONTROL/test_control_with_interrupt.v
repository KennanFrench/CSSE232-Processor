// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_CONTROL/Schematic_Control.sch - Sat Nov  7 18:53:51 2015

`timescale 1ns / 1ps

module Schematic_Control_Schematic_Control_sch_tb();

// Inputs
   reg [3:0] Opcode;
   reg CLK;
   reg InterruptIn;
   reg [3:0] Functioncode;
   reg InterruptHandler;

// Output
   wire [4:0] next_state;
   wire [4:0] current_state;
   wire [3:0] ALUOp;
   wire MemWrite;
   wire MemRead;
   wire [1:0] ALUSrcB;
   wire ALUSrcA;
   wire GRegWrite;
   wire SignExt;
   wire IRegWrite;
   wire [2:0] IorD;
   wire PCWrite;
   wire PCWriteBne;
   wire PCWriteBeq;
   wire [2:0] PCData;
   wire [1:0] WriteData;
   wire [1:0] WriteAddr;
   wire [1:0] MemWriteData;
   wire EPCWrite;
   wire CLR;

// Bidirs

// Instantiate the UUT
   Schematic_Control UUT (
		.Opcode(Opcode), 
		.CLK(CLK), 
		.InterruptIn(InterruptIn), 
		.next_state(next_state), 
		.current_state(current_state), 
		.ALUOp(ALUOp), 
		.MemWrite(MemWrite), 
		.MemRead(MemRead), 
		.ALUSrcB(ALUSrcB), 
		.ALUSrcA(ALUSrcA), 
		.GRegWrite(GRegWrite), 
		.SignExt(SignExt), 
		.IRegWrite(IRegWrite), 
		.IorD(IorD), 
		.PCWrite(PCWrite), 
		.PCWriteBne(PCWriteBne), 
		.PCWriteBeq(PCWriteBeq), 
		.PCData(PCData), 
		.WriteData(WriteData), 
		.WriteAddr(WriteAddr), 
		.MemWriteData(MemWriteData), 
		.EPCWrite(EPCWrite), 
		.Functioncode(Functioncode), 
		.InterruptHandler(InterruptHandler), 
		.CLR(CLR)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Opcode = 0;
		CLK = 0;
		InterruptIn = 0;
		Functioncode = 0;
		InterruptHandler = 0;
   `endif
endmodule
