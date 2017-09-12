`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:23:10 03/19/2017 
// Design Name: 
// Module Name:    memoriaDados 
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
module memoriaDados (
	endereco, 
	writedata, 
	memwrite, 
	memread, 
	clk, 
	read_data
); 

	input wire [31:0] endereco;        // endereço da memória 
	input wire [31:0] writedata;     
	input wire memwrite;
	input wire memread;
	input wire clk,                 
	output reg [31:0] read_data      


	reg [31:0] MEMO[0:255];  // 256 palavras de 32-bits 

	integer i;

	initial begin
	  read_data <= 0;
	  for (i = 0; i < 256; i = i + 1) begin
		 MEMO[i] = i;
	  end
	end

	always @(posedge clk) begin
	  if (memwrite == 1'b1) begin
		 MEMO[enredeco] <= writedata;
	  end
	  
	  if (memread == 1'b1) begin
		 read_data <= MEMO[endereco];
	  end
end

	endmodule
