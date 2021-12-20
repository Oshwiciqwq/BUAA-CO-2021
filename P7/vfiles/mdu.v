`timescale 1ns / 1ps
`include "macro.v"
module mdu(
		input clk,
		input reset,
		input Start,
		input IntReq,
		input ERET,
		input [3:0] Op,
		input [31:0] A,
		input [31:0] B,
		output [31:0] DO,
		output Busy
	);
	reg [31:0] HI,LO,RHI,RLO,Tim;
	assign DO=
		(Op==`MDU_MFHI)?HI:
		(Op==`MDU_MFLO)?LO:
		0;
	assign Busy=(Tim>0);
	always @(posedge clk)
	begin
		if (reset)
		begin
			HI<=0;
			LO<=0;
			Tim<=0;
		end
		else if (Tim>0)
		begin
			if (Tim==32'd1)
			begin
				HI<=RHI;
				LO<=RLO;
			end
			Tim<=Tim-1;
		end
		else if (IntReq || ERET)
		begin
			//DO NOTHING
		end
		else if (Start)
		begin
			case (Op)
				`MDU_MULT:
				begin
					{RHI,RLO}<=$signed(A)*$signed(B);
					Tim<=32'd5;
				end
				
				`MDU_MULTU:
				begin
					{RHI,RLO}<=A*B;
					Tim<=32'd5;
				end
				
				`MDU_DIV:
				begin
					RHI<=$signed(A)%$signed(B);
					RLO<=$signed(A)/$signed(B);
					Tim<=32'd10;
				end
				
				`MDU_DIVU:
				begin
					RHI<=A%B;
					RLO<=A/B;
					Tim<=32'd10;
				end
				default: {RHI,RLO}<=64'b0;
			endcase
		end
		else
		begin
			case (Op)
				`MDU_MTHI: HI<=A;
				`MDU_MTLO: LO<=A;
				default: {HI,LO}<={HI,LO};
			endcase
		end	
	end
endmodule
