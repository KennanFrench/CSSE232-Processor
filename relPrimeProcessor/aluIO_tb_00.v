// Verilog test fixture created from schematic /home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/aluio/aluIO.sch - Sat Nov 14 20:06:25 2015

`timescale 1ns / 1ps

module aluIO_aluIO_sch_tb();

// Inputs
   reg CLK;
   reg a_button;
   reg b_button;
   reg r_button;
   reg n_button;
   reg e_button;
   reg w_button;
   reg s_button;
   reg [3:0] switch;

// Output
   wire lcdReady;
   wire lcd_rs;
   wire lcd_E;
   wire sf_ce;
   wire lcd_rw;
   wire sf_we;
   wire sf_oe;
   wire led1;
   wire n_button_high;
   wire s_button_high;
   wire w_button_high;
   wire [3:0] lcd_D;
   wire led2;
   wire led3;
   wire led0;
   wire [15:0] DisplayData;

// Bidirs

// Instantiate the UUT
   aluIO UUT (
		.CLK(CLK), 
		.lcdReady(lcdReady), 
		.lcd_rs(lcd_rs), 
		.lcd_E(lcd_E), 
		.sf_ce(sf_ce), 
		.lcd_rw(lcd_rw), 
		.sf_we(sf_we), 
		.sf_oe(sf_oe), 
		.led1(led1), 
		.a_button(a_button), 
		.b_button(b_button), 
		.r_button(r_button), 
		.n_button_high(n_button_high), 
		.s_button_high(s_button_high), 
		.n_button(n_button), 
		.e_button(e_button), 
		.w_button(w_button), 
		.w_button_high(w_button_high), 
		.s_button(s_button), 
		.lcd_D(lcd_D), 
		.switch(switch), 
		.led2(led2), 
		.led3(led3), 
		.led0(led0), 
		.DisplayData(DisplayData)
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

      // Wait 100ns for simulator to finish initializing 
      #100;

      // Enter test values
		switch <= 4'b0001;
   end
endmodule
