`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:00:23 03/15/2017
// Design Name:   alucontrol
// Module Name:   C:/Users/Bruno/Desktop/tste/Tp1/testeAlucontrol.v
// Project Name:  Tp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alucontrol
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testeAlucontrol;
	reg aluOP1;
	reg aluOP2;
	reg [5:0] funct;
	wire [3:0] control;


	alucontrol uut (
		.aluOP1(aluOP1), 
		.aluOP2(aluOP2), 
		.funct(funct), 
		.control(control)
	);

	initial begin
		$dumpfile("dump.vcd");
		$dumpvars(1);
		$display("R - SLT");
		aluOP1 = 1;
		aluOP2 = 10;
		funct = 6'b100101;
		display;
	end

		task display;
			#1 $display("AluControl:%0b %0b %0b %0b", control[3], control[2], control[1], control[0]);
		endtask
      
endmodule

