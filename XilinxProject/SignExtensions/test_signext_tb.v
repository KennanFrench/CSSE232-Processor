// Verilog test fixture created from schematic /home/ethan/Downloads/SignExtensions/test_signext.sch - Sat Oct 17 19:04:04 2015

`timescale 1ns / 1ps

module test_signext_test_signext_sch_tb();

// Inputs
   reg [3:0] InputFour;
   reg [7:0] InputEight;
   reg [11:0] InputTwelve;

// Output
   wire [15:0] OutputTwelve;
   wire [15:0] OutputEight;
   wire [15:0] OutputFour;
   wire [15:0] OutputUpperEight;

// Bidirs

// Instantiate the UUT
   test_signext UUT (
		.InputFour(InputFour), 
		.InputEight(InputEight), 
		.InputTwelve(InputTwelve), 
		.OutputTwelve(OutputTwelve), 
		.OutputEight(OutputEight), 
		.OutputFour(OutputFour), 
		.OutputUpperEight(OutputUpperEight)
   );
	
	initial begin
		InputFour = 4'b1000;
		
		InputEight = 8'b10000000;
		
		InputTwelve = 12'b100000000000;
		
		#100;
		
		if (OutputFour == 16'b1111111111111000) begin
			$display("okayFour");
		end
		else begin
			$display("OutputFour: %b", OutputFour);
		end
		
		if (OutputEight == 16'b1111111110000000) begin
			$display("okayEight");
		end
		else begin
			$display("OutputEight: %b", OutputEight);
		end
		
		if (OutputTwelve == 16'b1111100000000000) begin
			$display("okayTwelve");
		end
		else begin
			$display("OutputTwelve,: %b", OutputTwelve);
		end
		
		if (OutputUpperEight == 16'b1000000000000000) begin
			$display("okayUpperEight");
		end
		else begin
			$display("OutputUpperEight,: %b", OutputUpperEight);
		end
		
		
		
		InputFour = 4'b0100;
		
		InputEight = 8'b01000000;
		
		InputTwelve = 12'b010000000000;
		
		#100;
		
		if (OutputFour == 16'b0000000000000100) begin
			$display("okayFour");
		end
		else begin
			$display("OutputFour: %b", OutputFour);
		end
		
		if (OutputEight == 16'b0000000001000000) begin
			$display("okayEight");
		end
		else begin
			$display("OutputEight: %b", OutputEight);
		end
		
		if (OutputTwelve == 16'b0000010000000000) begin
			$display("okayTwelve");
		end
		else begin
			$display("OutputTwelve,: %b", OutputTwelve);
		end
		
		if (OutputUpperEight == 16'b0100000000000000) begin
			$display("okayUpperEight");
		end
		else begin
			$display("OutputUpperEight,: %b", OutputUpperEight);
		end
		
	
	
	
	
	end
endmodule
