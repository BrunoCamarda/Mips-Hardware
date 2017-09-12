`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:45:36 03/23/2017 
// Design Name: 
// Module Name:    multiplexador32bits 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module multiplexador32(
	sel,
	in0,
	in1,
	out
 );
 
input sel;
input[31:0] in0;
input[31:0] in1;

output reg[31:0] out;

always @(sel, in0, in1)
	begin
		if (sel == 0 )
			out <= in0;
		else
			out <= in1;
	end
endmodule