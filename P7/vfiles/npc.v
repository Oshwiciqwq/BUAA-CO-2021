`timescale 1ns / 1ps
module npc(
		input [2:0] NPCOp,
		input ok,
		input [31:0] PC,//F_PC
		input [25:0] Imm,
		input [31:0] Ra,
		output [31:0] NPC
	);
	reg [31:0] res;
	assign NPC=res;
	always @(*)
	begin
		case (NPCOp)
			3'd0: res<=PC+32'd4;
			3'd1: res<=PC+(ok?{{14{Imm[15]}},Imm[15:0],2'b0}:32'd4);
			3'd2: res<={PC[31:28],Imm[25:0],2'b0};
			3'd3: res<=Ra;
			default: res<=PC+32'd4;
		endcase
	end
endmodule
