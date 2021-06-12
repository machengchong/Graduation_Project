`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/27 15:50:10
// Design Name: 
// Module Name: test_16tb
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


module test_16tb(

    );
    reg [31:0]LLRfromPS[3:0];
    wire [7:0]bpo8;
    reg clk;
    wire busy8;
    reg RST;
    reg bp8start;
    
    always #5 clk = ~clk;
    
    initial begin
    clk <= 0;
    RST <= 1;
    LLRfromPS[0] <= 32'h01000101;
    LLRfromPS[1] <= 32'hff00ffff;
    LLRfromPS[2] <= 32'hffffffff;
    LLRfromPS[3] <= 32'hff01ff01;
    bp8start <= 0;
    #10  bp8start <= 1;
    #10  bp8start <= 0;
    
    end
    
                bp_16_8  bp_16_8out (
               .clk (clk),
               .rst_n (RST),
               .start (bp8start),
               .en_busy (busy8),
               .LLR_1 (LLRfromPS[0][31:24]),
               .LLR_2 (LLRfromPS[0][23:16]),
               .LLR_3 (LLRfromPS[0][15:8]),
               .LLR_4 (LLRfromPS[0][7:0]),
               .LLR_5 (LLRfromPS[1][31:24] ),
               .LLR_6 (LLRfromPS[1][23:16]),
               .LLR_7 (LLRfromPS[1][15:8] ),
               .LLR_8 (LLRfromPS[1][7:0] ),
               .LLR_9 (LLRfromPS[2][31:24]),
               .LLR_10 (LLRfromPS[2][23:16] ),
               .LLR_11 (LLRfromPS[2][15:8] ),
               .LLR_12 (LLRfromPS[2][7:0] ),
               .LLR_13 (LLRfromPS[3][31:24]),
               .LLR_14 (LLRfromPS[3][23:16] ),
               .LLR_15 (LLRfromPS[3][15:8] ),
               .LLR_16 (LLRfromPS[3][7:0] ),
               .OUT_8 (bpo8[7]),
               .OUT_10 (bpo8[6]),
               .OUT_11 (bpo8[5]),
               .OUT_12 (bpo8[4]),
               .OUT_13 (bpo8[3]),
               .OUT_14 (bpo8[2]),
               .OUT_15 (bpo8[1]),
               .OUT_16  (bpo8[0])
             );
endmodule
