`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:55:15 03/14/2017 
// Design Name: 
// Module Name:    memoria_instrucao 
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
module memoriaInstrucao(
	address,
	inst
	);
  
  input [31:0] address;
  output reg [31:0] inst;
  
  //always @ (address) begin
    //    case (Address) 
            
            /*                 
            add    $2, $0, 1           # $2 = 1
            sub    $3, $0, $2          # $3 = -1
            slt    $5, $3, $0          # $5 = 1
            add    $6, $2, $5          # $6 = 2
            or     $7, $5, $6          # $7 = 3
            sub    $8, $5, $7          # $8 = -2
            and    $9, $8, $7          # $9 = 2
            sw     $9, 0($a0)          # Store $9 in DMem[0]
            lw     $9, 0($0)           # Load Final Value
            nop                        # Complete
             */
           
		//end
endmodule
