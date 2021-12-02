`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:37:38 09/15/2021 
// Design Name: 
// Module Name:    Pre_combination_circuit_1 
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
module ALU2(
		input [3:0] inA,
		input [3:0] inB,
		input [1:0] inC,
		input [1:0] op,
		output [3:0] ans
	);
	assign ans=(op==2'b00)?$signed($signed(inA)>>>inC):(op==2'b01)?inA>>inC:(op==2'b10)?inA-inB:inA+inB;
endmodule
