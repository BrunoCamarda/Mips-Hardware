`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:19:11 03/23/2017
// Design Name:   PC
// Module Name:   C:/Users/Bruno/Desktop/tste/Tp1/teste_mips.v
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

// Incluindo Modulos no Sistema//
`include "alu.v"
`include "alucontrol.v"
`include "unidadeControle.v"
`include "PC.v"
`include "memoria_instrucao.v"
`include "multiplexador.v"
`include "multiplexador5bits.v"
`include "registradores.v"
`include "extensor.v"
`include "decodificador.v"
`include "dataMemory.v"

module teste_mips;
    reg [31:0] inicioPC;
	 reg clk;

	//iniciando o endereço de pc com zeros
    initial begin
        inicioPC = 32'b0;
    end
   
	//criando atributos de apoio
    wire [31:0] PC;
    wire [31:0] Instrucao;
    wire [31:0] ALUentrada, Resultado;
    wire ALUzero;

    //Insntanciando módulos em ordem
    wire [31:0] MemData; 
    wire [31:0] SaidaExtensao;
    extensor E1(Instrucao[15:0], SaidaExtensao); //recebe a instrucao e retorna instrucao extendida em 32 bits

    wire RegDst, ALUSrc, MemToReg, RegWrite, MemRead, MemWrite, Branch, Jump; //variaveis de apoio
    
    PC PC1(clk, inicioPC, Branch, SaidaExtensao, ALUzero, PC); //pc recebe o endereço da instrucao, um sinal 
	 //para o caso de ter que fazer salto, o endreço da instrucao caso seja feito o salto, 
	 //a instrucao caso nao tenha que fazer salto, um sinal da ALU para saber, junto com branch, se vai fazer
	 //salto ou nao, e retorna o endereço da proxima instrucao

    memoria_instrucao MI1(PC, Instrucao); //recebe o endereço vindo de PC e com base nele 
	 // retorna a instrucao a ser executada

    wire ALUOp1;
	 wire ALUOp2;
	 wire [5:0] opcode;
	 wire [4:0] rs;
    wire [4:0] rt;
    wire [4:0] rd;
    wire [4:0] shamt;
    wire [5:0] funct; 
	 wire [15:0] adress; 
	 wire [25:0] adressj;
	 
	 decoficador D1(Instrucao, opcode, rs, rt, rd, shamt, funct, adress, adressj); //recebe a instrucao
	 //e com base nela gera os códigos de controle

    unidadeControle CU(opcode, RegDst, Branch, MemRead, MemToReg, ALUOp1, ALUOp2, MemWrite, ALUSrc, RegWrite, Jump);
	//com base no valor de OPcode gerado pelo decodificador, a unidade de controle gera os sinais que serão usados

    wire [3:0] ALUctrl;

    alucontrol AC(ALUOp1, ALUOp2, funct, ALUctrl);
	 //recebe os sinais de controle e com base neles gera um código que informará à ALU o que ela deve fazer

    wire [4:0] WriteAddr;

    multiplexador5bits MU5(RegDst, Instrucao[20:16], Instrucao[15:11], WriteAddr);
	 //seleciona entre os codigos das instruções com base no valor de RegDst 
	 //e retorna o o endereço onde a memória será escrita WriteAddr

    wire [31:0] Read1; wire [31:0] Read2; wire [31:0] Writedata;

    multiplexador32bits MU32(MemData, MemToReg, Resultado, Writedata);
	 //Seleciona entre os valores de MemToReg e Resultado com base no valor de MemData
	 //e retorna o que sera escrita WriteData

    registradores R1(clk, RegWrite, Instrucao[25:21], Instrucao[20:16], WriteAddr, Read1, Read2, Writedata);

    multiplexador32bits MU32_2(SaidaExtensao, ALUSrc, Read2, ALUentrada);

    ALU U01(ALUctrl, Read1, ALUentrada, Resultado, ALUzero);
	 //recebe os sinal da ALUcontrol, informando qual funcão ira realizar
	 //recebe os valores de AluEntrada e Read1 e faz os cálculos com eles
	 //retorna o valor em Resultado
	 //Emite um sinal em ALUzero caso as entradas sejam iguais

    DataMemory DM(MemWrite, MemRead, Resultado, Read2, clk, MemData);
	 

endmodule
