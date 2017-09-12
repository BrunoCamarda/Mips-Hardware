`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:14:19 03/15/2017
// Design Name:   extensor
// Module Name:   C:/Users/Bruno/Desktop/tste/Tp1/testeExtensor.v
// Project Name:  Tp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: extensor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testeExtensor;
	reg [15:0] in;
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	extensor uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in = 16'b1010101111101010;
		#15
		$display ("Out: %b", out);

	end
      
endmodule

