// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/cla/claAdde16b.sch - Fri Nov  6 14:04:14 2015

`timescale 1ns / 1ps

module claAdde16b_claAdde16b_sch_tb();

// Inputs
   reg [15:0] a;
   reg [15:0] b;
   reg [2:0] op;

// Output
   wire c_out;
   wire [15:0] r;
   wire overflow;
   wire zero;

// Bidirs

// Instantiate the UUT
   claAdde16b UUT (
		.a(a), 
		.b(b), 
		.c_out(c_out), 
		.r(r), 
		.overflow(overflow), 
		.zero(zero), 
		.op(op)
   );
// Initialize Inputs
	initial begin
		// add.
		a <= 1; 
		b <= 2; 
		op <= 3'b010;
		#1;
		if (r == 3) begin
			$display("Add Test Passed 01");
		end else begin
			$display("Add Test Failed 01: r = %d", r);
		end
		#99;
		
		a <= 20000; 
		b <= 14; 
		op <= 3'b010;		
		#1;
		if (r == 20014) begin
			$display("Add Test Passed 02");
		end else begin
			$display("Add Test Failed 02: r = %d", r);
		end
		#99;
		
		a <= 12356;
		b <= 14500;
		op <= 3'b010;
		#1;
		if (r == 26856) begin
			$display("Add Test Passed 03");
		end else begin
			$display("Add Test Failed 03: r = %d", r);
		end
		#99;
		
		// overflow.
		a <= 30000; // two positives = a negative
		b <= 30000;
		op <= 3'b010;
		#1;
		if (overflow == 1) begin
			$display("Overflow Test Passed 01");
		end else begin
			$display("Overflow Test Failed 01: overflow = %d", overflow);
		end
		#99;
		
		a <= -30000; // two negatives = a positive
		b <= -30000;
		op <= 3'b010;
		#1;
		if (overflow == 1) begin
			$display("Overflow Test Passed 02");
		end else begin
			$display("Overflow Test Failed 02: overflow = %d", overflow);
		end
		#99;
		
		a <= 1; // no overflow
		b <= 2;
		op <= 3'b010;
		#1;
		if (overflow == 0) begin
			$display("Overflow Test Passed 03");
		end else begin
			$display("Overflow Test Failed 03: overflow = %d", overflow);
		end
		#99; 
		
		// and.
		a <= 16'b1000100010001000;
		b <= 16'b1000100010001001;
		op <= 000;
		#1;
		if (r == 16'b1000100010001000) begin
			$display("And Test Passed 01");
		end else begin
			$display("And Test Failed 01: r = %d", r);
		end
		#99;
		
		// and/zero test.
		a <= 16'b1111111111111111;
		b <= 16'b0000000000000000;
		op <= 000;
		#1;
		if (r == 0 && zero == 1) begin
			$display("And Test Passed 02");
			$display("Zero Test Passed 01");
		end else begin
			if (r != 0) begin
				$display("And Test Failed 02: r = %d", r);
			end
			if (zero != 1) begin
				$display("Zero Test Failed 01: zero = %d", zero);
			end
		end
		#99;
		
		// sub
		a <= 8;
		b <= 4;
		op <= 110;
		#1;
		if (r == 4 && zero == 0) begin
			$display("Sub Test Passed 01");
			$display("Zero Test Passed 02");
		end else begin
			if (r != 4) begin
				$display("Sub Test Failed 01: r = %d", r);
			end
			if (zero != 0) begin
				$display("Zero Test Failed 02: zero = %d", zero);
			end
		end
		#99;
		a <= 20000;
		b <= 13000;
		op <= 110;
		#1;
		if (r == 7000) begin
			$display("Sub Test Passed 02");
		end else begin
			$display("Sub Test Failed 02: r = %d", r);
		end
		#99;
		
		// or
		a <= 16'b1010101010101010;
		b <= 16'b0101010101010101;
		op <= 001;
		#1;
		if (r == 16'b1111111111111111) begin
			$display("Or Test Passed 01");
		end else begin
			$display("Or Test Failed 01: r = %d", r);
		end
		#99;
		a <= 16'b1111000011110000;
		b <= 16'b1111000011110001;
		op <= 001;
		#1;
		if (r == 16'b1111000011110001) begin
			$display("Or Test Passed 02");
		end else begin
			$display("Or Test Failed 02: r = %d", r);
		end
		#99;
		$stop;
	end
		
endmodule
