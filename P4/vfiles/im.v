`timescale 1ns / 1ps
module im(
		input [31:0] A,
		output [31:0] S
	);
	reg [31:0] IMReg [1023:0];
	assign S=IMReg[A[11:2]];
	initial
	begin
		$readmemh("code.txt",IMReg);
	end
endmodule
