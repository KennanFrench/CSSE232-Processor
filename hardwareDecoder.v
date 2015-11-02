module HardwareDecoder(hardwareValue, result);

input [7:0] hardwareValue;

output [15:0] result;

reg [15:0] result;

//,flag;

always@(hardwareValue) begin

	case(hardwareValue)
		8'b00000001: // wb
			result = someaddr
		8'b00000010: // sb
		8'b00000100: // eb
		8'b00001000: // nb
		8'b00010000: // sw3
		8'b00100000: // sw2
		8'b01000000: // sw1
		8'b10000000: // sw0


	endcase
	if (a - b == 0) begin
		zero = 1;
	end else begin
		zero = 0;
	end
end

endmodule
