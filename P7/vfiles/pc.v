`timescale 1ns / 1ps
`include "macro.v"
module pc(
		input clk,
		input reset,
		input Stall,
		input IntReq,
		input ERET,
		input [31:0] PCI,
		input [31:0] EPC,
		output [31:0] PCO,
		output Err
	);
	reg [31:0] PCReg;
	assign PCO=PCReg;
	assign Err=((PCO&32'd3)>0 || PCO<32'h3000 || PCO>32'h6ffc);
	
	always @(posedge clk)
	begin
		if (reset)
		begin
			PCReg<=32'h00003000;
		end
		else if (IntReq)
		begin
			PCReg<=32'h00004180;
		end
		else if (ERET)
		begin
			PCReg<=EPC;
		end
		else if (Stall)
		begin
			PCReg<=PCReg;
		end
		else
		begin
			PCReg<=PCI;
		end
	end
endmodule
