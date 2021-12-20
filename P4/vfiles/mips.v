`timescale 1ns / 1ps
module mips(
		input clk,
		input reset
	);
	wire [31:0] NowPC,NxtPC,PC4,IM_S,GRF_DI,GRF_DO1,GRF_DO2,EXT_DO,ALU_B,ALU_C,DM_DO;
	wire [4:0] GRF_A3;
	wire ALU_Zero;
	reg [4:0] Reg_ra=5'd31;
	
	wire [1:0] NPCOp;
	wire GRFWrite;
	wire [1:0] GRF_A3_Op;
	wire [1:0] GRF_DI_Op;
	wire EXTSign;
	wire [2:0] ALUOp;
	wire ALU_B_Op;
	wire DMWrite;
	
	pc  PC  (clk,reset,NxtPC,NowPC);
	npc NPC (NPCOp,ALU_Zero,NowPC,IM_S[25:0],GRF_DO1,NxtPC,PC4);
	im  IM  (NowPC,IM_S);
	cu  CU  (IM_S[31:26],IM_S[5:0],NPCOp,GRFWrite,GRF_A3_Op,GRF_DI_Op,EXTSign,ALUOp,ALU_B_Op,DMWrite);
	
	mux_2 #(5) MUX0(GRF_A3_Op,IM_S[15:11],IM_S[20:16],Reg_ra,Reg_ra,GRF_A3);
	mux_2 #(32) MUX1(GRF_DI_Op,ALU_C,DM_DO,PC4,PC4,GRF_DI);
	grf GRF (clk,reset,NowPC,GRFWrite,IM_S[25:21],IM_S[20:16],GRF_A3,GRF_DI,GRF_DO1,GRF_DO2);
	
	ext EXT (EXTSign,IM_S[15:0],EXT_DO);
	
	mux_1 #(32) MUX2(ALU_B_Op,GRF_DO2,EXT_DO,ALU_B);
	alu ALU (ALUOp,GRF_DO1,ALU_B,ALU_C,ALU_Zero);
	
	dm  DM  (clk,reset,NowPC,DMWrite,ALU_C,GRF_DO2,DM_DO);
	
	always @(posedge clk)
	begin
		//$display("123");
	end
endmodule
