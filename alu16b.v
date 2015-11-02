module alu_16b(out, a, b, selector);

input [15:0] a
input [15:0] b;
input [3:0] selector;

output [15:0] out;
output [0:0] zero

reg [15:0] out;

//,flag;

always@(selector) begin

	case(selector)
		4′b0000: // add
			out = a + b;
		4′b0001: // sub
			out = a - b;
		4′b0010: // mult
			out = a * b
		4′b0011: // div
			out = a / b;
		4′b0100: // mod
			out = a % b;
		4′b0101: // logical and
			out = a && b; 
		4′b0110: // logical or
			out = a || b //8-bit 
		4′b0111: // negation
			out = !a;
		4′b1000: // bitwise negation
			out = ~a; 
		4′b1001: // bitwise and
			out = a & b;
		4′b1010: // bitwise or
			out = a | b;
		4′b1011: // bitwise xor
			out = a ^ b;
		4′b1100: // left shift
			out = a << 1;
		4′b1101: // right shift
			out = a >> 1;
	endcase
	if (a - b == 0) begin
		zero = 1;
	end else begin
		zero = 0;
	end
end

endmodule