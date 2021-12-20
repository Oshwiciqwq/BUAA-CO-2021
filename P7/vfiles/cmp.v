`timescale 1ns / 1ps
`include "macro.v"
module cmp(
		input [2:0] Op,
		input [31:0] A,
		input [31:0] B,
		output Res
	);
	assign Res=
		(Op==`CMP_BEQ && A==B)||
		(Op==`CMP_BNE && A!=B)||
		(Op==`CMP_BGEZ && $signed(A)>=$signed(0))||
		(Op==`CMP_BGTZ && $signed(A)>$signed(0))||
		(Op==`CMP_BLEZ && $signed(A)<=$signed(0))||
		(Op==`CMP_BLTZ && $signed(A)<$signed(0));
endmodule
