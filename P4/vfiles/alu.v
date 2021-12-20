`timescale 1ns / 1ps
`define Add 3'd0
`define Sub 3'd1
`define Or 3'd2
`define Lui 3'd3
module alu(
		input [2:0] ALUOp,
		input [31:0] A,
		input [31:0] B,
		output [31:0] C,
		output zero
	);
	reg [31:0] res;
	assign C=res;
	assign zero=(C==0);
	always @(*)
	begin
		case (ALUOp)
			`Add: res<=A+B;
			`Sub: res<=A-B;
			`Or: res<=A|B;
			`Lui: res<={B,{16{1'b0}}};
			default: res<=0;
		endcase
	end
endmodule
