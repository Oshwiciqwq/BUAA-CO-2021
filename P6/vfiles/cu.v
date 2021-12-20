`timescale 1ns / 1ps
`include "macro.v"
module cu(
		input [31:0] S,
		input  [1:0] Stage,
		output [2:0] NPCOp,
		output [2:0] CMPOp,
		output [2:0] GRF_D_Op,
		output 		 EXTSign,
		output [3:0] ALUOp,
		output [3:0] MDUOp,
		output       MDU_Start,
		output 		 SrcA_Op,
		output 		 SrcB_Op,
		output [2:0] DM_LOp,
		output [2:0] DM_SOp,
		output [4:0] A1,
		output [4:0] A2,
		output [4:0] A3,
		output [1:0] Tnew,
		output [1:0] Tuse1,
		output [1:0] Tuse2
	);
	wire [5:0] Opcode,Funct;
	assign Opcode=S[31:26];
	assign Funct=S[5:0];
	
	wire [1:0] Tnew_;
	
	//-----------Decode-----------//
	assign ADD	=(Opcode==6'b000000 && Funct==6'b100000);
	assign ADDU	=(Opcode==6'b000000 && Funct==6'b100001);
	assign SUB	=(Opcode==6'b000000 && Funct==6'b100010);
	assign SUBU	=(Opcode==6'b000000 && Funct==6'b100011);
	assign AND	=(Opcode==6'b000000 && Funct==6'b100100);
	assign OR	=(Opcode==6'b000000 && Funct==6'b100101);
	assign XOR	=(Opcode==6'b000000 && Funct==6'b100110);
	assign NOR	=(Opcode==6'b000000 && Funct==6'b100111);
	assign SLT	=(Opcode==6'b000000 && Funct==6'b101010);
	assign SLTU	=(Opcode==6'b000000 && Funct==6'b101011);
	assign SLLV	=(Opcode==6'b000000 && Funct==6'b000100);
	assign SRLV	=(Opcode==6'b000000 && Funct==6'b000110);
	assign SRAV	=(Opcode==6'b000000 && Funct==6'b000111);
	
	assign ADDI	=(Opcode==6'b001000);
	assign ADDIU=(Opcode==6'b001001);
	assign ANDI	=(Opcode==6'b001100);
	assign ORI	=(Opcode==6'b001101);
	assign XORI	=(Opcode==6'b001110);
	assign LUI	=(Opcode==6'b001111);
	assign SLTI	=(Opcode==6'b001010);
	assign SLTIU=(Opcode==6'b001011);
	
	assign SLL	=(Opcode==6'b000000 && Funct==6'b000000);
	assign SRL	=(Opcode==6'b000000 && Funct==6'b000010);
	assign SRA	=(Opcode==6'b000000 && Funct==6'b000011);
	
	assign BEQ	=(Opcode==6'b000100);
	assign BNE	=(Opcode==6'b000101);
	assign BGEZ	=(Opcode==6'b000001 && S[20:16]==5'b00001);
	assign BGTZ	=(Opcode==6'b000111);
	assign BLEZ	=(Opcode==6'b000110);
	assign BLTZ	=(Opcode==6'b000001 && S[20:16]==5'b00000);
	
	assign J	=(Opcode==6'b000010);
	assign JAL	=(Opcode==6'b000011);
	assign JR 	=(Opcode==6'b000000 && Funct==6'b001000);
	assign JALR	=(Opcode==6'b000000 && Funct==6'b001001);
	
	assign LB	=(Opcode==6'b100000);
	assign LBU	=(Opcode==6'b100100);
	assign LH	=(Opcode==6'b100001);
	assign LHU	=(Opcode==6'b100101);
	assign LW	=(Opcode==6'b100011);
	
	assign SB	=(Opcode==6'b101000);
	assign SH	=(Opcode==6'b101001);
	assign SW	=(Opcode==6'b101011);
	
	assign MULT	=(Opcode==6'b000000 && Funct==6'b011000);
	assign MULTU=(Opcode==6'b000000 && Funct==6'b011001);
	assign DIV	=(Opcode==6'b000000 && Funct==6'b011010);
	assign DIVU	=(Opcode==6'b000000 && Funct==6'b011011);
	
	assign MFHI	=(Opcode==6'b000000 && Funct==6'b010000);
	assign MFLO	=(Opcode==6'b000000 && Funct==6'b010010);
	assign MTHI	=(Opcode==6'b000000 && Funct==6'b010001);
	assign MTLO	=(Opcode==6'b000000 && Funct==6'b010011);
	
	
	//-----------Classify-----------//
	assign Calc_r=ADD|ADDU|SUB|SUBU|AND|OR|XOR|NOR|SLT|SLTU|SLLV|SRAV|SRLV;
	assign Calc_i=ADDI|ADDIU|ANDI|ORI|XORI|LUI|SLTI|SLTIU;
	assign Calc_s=SLL|SRL|SRA;
	assign Branch=BEQ|BNE|BGEZ|BGTZ|BLEZ|BLTZ;
	assign Branch1=BGEZ|BGTZ|BLEZ|BLTZ;
	assign Branch2=BEQ|BNE;
	assign Link=JAL|JALR;
	assign JumpR=JR|JALR;
	assign Jump=J|JAL|JR|JALR;
	assign Load=LB|LBU|LH|LHU|LW;
	assign Store=SB|SH|SW;
	assign MD=MULT|MULTU|DIV|DIVU;
	assign MF=MFHI|MFLO;
	assign MT=MTHI|MTLO;
		
	
	//-----------Control-----------//
	assign NPCOp=
		Branch?3'd1:
		JAL|J?3'd2:
		JR|JALR?3'd3:
		0;
	assign CMPOp=
		BEQ?`CMP_BEQ:
		BNE?`CMP_BNE:
		BGEZ?`CMP_BGEZ:
		BGTZ?`CMP_BGTZ:
		BLEZ?`CMP_BLEZ:
		BLTZ?`CMP_BLTZ:
		0;
							
	assign GRF_D_Op=
		Load?3'd1:
		Link?3'd2:
		MF?3'd3:
		0;
							
	assign EXTSign=		Load|Store|ADDI|ADDIU|SLTI|SLTIU;
	assign ALUOp=
		ADD|ADDU|ADDI|ADDIU|Load|Store?`ALU_ADD:
		SUB|SUBU?`ALU_SUB:
		LUI?`ALU_LUI:
		AND|ANDI?`ALU_AND:
		OR|ORI?`ALU_OR:
		NOR?`ALU_NOR:
		XOR|XORI?`ALU_XOR:
		SLT|SLTI?`ALU_SLT:
		SLTU|SLTIU?`ALU_SLTU:
		SLL|SLLV?`ALU_SLL:
		SRL|SRLV?`ALU_SRL:
		SRA|SRAV?`ALU_SRA:
		0;
	assign MDUOp=
		MULT?`MDU_MULT:
		MULTU?`MDU_MULTU:
		DIV?`MDU_DIV:
		DIVU?`MDU_DIVU:
		MTHI?`MDU_MTHI:
		MTLO?`MDU_MTLO:
		MFHI?`MDU_MFHI:
		MFLO?`MDU_MFLO:
		0;
	assign MDU_Start=	MD;
	
	assign SrcA_Op=		Calc_s;	
	assign SrcB_Op=		Calc_i|Load|Store;
	
	assign DM_LOp=
		LB?`DM_LB:
		LBU?`DM_LBU:
		LH?`DM_LH:
		LHU?`DM_LHU:
		LW?`DM_LW:
		0;
	assign DM_SOp=
		SB?`DM_SB:
		SH?`DM_SH:
		SW?`DM_SW:
		0;
	
	assign A1=
		LUI|Calc_s|J|JAL|MF?0:
		S[25:21];
	assign A2=
		Calc_i|Branch1|Jump|Load|MF|MT?0:
		S[20:16];
	assign A3=
		Calc_r|Calc_s|MF|JALR?S[15:11]:
		Calc_i|Load?S[20:16]:
		JAL?5'h1f:
		0;
						
	assign Tuse1=
		Branch|JumpR?0:
		Calc_r|Calc_i|Load|Store|MD|MT?2'b01:
		2'b11;
	assign Tuse2=
		Branch2?0:
		Calc_r|Calc_s|MD?2'b01:
		Store?2'b10:
		2'b11;
	assign Tnew_=
		Link?2'b01:
		Calc_r|Calc_i|Calc_s|MF?2'b10:
		Load?2'b11:
		0;
		
	assign Tnew =
		Tnew_<Stage?0:
		Tnew_-Stage;
endmodule


/*
calc_r:ADD、ADDU、SUB、SUBU、AND、OR、XOR、NOR、SLT、SLTU
ADD:
000000 rs rt rd 00000 100000
ADDU:
000000 rs rt rd 00000 100001
AND:
000000 rs rt rd 00000 100100
NOR:
000000 rs rt rd 00000 100111
OR:
000000 rs rt rd 00000 100101
SLT:
000000 rs rt rd 00000 101010
GRF[rd]=(GRF[rs]<GRF[rt])
SLTU:
000000 rs rt rd 00000 101011
SUB:
000000 rs rt rd 00000 100010
SUBU:
000000 rs rt rd 00000 100011
XOR:
000000 rs rt rd 00000 100110
SLLV:
000000 rs rt rd 00000 000100
GRF[rd]=GRF[rt]<<GRF[rs]
SRAV:
000000 rs rt rd 00000 000111
SRLV:
000000 rs rt rd 00000 000110


calc_i:ADDI、ADDIU、ANDI、ORI、XORI、LUI、SLTI、SLTIU
ADDI:
001000 rs rt imm16
ADDIU:
001001 rs rt imm16
ANDI:
001100 rs rt imm16
LUI:
001111 00000 rt Imm16
ORI:
001101 rs rt Imm16
SLTI:
001010 rs rt Imm16
GRF[rd]=(GRF[rs]<Imm16)
SLTIU:
001011 rs rt Imm16
XORI:
001110 rs rt Imm16


calc_s:
SLL:
000000 00000 rt rd s 000000
GRF[rd]=GRF[rt]<<s
SRA:
000000 00000 rt rd s 000011
高位补符号位
SRL:
000000 00000 rt rd s 000010
高位补0


分支：BEQ、BNE、BLEZ、BGTZ、BLTZ、BGEZ
BEQ:
000100 rs rt offset
BGEZ:
000001 rs 00001 offset
BGTZ:
000111 rs 00000 offset
BLEZ:
000110 rs 00000 offset
BLTZ:
000001 rs 00000 offset
BNE:
000101 rs rt offset


跳转：J、JAL、JALR、JR
J:
000010 imm26
JAL:
000011 Imm26
JALR:
000000 rs 00000 rd 00000 001001
JR:
000000 rs 0000000000 00000 001000


访存：LB、LBU、LH、LHU、LW、SB、SH、SW
LB:
100000 base rt offset
LBU:
100100 base rt offset
LH:
100001 base rt offset
LHU:
100101 base rt offset
LW:
100011 base rt offset
SB:
101000 base rt offset
SH:
101001 base rt offset
SW:
101011 base rt offset


乘除：MULT、MULTU、DIV、DIVU
DIV:
000000 rs rt 0000000000 011010
商在LO 余数在HI
DIVU:
000000 rs rt 0000000000 011011
MULT:
000000 rs rt 0000000000 011000
MULTU:
000000 rs rt 0000000000 011001


HILO：MFHI、MFLO、MTHI、MTLO
MFHI:
000000 0000000000 rd 00000 010000
MFLO:
000000 0000000000 rd 00000 010010
MTHI:
000000 rs 000000000000000 010001
MTLO:
000000 rs 000000000000000 010011
*/
