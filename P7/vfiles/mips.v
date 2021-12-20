`timescale 1ns / 1ps
module mips(
		input clk,                       // 时钟信号
		input reset,                     // 同步复位信号
		input interrupt,                 // 外部中断信号
		output [31:0] macroscopic_pc,    // 宏观 PC（见下文）

		output [31:0] i_inst_addr,       // 取指 PC
		input  [31:0] i_inst_rdata,      // i_inst_addr 对应的 32 位指令

		output [31:0] m_data_addr,       // 数据存储器待写入地址
		input  [31:0] m_data_rdata,      // m_data_addr 对应的 32 位数据
		output [31:0] m_data_wdata,      // 数据存储器待写入数据
		output [3 :0] m_data_byteen,     // 字节使能信号

		output [31:0] m_inst_addr,       // M 级PC

		output w_grf_we,                 // grf 写使能信号
		output [4 :0] w_grf_addr,        // grf 待写入寄存器编号
		output [31:0] w_grf_wdata,       // grf 待写入数据

		output [31:0] w_inst_addr        // W 级 PC
	);
	wire TC0_WE,TC1_WE,IRQ0,IRQ1;
	wire [31:0] TC0_DO,TC1_DO,Br_DO;
	wire [7:2] HWInt;
	
	wire [31:0] Mem_Addr;
	wire [2:0] Mem_SOp,Mem_LOp;
	wire [31:0] Mem_DI,Mem_DO;
	wire [6:2] Mem_EC;
	wire IntReq,Respond;
	
	cpu		CPU		(
					.clk(clk),
					.reset(reset),
					.macroscopic_pc(macroscopic_pc),
					.i_inst_addr(i_inst_addr),
					.i_inst_rdata(i_inst_rdata),
					.Mem_Addr(Mem_Addr),
					.Mem_SOp(Mem_SOp),
					.Mem_LOp(Mem_LOp),
					.Mem_DI(Mem_DI),
					.Mem_DO(Mem_DO),
					.m_inst_addr(m_inst_addr),
					.w_grf_we(w_grf_we),
					.w_grf_addr(w_grf_addr),
					.w_grf_wdata(w_grf_wdata),
					.w_inst_addr(w_inst_addr),
					.HWInt(HWInt),
					.Mem_EC(Mem_EC),
					.IntReq(IntReq),
					.Respond(Respond)
					);
	
	bridge	Bridge	(
					.IntReq(IntReq),
					.Respond(Respond),
					.interrupt(interrupt),
					.A(Mem_Addr),
					.DI(Mem_DI),
					.SOp(Mem_SOp),
					.LOp(Mem_LOp),
					
					.DM_Byteen(m_data_byteen),
					.DM_A(m_data_addr),
					.TC0_WE(TC0_WE),
					.TC1_WE(TC1_WE),
					.DM_DI(m_data_wdata),
					
					.DM_DO_(m_data_rdata),
					.TC0_DO(TC0_DO),
					.TC1_DO(TC1_DO),
					.DO(Mem_DO),
					
					.IRQ0(IRQ0),
					.IRQ1(IRQ1),
					.HWInt(HWInt),
					.EC(Mem_EC)
					);
	
	
	TC		TC0		(clk,reset,Mem_Addr[31:2],TC0_WE,Mem_DI,TC0_DO,IRQ0);
	TC		TC1		(clk,reset,Mem_Addr[31:2],TC1_WE,Mem_DI,TC1_DO,IRQ1);
					
	
endmodule
