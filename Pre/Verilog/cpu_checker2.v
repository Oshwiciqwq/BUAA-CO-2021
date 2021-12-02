`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:10:20 09/15/2021 
// Design Name: 
// Module Name:    cpu_checker1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module cpu_checker(
		input clk,
		input reset,
		input [7:0] char,
		input [15:0] freq,
		output [1:0] format_type,
		output [3:0] error_code
	);
	wire check_hex,check_num;
	wire [3:0] Hex;
	reg [5:0] now;
	reg flag;
	reg [15:0] Time,grf;
	reg [31:0] pc,addr;
	assign check_num=(8'd48<=char && char<=8'd57);
	assign check_hex=(check_num || (8'd97<=char && char<=8'd102));
	assign Hex=(check_hex?(check_num?char^"0":char-"a"+4'd10):0);
	assign format_type=((now==8'd41)?(!flag?2'b01:2'b10):0);
	assign error_code=
	(format_type==0?0:
	(((Time&((freq>>1)-1))==0)?0:4'b0001)|
	((32'h0000_3000<=pc && pc<=32'h0000_4fff && (pc&2'b11)==0)?0:4'b0010)|
	((format_type==2'b01 || (addr<=32'h0000_2fff && (addr&2'b11)==0))?0:4'b0100)|
	((format_type==2'b10 || grf<=5'd31)?0:4'b1000)
	);
	
	initial
	begin
		now<=0;
		flag<=0;
	end
	
	always @(posedge clk)
	begin
		if (reset)
		begin
			if (char=="^")
			begin
				now<=8'd01;
			end
			else
			begin
				now<=0;
			end
		end
		else
		begin
			if (char=="^")
			begin
				now=8'd01;
			end
			else if (now==8'd00)
			begin
				
			end
			else if (now==8'd01)
			begin
				if (check_num)
				begin
					now<=8'd02;
					Time<=(char^"0");
				end
				else
				begin
					now<=0;
				end
			end
			else if (now<=8'd05)
			begin
				if (char=="@")
				begin
					now<=8'd06;
					pc<=0;
				end
				else if (check_num)
				begin
					if (now==8'd05)
					begin
						now<=0;
					end
					else
					begin
						now<=now+1;
						Time<=(Time<<3)+(Time<<1)+(char^"0");
					end
				end
				else
				begin
					now<=0;
				end
			end
			else if (now<=8'd13)
			begin
				if (check_hex)
				begin
					now<=now+1;
					pc<=(pc<<4)|Hex;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd14)
			begin
				if (char==":")
				begin
					now<=8'd15;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd15)
			begin
				if (char==" ")
				begin
				
				end
				else if (char=="$")
				begin
					now<=8'd16;
					flag<=0;
					grf<=0;
					addr<=0;
				end
				else if (char==8'd42)
				begin
					now<=8'd21;
					flag<=1'b1;
					grf<=0;
					addr<=0;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd16)
			begin
				if (check_num)
				begin
					now<=8'd17;
					grf<=(char^"0");
				end
				else
				begin
					now<=0;
				end
			end
			else if (now<=8'd20)
			begin
				if (char==" ")
				begin
					now<=8'd30;
				end
				else if (char=="<")
				begin
					now<=8'd31;
				end
				else if (check_num)
				begin
					if (now==8'd20)
					begin
						now<=0;
					end
					else
					begin
						now<=now+1;
						grf<=(grf<<3)+(grf<<1)+(char^"0");
					end
				end
				else
				begin
					now<=0;
				end
			end
			else if (now<=8'd28)
			begin
				if (check_hex)
				begin
					now<=now+1;
					addr=(addr<<4)|Hex;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd29)
			begin
				if (char==" ")
				begin
					now<=8'd30;
				end
				else if (char=="<")
				begin
					now<=8'd31;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd30)
			begin
				if (char==" ")
				begin
				
				end
				else if (char=="<")
				begin
					now<=8'd31;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd31)
			begin
				if (char=="=")
				begin
					now<=8'd32;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd32)
			begin
				if (char==" ")
				begin
					
				end
				else if (check_hex)
				begin
					now<=8'd33;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now<=8'd39)
			begin
				if (check_hex)
				begin
					now<=now+1;
				end
				else
				begin
					now<=0;
				end
			end
			else if (now==8'd40)
			begin
				if (char=="#")
				begin
					now<=8'd41;
				end
				else
				begin
					now<=0;
				end
			end
			else
			begin
				now<=0;
			end
		end
	end
endmodule
