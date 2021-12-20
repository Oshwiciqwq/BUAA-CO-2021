`timescale 1ns / 1ps
`include "macro.v"
module bridge(
		input IntReq,
		input Respond,
		input interrupt,
		input [31:0] A,
		input [31:0] DI,
		input [2:0] SOp,
		input [2:0] LOp,
		
		output [3:0] DM_Byteen,
		output [31:0] DM_A,
		output TC0_WE,
		output TC1_WE,
		output [31:0] DM_DI,
		
		input [31:0] DM_DO_,
		input [31:0] TC0_DO,
		input [31:0] TC1_DO,
		output [31:0] DO,
		
		input IRQ0,
		input IRQ1,
		output [7:2] HWInt,
		output [6:2] EC
		
	);
	assign DM_Range=(A<=32'h2fff);
	assign TC0_Range=(A>=32'h7f00 && A<=32'h7f0b);
	assign TC1_Range=(A>=32'h7f10 && A<=32'h7f1b);
	assign TC_Range=TC0_Range|TC1_Range;
	assign In_Range=DM_Range|TC_Range;
	
	assign DM_A=Respond?32'h7f20:A;
	assign TC0_WE=TC0_Range && SOp==`Mem_SW && !IntReq;
	assign TC1_WE=TC1_Range && SOp==`Mem_SW && !IntReq;
	
	wire [31:0] DM_DO;
	wire [3:0] DM_Byteen_;
	
	smux	SMUX	(A[1:0],SOp,DI,DM_Byteen_,DM_DI);
	assign DM_Byteen=
		Respond?4'hf:
		IntReq?0:
		DM_Byteen_;
	lmux	LMUX	(A[1:0],LOp,DM_DO_,DM_DO);
	
	assign EC=
		(LOp>0 && !In_Range)?`ERR_AdEL:
		(LOp>0 && LOp!=`Mem_LW && TC_Range)?`ERR_AdEL:
		(LOp==`Mem_LW && A[1:0]>0)?`ERR_AdEL:
		((LOp==`Mem_LH || LOp==`Mem_LHU) && A[0]>0)?`ERR_AdEL:
		
		(SOp>0 && !In_Range)?`ERR_AdES:
		(SOp>0 && SOp!=`Mem_SW && TC_Range)?`ERR_AdES:
		(SOp==`Mem_SW && A[1:0]>0)?`ERR_AdES:
		(SOp==`Mem_SH && A[0]>0)?`ERR_AdES:
		(SOp==`Mem_SW && TC_Range && A[3:2]==2'd2)?`ERR_AdES:
		0;
	
	assign DO=
		DM_Range?DM_DO:
		TC0_Range?TC0_DO:
		TC1_Range?TC1_DO:
		0;
	
	assign HWInt={3'b0,interrupt,IRQ1,IRQ0};
endmodule
