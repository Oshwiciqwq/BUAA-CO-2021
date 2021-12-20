`timescale 1ns / 1ps
`include "macro.v"
module cpu(
		input clk,
		input reset,
		output [31:0] macroscopic_pc, 

		output [31:0] i_inst_addr,
		input  [31:0] i_inst_rdata,
		
		output [31:0] Mem_Addr,
		output [2 :0] Mem_SOp,
		output [2 :0] Mem_LOp,
		output [31:0] Mem_DI,
		input  [31:0] Mem_DO,

		output [31:0] m_inst_addr,

		output w_grf_we,
		output [4 :0] w_grf_addr,
		output [31:0] w_grf_wdata,

		output [31:0] w_inst_addr,
		
		input [7:2] HWInt,
		input [6:2] Mem_EC,
		output IntReq,
		output Respond
	);

	reg [31:0] ZERO=32'd0;
	reg [31:0] HIGH=32'hffffffff;
	reg [1:0] DStage=2'd0;
	reg [1:0] EStage=2'd1;
	reg [1:0] MStage=2'd2;
	reg [1:0] WStage=2'd3;
	
	
	wire [31:0] F_S,F_PC,F_NxtPC;
	wire [6:2]  F_EC;
	wire        F_PC_Err,F_RI;
	
	wire [31:0] D_S,D_PC;
	wire [4:0]  D_A1,D_A2,D_A3;
	wire [1:0]  D_Tuse1,D_Tuse2;
	wire [2:0]  D_NPCOp,D_CMPOp;
	wire [3:0]  D_MDUOp;
	wire        D_EXTSign;
	wire        D_CMP;
	wire [31:0] D_GRF_DO1,D_GRF_DO2,D_EXT,D_DO1,D_DO2,D_PC8;
	wire [6:2]  D_ECI;
	
	wire [31:0] E_S,E_PC;
	wire [4:0]  E_A1,E_A2,E_A3;
	wire [1:0]  E_Tnew;
	wire [2:0]  E_GRF_D_Op;
	wire        E_SrcA_Op,E_SrcB_Op;
	wire [3:0]  E_ALUOp,E_MDUOp;
	wire        E_MDU_Start,E_MDU_Busy;
	wire [31:0] E_DI1,E_DI2,E_DI3,E_EXT,E_D1,E_D2,E_SrcA,E_SrcB,E_ALU_C,E_MDU_DO,E_DO3;
	wire        E_Load,E_Store;
	wire [6:2]  E_ECI,E_EC;
	wire        E_ALU_Overflow;

	wire [31:0] M_S,M_PC;
	wire [4:0]  M_A2,M_A3;
	wire [1:0]  M_Tnew;
	wire [2:0]  M_GRF_D_Op;
	wire [31:0] M_DI1,M_DI2,M_DI3,M_DI,M_DO,M_DO3;
	wire 		M_ERET,M_CP0_WE;
	wire [31:0] M_EPC,M_CP0_DO;
	wire [6:2]  M_ECI,M_EC;

	wire [31:0] W_S,W_PC;
	wire [4:0]  W_A3;
	wire [1:0]  W_Tnew;
	wire [31:0] W_DI3;
	wire        W_BD;

	
	
	wire Stall0,Stall1,Stall;
	assign Stall=Stall0|Stall1|(D_MDUOp>0 && (E_MDU_Busy || E_MDU_Start));
	
	//**********F Stage**********//
	pc		PC		(clk,reset,Stall,IntReq,M_ERET,F_NxtPC,M_EPC,F_PC,F_PC_Err);
	
	//IM_begin
	assign i_inst_addr=F_PC;
	assign F_S=F_PC_Err?0:i_inst_rdata;
	//IM_end
	
	npc		NPC		(D_NPCOp,D_CMP,F_PC,D_S[25:0],D_DO1,F_NxtPC);
	
	
	cu		F_CU	(.S(F_S),.RI(F_RI));
	
	assign F_EC=
		F_PC_Err?`ERR_AdEL:
		F_RI?`ERR_RI:
		0;
	

	//**********D Stage**********//
	PipR	D_Reg	(
					.clk(clk),
					.reset(reset),
					.Stall(Stall),
					.IntReq(IntReq),
					.ERET(M_ERET),
					.EPC(M_EPC),
					.Stage(DStage),
					.SI(F_S),
					.PCI(F_PC),
					.ECI(F_EC),
					.BDI(F_BD),
					.SO(D_S),
					.PCO(D_PC),
					.ECO(D_ECI),
					.BDO(D_BD)
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
					.Tuse2(D_Tuse2),
					.BD(F_BD)
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
					.IntReq(IntReq),
					.ERET(M_ERET),
					.EPC(M_EPC),
					.Stage(EStage),
					.SI(D_S),
					.PCI(D_PC),
					.DI1(D_DO1),
					.DI2(D_DO2),
					.DI3(D_PC8),
					.EXTI(D_EXT),
					.ECI(D_ECI),
					.BDI(D_BD),
					.SO(E_S),
					.PCO(E_PC),
					.DO1(E_DI1),
					.DO2(E_DI2),
					.DO3(E_DI3),
					.EXTO(E_EXT),
					.ECO(E_ECI),
					.BDO(E_BD)
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
					.Tnew(E_Tnew),
					.Load(E_Load),
					.Store(E_Store)
					);
					
	fwu		FW2		(E_A1,E_DI1,M_A3,M_DI3,W_A3,W_DI3,ZERO[4:0],ZERO,E_D1);
	fwu		FW3		(E_A2,E_DI2,M_A3,M_DI3,W_A3,W_DI3,ZERO[4:0],ZERO,E_D2);
	
	
	assign E_SrcA=(E_SrcA_Op?{27'b0,E_S[10:6]}:E_D1);
	assign E_SrcB=(E_SrcB_Op?E_EXT:E_D2);
	
	mdu		MDU		(clk,reset,E_MDU_Start,IntReq,M_ERET,E_MDUOp,E_SrcA,E_SrcB,E_MDU_DO,E_MDU_Busy);
	alu		ALU		(E_ALUOp,E_SrcA,E_SrcB,E_ALU_C,E_ALU_Overflow);
	
	assign E_DO3=
		(E_GRF_D_Op==`Rd_ALU)?E_ALU_C:
		(E_GRF_D_Op==`Rd_MDU)?E_MDU_DO:
		E_DI3;
	
	assign E_EC=
		~E_ALU_Overflow?E_ECI:
		E_Load?`ERR_AdEL:
		E_Store?`ERR_AdES:
		`ERR_Ov;
	
	//**********M Stage**********//
	PipR	M_Reg	(
					.clk(clk),
					.reset(reset),
					.Stall(Stall),
					.IntReq(IntReq),
					.ERET(M_ERET),
					.Stage(MStage),
					.EPC(M_EPC),
					.SI(E_S),
					.PCI(E_PC),
					.DI1(E_ALU_C),
					.DI2(E_D2),
					.DI3(E_DO3),
					.ECI(E_EC),
					.BDI(E_BD),
					.SO(M_S),
					.PCO(M_PC),
					.DO1(M_DI1),
					.DO2(M_DI2),
					.DO3(M_DI3),
					.ECO(M_ECI),
					.BDO(M_BD)
					);
					
	cu		M_CU	(
					.S(M_S),
					.Stage(MStage),
					.GRF_D_Op(M_GRF_D_Op),
					.LOp(Mem_LOp),
					.SOp(Mem_SOp),
					.A2(M_A2),
					.A3(M_A3),
					.Tnew(M_Tnew),
					.CP0_WE(M_CP0_WE),
					.ERET(M_ERET)
					);
					
	fwu		FW4		(M_A2,M_DI2,W_A3,W_DI3,ZERO[4:0],ZERO,ZERO[4:0],ZERO,M_DI);
	
	
	//DM_begin
	assign Mem_Addr=M_DI1;
	assign Mem_DI=M_DI;
	assign m_inst_addr=M_PC;
	//DM_end
	
	assign M_EC=
		M_ECI>0?M_ECI:
		Mem_EC;
		
	
	assign macroscopic_pc=M_PC;
	cp0		CP0		(
					.clk(clk),
					.reset(reset),
					.A(M_S[15:11]),
					.DI(M_DI),
					.PCI(M_PC),
					.ECI(M_EC),
					.HWInt(HWInt),
					.WE(M_CP0_WE),
					.ERET(M_ERET),
					.BDI(M_BD),
					.IntReq(IntReq),
					.PCO(M_EPC),
					.DO(M_CP0_DO),
					.Respond(Respond)
					);
	
	assign M_DO3=
		(M_GRF_D_Op==`Rd_MEM)?Mem_DO:
		(M_GRF_D_Op==`Rd_CP0)?M_CP0_DO:
		M_DI3;
	

	//**********W Stage**********//
	PipR	W_Reg	(
					.clk(clk),
					.IntReq(IntReq),
					.reset(reset),
					.Stall(Stall),
					.ERET(ZERO[0]),
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
					.Tnew(W_Tnew),
					.BD(W_BD)
					);

endmodule
