`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:22:01 09/15/2021 
// Design Name: 
// Module Name:    counter 
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
module code(
		input Clk,
		input Reset,
		input Slt,
		input En,
		output [63:0] Output0,
		output [63:0] Output1
	);
	reg [63:0] cnt,Cnt0,Cnt1;
	
	assign Output0=Cnt0;
	assign Output1=Cnt1;
	
	initial
	begin
		cnt<=0;
		Cnt0<=0;
		Cnt1<=0;
	end
	
	always @(posedge Clk)
	begin
		if (Reset)
		begin
			cnt<=0;
			Cnt0<=0;
			Cnt1<=0;
		end
		else if (En)
		begin
			if (Slt==0)
			begin
				Cnt0<=Cnt0+1;
			end
			else
			begin
				if (cnt%3'b100==2'b11)
				begin
					Cnt1<=Cnt1+1;
				end
				cnt<=cnt+1;
			end
		end
	end

endmodule
