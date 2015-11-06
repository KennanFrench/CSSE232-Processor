// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/cla/claAdder4b.sch - Thu Nov  5 13:27:00 2015

`timescale 1ns / 1ps

module claAdder4b_claAdder4b_sch_tb();

// Inputs
   reg [3:0] a;
   reg [3:0] b;
   reg ci;

// Output
   wire co;
   wire [3:0] r;

// Bidirs

// Instantiate the UUT
   claAdder4b UUT (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.co(co), 
		.r(r)
   );
// Initialize Inputs
	initial begin
		a <= 4'b1010; // 10
		b <= 4'b0001; // 1
		ci <= 0; // 10 + 1 = 11;
		#1;
		if (r == 4'b1011) begin
			$display("r = 11");
		end else begin
			$display("r = %b", r);
		end
		#99;
	end
endmodule
