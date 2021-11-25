`timescale 1ns / 1ps
module alu(
		input [31:0] A,
		input [31:0] B,
		input [2:0] ALUOp,
		output [31:0] C
	);
	reg [31:0] res;
	assign C=res;
	always @(*)
	begin
		if (ALUOp==3'b000)//+
		begin
			res<=A+B;
		end
		else if (ALUOp==3'b001)//-
		begin
			res<=A-B;
		end
		else if (ALUOp==3'b010)//&
		begin
			res<=A&B;
		end
		else if (ALUOp==3'b011)//|
		begin
			res<=A|B;
		end
		else if (ALUOp==3'b100)//>>
		begin
			res<=A>>B;
		end
		else//>>>
		begin
			res<=$signed(A)>>>B;
		end
	end

endmodule
