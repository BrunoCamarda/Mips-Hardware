`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:47:06 03/14/2017 
// Design Name: 
// Module Name:    multiplexador 
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
module multiplexador(
	 sel,
	 in0,
	 in1, 
	 out
    );
	 
	 input sel; 
	 input  in0;
	 input  in1; 
	 output reg  out; 
	 
	 always @(sel, in0, in1) begin
		if (sel == 0) begin
			out <= in0; 
		end else begin 
			out <= in1; 
	 end 
	 end
endmodule
