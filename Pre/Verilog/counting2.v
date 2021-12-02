`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:11 09/15/2021 
// Design Name: 
// Module Name:    counting1 
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
`define S3 2'b11
module counting2(
		input [1:0] num,
		input clk,
		output ans
	);
	reg [1:0] now;
	assign ans=(now==`S3)?1'b1:1'b0;
	
	initial
	begin
		now<=`S0;
	end
	
	always @(posedge clk)
	begin
		if (now==`S0)
		begin
			if (num==2'b01)
			begin
				now<=`S1;
			end
		end
		else if (now==`S1)
		begin
			if (num==2'b10)
			begin
				now<=`S2;
			end
			else if (num==2'b11)
			begin
				now<=`S0;
			end
		end
		else if (now==`S2)
		begin
			if (num==2'b01)
			begin
				now<=`S1;
			end
			else if (num==2'b11)
			begin
				now<=`S3;
			end
		end
		else
		begin
			if (num==2'b01)
			begin
				now<=`S1;
			end
			else if (num==2'b10)
			begin
				now<=`S0;
			end
		end
	end
	
endmodule