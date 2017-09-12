`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:30:30 03/14/2017 
// Design Name: 
// Module Name:    extensor 
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
module extensor(
	in,
	out
    );

	input [15:0] in; 
	output reg[31:0] out;
	
	always @ (in, out) begin
	out[15:0] = in[15:0];
	out[31:16] = 0;
	end
endmodule
