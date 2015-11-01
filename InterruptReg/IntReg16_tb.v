// Verilog test fixture created from schematic /home/ethan/Downloads/InterruptReg/IntReg16.sch - Sun Nov  1 18:44:32 2015

`timescale 1ns / 1ps

module IntReg16_IntReg16_sch_tb();

// Inputs
   reg I;
   reg Write;
   reg CLK;

// Output
   wire O;

// Bidirs

// Instantiate the UUT
   IntReg16 UUT (
		.I(I), 
		.Write(Write), 
		.CLK(CLK), 
		.O(O)
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
		I = 1;
		Write = 1;
      // Wait 100ns for simulator to finish initializing 
      #100;
		
		I = 0;
		Write = 0;
		
		#21;
		if (O == 1) begin
			$display("Okay 1");
		end else begin
			$display("Fail 1, O = %b", O);
		end
		#79;
		
		I = 0;
		Write = 1;
		
		#21;
		if (O == 0) begin
			$display("Okay 2");
		end else begin
			$display("Fail 2, O = %b", O);
		end
		#79;
   end
endmodule
