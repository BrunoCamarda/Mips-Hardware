`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:06:20 03/19/2017 
// Design Name: 
// Module Name:    decodificador 
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
module decodificador(
	instrucao,
	opcode,
	rs,
	rt,
	rd,
	shamt,
	funct,
	address,
	addressJ
);
  //recebe a instrucao
  input [31:0] instrucao;
  //saidas para tipo R
  output reg [5:0] opcode;
  output reg [4:0] rs;
  output reg [4:0] rt;
  output reg [4:0] rd;
  output reg [4:0] shamt;
  output reg [5:0] funct;
  //saida para lw,sw e branch
  output reg [15:0] address;  
  //saida para jump
  output reg [25:0] addressJ;
  
  
  always @(*)
    begin
      opcode[5:0] = instrucao[31:26];
      if(opcode == 5'b000000 )
        begin //tipo R    
          rs[4:0] = instrucao[25:21];
          rt[4:0] = instrucao[20:16];
          rd[4:0] = instrucao[15:11];
          shamt[4:0] = instrucao[10:6];
          funct[5:0] = instrucao[5:0];
          $display("opcode:%0b,rs:%0b,rt:%0b,rd:%0b,shamt:%0b,funct:%0b",opcode,rs,rt,rd,shamt,funct);
      
        end        
        if(opcode == 6'b000010)//jump
          begin
            addressJ[25:0] = instrucao[25:0];
            $display("opcode:%0b,addressJ:%0b",opcode,addressJ);      
          end        
        if(opcode == 6'b100011)
          begin//lw
              
              rs[4:0] = instrucao[25:21];
              rt[4:0] = instrucao[20:16];
              address[15:0] = instrucao[15:0];                      
				  $display("opcode:%0b,rs:%0b,rt:%0b,address:%0b",opcode,rs,rt,address);
          end
      if(opcode == 6'b101011)           
          begin//sw
              rs[4:0] = instrucao[25:21];
              rt[4:0] = instrucao[20:16];
              address[15:0] = instrucao[15:0];                      
				  $display("opcode:%0b,rs:%0b,rt:%0b,address:%0b",opcode,rs,rt,address);
          end
      if(opcode == 6'b000100)           
          begin// branch
              rs[4:0] = instrucao[25:21];
              rt[4:0] = instrucao[20:16];
              address[15:0] = instrucao[15:0];                      
				  $display("opcode:%0b,rs:%0b,rt:%0b,address:%0b",opcode,rs,rt,address);
          end
       
    end
endmodule
