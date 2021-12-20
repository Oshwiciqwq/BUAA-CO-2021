#include <bits/stdc++.h>
using namespace std;

mt19937 rng(time(0));

int rd(int l, int r)
{
    int len = r - l + 1;
    int t = l + (rng() % len + len) % len;
    return t;
}

int t[2], a[2], mem[100000], labcnt, pc = 12288, hi, lo;
//t[o..1]为寄存器编号，a[0..1]为寄存器的当前值，mem为存储器的值，labcnt为标签编号，pc初始值为0x3000

const int DM_size = 20, block_cnt = 30, func_size = 9, inil_size = 10;

FILE *out;

set<int> st;

void func(int op, int on, int bound)
{
	int r1, r2, r3, offset, imm, tar;
	switch(op)
	{
		case 1:
			r1 = rd(0, 1), r2 = rd(0, 1), r3 = rd(0, 1);
			if(bound) r1 = r2 = r3 = 0;
			if(a[r2] + a[r3] < 2000)
			{
				printf("addu $%d, $%d, $%d\n", t[r1], t[r2], t[r3]);
				if(on) a[r1] = a[r2] + a[r3];				
			}
			else
			{
				if(a[r2] < a[r3]) swap(r2, r3);
				printf("subu $%d, $%d, $%d\n", t[r1], t[r2], t[r3]);
				if(on) a[r1] = a[r2] - a[r3];				
			}

			break;
		case 2:
			r1 = rd(0, 1), r2 = rd(0, 1), imm = rd(0, 7);
			if(bound) r1 = r2 = r3 = 0;
			printf("ori $%d, $%d, %d\n", t[r1], t[r2], imm);
			if(on) a[r1] = a[r2] | imm;
			break;
		case 3:
			r1 = rd(0, 1), r2 = rd(0, 1), tar = rd(0, 10);
			if(bound) r1 = r2 = 0;
			offset = tar * 4 - a[r2];
			printf("lw $%d, %d($%d)\n", t[r1], offset, t[r2]);
			if(on) a[r1] = mem[a[r2] + offset];
			break;
		case 4:
			r1 = rd(0, 1), r2 = rd(0, 1), tar = rd(0, 10);
			if(bound) r1 = r2 = 0;
			offset = tar * 4 - a[r2];
			printf("sw $%d, %d($%d)\n", t[r1], offset, t[r2]);
			if(on) {
				mem[a[r2] + offset] = a[r1];
				st.insert(a[r2] + offset);
			}
			break;
		case 5:
			r1 = rd(0, 1), r2 = rd(0, 1), imm = rd(0, 1);
			if(bound) r1 = r2 = r3 = 0;
			printf("sra $%d, $%d, %d\n", t[r1], t[r2], imm);
			if(on) a[r1] = a[r2] >> imm;
			break;
		case 6:
			r1 = rd(0, 1), r2 = rd(0, 1);
			if(bound) r1 = r2 = 0;
			if(a[r1] == 0 || a[r2] == 0 || a[r1] * a[r2] < 2000)
			{
				printf("mult $%d, $%d\n", t[r1], t[r2]);
				if(on) hi = (a[r1] * a[r2]) >> 16, lo = (a[r1] * a[r2]) % (1 << 16);
			}
			else
			{
				if(a[r1] < a[r2]) swap(r1, r2);
				printf("div $%d, $%d\n", t[r1], t[r2]);
				if(on) hi = a[r1] % a[r2], lo = a[r1] / a[r2];
			}						
			break;
		case 7:
			r1 = rd(0, 1);
			if(bound) r1 = 0;			
			printf("mflo $%d\n", t[r1]);
			if(on) a[r1] = lo;
			break;
		case 8:
			r1 = rd(0, 1);
			if(bound) r1 = 0;			
			printf("mtlo $%d\n", t[r1]);
			if(on) lo = a[r1];
			break;
		case 9:
			r1 = rd(0, 1);
			if(bound) r1 = 0;	
			printf("lui $%d, 0\n", t[r1]);
			if(on) a[r1] = 0;
			break;
	}
	pc += 4;
}


