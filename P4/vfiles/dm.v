`timescale 1ns / 1ps
module dm(
		input clk,
		input reset,
		input [31:0] PC,
		input DMWrite,
		input [31:0] A,
		input [31:0] DI,
		output [31:0] DO
	);
	
	reg [31:0] DMReg [1023:0];
	assign DO=DMReg[A[11:2]];
	
	integer i;
	always @(posedge clk)
	begin
		if (reset)
		begin
			for (i=0;i<32'd1024;i=i+1)
			begin
				DMReg[i]<=0;
			end
		end
		else if (DMWrite)
		begin
			$display("@%h: *%h <= %h",PC,A,DI);
			DMReg[A[11:2]]=DI;
		end
	end
endmodule
