`timescale 1ns / 1ps
`include "macro.v"
module alu(
		input [3:0] ALUOp,
		input [31:0] A,
		input [31:0] B,
		output [31:0] C,
		output Overflow
	);
	reg [31:0] res;
	assign C=res;
	
	wire [32:0] tmp;
	assign tmp=
		(ALUOp==`ALU_ADD)?{A[31],A}+{B[31],B}:
		(ALUOp==`ALU_SUB)?{A[31],A}-{B[31],B}:
		0;
	assign Overflow=(tmp[32]!=tmp[31]);
	
	always @(*)
	begin
		case (ALUOp)
			`ALU_ADD:  res<=A+B;
			`ALU_ADDU: res<=A+B;
			`ALU_SUB:  res<=A-B;
			`ALU_SUBU: res<=A-B;
			`ALU_LUI:  res<={B[15:0],{16{1'b0}}};
			`ALU_AND:  res<=A&B;
			`ALU_OR :  res<=A|B;
			`ALU_NOR:  res<=~(A|B);
			`ALU_XOR:  res<=A^B;
			`ALU_SLT:  res<=($signed(A)<$signed(B)?32'b1:32'b0);
			`ALU_SLTU: res<=(A<B?32'b1:32'b0);
			`ALU_SLL:  res<=(B<<A[4:0]);
			`ALU_SRL:  res<=(B>>A[4:0]);
			`ALU_SRA:  res<=($signed(B)>>>A[4:0]);
			default: res<=A;
		endcase
	end
endmodule
