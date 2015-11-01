// Verilog test fixture created from schematic /home/ethan/Downloads/Input/InputSelect.sch - Sun Nov  1 15:57:23 2015

`timescale 1ns / 1ps

module InputSelect_InputSelect_sch_tb();

// Inputs
   reg [7:0] OldData;
   reg CLR;
   reg WriteToOldData;
   reg CLK;
   reg sw0;
   reg sw1;
   reg sw2;
   reg sw3;
   reg nb;
   reg eb;
   reg sb;
   reg wb;

// Output
   wire [7:0] O;

// Bidirs

// Instantiate the UUT
   InputSelect UUT (
		.OldData(OldData), 
		.CLR(CLR), 
		.WriteToOldData(WriteToOldData), 
		.CLK(CLK), 
		.sw0(sw0), 
		.sw1(sw1), 
		.sw2(sw2), 
		.sw3(sw3), 
		.nb(nb), 
		.eb(eb), 
		.sb(sb), 
		.wb(wb), 
		.O(O)
   );
// Initialize Inputs

	// use this if your design contains sequential logic
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   initial begin
      // Initialize Inputs
		OldData <= 8'b10001000;
		WriteToOldData = 1;
		
      // Wait 100ns for simulator to finish initializing 
      #100;

      // Enter test values
		OldData <= 8'b10001000;
		sw0 <= 0;
		sw1 <= 0;
		sw2 <= 0;
		sw3 <= 1;
		nb <= 0;
		eb <= 0;
		sb <= 0;
		wb <= 1;
		
		#21;
		
		
		if (O == 0) begin
			$display("Okay 1");
		end else begin
			$display("Failed 1, O = %b", O);
		end
		#79;
		
		OldData <= 8'b10001000;
		sw0 <= 1;
		sw1 <= 1;
		sw2 <= 0;
		sw3 <= 0;
		nb <= 0;
		eb <= 0;
		sb <= 0;
		wb <= 0;
		
		#21;
		
		
		if (O == 8'b10001011) begin
			$display("Okay 2");
		end else begin
			$display("Failed 2, O = %b", O);
		end
		#79;
		
		
   end
endmodule