void BR()
{
	st.clear();
	int op, bound;
	
	t[0] = rd(2, 30), t[1] = rd(2, 30);
	a[0] = rd(0, inil_size), a[1] = rd(0, inil_size);
	printf("ori $%d, $0, %d\n", t[0], a[0]);
	printf("ori $%d, $0, %d\n", t[1], a[1]);
	pc += 8;
	if(t[0] == t[1]) a[0] = a[1], bound = 1;
	else bound = 0;
			
	for(int i = 1; i <= 6; i++) op = rd(1, func_size), func(op, 1, bound);
	
	int r1 = rd(0, 1), r2 = rd(0, 1), br, coin = rd(0, 1);
	if(bound) r1 = r2 = 0;
	
	
	if(coin == 0)
	{
		br = a[r1] == a[r2];
		printf("beq $%d, $%d, label%d\n", t[r1], t[r2], ++labcnt); pc += 4;
	}
	else
	{
		br = a[r1] >= 0;
		printf("bgez $%d, label%d\n", t[r1], ++labcnt); pc += 4;
	}
	
	op = rd(1, func_size); func(op, 1, bound);
	
	for(int i = 1; i <= 4; i++) op = rd(1, func_size), func(op, !br, bound);
	
	
	printf("label%d: ", labcnt);
	
	for(int i = 1; i <= 2; i++)	op = rd(1, func_size), func(op, 1, bound);
	
	for(auto v: st)
	{
		mem[v] = rd(0, inil_size);
		printf("ori $t0, $0, %d\n", mem[v]);
		printf("sw $t0, %d($0)\n", v);	
		pc += 8;	
	}		
}

void JR_load(int gap)
{
	// load
	int r1, r2, coin, op;
	r1 = rd(2, 30);
	printf("addi $31, $0, %d\n", pc + 20 + gap * 4);
	printf("sw $31, 0($0)\n");
	printf("lw $%d, 0($0)\n", r1);
	for(int i = 1; i <= gap; i++)
	{
		printf("nop\n");
	}
	printf("jr $%d\n", r1);
	printf("sw $0, 0($0)\n");
	mem[0] = 0;	
	pc += 20 + gap * 4;
	
	r1 = rd(2, 30), r2 = r1;
	while(r2 == r1) r2 = rd(2, 30);
	printf("addi $%d, $0, 0\n", r2); pc += 4;
	
	printf("addi $31, $0, %d\n", pc + 20 + gap * 4);
	printf("sw $31, 0($0)\n");
	printf("lw $%d, 0($0)\n", r1);
	for(int i = 1; i <= gap; i++)
	{
		printf("nop\n");
	}
	printf("jalr $%d, $%d\n", r2, r1);
	printf("sw $0, 0($0)\n");
	mem[0] = 0;
	pc += 20 + gap * 4;
	
	coin = rd(0, 1);
	if(coin)
	{
		printf("bne $%d, $0, label%d\n", r2, ++labcnt); pc += 4;				
		printf("addi $%d, $%d, 1\n", r2, r2); pc += 4;
		printf("addi $%d, $%d, 1\n", r2, r2); pc += 4;
		printf("label%d: ", labcnt);
	}
	else
	{
		printf("bgtz $%d, label%d\n", r2, ++labcnt); pc += 4;				
		printf("addi $%d, $%d, 1\n", r2, r2); pc += 4;
		printf("addi $%d, $%d, 1\n", r2, r2); pc += 4;
		printf("label%d: ", labcnt);		
	}
		
		
}

