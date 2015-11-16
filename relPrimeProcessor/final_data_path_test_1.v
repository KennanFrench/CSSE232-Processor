// Verilog test fixture created from schematic /home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/Final_Data_Path/Final_Data_Path.sch - Sun Nov  8 19:44:38 2015

`timescale 1ns / 1ps

module Final_Data_Path_Final_Data_Path_sch_tb();

// Inputs
   reg MemWrite;
   reg CLK;
   reg IRegWrite;
   reg [1:0] WriteAddr;
   reg RegWrite;
   reg [1:0] ALUSRcB;
   reg [2:0] ALUOp;
   reg PCWrite;
   reg PCWriteBeq;
   reg PCWriteBne;
   reg [1:0] MemWriteData;
   reg [1:0] IorD;
   reg [15:0] LCDData;
   reg [2:0] PCData;
   reg SignExt;
   reg [1:0] WriteData;
   reg ALUSrcA;

// Output

// Bidirs
   wire [15:0] MemOut;

// Instantiate the UUT
   Final_Data_Path UUT (
		.MemWrite(MemWrite), 
		.CLK(CLK), 
		.MemOut(MemOut), 
		.IRegWrite(IRegWrite), 
		.WriteAddr(WriteAddr), 
		.RegWrite(RegWrite), 
		.ALUSRcB(ALUSRcB), 
		.ALUOp(ALUOp), 
		.PCWrite(PCWrite), 
		.PCWriteBeq(PCWriteBeq), 
		.PCWriteBne(PCWriteBne), 
		.MemWriteData(MemWriteData), 
		.IorD(IorD), 
		.LCDData(LCDData), 
		.PCData(PCData), 
		.SignExt(SignExt), 
		.WriteData(WriteData), 
		.ALUSrcA(ALUSrcA)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		MemWrite = 0;
		CLK = 0;
		MemOut = 0;
		IRegWrite = 0;
		WriteAddr = 0;
		RegWrite = 0;
		ALUSRcB = 0;
		ALUOp = 0;
		PCWrite = 0;
		PCWriteBeq = 0;
		PCWriteBne = 0;
		MemWriteData = 0;
		IorD = 0;
		LCDData = 0;
		PCData = 0;
		SignExt = 0;
		WriteData = 0;
		ALUSrcA = 0;
   `endif
endmodule
