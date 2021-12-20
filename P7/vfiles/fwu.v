`timescale 1ns / 1ps
module fwu(
		input [4:0] A0,
		input [31:0] D0,
		input [4:0] A1,
		input [31:0] D1,
		input [4:0] A2,
		input [31:0] D2,
		input [4:0] A3,
		input [31:0] D3,
		output [31:0] DO
	);
	assign DO=	(A0==0?D0:
					(A1==A0?D1:
					(A2==A0?D2:
					(A3==A0?D3:D0))));

endmodule
