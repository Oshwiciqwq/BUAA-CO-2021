`timescale 1ns / 1ps
`define DStage 2'd0
`define EStage 2'd1
`define MStage 2'd2
`define WStage 2'd3
module PipR(
		input  clk,
		input  reset,
		input  Stall,
		input  [1:0]  Stage,
		input  [31:0] SI,
		input  [31:0] PCI,
		input  [31:0] DI1,
		input  [31:0] DI2,
		input  [31:0] DI3,
		input  [31:0] EXTI,
		output [31:0] SO,
		output [31:0] PCO,
		output [31:0] DO1,
		output [31:0] DO2,
		output [31:0] DO3,
		output [31:0] EXTO
	);
	reg [31:0] S,PC,D1,D2,D3,EXT;
	assign SO=S;
	assign PCO=PC;
	assign DO1=D1;
	assign DO2=D2;
	assign DO3=D3;
	assign EXTO=EXT;
	always @(posedge clk)
	begin
		if (reset || (Stall && (Stage==`EStage)))
		begin
			S<=0;
			PC<=0;
			D1<=0;
			D2<=0;
			D3<=0;
			EXT<=0;
		end
		else if (Stall && (Stage==`DStage))
		begin
			S<=S;
			PC<=PC;
			D1<=D1;
			D2<=D2;
			D3<=D3;
			EXT<=EXT;
		end
		else
		begin
			S<=SI;
			PC<=PCI;
			D1<=DI1;
			D2<=DI2;
			D3<=DI3;
			EXT<=EXTI;
		end
	end
endmodule
