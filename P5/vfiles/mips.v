`timescale 1ns / 1ps
module mips(
		input clk,
		input reset
	);
	reg [31:0] ZERO=32'd0;
	reg [1:0] DStage=2'd0;
	reg [1:0] EStage=2'd1;
	reg [1:0] MStage=2'd2;
	reg [1:0] WStage=2'd3;
	
	
	wire [31:0] F_S,F_PC,NxtPC;
	
	wire [31:0] D_S,D_PC;
	wire [4:0]  D_A1,D_A2,D_A3;
	wire [1:0]  D_Tuse1,D_Tuse2;
	wire [2:0]  D_NPCOp;
	wire        D_EXTSign;
	wire        D_CMP1;
	wire [31:0] D_GRF_DO1,D_GRF_DO2,D_EXT,D_DO1,D_DO2,D_PC8;
	
	wire [31:0] E_S,E_PC;
	wire [4:0]  E_A1,E_A2,E_A3;
	wire [1:0]  E_Tnew;
	wire [1:0]  E_GRF_D_Op;
	wire [2:0]  E_ALUOp;
	wire        E_ALU_B_Op;
	wire [31:0] E_DI1,E_DI2,E_DI3,E_EXT,E_D1,E_D2,E_ALU_B,E_ALU_C,E_DO3;

	wire [31:0] M_S,M_PC;
	wire [4:0]  M_A2,M_A3;
	wire [1:0]  M_Tnew;
	wire [1:0]  M_GRF_D_Op;
	wire        M_DMWrite;
	wire [31:0] M_DI1,M_DI2,M_DI3,M_DM_DI,M_DM_DO,M_DO,M_DO3;

	wire [31:0] W_S,W_PC;
	wire [4:0]  W_A3;
	wire [1:0]  W_Tnew;
	wire [31:0] W_DI3;

	
	
	wire Stall0,Stall1,Stall;
	assign Stall=Stall0|Stall1;
	
	//**********F Stage**********//
	pc		PC		(clk,reset,Stall,NxtPC,F_PC);
	im		IM		(F_PC,F_S);
	
	npc	NPC	(D_NPCOp,D_CMP1,F_PC,D_S[25:0],D_DO1,NxtPC);
	

	//**********D Stage**********//
	PipR	D_Reg	(
					.clk(clk),
					.reset(reset),
					.Stall(Stall),
					.Stage(DStage),
					.SI(F_S),
					.PCI(F_PC),
					.SO(D_S),
					.PCO(D_PC)
					);
					
	cu		D_CU	(
					.S(D_S),
					.Stage(DStage),
					.NPCOp(D_NPCOp),
					.EXTSign(D_EXTSign),
					.A1(D_A1),
					.A2(D_A2),
					.A3(D_A3),
					.Tuse1(D_Tuse1),
					.Tuse2(D_Tuse2)
					);
	
	grf	GRF	(clk,reset,W_PC,D_A1,D_A2,W_A3,W_DI3,D_GRF_DO1,D_GRF_DO2);
	ext	EXT	(D_EXTSign,D_S[15:0],D_EXT);
	
	assign D_PC8=D_PC+32'd8;
	
	fwu	FW0	(D_A1,D_GRF_DO1,E_A3,E_DI3,M_A3,M_DI3,W_A3,W_DI3,D_DO1);
	fwu	FW1	(D_A2,D_GRF_DO2,E_A3,E_DI3,M_A3,M_DI3,W_A3,W_DI3,D_DO2);
	stu	ST0	(D_A1,D_Tuse1,E_A3,E_Tnew,M_A3,M_Tnew,W_A3,W_Tnew,Stall0);
	stu	ST1	(D_A2,D_Tuse2,E_A3,E_Tnew,M_A3,M_Tnew,W_A3,W_Tnew,Stall1);
	
	assign D_CMP1=(D_DO1==D_DO2);

	//**********E Stage**********//
	PipR	E_Reg	(
					.clk(clk),
					.reset(reset),
					.Stall(Stall),
					.Stage(EStage),
					.SI(D_S),
					.PCI(D_PC),
					.DI1(D_DO1),
					.DI2(D_DO2),
					.DI3(D_PC8),
					.EXTI(D_EXT),
					.SO(E_S),
					.PCO(E_PC),
					.DO1(E_DI1),
					.DO2(E_DI2),
					.DO3(E_DI3),
					.EXTO(E_EXT)
					);
					
	cu		E_CU	(
					.S(E_S),
					.Stage(EStage),
					.ALUOp(E_ALUOp),
					.ALU_B_Op(E_ALU_B_Op),
					.GRF_D_Op(E_GRF_D_Op),
					.A1(E_A1),
					.A2(E_A2),
					.A3(E_A3),
					.Tnew(E_Tnew)
					);
					
	fwu	FW2	(E_A1,E_DI1,M_A3,M_DI3,W_A3,W_DI3,ZERO[4:0],ZERO,E_D1);
	fwu	FW3	(E_A2,E_DI2,M_A3,M_DI3,W_A3,W_DI3,ZERO[4:0],ZERO,E_D2);
	mux_1 #(32) MUX2(E_ALU_B_Op,E_D2,E_EXT,E_ALU_B);
	alu ALU (E_ALUOp,E_D1,E_ALU_B,E_ALU_C);
	
	assign E_DO3=((E_GRF_D_Op==2'b00)?E_ALU_C:E_DI3);
	
	//**********M Stage**********//
	PipR	M_Reg	(
					.clk(clk),
					.reset(reset),
					.Stall(Stall),
					.Stage(MStage),
					.SI(E_S),
					.PCI(E_PC),
					.DI1(E_ALU_C),
					.DI2(E_D2),
					.DI3(E_DO3),
					.SO(M_S),
					.PCO(M_PC),
					.DO1(M_DI1),
					.DO2(M_DI2),
					.DO3(M_DI3)
					);
					
	cu		M_CU	(
					.S(M_S),
					.Stage(MStage),
					.GRF_D_Op(M_GRF_D_Op),
					.DMWrite(M_DMWrite),
					.A2(M_A2),
					.A3(M_A3),
					.Tnew(M_Tnew)
					);
					
	fwu	FW4	(M_A2,M_DI2,W_A3,W_DI3,ZERO[4:0],ZERO,ZERO[4:0],ZERO,M_DM_DI);
	dm		DM		(clk,reset,M_PC,M_DMWrite,M_DI1,M_DM_DI,M_DM_DO);
	
	assign M_DO3=((M_GRF_D_Op==2'b01)?M_DM_DO:M_DI3);

	//**********W Stage**********//
	PipR	W_Reg	(
					.clk(clk),
					.reset(reset),
					.Stall(Stall),
					.Stage(WStage),
					.SI(M_S),
					.PCI(M_PC),
					.DI3(M_DO3),
					.SO(W_S),
					.PCO(W_PC),
					.DO3(W_DI3)
					);
					
	cu		W_CU	(
					.S(W_S),
					.Stage(WStage),
					.A3(W_A3),
					.Tnew(W_Tnew)
					);
	
endmodule
