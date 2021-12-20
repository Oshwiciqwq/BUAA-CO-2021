`timescale 1ns / 1ps
module im(
		input [31:0] A,
		output [31:0] S
	);
	reg [31:0] IMReg [4095:0];
	wire [31:0] B;
	assign B=(A-32'h00003000);
	assign S=((B>=32'd16384)?32'b0:IMReg[B[13:2]]);
	initial
	begin
		$readmemh("code.txt",IMReg);
	end
endmodule
