// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/cla/claAdde16b.sch - Thu Nov  5 19:38:48 2015

`timescale 1ns / 1ps

module claAdde16b_claAdde16b_sch_tb();

// Inputs
   reg [15:0] a;
   reg [15:0] b;
   reg c_in;

// Output
   wire c_out;
   wire [15:0] r;

// Bidirs

// Instantiate the UUT
   claAdde16b UUT (
		.a(a), 
		.b(b), 
		.c_in(c_in), 
		.c_out(c_out), 
		.r(r)
   );
// Initialize Inputs
   initial begin
		a <= 1; 
		b <= 2; 
		c_in <= 0;
		#1;
		if (r == 3) begin
			$display("Test Passed 01");
		end else begin
			$display("Test Failed 01: r = %d", r);
		end
		#99;
		
		a <= 20000; 
		b <= 14; 
		c_in <= 1;
		#1;
		if (r == 20015) begin
			$display("Test Passed 02");
		end else begin
			$display("Test Failed 02: r = %d", r);
		end
		#99;
		
		a <= 12356;
		b <= 14500;
		c_in <= 0;
		#1;
		if (r == 26856) begin
			$display("Test Passed 03");
		end else begin
			$display("Test Failed 03: r = %d", r);
		end
		#99;
		
	end
endmodule