void JR_and(int gap)
{
	int r1, r2, coin, r3;
	r1 = rd(2, 30), r2 = r1;
	while(r2 == r1) r2 = rd(2, 30);
	printf("ori $%d, $0, 0x7ffc\n", r2); pc += 4;
	printf("addi $%d, $0, %d\n", r1, pc + 16 + 3 + 4 * gap);// pc
	printf("and $%d, $%d, $%d\n", r1, r1, r2);// pc4
	for(int i = 1; i <= gap; i++) printf("nop\n");
	printf("jr $%d\n", r1);// pc8
	printf("nop\n");
	pc += 16 + 4 * gap;
	
	r1 = rd(2, 30), r2 = r1, r3 = r1;
	while(r2 == r1) r2 = rd(2, 30);
	while(r3 == r1 || r3 == r2) r3 = rd(2, 30);
	printf("addi $%d, $0, 0\n", r3); pc += 4;
	printf("ori $%d, $0, 0x7ffc\n", r2); pc += 4;
	printf("addi $%d, $0, %d\n", r1, pc + 16 + 3 + 4 * gap);// pc
	printf("and $%d, $%d, $%d\n", r1, r1, r2);// pc4
	for(int i = 1; i <= gap; i++) printf("nop\n");
	printf("jalr $%d, $%d\n", r3, r1);// pc8
	printf("nop\n");
	pc += 16 + 4 * gap;
	coin = rd(0, 1);
	if(coin)
	{
		printf("bne $%d, $0, label%d\n", r3, ++labcnt); pc += 4;				
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("label%d: ", labcnt);
	}
	else
	{
		printf("bgtz $%d, label%d\n", r3, ++labcnt); pc += 4;				
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("label%d: ", labcnt);		
	}
	
}

void JR_mv(int gap)
{
	int r1, r2, r3, coin, wait;
	r1 = rd(2, 30), r2 = r1, r3 = r1;
	while(r2 == r1) r2 = rd(2, 30);
	while(r3 == r1 || r3 == r2) r3 = rd(2, 30);
	printf("ori $%d, $0, 1\n", r1); pc += 4;
	printf("ori $%d, $0, %d\n", r2, pc + 20 + 4 * gap);// pc
	printf("mult $%d, $%d\n", r1, r2);// pc4
	printf("mflo $%d\n", r1);// pc8
	for(int i = 1; i <= gap; i++) printf("nop\n");
	printf("jr $%d\n", r1);// pc12
	printf("nop\n");// pc16
	pc += 20 + 4 * gap;
	
	printf("addi $%d, $0, 0\n", r3); pc += 4;
	printf("ori $%d, $0, 1\n", r1); pc += 4;
	printf("ori $%d, $0, %d\n", r2, pc + 20 + 4 * gap);// pc
	printf("mult $%d, $%d\n", r1, r2);// pc4
	printf("mflo $%d\n", r1);// pc8
	for(int i = 1; i <= gap; i++) printf("nop\n");
	printf("jalr $%d, $%d\n", r3, r1);// pc12
	printf("nop\n");// pc16
	pc += 20 + 4 * gap;
	coin = rd(0, 1);
	if(coin)
	{
		printf("bne $%d, $0, label%d\n", r3, ++labcnt); pc += 4;				
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("label%d: ", labcnt);
	}
	else
	{
		printf("bgtz $%d, label%d\n", r3, ++labcnt); pc += 4;				
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("addi $%d, $%d, 1\n", r3, r3); pc += 4;
		printf("label%d: ", labcnt);		
	}
	
	printf("mtlo $0\n"); pc += 4;
	
}

void JAL()
{
	int op, bound = 1;
	st.clear();
	
	t[0] = 31; a[0] = rd(0, inil_size);
	printf("ori $%d, $0, %d\n", t[0], a[0]);
	pc += 4;
		
	for(int i = 1; i <= 6; i++)	op = rd(1, func_size), func(op, 1, bound);
	
	printf("jal label%d\n", ++labcnt);
	a[0] = pc + 8;
	pc += 4;	
	
	op = rd(1, func_size), func(op, 1, bound);
	
	printf("label%d: ", labcnt);
	
	for(int i = 1; i <= 4; i++)	op = rd(1, func_size), func(op, 1, bound);

	printf("addi $31, $31, %d\n", pc + 12 - a[0]);
	a[0] = pc + 12;
	pc += 4;
	
	printf("jr $31\n"); pc += 4;
	
	
	for(int i = 1; i <= 4; i++) op = rd(1, func_size), func(op, 1, bound);
	


	for(auto v: st)
	{
		mem[v] = rd(0, inil_size);
		printf("ori $t0, $0, %d\n", mem[v]);
		printf("sw $t0, %d($0)\n", v);	
		pc += 8;	
	}		
	
	printf("jal label%d\n", ++labcnt);
	pc += 4;
	printf("addi $31, $31, 4\n");
	pc += 4;
	printf("label%d: ", labcnt);
	printf("jr $31\n");
	pc += 4;
	printf("nop\n");
	pc += 4;
	
	printf("addi $31, $0, 0\n"); pc += 4;
	
	printf("jal label%d\n", ++labcnt);// pc
	pc += 4;
	printf("nop\n");// pc4
	pc += 4;
	printf("label%d: ", labcnt);
	int coin = rd(0, 1);
	if(coin == 0) printf("bne $31, $0, label%d\n", ++labcnt);
	else printf("bgtz $31, label%d\n", ++labcnt);
	pc += 4;
	printf("nop\n");
	pc += 4;
	printf("label%d: ", labcnt);
	
	printf("nop\n");// pc4
	pc += 4;
}

