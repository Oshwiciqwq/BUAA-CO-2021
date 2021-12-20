#include<bits/stdc++.h>
using namespace std;
#define LL long long
mt19937 rnd(time(0));
//12288
LL g(LL l,LL r)
{
	return rnd()%(r-l+1)+l;
}
LL v[33],mem[4444],PC=12288,cnt=-1;
bool DEBUG=false;
void debug()
{
	if(DEBUG)printf("%x\n",PC);
}
void XOR(int rd,int rs,int rt)
{
	printf("branch%d: xor $%d, $%d, $%d\n",++cnt,rd,rs,rt);
	PC+=4;
	v[rd]=v[rs]^v[rt];
	debug();
}
void XORI(int rt,int rs,LL imm)
{
	printf("branch%d: xori $%d, $%d, %lld\n",++cnt,rt,rs,imm);
	PC+=4;
	v[rt]=v[rs]^imm;
	debug();
}
void LOAD(int rt,LL offset,int base)
{
	printf("branch%d: lw $%d, %lld($%d)\n",++cnt,rt,offset,base);
	PC+=4;
	LL Addr=v[base]+offset;
	v[rt]=mem[Addr>>2];
	debug();
}
void STORE(int rt,LL offset,int base)
{
	printf("branch%d: sw $%d, %lld($%d)\n",++cnt,rt,offset,base);
	PC+=4;
	LL Addr=v[base]+offset;
	mem[Addr>>2]=v[rt];
	debug();
}
void JAL(LL imm)
{
//	printf("fuck %lld\n",imm);
	printf("branch%d: jal branch%lld\n",++cnt,(imm-12288ll)>>2);
	v[31]=PC+8;
	PC=imm;
	debug();
}
void JALR(int rd,int rs)
{
	printf("branch%d: jalr $%d, $%d\n",++cnt,rd,rs);
	v[rd]=PC+8;
	PC=v[rs];
	debug();
}
void JR(int rs)
{
	printf("branch%d: jr $%d\n",++cnt,rs);
	PC=v[rs];
	debug();
}
void BEQ(int rs,int rt,LL offset)
{
	printf("branch%d: beq $%d, $%d, branch%d\n",cnt+1,rs,rt,cnt+3);++cnt;
	PC=PC+4;
	if(v[rs]==v[rt])PC+=(offset<<2);
}
void BNE(int rs,int rt,LL offset)
{
	printf("branch%d: bne $%d, $%d, branch%d\n",cnt+1,rs,rt,cnt+3);++cnt;
	PC=PC+4;
	if(v[rs]!=v[rt])PC+=(offset<<2);
}
LL get_offset(LL x,LL y)
{
	return (y<<2)-x;
}
void w(int u)
{
	if(u==0)
	{
		XORI(g(29,31),g(29,31),g(0,32700));
	}
	if(u==1)
	{
		XOR(g(29,31),g(29,31),g(29,31));
	}
	if(u==2)
	{
		int x=g(29,31);
		LL offset=get_offset(v[x],g(0,4));
		if(-32700<=offset<=32700)STORE(g(29,31),offset,x);
		else STORE(g(29,31),g(0,4)<<2,0);
	}
	if(u==3)
	{
		int x=g(29,31);
		LL offset=get_offset(v[x],g(0,4));
		if(-32700<=offset<=32700)LOAD(g(29,31),offset,x);
		else LOAD(g(29,31),g(0,4)<<2,0);
	}
}
void make_eq(int x,LL val)
{
	int y;
	if(x!=31)y=x+1;else y=29;
	XORI(x,y,val^v[y]);
}
void jump_to(LL Addr)
{
	int type=g(0,4);
	if(type==0)
	{
		int x=g(29,31);
		make_eq(x,Addr);
		JR(x);
	}
	if(type==1)
	{
		int x=g(29,31);
		int y;
		if(x!=31)y=x+1;else y=29;
		make_eq(y,Addr);
		JALR(x,y);
	}
	if(type==2)
	{
		JAL(Addr-4ll);
	}
	if(type==3)
	{
		int x=g(29,31);
		int y;
		if(x!=31)y=x+1;else y=29;
		make_eq(y,v[x]);
		BEQ(x,y,1);
	}
	if(type==4)
	{
		int x=g(29,31);
		int y;
		if(x!=31)y=x+1;else y=29;
		make_eq(y,v[x]^4321);
		BNE(x,y,1);
	}
}
vector<int>state;
void w1(bool Shuffle)
{
	state.clear();
	for(int S=0;S<(1<<8);S++)state.emplace_back(S);
	if(Shuffle)shuffle(state.begin(),state.end(),rnd);
	for(int S:state)
	{
		if(cnt>990)break;
		int a=(S>>0)&3,b=(S>>2)&3,c=(S>>4)&3,d=(S>>6)&3;
		w(a),w(b),w(c),w(d);
		jump_to(PC+12);
		int rd=g(29,31),rs=g(29,31),rt=g(29,31);
		printf("branch%d: xor $%d, $%d, $%d\n",++cnt,rd,rs,rt);
//		PC+=4;
		v[rd]=v[rs]^v[rt];
		debug();
//		return;
	}
	for(int i=0;i<10;i++)printf("branch%d: nop\n",++cnt),PC+=4;
}
int main()
{
//	freopen("test.asm","w",stdout);
	for(int i=0;i<10;i++)printf("branch%d: nop\n",++cnt),PC+=4;
	printf("branch%d: ori $28, $0, 0\n",++cnt),PC+=4;
	printf("branch%d: ori $29, $0, 0\n",++cnt),PC+=4;
	XORI(29,0,g(12288,13388));
	XORI(30,0,g(12288,13388));
	XORI(31,0,g(12288,13388));
	int lim1=1,c1=1;
	w1(true);
	while(c1<lim1)c1++,w1(true);
//	cout<<PC<<endl;
	return 0;
}
