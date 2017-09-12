`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:06:19 03/15/2017 
// Design Name: 
// Module Name:    PC 
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
/////////////////////////////////////////////////////////////////////////////////

//PC contem o endereço da instrução atual. 

module PC (  
	clk, 
	pc,
	branch, 
	branchadress,
	aluzero,
	out
); 
  input clk;
  input [31:0]pc;
  input branch;
  input [31:0] branchadress; 
  input aluzero;
  output reg [31:0] out;
  
  always @(posedge clk) begin
	 if (aluzero && branch) begin 
		out = pc +1 + (branchadress << 2);
    end else begin 
		out = pc + 1; 
	end 
	end 
endmodule
