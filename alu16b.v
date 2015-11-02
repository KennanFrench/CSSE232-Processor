module alu_16b(result, a, b, selector);

input [15:0] a;
input [15:0] b;
input [3:0] selector;

output [15:0] result;
output [0:0] zero;

reg [15:0] result;

//,flag;

always@(selector) begin

	case(selector)
		4′b0000: // add
			result = a + b;
		4′b0001: // sub
			result = a - b;
		4′b0010: // mult
			result = a * b;
		4′b0011: // div
			result = a / b;
		4′b0100: // mod
			result = a % b;
		4′b0101: // logical and
			result = a && b; 
		4′b0110: // logical or
			result = a || b; //8-bit
		4′b0111: // negation
			result = !a;
		4′b1000: // bitwise negation
			result = ~a; 
		4′b1001: // bitwise and
			result = a & b;
		4′b1010: // bitwise or
			result = a | b;
		4′b1011: // bitwise xor
			result = a ^ b;
		4′b1100: // left shift
			result = a << 1;
		4′b1101: // right shift
			result = a >> 1;
	endcase
	if (a - b == 0) begin
		zero = 1;
	end else begin
		zero = 0;
	end
end

endmodule