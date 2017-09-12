`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:52:15 03/15/2017 
// Design Name: 
// Module Name:    alucontrol 
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
module alucontrol(aluOP1, aluOP2, funct, control);

  input [5:0]funct;
  input aluOP1;
  input aluOP2;

  output reg [3:0]control;
  
  parameter aluopLWSW= 2'b00;
  parameter aluopBeq = 2'b01;
  parameter aluopR   = 2'b10;
  //parameter aluopJ   = 2'b00;

  always @(*)
  begin
    //LW e SW
    if((aluopLWSW[0] == aluOP1) && (aluopLWSW[1] == aluOP2))
        control = 4'b0010;

      //BEQ e BNE ?????????????w
      else if((aluopBeq[1] == aluOP1) && (aluopBeq[0] == aluOP2))
        control = 4'b0110;
    
    //R
      else if((aluopR[1] == aluOP1) && (aluopR[0] == aluOP2))
        if(funct == 6'b100000) //add
          control = 4'b0010;
          
          else if(funct == 6'b100010)//sub 
            control = 4'b0110;

            else if(funct == 6'b100100)//AND
              control = 4'b0000;

              else if(funct == 6'b100101)//OR
                control = 4'b0001;

              else if(funct == 6'b101010)//SLT
                control = 4'b0111;
  end    
  
endmodule
