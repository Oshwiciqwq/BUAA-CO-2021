`timescale 1ns / 1ps
module grf(
		input clk,
		input reset,
		input [31:0] PC,
		input [4:0] A1,
		input [4:0] A2,
		input [4:0] A3,
		input [31:0] DI,
		output [31:0] DO1,
		output [31:0] DO2
	);
	reg [31:0] Reg [31:0];
	
	assign DO1=Reg[A1];
	assign DO2=Reg[A2];
	
	integer i;
	initial
	begin
		for (i=0;i<32'd32;i=i+1)
		begin
			Reg[i[4:0]]<=0;
		end
	end
	always @(posedge clk)
	begin
		if (reset)
		begin
			for (i=0;i<32'd32;i=i+1)
			begin
				Reg[i[4:0]]<=0;
			end
		end
		else if (A3!=0)
		begin
			$display("%d@%h: $%d <= %h",$time,PC,A3,DI);
			Reg[A3]<=DI;
		end
	end
endmodule
