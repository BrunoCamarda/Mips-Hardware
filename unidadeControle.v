`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:26 03/19/2017 
// Design Name: 
// Module Name:    unidadeControle 
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
// Code your design here
module unidadeControle(
	opcode, 
	regDst, 
	branch, 
	memRead, 
	mentoReg, 
	aluOP1, 
	aluOP2, 
	MemWrite, 
	aluSrc, 
	regWrite, 
	jump
);
  
  input [5:0]opcode;
  
  output reg regDst;
  output reg branch;
  output reg memRead;
  output reg mentoReg;
  output reg aluOP1;
  output reg aluOP2;
  output reg MemWrite;
  output reg aluSrc;
  output reg regWrite;
  output reg jump;


  parameter	opcodeLW 	= 6'b100011;
  parameter	opcodeSW 	= 6'b101011;
  parameter	opcodeR 	= 6'b000000;
  parameter	opcodeBeq = 6'b000100;
  parameter	opcodeJ 	= 6'b000010;
  
  always @(*)
  begin
      
      
    	case(opcode)
          //LW
          opcodeLW:begin
              regDst	 = 1'b0;
              branch	 = 1'b0;
              memRead  = 1'b1;
              mentoReg = 1'b1;
              aluOP1 	 = 1'b0;
              aluOP2   = 1'b0;
              MemWrite = 1'b0;
              aluSrc 	 = 1'b1;
              regWrite = 1'b1;
              jump		 = 1'b0;

          end

          //SW
          opcodeSW:begin
              //regDst  = 1'b0; //x
              branch  = 1'b0;
              memRead = 1'b0;
              //mentoReg= 1'b0; //x
              aluOP1  = 1'b0;
              aluOP2  = 1'b0;
              MemWrite= 1'b1;
              aluSrc  = 1'b1;
              regWrite= 1'b0;
              jump    = 1'b0;

          end
          
          //R
          opcodeR:begin
              regDst   = 1'b1; 
              branch   = 1'b0;
              memRead  = 1'b0;
              mentoReg = 1'b0; 
              aluOP1   = 1'b1;
              aluOP2   = 1'b0;
              MemWrite = 1'b0;
              aluSrc   = 1'b0;
              regWrite = 1'b1;
              jump     = 1'b0;

          end

          //Beq
          opcodeBeq:begin
              //regDst   = 1'b0;// x  
              branch   = 1'b1;
              memRead  = 1'b0;
              //mentoReg = 1'b0; //x
              aluOP1   = 1'b0;
              aluOP2   = 1'b1;
              MemWrite = 1'b0;
              aluSrc   = 1'b0;
              regWrite = 1'b0;
              jump     = 1'b0;

          end   

          //Jump
          opcodeJ:begin
    //        regDst    = 1;// x  
    //        branch    = 1;
    //        memRead   = 0;
    //        mentoReg  = 0; //x
    //        aluOP     = 01;
    //        MemWrite  = 0;
    //        aluSrc    = 0;
    //        regWrite  = 0;
            jump    = 1;
          end
   


       endcase
   end    
  
endmodule
