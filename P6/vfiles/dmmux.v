`timescale 1ns / 1ps
`include "macro.v"
module lmux(
		input [1:0] pos,
		input [2:0] LOp,
		input [31:0] DI,
		output [31:0] DO
	);
	reg [31:0] res;
	assign DO=res;
	always @(*)
	begin
		case (LOp)
			`DM_LW: res<=DI;
			
			`DM_LH: res<=
				(pos==2'b00)?{{16{DI[15]}},DI[15:0]}:
				(pos==2'b10)?{{16{DI[31]}},DI[31:16]}:
				0;
			
			`DM_LHU: res<=
				(pos==2'b00)?{{16{1'b0}},DI[15:0]}:
				(pos==2'b10)?{{16{1'b0}},DI[31:16]}:
				0;
			
			`DM_LB: res<=
				(pos==2'b00)?{{24{DI[7]}},DI[7:0]}:
				(pos==2'b01)?{{24{DI[15]}},DI[15:8]}:
				(pos==2'b10)?{{24{DI[23]}},DI[23:16]}:
				(pos==2'b11)?{{24{DI[31]}},DI[31:24]}:
				0;
			
			`DM_LBU: res<=
				(pos==2'b00)?{{24{1'b0}},DI[7:0]}:
				(pos==2'b01)?{{24{1'b0}},DI[15:8]}:
				(pos==2'b10)?{{24{1'b0}},DI[23:16]}:
				(pos==2'b11)?{{24{1'b0}},DI[31:24]}:
				0;
			
			default: res<=0;
		endcase
	end
endmodule


module smux(
		input [1:0] pos,
		input [2:0] SOp,
		input [31:0] DI,
		output [3:0] Byteen,
		output [31:0] DO
	);
	reg [3:0] BE;
	reg [31:0] res;
	assign Byteen=BE;
	assign DO=res;
	always @(*)
	begin
		case (SOp)
			`DM_SW:
			begin
				BE<=4'b1111;
				res<=DI;
			end
			
			`DM_SH:
			begin
				BE<=
					(pos==2'b00)?4'b0011:
					(pos==2'b10)?4'b1100:
					0;
				res<=
					(pos==2'b00)?{{16{1'b0}},DI[15:0]}:
					(pos==2'b10)?{DI[15:0],{16{1'b0}}}:
					0;
			end
				
			`DM_SB:
			begin
				BE<=
					(pos==2'b00)?4'b0001:
					(pos==2'b01)?4'b0010:
					(pos==2'b10)?4'b0100:
					(pos==2'b11)?4'b1000:
					0;
				res<=
					(pos==2'b00)?{24'b0,DI[7:0]}:
					(pos==2'b01)?{16'b0,DI[7:0],8'b0}:
					(pos==2'b10)?{8'b0,DI[7:0],16'b0}:
					(pos==2'b11)?{DI[7:0],24'b0}:
					0;
			end
				
			default: {BE,res}<=0;
		endcase
	end
endmodule
