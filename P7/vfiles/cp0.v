`timescale 1ns / 1ps
`include "macro.v"
/*
IMΪ6λ�ж�����λ���ֱ��Ӧ6���ⲿ�жϡ�1�������жϡ�
IEΪȫ���ж�ʹ�ܡ�1�������жϡ�
EXLΪ�쳣����1���ѽ����쳣�����������жϡ�
IPΪ6λ�������ж�λ���ֱ��Ӧ6���ⲿ�жϡ�1�����жϡ�
EC�쳣���룬��¼��ǰ��������ʲô�쳣��
BD��¼�����жϵ�ָ���Ƿ����ӳٲ�ָ�1��EPC:�д洢���Ƿ����ж��쳣��ָ�����һָ��ĵ�ַ��
*/
module cp0(
		input clk,
		input reset,
		input [4:0] A,		//�� CP0 �Ĵ������		ִ�� mfc0 ָ��ʱ����
							//д CP0 �Ĵ������		ִ�� mtc0 ָ��ʱ����
		input [31:0] DI,	//CP0 �Ĵ�����д������	ִ�� mtc0 ָ��ʱ����
		input [31:0] PCI,	//�ж�/�쳣ʱ�� PC
		input [6:2] ECI,	//�ж�/�쳣������		�쳣���ܲ���
		input [7:2] HWInt,	//6 ���豸�ж�			�ⲿ�豸
		input WE,			//CP0 �Ĵ���дʹ��		ִ�� mtc0 ָ��ʱ����
		input ERET,
		input BDI,			//�� 0 SR ��EXL λ		ִ�� eret ָ��ʱ����
		output IntReq,		//�ж�����				�� CP0 ģ��ȷ����Ӧ�ж�
		output [31:0] PCO,	//EXC �Ĵ�������� NPC
		output [31:0] DO,	//CP0 �Ĵ������������	ִ�� mfc0 ָ��ʱ����
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
