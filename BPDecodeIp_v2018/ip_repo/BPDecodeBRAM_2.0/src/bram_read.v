`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/22 15:50:16
// Design Name: 
// Module Name: bram_read
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


module bram_read(
    input clk , //时钟信号 
    input rst_n , //复位信号 
    input start_rd , //读开始信号 
    input start_wt , //写开始信号
    input [31:0] read_start_addr , //读起始地址 
    input [31:0] write_start_addr , //写起始地址
    input [31:0] rd_len , //读数据的长度 
    input [31:0] wt_len , //读数据的长度 
    //RAM端口 
    output ram_clk , //RAM时钟 
//    input [31:0] ram_rd_data, //RAM中读出的数据 
    output reg ram_en , //RAM使能信号 
    output reg [31:0] ram_addr , //RAM地址 
    output reg [3:0] ram_we , //RAM读写控制信号
//    output reg [31:0] ram_wr_data, //RAM写数据 
    output reg read_over,
    output reg write_over,
    output ram_rst //RAM复位信号,高电平有效
    );
    
    //reg define 
    reg [1:0] flow_cnt; 
    reg start_rd_d0; 
    reg start_rd_d1; 
    //wire define 
    wire pos_start_rd;
    
    reg [1:0] state;
    
    assign ram_rst = 1'b0; 
    assign ram_clk = clk ; 
    assign pos_start_rd = ~start_rd_d1 & start_rd_d0;
    
    //延时两拍，采start_rd信号的上升沿 
    always @(posedge clk or negedge rst_n) 
        begin 
        if(!rst_n) 
            begin 
                start_rd_d0 <= 1'b0; 
                start_rd_d1 <= 1'b0; 
            end 
        else begin 
                start_rd_d0 <= start_rd; 
                start_rd_d1 <= start_rd_d0; 
             end 
        end
        
        reg start_wt_d0; 
        reg start_wt_d1; 
        //wire define 
        wire pos_start_wt;
        
        assign pos_start_wt = ~start_wt_d1 & start_wt_d0;
            
        //延时两拍，采start_wt信号的上升沿 
        always @(posedge clk or negedge rst_n) 
            begin 
            if(!rst_n) 
                begin 
                    start_wt_d0 <= 1'b0; 
                    start_wt_d1 <= 1'b0; 
                end 
            else begin 
                    start_wt_d0 <= start_wt; 
                    start_wt_d1 <= start_wt_d0; 
                 end 
            end
        
      //根据读开始信号,从RAM中读出数据 
      always @(posedge clk or negedge rst_n) 
           begin 
           if(!rst_n) 
               begin 
                    flow_cnt <= 2'd0; 
                    ram_en <= 1'b0;  
                    ram_addr <= 32'd0; 
                    ram_we <= 4'd0; 
                    read_over <= 1'b0;
                    state <= 0;
                end  
           else begin
                case(flow_cnt)
                2'd0 : begin 
                            if(pos_start_rd) 
                             begin 
                             ram_we <= 4'd0;
                             ram_en <= 1'b1;  
                             state <= 1;
                             ram_addr <= read_start_addr;  
                             flow_cnt <= flow_cnt + 2'd1; 
                             end  
                             if(pos_start_wt) 
                              begin 
                              ram_we <= 4'hf;
                              ram_en <= 1'b1;  
                              state <= 2;
                              ram_addr <= write_start_addr;  
                              flow_cnt <= flow_cnt + 2'd1; 
                              end  
                        end
                 2'd1 : begin 
                 if (state == 1)
                 begin
                          if(ram_addr - read_start_addr == rd_len - 4) 
                               begin //数据读完 
                                   ram_en <= 1'b0;  
                                   flow_cnt <= flow_cnt + 2'd1;  
                                   read_over <= 1'b1;
                               end  
                           else  
                                   ram_addr <= ram_addr + 32'd4; //地址累加4
                  end
                  else if(state == 2)
                  begin
                           if(ram_addr - write_start_addr == wt_len - 4) 
                                       begin //数据写完
                                           ram_en <= 1'b0;  
                                           flow_cnt <= flow_cnt + 2'd1;  
                                           write_over <= 1'b1;
                                       end  
                                   else  
                                           ram_addr <= ram_addr + 32'd4; //地址累加4 
                  end
                           end 

                   2'd2 : begin 
                            ram_addr <= 32'd0;  
                            flow_cnt <= 2'd0;  
                            read_over <= 1'b0;
                            write_over <= 1'b0;
                            state <= 0;
                          end  
                   endcase  
                   end  
           end
           
endmodule
