`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/27 14:46:37
// Design Name: 
// Module Name: adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adder#(
	parameter integer BIT = 8
)
(
	input clk,
	input en,
	input [BIT - 1:0] add_1, //ÊäÈëÎª²¹Âë
	input [BIT - 1:0] add_2,
	output reg [BIT - 1:0] result
);
	wire [BIT - 1:0] adder;
	
	assign adder = add_1 + add_2;
	
	always@(posedge clk)
	begin
		if (en)
			if ((add_1[BIT - 1] ^ add_2[BIT - 1]) | (~(adder[BIT - 1] ^ add_1[BIT - 1])))
				result <= adder;
			else 
				result <= adder[BIT - 1] ? 8'b0111_1111 : 8'b1000_0000;
		else
			result <= result;
	end
	
endmodule
