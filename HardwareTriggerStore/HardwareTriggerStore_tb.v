// Verilog test fixture created from schematic /home/ethan/Downloads/HardwareTriggerStore/HardwareTriggerStore.sch - Sun Nov  1 18:56:52 2015

`timescale 1ns / 1ps

module HardwareTriggerStore_HardwareTriggerStore_sch_tb();

// Inputs
   reg [7:0] I;
   reg Write;
   reg CLK;

// Output
   wire [7:0] O;

// Bidirs

// Instantiate the UUT
   HardwareTriggerStore UUT (
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
		I <= 8'b11001100;
		Write <= 1;
		
      // Wait 100ns for simulator to finish initializing 
      #100;
		
		I <= 8'b00000001;
		Write <= 0;
		
		#21;
		if (O == 8'b11001100) begin
			$display("Okay 1");
		end else begin
			$display("Fail 1, O: %b", O);
		end
		#79;
      
		I <= 8'b00000001;
		Write <= 1;
		
		#21;
		if (O == 8'b00000001) begin
			$display("Okay 2");
		end else begin
			$display("Fail 2, O: %b", O);
		end
		#79;
   end
endmodule
