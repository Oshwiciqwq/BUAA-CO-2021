#include<bits/stdc++.h>
using namespace std;
#define delay 
unsigned int S,Ins[4096],Mem[4096],Reg[32],PC=0x3000,rs,rt,rd,Imm16,Imm26,Imm16s,HI,LO;
unsigned int Get(unsigned int x,int l,int r){
	return (x&((((1u<<r)-1)<<1)|1))>>l;
}
void RegWrite(unsigned int PC,unsigned int tar,unsigned int val){
	if (tar==0){
		return;
	}
	printf("@%08x: $%2d <= %08x\n",PC,tar,val);
	Reg[tar]=val;
}
void MemWrite(unsigned int PC,unsigned int tar,unsigned int val){
	printf("@%08x: *%08x <= %08x\n",PC,tar<<2,val);
	Mem[tar]=val;
}
long long Signed(unsigned int x){
	if (x>>31){
		return -(long long)((~x)+1);
	}else{
		return x;
	}
}
unsigned Sign_ext(unsigned int x,int i){
	if (x>>(i-1)){
		x|=0u-(1u<<i);
	}
	return x;
}
void exe(unsigned int &PC){
	S=Ins[(PC-0x3000)>>2];
	unsigned int Opcode=Get(S,26,31),Funct=Get(S,0,5),sa=Get(S,6,10);
	rs=Get(S,21,25);
	rt=Get(S,16,20);
	rd=Get(S,11,15);
	Imm16=Get(S,0,15);
	Imm16s=Sign_ext(Imm16,16);
	Imm26=Get(S,0,25);
	unsigned int p=Reg[rs]+Imm16s;
	
	unsigned int PC1=PC+4;
	if (Opcode==0b000000 && Funct==0b100000){//ADD
		RegWrite(PC,rd,Reg[rs]+Reg[rt]);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b100001){//ADDU
		RegWrite(PC,rd,Reg[rs]+Reg[rt]);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b100010){//SUB
		RegWrite(PC,rd,Reg[rs]-Reg[rt]);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b100011){//SUBU
		RegWrite(PC,rd,Reg[rs]-Reg[rt]);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b100100){//AND
		RegWrite(PC,rd,Reg[rs]&Reg[rt]);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b100101){//OR
		RegWrite(PC,rd,Reg[rs]|Reg[rt]);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b100110){//XOR
		RegWrite(PC,rd,Reg[rs]^Reg[rt]);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b100111){//NOR
		RegWrite(PC,rd,~(Reg[rs]|Reg[rt]));
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b101010){//SLT
		RegWrite(PC,rd,(unsigned int)((int)Reg[rs]<(int)Reg[rt]));
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b101011){//SLTU
		RegWrite(PC,rd,(unsigned int)(Reg[rs]<Reg[rt]));
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b000100){//SLLV
		RegWrite(PC,rd,Reg[rt]<<Get(Reg[rs],0,4));
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b000110){//SRLV
		RegWrite(PC,rd,Reg[rt]>>Get(Reg[rs],0,4));
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b000111){//SRAV
		RegWrite(PC,rd,(unsigned int)((int)Reg[rt]>>(int)Get(Reg[rs],0,4)));
		PC+=4;
		
		
	}else if (Opcode==0b001000){//ADDI
		RegWrite(PC,rt,Reg[rs]+Imm16s);
		PC+=4;
	}else if (Opcode==0b001001){//ADDIU
		RegWrite(PC,rt,Reg[rs]+Imm16s);
		PC+=4;
	}else if (Opcode==0b001100){//ANDI
		RegWrite(PC,rt,Reg[rs]&Imm16);
		PC+=4;
	}else if (Opcode==0b001101){//ORI
		RegWrite(PC,rt,Reg[rs]|Imm16);
		PC+=4;
	}else if (Opcode==0b001110){//XORI
		RegWrite(PC,rt,Reg[rs]^Imm16);
		PC+=4;
	}else if (Opcode==0b001111){//LUI
		RegWrite(PC,rt,Imm16<<16);
		PC+=4;
	}else if (Opcode==0b001010){//SLTI
		RegWrite(PC,rt,(unsigned int)((int)Reg[rs]<(int)Imm16s));
		PC+=4;
	}else if (Opcode==0b001011){//SLTIU
		RegWrite(PC,rt,(unsigned int)(Reg[rs]<Imm16s));
		PC+=4;
		
		
	}else if (Opcode==0b000000 && Funct==0b000000){//SLL
		RegWrite(PC,rd,Reg[rt]<<sa);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b000010){//SRL
		RegWrite(PC,rd,Reg[rt]>>sa);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b000011){//SRA
		RegWrite(PC,rd,(unsigned int)((int)Reg[rt]>>(int)sa));
		PC+=4;
	
	
	}else if (Opcode==0b000100){//BEQ
		PC+=4;
		if (Reg[rs]==Reg[rt]){
			PC+=Imm16s<<2;
			#ifdef delay
				exe(PC1);
			#endif
		}
	}else if (Opcode==0b000101){//BNE
		PC+=4;
		if (Reg[rs]!=Reg[rt]){
			PC+=Imm16s<<2;
			#ifdef delay
				exe(PC1);
			#endif
		}
	}else if (Opcode==0b000001 && Get(S,16,20)==0b00001){//BGEZ
		PC+=4;
		if (Signed(Reg[rs])>=0){
			PC+=Imm16s<<2;
			#ifdef delay
				exe(PC1);
			#endif
		}
	}else if (Opcode==0b000111){//BGTZ
		PC+=4;
		if (Signed(Reg[rs])>0){
			PC+=Imm16s<<2;
			#ifdef delay
				exe(PC1);
			#endif
		}
	}else if (Opcode==0b000110){//BLEZ
		PC+=4;
		if (Signed(Reg[rs])<=0){
			PC+=Imm16s<<2;
			#ifdef delay
				exe(PC1);
			#endif
		}
	}else if (Opcode==0b000001 && Get(S,16,20)==0b00000){//BLTZ
		PC+=4;
		if (Signed(Reg[rs])<0){
			PC+=Imm16s<<2;
			#ifdef delay
				exe(PC1);
			#endif
		}
		
		
	}else if (Opcode==0b000010){//J
		PC=(PC&(0u-(1u<<28)))|(Imm26<<2);
		#ifdef delay
			exe(PC1);
		#endif
	}else if (Opcode==0b000011){//JAL
		RegWrite(PC,31u,PC+8);
		PC=(PC&(0u-(1u<<28)))|(Imm26<<2);
		#ifdef delay
			exe(PC1);
		#endif
	}else if (Opcode==0b000000 && Funct==0b001000){//JR
		PC=Reg[rs];
		#ifdef delay
			exe(PC1);
		#endif
	}else if (Opcode==0b000000 && Funct==0b001001){//JALR
		RegWrite(PC,rd,PC+8);
		PC=Reg[rs];
		#ifdef delay
			exe(PC1);
		#endif
		
		
	}else if (Opcode==0b100000){//LB
		RegWrite(PC,rt,Sign_ext(Get(Mem[p>>2],(p&3)*8,(p&3)*8+7),8));
		PC+=4;
	}else if (Opcode==0b100100){//LBU
		RegWrite(PC,rt,Get(Mem[p>>2],(p&3)*8,(p&3)*8+7));
		PC+=4;
	}else if (Opcode==0b100001){//LH
		RegWrite(PC,rt,Sign_ext(Get(Mem[p>>2],(p&3)*8,(p&3)*8+15),16));
		PC+=4;
	}else if (Opcode==0b100101){//LHU
		RegWrite(PC,rt,Get(Mem[p>>2],(p&3)*8,(p&3)*8+15));
		PC+=4;
	}else if (Opcode==0b100011){//LW
		RegWrite(PC,rt,Mem[p>>2]);
		PC+=4;


	}else if (Opcode==0b101000){//SB
		MemWrite(PC,p>>2,
		Mem[p>>2]^((Get(Mem[p>>2],(p&3)*8,(p&3)*8+7)^Get(Reg[rt],0,7))<<((p&3)*8))
		);
		PC+=4;
	}else if (Opcode==0b101001){//SH
		MemWrite(PC,p>>2,
		Mem[p>>2]^((Get(Mem[p>>2],(p&3)*8,(p&3)*8+15)^Get(Reg[rt],0,15))<<((p&3)*8))
		);
		PC+=4;
	}else if (Opcode==0b101011){//SW
		MemWrite(PC,p>>2,Reg[rt]);
		PC+=4;

	}else if (Opcode==0b000000 && Funct==0b011000){//MULT
		unsigned long long res=(long long)(int)Reg[rs]*(int)Reg[rt];
		HI=res>>32;
		LO=res&(-1u);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b011001){//MULTU
		unsigned long long res=(unsigned long long)Reg[rs]*Reg[rt];
		HI=res>>32;
		LO=res&(-1u);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b011010){//DIV
		HI=(long long)(int)Reg[rs]%(int)Reg[rt];
		LO=(long long)(int)Reg[rs]/(int)Reg[rt];
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b011011){//DIVU
		HI=Reg[rs]%Reg[rt];
		LO=Reg[rs]/Reg[rt];
		PC+=4;

	}else if (Opcode==0b000000 && Funct==0b010000){//MFHI
		RegWrite(PC,rd,HI);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b010010){//MFLO
		RegWrite(PC,rd,LO);
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b010001){//MTHI
		HI=Reg[rs];
		PC+=4;
	}else if (Opcode==0b000000 && Funct==0b010011){//MTLO
		LO=Reg[rs];
		PC+=4;
	}
		
		
}
int main(){
	long T0=clock();
	int h=0;
	while (~scanf("%x",&S)){
		Ins[h++]=S;
	}
	while ((PC-0x3000)>>2<=(unsigned int)h){
		if (1.0*(clock()-T0)/CLOCKS_PER_SEC>0.05) break;
		exe(PC);
	}
	return 0;
}
