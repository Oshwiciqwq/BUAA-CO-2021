`timescale 1ns / 1ps
module mips(
		input clk,
		input reset,
		
		output [31:0] i_inst_addr,
		input  [31:0] i_inst_rdata,
		
		output [31:0] m_data_addr,
		input  [31:0] m_data_rdata,
		output [31:0] m_data_wdata,
		output [3:0]  m_data_byteen,
		output [31:0] m_inst_addr,
		
		output        w_grf_we,
		output [4:0]  w_grf_addr,
		output [31:0] w_grf_wdata,
		output [31:0] w_inst_addr
	);
	reg [31:0] ZERO=32'd0;
	reg [31:0] HIGH=32'hffffffff;
	reg [1:0] DStage=2'd0;
	reg [1:0] EStage=2'd1;
	reg [1:0] MStage=2'd2;
	reg [1:0] WStage=2'd3;
	
	
	wire [31:0] F_S,F_PC,F_NxtPC;
	
	wire [31:0] D_S,D_PC;
	wire [4:0]  D_A1,D_A2,D_A3;
	wire [1:0]  D_Tuse1,D_Tuse2;
	wire [2:0]  D_NPCOp,D_CMPOp;
	wire [3:0]  D_MDUOp;
	wire        D_EXTSign;
	wire        D_CMP;
	wire [31:0] D_GRF_DO1,D_GRF_DO2,D_EXT,D_DO1,D_DO2,D_PC8;
	
	wire [31:0] E_S,E_PC;
	wire [4:0]  E_A1,E_A2,E_A3;
	wire [1:0]  E_Tnew;
	wire [2:0]  E_GRF_D_Op;
	wire        E_SrcA_Op,E_SrcB_Op;
	wire [3:0]  E_ALUOp,E_MDUOp;
	wire        E_MDU_Start,E_MDU_Busy;
	wire [31:0] E_DI1,E_DI2,E_DI3,E_EXT,E_D1,E_D2,E_SrcA,E_SrcB,E_ALU_C,E_MDU_DO,E_DO3;

	wire [31:0] M_S,M_PC;
	wire [4:0]  M_A2,M_A3;
	wire [1:0]  M_Tnew;
	wire [2:0]  M_GRF_D_Op;
	wire [2:0]  M_DM_LOp,M_DM_SOp;
	wire [3:0]  M_DM_Byteen;
	wire [31:0] M_DI1,M_DI2,M_DI3,M_DM_DI,M_DM_DI_,M_DM_DO,M_DM_DO_,M_DO,M_DO3;

	wire [31:0] W_S,W_PC;
	wire [4:0]  W_A3;
	wire [1:0]  W_Tnew;
	wire [31:0] W_DI3;

	
	
	wire Stall0,Stall1,Stall;
	assign Stall=Stall0|Stall1|(D_MDUOp>0 && (E_MDU_Busy || E_MDU_Start));
	
	//**********F Stage**********//
	pc		PC		(clk,reset,Stall,F_NxtPC,F_PC);
	
	//IM_begin
	assign i_inst_addr=F_PC;
	assign F_S=i_inst_rdata;
	//IM_end
	
	npc		NPC		(D_NPCOp,D_CMP,F_PC,D_S[25:0],D_DO1,F_NxtPC);
	

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
					.CMPOp(D_CMPOp),
					.MDUOp(D_MDUOp),
					.EXTSign(D_EXTSign),
					.A1(D_A1),
					.A2(D_A2),
					.A3(D_A3),
					.Tuse1(D_Tuse1),
					.Tuse2(D_Tuse2)
					);
					
	//GRF_begin
	assign w_grf_we=HIGH[0];
	assign w_grf_addr=W_A3;
	assign w_grf_wdata=W_DI3;
	assign w_inst_addr=W_PC;
	grf	GRF	(clk,reset,W_PC,D_A1,D_A2,W_A3,W_DI3,D_GRF_DO1,D_GRF_DO2);
	//GRF_end
	
	
	ext	EXT	(D_EXTSign,D_S[15:0],D_EXT);
	
	assign D_PC8=D_PC+32'd8;
	
	fwu		FW0		(D_A1,D_GRF_DO1,E_A3,E_DI3,M_A3,M_DI3,W_A3,W_DI3,D_DO1);
	fwu		FW1		(D_A2,D_GRF_DO2,E_A3,E_DI3,M_A3,M_DI3,W_A3,W_DI3,D_DO2);
	stu		ST0		(D_A1,D_Tuse1,E_A3,E_Tnew,M_A3,M_Tnew,W_A3,W_Tnew,Stall0);
	stu		ST1		(D_A2,D_Tuse2,E_A3,E_Tnew,M_A3,M_Tnew,W_A3,W_Tnew,Stall1);
	
	cmp		CMP		(D_CMPOp,D_DO1,D_DO2,D_CMP);

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
					.MDUOp(E_MDUOp),
					.MDU_Start(E_MDU_Start),
					.SrcA_Op(E_SrcA_Op),
					.SrcB_Op(E_SrcB_Op),
					.GRF_D_Op(E_GRF_D_Op),
					.A1(E_A1),
					.A2(E_A2),
					.A3(E_A3),
					.Tnew(E_Tnew)
					);
					
	fwu		FW2		(E_A1,E_DI1,M_A3,M_DI3,W_A3,W_DI3,ZERO[4:0],ZERO,E_D1);
	fwu		FW3		(E_A2,E_DI2,M_A3,M_DI3,W_A3,W_DI3,ZERO[4:0],ZERO,E_D2);
	
	
	assign E_SrcA=(E_SrcA_Op?{27'b0,E_S[10:6]}:E_D1);
	assign E_SrcB=(E_SrcB_Op?E_EXT:E_D2);
	
	mdu		MDU		(clk,reset,E_MDU_Start,E_MDUOp,E_SrcA,E_SrcB,E_MDU_DO,E_MDU_Busy);
	alu		ALU		(E_ALUOp,E_SrcA,E_SrcB,E_ALU_C);
	
	assign E_DO3=
		(E_GRF_D_Op==3'd0)?E_ALU_C:
		(E_GRF_D_Op==3'd3)?E_MDU_DO:
		E_DI3;
	
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
					.DM_LOp(M_DM_LOp),
					.DM_SOp(M_DM_SOp),
					.A2(M_A2),
					.A3(M_A3),
					.Tnew(M_Tnew)
					);
					
	fwu		FW4		(M_A2,M_DI2,W_A3,W_DI3,ZERO[4:0],ZERO,ZERO[4:0],ZERO,M_DM_DI_);
	
	
	//DM_begin
	smux	SMUX	(M_DI1[1:0],M_DM_SOp,M_DM_DI_,M_DM_Byteen,M_DM_DI);
	
	assign m_data_addr=M_DI1&(32'h0003fff);
	assign M_DM_DO_=m_data_rdata;
	assign m_data_wdata=M_DM_DI;
	assign m_data_byteen=M_DM_Byteen;
	assign m_inst_addr=M_PC;
	
	lmux	LMUX	(M_DI1[1:0],M_DM_LOp,M_DM_DO_,M_DM_DO);
	//DM_end
	
	assign M_DO3=((M_GRF_D_Op==3'd1)?M_DM_DO:M_DI3);

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
