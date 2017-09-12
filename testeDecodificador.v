`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:45:27 03/19/2017
// Design Name:   decodificador
// Module Name:   C:/Users/Bruno/Desktop/tste/Tp1/testeDecodificador.v
// Project Name:  Tp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decodificador
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testeDecodificador;

	// Inputs
	reg [31:0] instrucao;

	// Outputs
	wire [5:0] opcode;
	wire [4:0] rs;
	wire [4:0] rt;
	wire [4:0] rd;
	wire [4:0] shamt;
	wire [5:0] funct;
	wire [15:0] address;
	wire [25:0] addressJ;

	// Instantiate the Unit Under Test (UUT)
	decodificador uut (
		.instrucao(instrucao), 
		.opcode(opcode), 
		.rs(rs), 
		.rt(rt), 
		.rd(rd), 
		.shamt(shamt), 
		.funct(funct), 
		.address(address), 
		.addressJ(addressJ)
	);

	initial begin
		// Initialize Inputs
		instrucao = 0;
		$dumpfile("dump.vcd");
		$dumpvars(1);

          
	//		instrucao = 32'b00000010010010000100000000100000;  //add
   //    instrucao = 32'b00001001001010000000010010110000;  //jump
			instrucao = 32'b10001101001010000000010010110000;	//lw
			display;
			
          
		end

	task display;
		#1 $display("opcode:%0b,rs:%0b,rt:%0b,rd:%0bshamt:%0b,funct:%0b",opcode,rs,rt,rd,shamt,funct);
	endtask 
      
endmodule

