// Verilog test fixture created from schematic /home/knightcm/CSSE 232/Interrupt_CONTROL/interrupt_control.sch - Sat Nov  7 18:56:20 2015

`timescale 1ns / 1ps

module interrupt_control_interrupt_control_sch_tb();

// Inputs
   reg CLK;
   reg [7:0] HARDWARE;
   reg [3:0] IR_CLR_SELECT;
   reg RESET;
   reg [3:0] FCODE;
   reg [3:0] PC;

// Output
   wire [15:0] Interrupt_Register;
   wire PCWriteBeq;
   wire PCWriteBne;
   wire PCWrite;
   wire IRegWrite;
   wire SignExt;
   wire GRegWrite;
   wire ALUSrcA;
   wire MemRead;
   wire MemWrite;
   wire [3:0] ALUOp;
   wire [1:0] WriteAddr;
   wire [1:0] WriteData;
   wire [1:0] ALUSrcB;
   wire [2:0] PCData;
   wire [4:0] current_state;
   wire EPCWrite;
   wire [2:0] IorD;
   wire [1:0] MemWriteData;
   wire [4:0] next_state;

// Bidirs

// Instantiate the UUT
   interrupt_control UUT (
		.CLK(CLK), 
		.HARDWARE(HARDWARE), 
		.Interrupt_Register(Interrupt_Register), 
		.IR_CLR_SELECT(IR_CLR_SELECT), 
		.RESET(RESET), 
		.PCWriteBeq(PCWriteBeq), 
		.PCWriteBne(PCWriteBne), 
		.PCWrite(PCWrite), 
		.IRegWrite(IRegWrite), 
		.SignExt(SignExt), 
		.GRegWrite(GRegWrite), 
		.ALUSrcA(ALUSrcA), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.ALUOp(ALUOp), 
		.WriteAddr(WriteAddr), 
		.WriteData(WriteData), 
		.ALUSrcB(ALUSrcB), 
		.PCData(PCData), 
		.current_state(current_state), 
		.EPCWrite(EPCWrite), 
		.IorD(IorD), 
		.MemWriteData(MemWriteData), 
		.next_state(next_state), 
		.FCODE(FCODE), 
		.PC(PC)
   );
// Initialize Inputs
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
		
		Hardware = 0;
      Reset = 0;
		FCode = 0;
		PC = 0;
		IR_CLR_Select = 0;
		
		#80;
		
		Hardware = 0;
      Reset = 0;
		FCode = 0;
		PC = 0;
		IR_CLR_Select = 0;
		
		#100;
		
		Hardware = 0;
      Reset = 0;
		FCode = 0;
		PC = 0;
		IR_CLR_Select = 0;
		
		#80;
	end
endmodule
