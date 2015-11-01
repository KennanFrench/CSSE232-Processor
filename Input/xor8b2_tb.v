// Verilog test fixture created from schematic /home/ethan/Downloads/Input/xor8b2.sch - Sun Nov  1 15:28:53 2015

`timescale 1ns / 1ps

module xor8b2_xor8b2_sch_tb();

// Inputs
   reg [7:0] In1;
   reg [7:0] In2;

// Output
   wire [7:0] O;

// Bidirs

// Instantiate the UUT
   xor8b2 UUT (
		.In1(In1), 
		.In2(In2), 
		.O(O)
   );
	// Initialize Inputs
	initial begin
		#100;
		In1 <= 8'b10101010;
		In2 <= 8'b10101010;
		#1;
		if (O == 0) begin
			$display("Okay 1");
		end
		else begin
			$display("Failed 1: Output was %b", O);
		end
		
		#100;
		In1 <= 8'b10101010;
		In2 <= 8'b00100010;
		#1;
		if (O == 8'b10001000) begin
			$display("Okay 2");
		end
		else begin
			$display("Failed 2: Output was %b", O);
		end
	end	
endmodule