void JALR()
{
	st.clear();
	t[0] = 31, t[1] = rd(2, 30), a[0] = rd(0, inil_size), a[1] = rd(0, inil_size);
	printf("ori $%d, $0, %d\n", t[0], a[0]);
	printf("ori $%d, $0, %d\n", t[1], a[1]);
	pc += 8;
	int bound = 0, tar, op;
	
	
	for(int i = 1; i <= 6; i++)	op = rd(1, func_size), func(op, 1, bound);
	
	
	printf("addi $31, $31, %d\n", pc + 12 - a[0]);
	a[0] = pc + 12;
	pc += 4;
	
	printf("jalr $%d, $31\n", t[1]);
	a[1] = pc + 8;
	pc += 4;
		
	for(int i = 1; i <= 6; i++)	op = rd(1, func_size), func(op, 1, bound);
	
	
	printf("addi $%d, $%d, %d\n", t[1], t[1], pc + 12 - a[1]);
	a[1] = pc + 12;
	pc += 4;
	
	printf("jr $%d\n", t[1]);
	pc += 4;
	
	
	for(int i = 1; i <= 4; i++) op = rd(1, func_size), func(op, 1, bound);	
	
	for(auto v: st)
	{
		mem[v] = rd(0, inil_size);
		printf("ori $t0, $0, %d\n", mem[v]);
		printf("sw $t0, %d($0)\n", v);	
		pc += 8;	
	}
}

void link_jr()
{
	int r1 = rd(2, 30);
	printf("jal label%d\n", ++labcnt); pc += 4;
	printf("nop\n"); pc += 4;
	printf("label%d: ", labcnt);
	printf("jr $31\n"); pc += 4;
	printf("addi $31, $31, 8\n"); pc += 4;
	printf("jalr $%d, $31\n", r1); pc += 4;
	printf("nop\n"); pc += 4;
	printf("jr $%d\n", r1); pc += 4;
	printf("addi $%d, $%d, 8\n", r1, r1); pc += 4;
	
	printf("jal label%d\n", ++labcnt); pc += 4;
	printf("nop\n"); pc += 4;
	printf("label%d: ", labcnt);
	printf("jalr $%d, $31\n", r1); pc += 4;
	printf("addi $31, $31, 8\n"); pc += 4;
	
	printf("jalr $%d, $31\n", r1); pc += 4;	
	printf("nop\n"); pc += 4;	
	printf("jalr $31, $%d\n", r1); pc += 4;
	printf("addi $%d, $%d, 8\n", r1, r1); pc += 4;
		
}

int main()
{	
	
	printf("ori $28, $0, 0\n");
	printf("ori $29, $0, 0\n");
	pc += 8;
	
	for(int i = 0; i < DM_size ; i++)
	{
		int x = rd(0, inil_size);
		printf("ori $t0, $0, %d\n", x);
		printf("sw $t0, %d($0)\n", i << 2);
		pc += 8;
		mem[i << 2] = x;
	}
	
	link_jr();
	
	JR_load(rd(0, 2));
	JR_and(rd(0, 1));
	JR_mv(rd(0, 1));
	
	for(int T = 1; T <= block_cnt; T++)
	{
		int coin = rd(1, 4);
		if(coin == 1 || coin == 2)
		{
			BR();
		}
		else if(coin == 3)
		{
			JAL();
		}
		else if(coin == 4)
		{
			JALR();
		}

	}	
	return 0;
}
