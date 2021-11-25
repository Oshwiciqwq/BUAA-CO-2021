`timescale 1ns / 1ps
module gray(
		input Clk,
		input Reset,
		input En,
		output reg [2:0] Output,
		output reg Overflow
	);
	reg [2:0] now;
	
	initial
	begin
		Output=0;
		Overflow=0;
		now=0;
	end
	
	always @(*)
	begin
		case (now)
			3'b000: Output=3'b000;
			3'b001: Output=3'b001;
			3'b010: Output=3'b011;
			3'b011: Output=3'b010;
			3'b100: Output=3'b110;
			3'b101: Output=3'b111;
			3'b110: Output=3'b101;
			3'b111: Output=3'b100;
			default: Output=0;
		endcase
	end
	
	always @(posedge Clk)
	begin
		if (Reset)
		begin
			now<=0;
			Overflow<=0;
		end
		else if (!En)
		begin
		
		end
		else if (now==3'b111)
		begin
			now<=0;
			Overflow<=1'b1;
		end
		else
		begin
			now<=now+1;
		end
	end

endmodule
