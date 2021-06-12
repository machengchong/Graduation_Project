`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/27 15:08:15
// Design Name: 
// Module Name: test
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


`timescale 1ns/10ps

module test;
	reg clk;
	reg rst_n;
    reg start;
    wire en_busy;
    reg  [7:0] LLR_1;
	reg  [7:0] LLR_2;
    reg  [7:0] LLR_3;
	reg  [7:0] LLR_4;
    reg  [7:0] LLR_5;
	reg  [7:0] LLR_6;
	reg  [7:0] LLR_7;
	reg  [7:0] LLR_8;
    wire OUT_4; 
    wire OUT_6;
    wire OUT_7;
    wire OUT_8;

bp_8_4 top(
	.clk(clk),
    .rst_n(rst_n),
	.start(start),
    .en_busy(en_busy),
    .LLR_1(LLR_1),
    .LLR_2(LLR_2),
    .LLR_3(LLR_3),
    .LLR_4(LLR_4),
    .LLR_5(LLR_5),
    .LLR_6(LLR_6),
    .LLR_7(LLR_7),
    .LLR_8(LLR_8),
    .OUT_4(OUT_4),
    .OUT_6(OUT_6),
    .OUT_7(OUT_7),
    .OUT_8(OUT_8)
);

	always #5 clk = ~clk;

    initial begin
			clk <= 0;
            rst_n <= 1;
            start <= 1;
            LLR_1 <= 8'hff;
            LLR_2 <= 8'hff;
            LLR_3 <= 8'h00;
            LLR_4 <= 8'h01;
            LLR_5 <= 8'h01;
            LLR_6 <= 8'h01;
            LLR_7 <= 8'hff;
            LLR_8 <= 8'hff;
        #15 rst_n <= 0;
        #10 rst_n <= 1;
        #20 start <= 0;
        #10 start <= 1;
    end



endmodule
