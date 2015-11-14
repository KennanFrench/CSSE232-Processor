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
					$display("Fetch");
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
							endcase
						end
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
	       $display("Decode");
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
				$display("Mv");
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
				$display("Clear");
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
					$display("Display");
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
					$display("Display");
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
				$display("Read");
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
               $display("A Type Cycle 3");
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
               $display("C Type Cycle 3");
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
				$display("Lw/Sw Cycle 3");
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
               $display("Branch Equal Cycle 3");
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
               $display("Branch Not Equal Cycle 3");
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
               $display("Jump Cycle 3");
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
               $display("Jump Register Cycle 3");
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
               $display("Jump And Link Cycle 3");
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
               $display("Load Upper Immidiate Cycle 3");
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
               $display("A Type Cycle 4");
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
               $display("C Type Cycle 4");
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
               $display("LW Cycle 4");
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
               $display("SW Cycle 4");
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
               $display("Jump and Link Cycle 4");
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
               $display("LW Cycle 5");
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
               $display("Blank Cycle 5");
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

        $display("The current state is %d", current_state);
        
        case (current_state)
          
          Fetch:
            begin
               next_state = Decode;
               $display("In Fetch, the next_state is %d", next_state);
            end
          
          Decode: 
            begin       
               $display("The opcode is %d", Opcode);
               case (Opcode)
                 0:
                   begin
                      next_state = A_3;
                      $display("The next state is A_3");
                   end
                 1:
                   begin
                      next_state = A_3;
                      $display("The next state is A_3");
                   end
                 2:
                   begin
                      next_state = A_3;
                      $display("The next state is A_3");
                   end
                 3:
                   begin
                      next_state = A_3;
                      $display("The next state is A_3");
                   end
                 4:
                   begin next_state = C_3;
                      $display("The next state is C_3");
                   end
					  5:
                   begin
							case (Functioncode)
								0:
									begin
							         $display("Mv Functioncode = %b", Functioncode);
										next_state = Mv;
									end
								1:
									begin
										$display("Clear Functioncode = %b", Functioncode);
										next_state = Clear;
									end
								2:
									begin
										$display("Read Functioncode = %b", Functioncode);
										next_state = Read;
									end
								3:
									begin
										$display("Display Functioncode = %b", Functioncode);
										next_state = Prepare_Display;
									end
							endcase
                   end
                 6:
                   begin
                      next_state = C_3;
                      $display("The next state is C_3");
                   end
                 7:
                   begin
                      next_state = A_3;
                      $display("The next state is A_3");
                   end
                 8:
                   begin
                      next_state = LW_SW_3;
                      $display("The next state is LW_SW_3");
                   end
                 9:
                   begin next_state = LW_SW_3;
                      $display("The next state is LW_SW_3");
                   end
						10:
                   begin
                      next_state = Lui_3;
                      $display("The next state is Lui_3");
                   end
                 11:
                   begin
                      next_state = Beq_3;
                      $display("The next state is Beq_3");
                   end
                 12:
                   begin
                      next_state = Bne_3;
                      $display("The next state is Bne_3");
                   end
                 13:
                   begin
                      next_state = Jal_3;
                      $display("The next state is Jal_3");
                   end
                 14:
                   begin next_state = Jump_3;
                      $display("The next state is Jump_3");
                   end
						15:
                   begin
                      next_state = JR_3;
                      $display("The next state is JR_3");
                   end

                 default:
                   begin 
                      $display(" Wrong Opcode %d ", Opcode);  
                      next_state = Fetch; 
                   end
               endcase  
               
               $display("In Decode, the next_state is %d", next_state);
            end
          
          A_3:
            begin
               next_state = A_4;
               $display("In A_3, the next_state is %d", next_state);
            end
			Clear:
            begin
               next_state = Fetch;
               $display("In A_3, the next_state is %d", next_state);
            end
			Read:
            begin
               next_state = Blank;
               $display("In A_3, the next_state is %d", next_state);
            end
			Prepare_Display:
            begin
               next_state = Display;
               $display("In A_3, the next_state is %d", next_state);
            end
			Display:
            begin
               next_state = Blank;
               $display("In A_3, the next_state is %d", next_state);
            end
			Mv:
            begin
               next_state = Fetch;
               $display("In A_3, the next_state is %d", next_state);
            end
          
          C_3:
            begin
               next_state = C_4;
               $display("In C_4, the next_state is %d", next_state);
            end
          
          LW_SW_3:
            begin
               $display("The opcode is %d", Opcode);
               case (Opcode)
                 8:
                   begin
                      next_state = LW_4;
                      $display("The next state is LW_4");
                   end
                 9:
                   begin 
							next_state = SW_4;
                      $display("The next state is SW_4");
                   end
					endcase
            end

          Beq_3:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
               $display("In Beq_3, the next_state is %d", next_state);
            end
          
          Bne_3:
            begin
               next_state = Fetch;
               $display("In Bne_3, the next_state is %d", next_state);
            end
        
          Jump_3:
            begin
               next_state = Fetch;
               $display("In Jump_3, the next_state is %d", next_state);
            end
          
          JR_3:
            begin
               next_state = Fetch;
               $display("In JR_3, the next_state is %d", next_state);
            end
          
          Jal_3:
            begin
               next_state = Jal_4;
               $display("In Jal_3, the next_state is %d", next_state);
            end

          Lui_3:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
               $display("In Lui_3, the next_state is %d", next_state);
            end
          
          A_4:
            begin
               next_state = Fetch;
               $display("In A_4, the next_state is %d", next_state);
            end

	  C_4:
            begin
               next_state = Fetch;
               $display("In C_4, the next_state is %d", next_state);
            end
        
          LW_4:
            begin
               next_state = LW_5;
               $display("In LW_4, the next_state is %d", next_state);
            end
          
          SW_4:
            begin
               next_state = Blank;
               $display("In SW_4, the next_state is %d", next_state);
            end
          
          Jal_4:
            begin
               next_state = Fetch;
               $display("In Jal_4, the next_state is %d", next_state);
            end

          LW_5:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
               $display("In LW_5, the next_state is %d", next_state);
            end
			 Blank:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
               $display("In Blank, the next_state is %d", next_state);
            end

          default:
            begin
               $display(" Not implemented!");
               next_state = Fetch;
            end
   
        endcase
        
        $display("After the tests, the next_state is %d", next_state);
                
     end

endmodule
