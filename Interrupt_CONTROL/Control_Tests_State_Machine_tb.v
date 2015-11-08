`timescale 1ns / 100ps

module MIPS_control_unit (ALUOp,
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
                          Reset
                          );

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
   output [1:0] ALUSrcB;
   output       PCData;
   output [3:0] current_state;
   output [3:0] next_state;

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
   reg [1:0]   ALUSrcB;
   reg         PCData;

   //state flip-flops
   reg [3:0]    current_state;
   reg [3:0]    next_state;

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
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 1;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 1;
	       PCData = 1;
	       MemRead = 1;
	       MemWrite = 0;
            end 
                         
          Decode:
            begin
	       $display("Decode");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 1;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 2;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
        
          A_3:
            begin
               $display("A Type Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 1;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
        
          C_3:
            begin
               $display("C Type Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 1;
	       ALUSrcB = 2;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
        
          LW_SW_3:
            begin
	       $display("Lw/Sw Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 1;
	       GRegWrite = 0;
	       ALUSrcA = 1;
	       ALUSrcB = 2;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
        
          Beq_3:
            begin
               $display("Branch Equal Cycle 3");
               PCWriteBeq = 1; 
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 2;
	       MemRead = 0;
	       MemWrite = 0;
            end
          
          Bne_3:
            begin
               $display("Branch Not Equal Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 1;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 2;
	       MemRead = 0;
	       MemWrite = 0; 
            end

	  Jump_3:
            begin
               $display("Jump Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 3;
	       PCData = 1;
	       MemRead = 0;
	       MemWrite = 0;
            end

          JR_3:
            begin
               $display("Jump Register Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 1;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end

          Jal_3:
            begin
               $display("Jump And Link Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 1;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
        
          Lui_3:
            begin
               $display("Load Upper Immidiate Cycle 3");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 1;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
        
          A_4:
            begin
               $display("A Type Cycle 4");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 2;
               WriteData = 2;
	       SignExt = 0;
	       GRegWrite = 1;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
          
          C_4:
            begin
               $display("C Type Cycle 4");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 2;
	       SignExt = 0;
	       GRegWrite = 1;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
            end
	  
	  LW_4:
            begin
               $display("LW Cycle 4");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 1;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 0;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 1;
	       MemWrite = 0;
            end
          
          SW_4:
            begin
               $display("SW Cycle 4");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 1;
               IRegWrite = 0;
               WriteAddr = 0;
               WriteData = 1;
	       SignExt = 0;
	       GRegWrite = 0;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 1; 
            end

	  Jal_4:
            begin
               $display("Jump and Link Cycle 4");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 3;
               WriteData = 2;
	       SignExt = 0;
	       GRegWrite = 1;
	       ALUSrcA = 0;
	       ALUSrcB = 3;
	       PCData = 1;
	       MemRead = 0;
	       MemWrite = 0;
            end
          
          LW_5:
            begin
               $display("LW Cycle 5");
               PCWriteBeq = 0;
               PCWriteBne = 0;
               PCWrite = 0;
               IorD = 0;
               IRegWrite = 0;
               WriteAddr = 1;
               WriteData = 1;
	       SignExt = 0;
	       GRegWrite = 1;
	       ALUSrcA = 0;
	       ALUSrcB = 0;
	       PCData = 0;
	       MemRead = 0;
	       MemWrite = 0;
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
                      next_state = C_3;
                      $display("The next state is C_3");
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
               $display("In R_Exec, the next_state is %d", next_state);
            end
          
          C_3:
            begin
               next_state = C_4;
               $display("In R_Write, the next_state is %d", next_state);
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
               $display("In Mem1, the next_state is %d", next_state);
            end
          
          Bne_3:
            begin
               next_state = Fetch;
               $display("In Jump, the next_state is %d", next_state);
            end
        
          Jump_3:
            begin
               next_state = Fetch;
               $display("In R_Exec, the next_state is %d", next_state);
            end
          
          JR_3:
            begin
               next_state = Fetch;
               $display("In R_Write, the next_state is %d", next_state);
            end
          
          Jal_3:
            begin
               next_state = Jal_4;
               $display("In Branch, the next_state is %d", next_state);
            end

          Lui_3:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
               $display("In Mem1, the next_state is %d", next_state);
            end
          
          A_4:
            begin
               next_state = Fetch;
               $display("In Jump, the next_state is %d", next_state);
            end

	  C_4:
            begin
               next_state = Fetch;
               $display("In Jump, the next_state is %d", next_state);
            end
        
          LW_4:
            begin
               next_state = LW_5;
               $display("In R_Exec, the next_state is %d", next_state);
            end
          
          SW_4:
            begin
               next_state = Fetch;
               $display("In R_Write, the next_state is %d", next_state);
            end
          
          Jal_4:
            begin
               next_state = Fetch;
               $display("In Branch, the next_state is %d", next_state);
            end

          LW_5:
            begin
               //not implemented - forcing return to cycle 1
               next_state = Fetch;
               $display("In Mem1, the next_state is %d", next_state);
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