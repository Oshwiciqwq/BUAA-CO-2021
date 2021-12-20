`timescale 1ns / 1ps
module cu(
		input [5:0] Opcode,
		input [5:0] Funct,
		output [1:0] NPCOp,
		output GRFWrite,
		output [1:0] GRF_A3_Op,
		output [1:0] GRF_DI_Op,
		output EXTSign,
		output [2:0] ALUOp,
		output ALU_B_Op,
		output DMWrite
	);
	reg [12:0] res;
	assign {NPCOp,GRFWrite,GRF_A3_Op,GRF_DI_Op,EXTSign,ALUOp,ALU_B_Op,DMWrite}=res;
	
	always @(*)
	begin
		case (Opcode)
			6'b000000:
			begin
				case (Funct)
					6'b100001://addu
						res<=13'b0_0100_0000_0000;
					6'b100011://subu
						res<=13'b0_0100_0000_0100;
					6'b001000://jr
						res<=13'b1_1000_0000_0000;
					default: res<=0;
				endcase
			end
			
			6'b001101://ori
				res<=13'b0_0101_0000_1010;
			6'b100011://lw
				res<=13'b0_0101_0110_0010;
			6'b101011://sw
				res<=13'b0_0000_0010_0011;
			6'b000100://beq
				res<=13'b0_1000_0000_0100;
			6'b001111://lui
				res<=13'b0_0101_0000_1110;
			6'b000011://jal
				res<=13'b1_0110_1000_0000;
			default: res<=0;
		endcase
	end
endmodule
