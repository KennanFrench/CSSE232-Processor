// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module TEST_gate;
          reg <signal1>;
          reg [2:0] <signal2>;
          wire [3:0] <signal3>;
          wire <signal4>;

          <module_name> <instance_name> (
                  <port1>,
                  <port2>
          );

          integer <name1>;
          integer <name2>;

   // The following code initializes the Global Set Reset (GSR) and Global Three-State (GTS) nets
   // Refer to the Synthesis and Simulation Design Guide for more information on this process
   reg GSR;
   assign glbl.GSR = GSR;
   reg GTS;
   assign glbl.GTS = GTS;

   initial begin
      GSR = 1;
      GTS = 0; // GTS is not activated by default
      #100; // GSR is set for 100 ns
      GSR = 0;
   end

 // Initialize Inputs
	// use this if your design contains sequential logic
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial begin
      // Initialize Inputs

      // Wait 100ns for simulator to finish initializing 
      #100;
		

		Sw0 = 1;
		Sw1 = 1;
		Sw2 = 1;
		Sw3 = 1;
		CLR = 0;
		
		North_Button = 0;
		South_Button = 0;
		East_Button = 0;
		West_Button = 0;
		
		#100;
		
		Sw0 = 0;
		Sw1 = 1;
		Sw2 = 0;
		Sw3 = 1;
		CLR = 0;
		
		North_Button = 1;
		South_Button = 1;
		East_Button = 1;
		West_Button = 1;
		
		
		#100;
		
	
		Sw0 = 0;
		Sw1 = 1;
		Sw2 = 0;
		Sw3 = 1;
		CLR = 0;
		
		North_Button = 0;
		South_Button = 1;
		East_Button = 1;
		West_Button = 0;
		
		
		#100;
		
		Sw0 = 0;
		Sw1 = 1;
		Sw2 = 0;
		Sw3 = 1;
		CLR = 1;
		
		North_Button = 1;
		East_Button = 1;
		South_Button = 1;
		West_Button = 1;
		
		#100;
      // Enter test values
   end
  endmodule
