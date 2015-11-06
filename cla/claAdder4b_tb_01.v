// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/cla/claAdder4b.sch - Fri Nov  6 14:14:11 2015

`timescale 1ns / 1ps

module claAdder4b_claAdder4b_sch_tb();

// Inputs
   reg [3:0] a;
   reg [3:0] b;
   reg ci;
   reg [2:0] op;

// Output
   wire c3;
   wire Pi;
   wire Gi;
   wire [3:0] r;
   wire c_out;
   wire zero;

// Bidirs

// Instantiate the UUT
   claAdder4b UUT (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.c3(c3), 
		.Pi(Pi), 
		.Gi(Gi), 
		.r(r), 
		.c_out(c_out), 
		.op(op), 
		.zero(zero)
   );
// Initialize Inputs
   initial begin
		// add test
		a <= 4;
		b <= 4;
		ci <= 0;
		op <= 3'b010;
		#1; 
		if (r == 8) begin
			$display("Add Test 01 Passed");
		end else begin
			$display("Add Test 01 Failed: r = %d", r);
		end
		#99;
		
		a <= 14;
		b <= 0;
		ci <= 1;
		op <= 3'b010;
		#1; 
		if (r == 15) begin
			$display("Add Test 02 Passed");
		end else begin
			$display("Add Test 02 Failed: r = %d", r);
		end
		#99;
		
		// and and zero test
		a <= 15;
		b <= 0;
		ci <= 0;
		op <= 3'b000;
		#1; 
		if (r == 0) begin
			$display("And Test 01 Passed");
		end else begin
			$display("And Test 01 Failed: r = %d", r);
		end
		if (zero == 1) begin // 1 means r is all zeros. Zero = 1 is true.
			$display("Zero Test 01 Passed");
		end else begin
			$display("Zero Test 01 Failed: zero = %d", zero);
		end
		#99;
		
		a <= 15;
		b <= 10;
		ci <= 0;
		op <= 3'b000;
		#1; 
		if (r == 4'b1010) begin
			$display("And Test 02 Passed");
		end else begin
			$display("And Test 02 Failed: r = %d", r);
		end
		if (zero == 0) begin 
			$display("Zero Test 02 Passed");
		end else begin
			$display("Zero Test 02 Failed: zero = %d", zero);
		end
		#99;
		
		// or test
		a <= 15;
		b <= 0;
		ci <= 0;
		op <= 3'b001;
		#1; 
		if (r == 15) begin
			$display("Or Test 01 Passed");
		end else begin
			$display("Or Test 01 Failed: r = %d", r);
		end
		#99;
		a <= 8;
		b <= 7;
		ci <= 1; // won't matter.
		op <= 3'b001;
		#1; 
		if (r == 15) begin
			$display("Or Test 02 Passed");
		end else begin
			$display("Or Test 02 Failed: r = %d", r);
		end
		#99;
		
		// Less test.
		a <= 15;
		b <= 10;
		ci <= 1;
		op <= 3'b111;
		#1; 
		if (r == 0) begin
			$display("Less Test 01 Passed");
		end else begin
			$display("Less Test 01 Failed: r = %d", r);
		end
		a <= 0;
		b <= 5;
		ci <= 1;
		op <= 3'b111;
		#1; 
		if (r == 1) begin
			$display("Less Test 02 Passed");
		end else begin
			$display("Less Test 02 Failed: r = %d", r);
		end
		
		// Sub test.
		a <= 7;
		b <= 4;
		ci <= 1;
		op <= 3'b110;
		#1; 
		if (r == 3) begin
			$display("Sub Test 01 Passed");
		end else begin
			$display("Sub Test 01 Failed: r = %d", r);
		end
		a <= 0; 
		b <= 7;
		ci <= 1;
		op <= 3'b110;
		#1; 
		if (r == 4'b1001) begin
			$display("Sub Test 02 Passed");
		end else begin
			$display("Sub Test 02 Failed: r = %d", r);
		end
		#99;
		
		$stop;
	end
endmodule
