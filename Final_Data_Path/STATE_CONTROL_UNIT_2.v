`timescale 1ns / 100ps

module STATE_CONTROL_UNIT_2 (ALUOp,
                          PCWriteBeq,
								  PCWriteBne,
                          PCWrite,
                          IorD,
                          IRegWrite,
                          WriteAddr,
                          WriteData,
                          SignExt,
                          GRegWrite,
                          ALUSrcA,
                          ALUSrcB,
                          PCData,
                          Opcode,
                          current_state,
                          next_state,
                          CLK,
								  MemWrite,
								  MemWriteData,
								  EPCWrite,
								  CLR,
								  InterruptIn,
								  Functioncode,
								  InterruptHandler,
								  LCDWrite,
                          Reset
                          );
				  
	output       LCDWrite;
	output       CLR;
	output 		 EPCWrite;	  
	output [1:0] MemWriteData;
	output [2:0] ALUOp;
	output       MemWrite;
   output       PCWriteBeq;
   output       PCWriteBne;
   output       PCWrite;
   output [1:0] IorD;
   output       IRegWrite;
   output [1:0] WriteAddr;
   output [1:0] WriteData;
   output       SignExt;
   output       GRegWrite;
   output       ALUSrcA;
   output [1:0] ALUSrcB;
   output [2:0] PCData;
   output [4:0] current_state;
   output [4:0] next_state;
	
	input        InterruptHandler;
	input        InterruptIn;
	input [3:0]  Functioncode;
   input [3:0]  Opcode;
   input        CLK;
   input        Reset;
	
	reg         LCDWrite;
	reg         CLR;
	reg         EPCWrite;
	reg  [1:0]	MemWriteData;
	reg 			MemWrite;
   reg         PCWriteBeq;
   reg         PCWriteBne;
   reg         PCWrite;
   reg  [1:0]  IorD;
   reg         IRegWrite;
   reg  [1:0]  WriteAddr;
   reg  [1:0]  WriteData;
   reg         SignExt;
   reg         GRegWrite;
   reg         ALUSrcA;
   reg [1:0]   ALUSrcB;
   reg [2:0]   PCData;
	reg [2:0]   ALUOp;

	

   //state flip-flops
   reg [4:0]    current_state;
   reg [4:0]    next_state;

   //state definitions
   parameter    Fetch = 0;
   parameter    Decode = 1;
   parameter    A_3 = 2;
   parameter    C_3 = 3;
   parameter    LW_SW_3 = 4;
   parameter    Beq_3 = 5;
   parameter    Bne_3 = 6;
   parameter    Jump_3 = 7;
   parameter    JR_3 = 8;
   parameter    Jal_3 = 9;
   parameter    Lui_3 = 10;
   parameter    A_4 = 11;
   parameter    C_4 = 12;
   parameter    LW_4 = 13;
   parameter    SW_4 = 14;
   parameter    Jal_4 = 15;
   parameter    LW_5 = 16;
	parameter    Mv = 17;
	parameter    Clear = 18;
	parameter    Read = 19;
	parameter    Display = 20;	
	parameter    Blank = 21;
	parameter    Prepare_Display = 22;
	
	// internal variables.
	reg [16:0] instructionCount = 0;
	reg [16:0] cycleCount = 0;
	
   //register calculation
   always @ (posedge CLK, posedge Reset)
     begin
        if (Reset)
          current_state = Fetch;
        else 
          current_state = next_state;
     end


   //OUTPUT signals for each state (depends on current state)
   always @ (current_state)
     begin        
        case (current_state)

          Fetch:
            begin
				instructionCount = instructionCount + 1;
				cycleCount = cycleCount + 1;
				case (InterruptIn)
                 0:
                   begin
							 EPCWrite <= 0;
							 PCData <= 1;
                   end
					  1:
					    begin
							case (InterruptHandler)
								0:
									begin
										EPCWrite <= 1;
										PCData <= 3;
									end
								1:
									begin
										EPCWrite <= 0;
										PCData <= 1;
									end
								default:
									begin $display ("not implemented"); end
							endcase
						end
						default:
						begin $display ("not implemented"); end
					endcase
					ALUOp <= 2; //addition
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 1;
               IorD <= 0;
               IRegWrite <= 1;
               WriteAddr <= 0;
               WriteData <= 0;
	            SignExt <= 0;
	            GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 1;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
                         
          Decode:
            begin
					cycleCount = cycleCount + 1;
					ALUOp <= 2; //addition
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 1;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 2;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
				
			Mv:
				begin
				cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					ALUOp <= 0;
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 3;
					SignExt <= 0;
					GRegWrite <= 1;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
				end
			Clear:
					begin
				cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					ALUOp <= 0;
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 1;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 4;
					MemWrite <= 0;
					MemWriteData <= 0;
					CLR <= 1;
					LCDWrite <= 0;
				end
			Prepare_Display:
					begin
					cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					ALUOp <= 0;
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 2;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
				end
			Display:
					begin
					cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					ALUOp <= 0;
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 2;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 1;
					CLR <= 0;
				end
			Read:
					begin
				cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					ALUOp <= 0;
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 2;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 1;
					MemWriteData <= 2;
					LCDWrite <= 0;
					CLR <= 0;
				end
					
          A_3:
            begin
               cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					case (Opcode)
                 0:
                   begin
							 ALUOp <= 2;
                   end
                 1:
                   begin 
							 ALUOp <= 6;
                   end
                 2:
                   begin
                      ALUOp <= 0;
                   end
                 3:
                   begin
                      ALUOp <= 1;
                   end
					  7:
                   begin
                      ALUOp <= 7;
                   end
					  default:
						 begin $display ("not implemented"); end
					endcase
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 1;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
          C_3:
            begin
               cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					case (Opcode)
                 4:
                   begin
							 ALUOp <= 2;
                   end
                 5:
                   begin
							 ALUOp <= 0;
                   end
                 6:
                   begin
                      ALUOp <= 1;
                   end
					   default:
							begin $display ("not implemented"); end
					endcase
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 1;
					ALUSrcB <= 2;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
        
          LW_SW_3:
            begin
				cycleCount = cycleCount + 1;
					//ALUOp depends on op code
					ALUOp <= 2;
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 1;
					GRegWrite <= 0;
					ALUSrcA <= 1;
					ALUSrcB <= 2;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
          Beq_3:
            begin
              cycleCount = cycleCount + 1;
               ALUOp <= 6; //subtraction
					EPCWrite <= 0;
					PCWriteBeq <= 1; 
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 1;
					ALUSrcB <= 0;
					PCData <= 2;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
          
          Bne_3:
            begin
              cycleCount = cycleCount + 1;
					ALUOp <= 6; //subtraction
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 1;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 1;
					ALUSrcB <= 0;
					PCData <= 2;
					MemWrite <= 0; 
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
	  Jump_3:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //or
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 1;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 5;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
          JR_3:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 1;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
          Jal_3:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 2; //addition
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 3;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
          Lui_3:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 1;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
        
          A_4:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 2;
               WriteData <= 2;
					SignExt <= 0;
					GRegWrite <= 1;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
          
          C_4:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 2;
					SignExt <= 0;
					GRegWrite <= 1;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
		
	  LW_4:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 1;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
          
          SW_4:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 1;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 1; 
					MemWriteData <= 1;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
			Jal_4:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 1;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 3;
               WriteData <= 2;
					SignExt <= 0;
					GRegWrite <= 1;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 5;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			
          LW_5:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 1;
               WriteData <= 1;
					SignExt <= 0;
					GRegWrite <= 1;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
			Blank:
            begin
               cycleCount = cycleCount + 1;
					ALUOp <= 0; //ALUOp doesn't matter
					EPCWrite <= 0;
               PCWriteBeq <= 0;
               PCWriteBne <= 0;
               PCWrite <= 0;
               IorD <= 0;
               IRegWrite <= 0;
               WriteAddr <= 0;
               WriteData <= 0;
					SignExt <= 0;
					GRegWrite <= 0;
					ALUSrcA <= 0;
					ALUSrcB <= 0;
					PCData <= 0;
					MemWrite <= 0;
					MemWriteData <= 0;
					LCDWrite <= 0;
					CLR <= 0;
            end
        
          default:
            begin $display ("not implemented"); end
          
        endcase
     end
                
   //NEXT STATE calculation (depends on current state and opcode)       
   always @ (current_state, next_state, Opcode)
     begin                 
        case (current_state)
          
          Fetch:
            begin
               next_state = Decode;
            end
          
          Decode: 
            begin       
               case (Opcode)
                 0:
                   begin
                      next_state = A_3;
                   end
                 1:
                   begin
                      next_state = A_3;
                   end
                 2:
                   begin
                      next_state = A_3;
                   end
                 3:
                   begin
                      next_state = A_3;
                   end
                 4:
                   begin next_state = C_3;
                   end
					  5:
                   begin
							case (Functioncode)
								0:
									begin
										next_state = Mv;
									end
								1:
									begin
										next_state = 18;
									end
								2:
									begin
										next_state = Read;
									end
								3:
									begin
										next_state = Prepare_Display;
									end
								default:
									begin $display ("not implemented"); end
							endcase
                   end
                 6:
                   begin
                      next_state = C_3;
                   end
                 7:
                   begin
                      next_state = A_3;
                   end
                 8:
                   begin
                      next_state = LW_SW_3;
                   end
                 9:
                   begin next_state = LW_SW_3;
                   end
						10:
                   begin
                      next_state = Lui_3;
                   end
                 11:
                   begin
                      next_state = Beq_3;
                   end
                 12:
                   begin
                      next_state = Bne_3;
                   end
                 13:
                   begin
                      next_state = Jal_3;
                   end
                 14:
                   begin next_state = Jump_3;
                   end
						15:
                   begin
                      next_state = JR_3;
                   end

                 default:
                   begin 
                      next_state = Fetch; 
                   end
               endcase         
            end
          
          A_3:
            begin
               next_state = A_4;
            end
			Clear:
            begin
               next_state = Blank;
            end
			Read:
            begin
               next_state = Blank;
            end
			Prepare_Display:
            begin
               next_state = Display;
            end
			Display:
            begin
               next_state = Blank;
            end
			Mv:
            begin
               next_state = Fetch;
            end
          
          C_3:
            begin
               next_state = C_4;
            end
          
          LW_SW_3:
            begin
               case (Opcode)
                 8:
                   begin
                      next_state = LW_4;
                   end
                 9:
                   begin 
							next_state = SW_4;
                   end
					  default:
							begin $display ("not implemented"); end
					endcase
            end

          Beq_3:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
            end
          
          Bne_3:
            begin
               next_state = Fetch;
            end
        
          Jump_3:
            begin
               next_state = Fetch;
            end
          
          JR_3:
            begin
               next_state = Fetch;
            end
          
          Jal_3:
            begin
               next_state = Jal_4;
            end

          Lui_3:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
            end
          
          A_4:
            begin
               next_state = Fetch;
            end

	  C_4:
            begin
               next_state = Fetch;
            end
        
          LW_4:
            begin
               next_state = LW_5;
            end
          
          SW_4:
            begin
               next_state = Blank;
            end
          
          Jal_4:
            begin
               next_state = Fetch;
            end

          LW_5:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
            end
			 Blank:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
            end

          default:
            begin
               next_state = Fetch;
            end
   
        endcase                
     end
endmodule
