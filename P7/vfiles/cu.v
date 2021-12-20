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
		output [2:0] LOp,
		output [2:0] SOp,
		output [4:0] A1,
		output [4:0] A2,
		output [4:0] A3,
		output [1:0] Tnew,
		output [1:0] Tuse1,
		output [1:0] Tuse2,
		output       CP0_WE,
		output       BD,
		output       RI,
		output       ERET,
		output       Load,
		output       Store
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
	
	assign MFC0	=(Opcode==6'b010000 && S[25:21]==5'b00000);
	assign MTC0	=(Opcode==6'b010000 && S[25:21]==5'b00100);
	assign ERET	=(Opcode==6'b010000 && Funct==6'b011000);
	
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
		Load?`Rd_MEM:
		Link?`Rd_PC8:
		MF?`Rd_MDU:
		MFC0?`Rd_CP0:
		`Rd_ALU;
							
	assign EXTSign=		Load|Store|ADDI|ADDIU|SLTI|SLTIU;
	assign ALUOp=
		ADD|ADDI|Load|Store?`ALU_ADD:
		ADDU|ADDIU?`ALU_ADDU:
		SUB?`ALU_SUB:
		SUBU?`ALU_SUBU:
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
	
	assign LOp=
		LB?`Mem_LB:
		LBU?`Mem_LBU:
		LH?`Mem_LH:
		LHU?`Mem_LHU:
		LW?`Mem_LW:
		0;
	assign SOp=
		SB?`Mem_SB:
		SH?`Mem_SH:
		SW?`Mem_SW:
		0;
		
	assign CP0_WE=	MTC0;
	assign BD=		Jump|Branch;
	assign RI=		~(Calc_r|Calc_i|Calc_s|Branch|Jump|Load|Store|MD|MT|MF|MTC0|MFC0|ERET);
	
	assign A1=
		LUI|Calc_s|J|JAL|MF|MTC0|MFC0?0:
		S[25:21];
	assign A2=
		Calc_i|Branch1|Jump|Load|MF|MT|MFC0?0:
		S[20:16];
	assign A3=
		Calc_r|Calc_s|MF|JALR?S[15:11]:
		Calc_i|Load|MFC0?S[20:16]:
		JAL?5'h1f:
		0;
						
	assign Tuse1=
		Branch|JumpR?0:
		Calc_r|Calc_i|Load|Store|MD|MT?2'b01:
		2'b11;
	assign Tuse2=
		Branch2?0:
		Calc_r|Calc_s|MD?2'b01:
		Store|MTC0?2'b10:
		2'b11;
	assign Tnew_=
		Link?2'b01:
		Calc_r|Calc_i|Calc_s|MF?2'b10:
		Load|MFC0?2'b11:
		0;
		
	assign Tnew =
		Tnew_<Stage?0:
		Tnew_-Stage;
endmodule
