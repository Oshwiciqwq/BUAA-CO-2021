`timescale 1ns / 1ps
module string(
		input clk,
		input clr,
		input [7:0] in,
		output out
	);
	reg [1:0] now;
	wire num;
	assign num=(in>="0" && in<="9");
	assign out=(now==2'b01);
	
	initial
	begin
		now=0;
	end
	
	
	always @(posedge clr)
	begin
		now<=0;
	end
	
	always @(posedge clk)
	begin
		if (clr)
		begin
			now<=0;
		end
		else
		begin
			case (now)
				2'b00: now<=(num?2'b01:2'b11);
				2'b01: now<=(num?2'b11:2'b10);
				2'b10: now<=(num?2'b01:2'b11);
				2'b11: now<=now;
				default: now<=0;
			endcase
		end
	end

endmodule
