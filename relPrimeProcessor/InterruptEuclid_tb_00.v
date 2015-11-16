// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/Final_Data_Path/Final_Data_Path.sch - Fri Nov 13 21:31:17 2015

`timescale 1ns / 1ps

module Final_Data_Path_Final_Data_Path_sch_tb();

// Inputs
   reg CLK;
   reg [15:0] LCDData;
   reg [7:0] hardware;

// Output
   wire [15:0] MemInputData;
   wire [3:0] WriteAddress;
   wire [15:0] writeDataIn;
   wire GRegWrite;
   wire [15:0] readDataA;
   wire [15:0] A_Input;
   wire [15:0] B_Input;
   wire [15:0] ALU_Out;
   wire [15:0] ALU_outAfter;
   wire [15:0] PC;
   wire [15:0] MemOut;
   wire [15:0] PC_Input;
   wire [15:0] MemReadAddr;
   wire [15:0] IROut;
   wire [4:0] current_state;
   wire [4:0] next_state;
   wire [15:0] interrupt_reg;
   wire [15:0] displayOut;

// Bidirs

// Instantiate the UUT
   Final_Data_Path UUT (
		.MemInputData(MemInputData), 
		.CLK(CLK), 
		.WriteAddress(WriteAddress), 
		.writeDataIn(writeDataIn), 
		.GRegWrite(GRegWrite), 
		.readDataA(readDataA), 
		.A_Input(A_Input), 
		.B_Input(B_Input), 
		.ALU_Out(ALU_Out), 
		.LCDData(LCDData), 
		.ALU_outAfter(ALU_outAfter), 
		.PC(PC), 
		.MemOut(MemOut), 
		.PC_Input(PC_Input), 
		.MemReadAddr(MemReadAddr), 
		.IROut(IROut), 
		.current_state(current_state), 
		.next_state(next_state), 
		.hardware(hardware), 
		.interrupt_reg(interrupt_reg), 
		.displayOut(displayOut)
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
		LCDData <= 3;
		// South button
		hardware <= 8'b00000010;
		#21;
		hardware <= 0;
		#279;
		// Run euclid's.
		hardware <= 8'b00010000;
		#21;
		hardware <= 0;
		#79;
   end
endmodule
