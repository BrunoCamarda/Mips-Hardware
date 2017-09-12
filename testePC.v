`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:46:11 03/15/2017
// Design Name:   PC
// Module Name:   C:/Users/Bruno/Desktop/tste/Tp1/testePC.v
// Project Name:  Tp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testePC;
	reg clk;
	reg [31:0] pc;
	wire [31:0] out;

	
	PC uut (
		.clk(clk), 
		.pc(pc), 
		.out(out)
	);

	initial begin
		$monitor ("clock: %b, pc: %b, out: %b", clk, pc, out);  
		clk = 0;
		pc = 0;
		#5 pc = 10; 
		#5 pc = 50;
		#5 pc = 100;        

	end
   always begin 
		#5 clk = !clk; 
	end
		
endmodule

