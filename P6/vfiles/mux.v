`timescale 1ns / 1ps
/*
module mux_2_5(
		input [1:0] Op,
		input [4:0] I0,I1,I2,I3,
		output [4:0] O
	);
	reg [4:0] res;
	assign O=res;
	always @(*)
	begin
		case (Op)
			2'd0: res<=I0;
			2'd1: res<=I1;
			2'd2: res<=I2;
			2'd3: res<=I3;
			default: res<=0;
		endcase
	end
endmodule
*/
module mux_2 #(parameter W=8)(
		input [1:0] Op,
		input [W-1:0] I0,I1,I2,I3,
		output [W-1:0] O
	);
	reg [W-1:0] res;
	assign O=res;
	always @(*)
	begin
		case (Op)
			2'd0: res<=I0;
			2'd1: res<=I1;
			2'd2: res<=I2;
			2'd3: res<=I3;
			default: res<=0;
		endcase
	end
endmodule
module mux_1 #(parameter W=8)(
		input  Op,
		input [W-1:0] I0,I1,
		output [W-1:0] O
	);
	reg [W-1:0] res;
	assign O=res;
	always @(*)
	begin
		case (Op)
			1'd0: res<=I0;
			1'd1: res<=I1;
			default: res<=0;
		endcase
	end
endmodule
