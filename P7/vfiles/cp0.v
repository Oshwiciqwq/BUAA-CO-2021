`timescale 1ns / 1ps
`include "macro.v"
/*
IM为6位中断屏蔽位，分别对应6个外部中断。1：允许中断。
IE为全局中断使能。1：允许中断。
EXL为异常级。1：已进入异常，不再允许中断。
IP为6位待决的中断位，分别对应6个外部中断。1：有中断。
EC异常编码，记录当前发生的是什么异常。
BD记录发生中断的指令是否是延迟槽指令。1：EPC:中存储的是发生中断异常的指令的上一指令的地址。
*/
module cp0(
		input clk,
		input reset,
		input [4:0] A,		//读 CP0 寄存器编号		执行 mfc0 指令时产生
							//写 CP0 寄存器编号		执行 mtc0 指令时产生
		input [31:0] DI,	//CP0 寄存器的写入数据	执行 mtc0 指令时产生
		input [31:0] PCI,	//中断/异常时的 PC
		input [6:2] ECI,	//中断/异常的类型		异常功能部件
		input [7:2] HWInt,	//6 个设备中断			外部设备
		input WE,			//CP0 寄存器写使能		执行 mtc0 指令时产生
		input ERET,
		input BDI,			//置 0 SR 的EXL 位		执行 eret 指令时产生
		output IntReq,		//中断请求				由 CP0 模块确认响应中断
		output [31:0] PCO,	//EXC 寄存器输出至 NPC
		output [31:0] DO,	//CP0 寄存器的输出数据	执行 mfc0 指令时产生
		output Respond
	);
	reg [31:0] SR,Cause,EPC,PrID;
	reg resp;
	
	assign Exc=!`EXL && (ECI>0);
	assign Int=!`EXL && ((HWInt&`IM)>0) && `IE;
	assign IntReq=Exc|Int;
	assign PCO=EPC;
	assign DO=
		A==`CP0_SR?SR:
		A==`CP0_Cause?Cause:
		A==`CP0_EPC?EPC:
		A==`CP0_PrID?PrID:
		0;
	assign Respond=resp;
	
	always @(posedge clk)
	begin
		if (reset)
		begin
			SR<=0;
			Cause<=0;
			EPC<=0;
			PrID<=0;
		end
		else
		begin
			`IP<=HWInt;
			resp<=Int && HWInt[4] && SR[12];
			if (IntReq)
			begin
				`EXL<=1'b1;
				EPC<=BDI?PCI-32'd4:PCI;
				`EC<=Int?`ERR_Int:ECI;
				`BD<=BDI;
			end
			else if (ERET)
			begin
				`EXL<=0;
			end
			else if (WE)
			begin
				case (A)
					`CP0_SR:	SR<=DI;
					`CP0_Cause:	Cause<=DI;
					`CP0_EPC:	EPC<=DI;
					`CP0_PrID:	PrID<=DI;
					default:	SR<=SR;
				endcase
			end
		end
	end
endmodule
