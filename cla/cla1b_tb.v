// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/cla/cla1a.sch - Thu Nov  5 12:30:26 2015

`timescale 1ns / 1ps

odule cla_cla_sch_tb();

// Inputs
   reg in1;
   reg in2;
   reg ci;

// Output
   wire co;

// Bidirs

// Instantiate the UUT
   cla UUT (
		.in1(in1), 
		.in2(in2), 
		.ci(ci), 
		.co(co)
   );
// Initialize Inputs
	initial begin
		in1 <= 0;
		in2 <= 0;
		ci <= 0;
		#1;
		if (co == 0) begin
			$display("co is 0.");
		end else begin
			$display("Expected 0 Result: %b", co);
		end
		#99;
		
		in1 <= 1;
		in2 <= 0;
		ci <= 1;
		#1;
		if (co == 1) begin
			$display("co is 1.");
		end else begin
			$display("Expected 1 Result: %b", co);
		end
		#99;
		
		in1 <= 0;
		in2 <= 0;
		ci <= 1;
		#1;
		if (co == 0) begin
			$display("co is 0.");
		end else begin
			$display("Expected 0 Result: %b", co);
		end
		#99;
		
		in1 <= 1;
		in2 <= 1;
		ci <= 0;
		#1;
		if (co == 1) begin
			$display("co is 1.");
		end else begin
			$display("Expected 1 Result: %b", co);
		end
		#99;
		
		in1 <= 0;
		in2 <= 1;
		ci <= 1;
		#1;
		if (co == 1) begin
			$display("co is 1.");
		end else begin
			$display("Expected 1 Result: %b", co);
		end
		#99;
		
		in1 <= 1;
		in2 <= 1;
		ci <= 1;
		#1;
		if (co == 1) begin
			$display("co is 1.");
		end else begin
			$display("Expected 1 Result: %b", co);
		end
		#99;
		
	end
	
endmodule
