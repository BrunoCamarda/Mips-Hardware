`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:35:04 03/15/2017
// Design Name:   multiplexador
// Module Name:   C:/Users/Bruno/Desktop/tste/Tp1/testeMultiplexador.v
// Project Name:  Tp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplexador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testeMultiplexador;
	reg sel;
	reg  in0;
	reg  in1;
	wire  out;

	// Instantiate the Unit Under Test (UUT)
	multiplexador uut (
		.sel(sel), 
		.in0(in0), 
		.in1(in1), 
		.out(out)
	);

	initial begin
		sel = 0;
		in0 = 0;
		in1 = 0;

		#100;
        
		// Add stimulus here
		$monitor("in0: %b, in1: %b, sel: %b, OUT: %b", in0, in1, sel, out); 
		in1 = 0;
		in0 = 0;
		sel = 0; 
		#5 in0 = 0;
		in1 = 0; 
		sel = 1; 
		#5 in0 = 0;
		in1 = 1;
		sel = 0;
		#5 in0 = 0;
		in1 = 1; 
		sel = 1;
		#5 in0 = 1;
		in1 = 0;
		sel = 0; 
		#5 in0 = 1; 
		in1 = 0;
		sel = 1;
		#5 in0 = 1;
		in1 = 1;
		sel = 0;
		#5 in0 = 1;
		in1 = 1;
		sel = 1; 
		
		
	end

      
endmodule

