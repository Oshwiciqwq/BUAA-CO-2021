`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:00:18 09/15/2021 
// Design Name: 
// Module Name:    id_fsm 
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
`define S0 2'b00
`define S1 2'b01
`define S2 2'b10
module id_fsm(
		input [7:0] char,
		input clk,
		output out
	);
	reg [1:0] now;
	assign out=(now==`S2);
	
	initial
	begin
		now<=`S0;
	end
	
	always @(posedge clk)
	begin
		if (8'd48<=char && char<=8'd57)//num
		begin
			if (now==`S1)
			begin
				now<=`S2;
			end
		end
		else if (8'd65<=char && char<=8'd90 || 8'd97<=char && char<=8'd122)//alpha
		begin
			if (now==`S0)
			begin
				now<=`S1;
			end
			else
			if (now==`S2)
			begin
				now<=`S1;
			end
		end
		else//other
		begin
			now<=`S0;
		end
	end
	
endmodule
