`timescale 1ns / 1ps
module cu(
		input [31:0] S,
		input  [1:0] Stage,
		output [2:0] NPCOp,
		output [1:0] GRF_D_Op,
		output 		 EXTSign,
		output [2:0] ALUOp,
		output 		 ALU_B_Op,
		output 		 DMWrite,
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
	
	wire Addu,Subu,Ori,Lw,Sw,Beq,Lui,J,Jal,Jr;
	assign Addu=(Opcode==6'b000000 && Funct==6'b100001);
	assign Subu=(Opcode==6'b000000 && Funct==6'b100011);
	assign Ori =(Opcode==6'b001101);
	assign Lw  =(Opcode==6'b100011);
	assign Sw  =(Opcode==6'b101011);
	assign Beq =(Opcode==6'b000100);
	assign Lui =(Opcode==6'b001111);
	assign J   =(Opcode==6'b000010);
	assign Jal =(Opcode==6'b000011);
	assign Jr  =(Opcode==6'b000000 && Funct==6'b001000);
	assign Addi=(Opcode==6'b001000);
	assign Jalr=(Opcode==6'b000000 && Funct==6'b001001);
	
	
	
	
	assign NPCOp=		(Beq?3'b001:
							(Jal|J?3'b010:
							(Jr|Jalr?3'b011:0)));
	assign GRF_D_Op=	(Lw?2'b01:
							(Jal|Jalr?2'b10:0));
	assign EXTSign=	Lw|Sw|Addi;
	assign ALUOp=		(Addu|Lw|Sw|Addi?3'd1:
							(Subu?3'd2:
							(Ori?3'd3:
							(Lui?3'd4:0))));
	assign ALU_B_Op=	Ori|Lw|Sw|Lui|Addi;
	assign DMWrite=	Sw;
	
	assign A1=			(Lui|Jal|J?0:S[25:21]);
	assign A2=			(Ori|Lw|Lui|Jal|J|Jr|Addi|Jalr?0:S[20:16]);
	assign A3=			(Addu|Subu|Jalr?S[15:11]:
							(Ori|Lw|Lui|Addi?S[20:16]:
							(Jal?5'h1f:0)));
						
	assign Tuse1=		(Beq|Jr|Jalr?0:
							(Addu|Subu|Ori|Lw|Sw|Addi?2'b01:2'b11));
	assign Tuse2=		(Beq?0:
							(Addu|Subu?2'b01:
							(Sw?2'b10:2'b11)));
	assign Tnew_=		(Jal|Jalr?2'b01:
							(Addu|Subu|Ori|Lui|Addi?2'b10:
							(Lw?2'b11:0)));
	assign Tnew =		(Tnew_<Stage?0:Tnew_-Stage);
endmodule
