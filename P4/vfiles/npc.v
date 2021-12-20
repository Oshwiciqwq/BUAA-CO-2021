`timescale 1ns / 1ps
module npc(
		input [1:0] NPCOp,
		input eq,
		input [31:0] PC,
		input [25:0] Imm,
		input [31:0] Ra,
		output [31:0] NPC,
		output [31:0] PC4
	);
	reg [31:0] res;
	assign NPC=res;
	assign PC4=PC+32'd4;
	always @(*)
	begin
		case (NPCOp)
			2'b00: res<=PC+32'd4;
			2'b01: res<=PC+32'd4+(eq?{{14{Imm[15]}},Imm[15:0],2'b0}:0);
			2'b10: res<={PC[31:28],Imm[25:0],2'b0};
			2'b11: res<=Ra;
			default: res<=0;
		endcase
	end
endmodule
