`timescale 1ns / 1ps
`include "macro.v"
module alu(
		input [3:0] ALUOp,
		input [31:0] A,
		input [31:0] B,
		output [31:0] C
	);
	reg [31:0] res;
	assign C=res;
	always @(*)
	begin
		case (ALUOp)
			`ALU_ADD:  res<=A+B;
			`ALU_SUB:  res<=A-B;
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
			//(B[31]?{32'hffffffff<<(32'd32-A[4:0]),B>>A[4:0]}:B>>A[4:0]);
				

			default: res<=A;
		endcase
	end
endmodule
