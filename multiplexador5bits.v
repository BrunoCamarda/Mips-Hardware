`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:42:32 03/23/2017 
// Design Name: 
// Module Name:    multiplexador5bits 
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
module multiplexador5bits(
  sel,
  in0,
  in1,
  out
  );
  
  input seletor;
  input [4:0] in0;
  input [4:0] in1;
  output reg [4:0] out;

  always @(sel, in0, in1)
    if (sel == 0)
      out <= in0;
    else
      out <= in1;

endmodule
