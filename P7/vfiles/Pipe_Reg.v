`timescale 1ns / 1ps
`include "macro.v"
module PipR(
		input  IntReq,
		input  clk,
		input  reset,
		input  Stall,
		input  ERET,
		input  [31:0] EPC,
		input  [1:0]  Stage,
		input  [31:0] SI,
		input  [31:0] PCI,
		input  [31:0] DI1,
		input  [31:0] DI2,
		input  [31:0] DI3,
		input  [31:0] EXTI,
		input  [6:2]  ECI,
		input         BDI,
		output [31:0] SO,
		output [31:0] PCO,
		output [31:0] DO1,
		output [31:0] DO2,
		output [31:0] DO3,
		output [31:0] EXTO,
		output [6:2]  ECO,
		output        BDO
	);
	reg [31:0] S,PC,D1,D2,D3,EXT;
	reg [6:2] EC;
	reg BD;
	assign SO=S;
	assign PCO=PC;
	assign DO1=D1;
	assign DO2=D2;
	assign DO3=D3;
	assign EXTO=EXT;
	assign ECO=EC;
	assign BDO=BD;
	always @(posedge clk)
	begin
		if (reset || IntReq || (Stall && (Stage==`EStage)) || ERET)
		begin
			S<=0;
			PC<=
				reset?32'h3000:
				IntReq?32'h4180:
				ERET?EPC:
				(Stall && (Stage==`EStage))?PCI:
				0;
			D1<=0;
			D2<=0;
			D3<=0;
			EXT<=0;
			EC<=0;
			BD<=
				reset|IntReq|ERET?0:
				(Stall && (Stage==`EStage))?BDI:
				0;
		end
		else if (Stall && (Stage==`DStage))
		begin
			//no change
		end
		else
		begin
			S<=SI;
			PC<=PCI;
			D1<=DI1;
			D2<=DI2;
			D3<=DI3;
			EXT<=EXTI;
			EC<=ECI;
			BD<=BDI;
		end
	end
endmodule
