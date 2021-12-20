`timescale 1ns / 1ps
`define DMSize 32'd4096
module dm(
		input clk,
		input reset,
		input [31:0] PC,
		input DMWrite,
		input [31:0] A,
		input [31:0] DI,
		output [31:0] DO
	);
	
	reg [31:0] DMReg [`DMSize-1:0];
	assign DO=DMReg[A[13:2]];
	
	integer i;
	initial
	begin
		for (i=0;i<`DMSize;i=i+1)
		begin
			DMReg[i]<=0;
		end
	end
	always @(posedge clk)
	begin
		if (reset)
		begin
			for (i=0;i<`DMSize;i=i+1)
			begin
				DMReg[i]<=0;
			end
		end
		else if (DMWrite)
		begin
			$display("%d@%h: *%h <= %h",$time,PC,A,DI);
			DMReg[A[13:2]]<=DI;
		end
	end
endmodule
