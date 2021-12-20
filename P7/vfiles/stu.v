`timescale 1ns / 1ps
module stu(
		input [4:0] A0,
		input [1:0] T0,
		input [4:0] A1,
		input [1:0] T1,
		input [4:0] A2,
		input [1:0] T2,
		input [4:0] A3,
		input [1:0] T3,
		output Stall
	);
	assign Stall=(A0!=0 && ((A1==A0 && T1>T0) || (A2==A0 && T2>T0) || (A3==A0 && T3>T0)));
endmodule
