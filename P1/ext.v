`timescale 1ns / 1ps
module ext(
		input [15:0] imm,
		input [1:0] EOp,
		output [31:0] ext
	);
	reg [31:0] res;
	assign ext=res;
	always @(*)
	begin
		if (EOp==2'b00)
		begin
			res<={{16{imm[15]}},imm};
		end
		else if (EOp==2'b01)
		begin
			res<={{16{0}},imm};
		end
		else if (EOp==2'b10)
		begin
			res<={imm,{16{0}}};
		end
		else
		begin
			res<={{14{imm[15]}},imm,{2{0}}};
		end
	end

endmodule
