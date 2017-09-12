`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:52:16 03/15/2017
// Design Name:   alu
// Module Name:   C:/Users/Bruno/Desktop/tste/Tp1/testeALU.v
// Project Name:  Tp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testeALU;
	reg [31:0] read1;
	reg [31:0] read2;
	reg [3:0] control;

	wire [31:0] result;
	wire zero;

	// Instanciando com o modulo de alu
	alu uut (
		.read1(read1), 
		.read2(read2), 
		.control(control), 
		.result(result), 
		.zero(zero)
	);

	initial begin
		// Dando valores iniciais às entradas
		read1 = 0;
		read2 = 0;
		control = 0;

		#100;
        
		//Iniciando os testes
		   read1 = 50;
			read2 = 30;
            $display("And");
			control = 4'b0000;
			display;
            $display("Or");
			control = 4'b0001;
			display;          
          	$display("Add");
			control = 4'b0010;
			display;
            $display("Sub");
			control = 4'b0110;
			display;
            $display("Slt");
			control = 4'b0111;
			display;
          
          
		end

		task display;
          #5 $display("AluResult:%d, zero:%0b, controle: %b", result, zero, control);
		endtask
  
endmodule

