`timescale 1ns / 1ps
module ext(
		input EXTSign,
		input [15:0] DI,
		output [31:0] DO
	);
	assign DO=(EXTSign==0?{{16{1'b0}},DI}:{{16{DI[15]}},DI});
endmodule
