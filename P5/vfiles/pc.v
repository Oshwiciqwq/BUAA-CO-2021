`timescale 1ns / 1ps
module pc(
		input clk,
		input reset,
		input Stall,
		input [31:0] PCI,
		output [31:0] PCO
	);
	reg [31:0] PCReg;
	assign PCO=PCReg;
	
	initial
	begin
		PCReg<=32'h00003000;
	end
	
	always @(posedge clk)
	begin
		if (reset)
		begin
			PCReg<=32'h00003000;
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
