`timescale 1ns / 1ps
localparam s0=4'd0;
localparam sb=4'd1;
localparam sbe=4'd2;
localparam sbeg=4'd3;
localparam sbegi=4'd4;
localparam sbegin=4'd5;
localparam se=4'd6;
localparam sen=4'd7;
localparam send=4'd8;
localparam sother=4'd9;
module BlockChecker(
		input clk,
		input reset,
		input [7:0] in,
		output result
	);
	reg [31:0] sum;
	reg [3:0] now;
	reg no,NO;
	wire alpha;
	wire [7:0] In;
	assign alpha=(("a"<=in && in<="z") || ("A"<=in && in<="Z"));
	assign In=(("A"<=in && in<="Z")?in-"A"+"a":in);
	assign result=(!NO && !no && sum==0);
	
	
	initial
	begin
		now=s0;
		sum=0;
		no=0;
		NO=0;
	end
	
	
	
	always @(posedge clk)
	begin
		if (reset)
		begin
			now<=s0;
			sum<=0;
			no<=0;
			NO=0;
		end
		else
		begin
			case (now)
				s0:
				begin
					NO<=NO||no;
					no<=0;
					now<=(In=="b"?sb:(In=="e"?se:(alpha?sother:s0)));
				end
				
				sb: now<=(In=="e"?sbe:(alpha?sother:s0));
				sbe: now<=(In=="g"?sbeg:(alpha?sother:s0));
				sbeg: now<=(In=="i"?sbegi:(alpha?sother:s0));
				sbegi:
				begin
					if (In=="n")
					begin
						now<=sbegin;
						sum<=sum+1;
					end
					else
					begin
						now<=(alpha?4'd9:s0);
					end
				end
				sbegin:
				begin
					if (alpha)
					begin
						now<=sother;
						sum<=sum-1;
					end
					else
					begin
						now<=0;
					end
				end
				
				se: now<=(In=="n"?sen:(alpha?sother:s0));
				sen:
				begin
					if (In=="d")
					begin
						now<=send;
						if (sum==0)
						begin
							no<=1;
						end
						sum<=sum-1;
					end
					else
					begin
						now<=(alpha?sother:s0);
					end
				end
				send:
				begin
					if (alpha)
					begin
						now<=sother;
						if (sum+1==0)
						begin
							no<=0;
						end
						sum<=sum+1;
					end
					else
					begin
						now<=0;
					end
				end
				
				sother: now<=(alpha?sother:0);
				default: now<=s0;
			endcase
		end
	end

endmodule
