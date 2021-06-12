import polar_fun
import math

polar_N = 64  # 译码后位数
polar_k = 32  # 信息位位数

ch_id = polar_fun.best_channel(polar_N, polar_k)

column = int(math.log(polar_N, 2) + 1)

file_name = "bp_" + str(polar_N) + "_" + str(polar_k) + ".v"
print(file_name)
polar_file = open(file_name, "w+")

# 宏定义
polar_file.write("`define iteration_times 40 \r")

# 模块名
polar_file.write("module " + "bp_" + str(polar_N) + "_" + str(polar_k) + " #(" + "\r")
polar_file.write("\t" + "parameter integer BIT = 8" + "\r")
polar_file.write(")" + "\r")

# 定义端口
polar_file.write("(" + "\r")
polar_file.write("\t" + "input clk," + "\r")
polar_file.write("\t" + "input rst_n," + "\r")
polar_file.write("\t" + "input start," + "\r")
polar_file.write("\t" + "output reg en_busy," + "\r")
for i in range(1, polar_N + 1):
    polar_file.write("\t" + "input [BIT - 1:0] LLR_" + str(i) + ",\r")
for i in ch_id[0:polar_k-1]:
    polar_file.write("\t" + "output reg OUT_" + str(i) + ",\r")
polar_file.write("\t" + "output reg OUT_" + str(ch_id[polar_k-1]) + "\r")
polar_file.write(");" + "\r")

# 定义变量
polar_file.write("\t" + "integer x, y;" + "\r\n")
polar_file.write("\t" + "reg [BIT - 1:0] inform_R [" + str(polar_N) + "-1:0][" + str(column) + "-1:0];" + "\r")
polar_file.write("\t" + "reg [BIT - 1:0] inform_L [" + str(polar_N) + "-1:0][" + str(column) + "-1:0];" + "\r")

# 定义状态机状态
polar_file.write("\t" + "localparam IDLE = 2'b00;" + "\r")
polar_file.write("\t" + "localparam BUSY_LEFT = 2'b01;" + "\r")
polar_file.write("\t" + "localparam BUSY_RIGHT = 2'b10;" + "\r")

# 定义状态机变量
polar_file.write("\t" + "reg [1:0] bp_state,bp_next_state;" + "\r")
polar_file.write("\t" + "reg [" + str(column - 1) + "-1:0] cell_enable,w2r;" + "\r")
polar_file.write("\t" + "reg left_over_flag,right_over_flag,init_over_flag;" + "\r")
polar_file.write("\t" + "wire bp_over_flag;" + "\r")
polar_file.write("\t" + "reg [6:0]itera_time;" + "\r\n")

# 状态机
polar_file.write("\t" + "always @(posedge clk or negedge rst_n) begin" + "\r")
polar_file.write("\t" * 2 + "if (!rst_n) begin" + "\r")
polar_file.write("\t" * 3 + "bp_state <= IDLE;" + "\r")
polar_file.write("\t" * 2 + "end" + "\r")
polar_file.write("\t" * 2 + "else begin" + "\r")
polar_file.write("\t" * 3 + "bp_state <= bp_next_state;" + "\r")
polar_file.write("\t" * 2 + "end" + "\r")
polar_file.write("\t" + "end" + "\r\n")

polar_file.write("\t" + "always @(*) begin" + "\r")
polar_file.write("\t" * 2 + "case (bp_state)" + "\r")
polar_file.write("\t" * 3 + "IDLE:" + "\r")
polar_file.write("\t" * 3 + "if (init_over_flag) begin" + "\r")
polar_file.write("\t" * 4 + "bp_next_state <= BUSY_LEFT;" + "\r")
polar_file.write("\t" * 3 + "end" + "\r")
polar_file.write("\t" * 3 + "else begin" + "\r")
polar_file.write("\t" * 4 + "bp_next_state <= IDLE;" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "BUSY_LEFT:" + "\r")
polar_file.write("\t" * 3 + "if (left_over_flag) begin" + "\r")
polar_file.write("\t" * 4 + "bp_next_state <= BUSY_RIGHT;" + "\r")
polar_file.write("\t" * 3 + "end" + "\r")
polar_file.write("\t" * 3 + "else begin" + "\r")
polar_file.write("\t" * 4 + " bp_next_state <= BUSY_LEFT;" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "BUSY_RIGHT:" + "\r")
polar_file.write("\t" * 3 + "if (bp_over_flag) begin" + "\r")
polar_file.write("\t" * 4 + "bp_next_state <= IDLE;" + "\r")
polar_file.write("\t" * 3 + "end" + "\r")
polar_file.write("\t" * 3 + "else if (right_over_flag) begin" + "\r")
polar_file.write("\t" * 4 + "bp_next_state <= BUSY_LEFT;" + "\r")
polar_file.write("\t" * 3 + "end" + "\r")
polar_file.write("\t" * 3 + "else begin" + "\r")
polar_file.write("\t" * 4 + " bp_next_state <= BUSY_RIGHT;" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "default: bp_next_state <= IDLE;" + "\r")
polar_file.write("\t" * 2 + "endcase" + "\r")
polar_file.write("\t" + "end" + "\r\n")

polar_file.write("\t" + "reg [1:0] clk_counter;" + "\r\n")

polar_file.write("\t" + "always @(posedge clk) begin" + "\r")
polar_file.write("\t" * 2 + "case (bp_next_state)" + "\r")
polar_file.write("\t" * 3 + "IDLE:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
polar_file.write("\t" * 4 + "left_over_flag <= 0;\r\t\t\t\tright_over_flag <= 0;"
                            "\r\t\t\t\titera_time <= 7'b0;\r\t\t\t\tclk_counter <= 2'b0;" + "\r")
polar_file.write("\t" * 4 + "if (start) begin" + "\r")
polar_file.write("\t" * 5 + "cell_enable <=" + str(column - 1) + "'b1;" + "\r")
polar_file.write("\t" * 5 + "w2r <= " + str(column - 1) + ";" + "\r")
polar_file.write("\t" * 5 + "init_over_flag <= 1;" + "\r")
polar_file.write("\t" * 5 + "en_busy <= 1;" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 4 + "else begin" + "\r")
polar_file.write("\t" * 5 + "cell_enable <=" + str(column - 1) + "'b0;" + "\r")
polar_file.write("\t" * 5 + "w2r <= 0;" + "\r")
polar_file.write("\t" * 5 + "init_over_flag <= 0;" + "\r")
polar_file.write("\t" * 5 + "en_busy <= 0;" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "BUSY_LEFT:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
polar_file.write("\t" * 4 + "init_over_flag <= 0;\r\t\t\t\ten_busy <= 1;\r\t\t\t\tright_over_flag <= 0;" + "\r")
polar_file.write("\t" * 4 + "if (clk_counter == 2'b11) begin" + "\r")
polar_file.write("\t" * 5 + "clk_counter <= 2'b00;" + "\r")
polar_file.write("\t" * 5 + "if (cell_enable == " + str(pow(2, column - 2)) + ") begin" + "\r")
polar_file.write("\t" * 6 + "left_over_flag <= 1;" + "\r")
polar_file.write("\t" * 6 + "cell_enable <= cell_enable >> 1;" + "\r")
polar_file.write("\t" * 6 + "w2r <= w2r + 1;" + "\r")
polar_file.write("\t" * 5 + "end" + "\r")
polar_file.write("\t" * 5 + "else begin" + "\r")
polar_file.write("\t" * 6 + "left_over_flag <= 0;" + "\r")
polar_file.write("\t" * 6 + "cell_enable <= cell_enable << 1;" + "\r")
polar_file.write("\t" * 6 + "w2r <= w2r - 1;" + "\r")
polar_file.write("\t" * 5 + "end" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 4 + "else begin" + "\r")
polar_file.write("\t" * 5 + "clk_counter <= clk_counter + 1;" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "BUSY_RIGHT:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
polar_file.write("\t" * 4 + "en_busy <= 1;\r\t\t\t\tleft_over_flag <= 0;" + "\r")
polar_file.write("\t" * 4 + "if (clk_counter == 2'b11) begin" + "\r")
polar_file.write("\t" * 5 + "clk_counter <= 2'b00;" + "\r")
polar_file.write("\t" * 5 + "if (cell_enable == 1) begin" + "\r")
polar_file.write("\t" * 6 + "right_over_flag <= 1;" + "\r")
polar_file.write("\t" * 6 + "itera_time <= itera_time + 1;" + "\r")
polar_file.write("\t" * 6 + "cell_enable <= cell_enable << 1;" + "\r")
polar_file.write("\t" * 6 + "w2r <= w2r - 1;" + "\r")
polar_file.write("\t" * 5 + "end" + "\r")
polar_file.write("\t" * 5 + "else begin" + "\r")
polar_file.write("\t" * 6 + "right_over_flag <= 0;" + "\r")
polar_file.write("\t" * 6 + "cell_enable <= cell_enable >> 1;" + "\r")
polar_file.write("\t" * 6 + "w2r <= w2r + 1;" + "\r")
polar_file.write("\t" * 5 + "end" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 4 + "else begin" + "\r")
polar_file.write("\t" * 5 + "clk_counter <= clk_counter + 1;" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "default:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
polar_file.write("\t" * 4 + "left_over_flag <= 0;\r\t\t\t\tright_over_flag <= 0;"
                            "\r\t\t\t\titera_time <= 7'b0;\r\t\t\t\tclk_counter <= 2'b0;" + "\r")
polar_file.write("\t" * 4 + "if (start) begin" + "\r")
polar_file.write("\t" * 5 + "cell_enable <=" + str(column - 1) + "'b1;" + "\r")
polar_file.write("\t" * 5 + "w2r <= " + str(column - 1) + ";" + "\r")
polar_file.write("\t" * 5 + "init_over_flag <= 1;" + "\r")
polar_file.write("\t" * 5 + "en_busy <= 1;" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 4 + "else begin" + "\r")
polar_file.write("\t" * 5 + "cell_enable <=" + str(column - 1) + "'b0;" + "\r")
polar_file.write("\t" * 5 + "w2r <= 0;" + "\r")
polar_file.write("\t" * 5 + "init_over_flag <= 0;" + "\r")
polar_file.write("\t" * 5 + "en_busy <= 0;" + "\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 2 + "endcase" + "\r")
polar_file.write("\t" + "end" + "\r\n")

polar_file.write("\t" + "reg[BIT - 1:0] r_cell_reg[" + str(polar_N) + "-1:0];" + "\r")
polar_file.write("\t" + "reg[BIT - 1:0] l_cell_reg[" + str(polar_N) + "-1:0];" + "\r")
polar_file.write("\t" + "wire[BIT - 1:0] r_cell_wire[" + str(polar_N) + "-1:0];" + "\r")
polar_file.write("\t" + "wire[BIT - 1:0] l_cell_wire[" + str(polar_N) + "-1:0];" + "\r\n")

polar_file.write("\t" + "always @(posedge clk) begin" + "\r")
polar_file.write("\t" * 2 + "case (bp_next_state)" + "\r")
polar_file.write("\t" * 3 + "IDLE:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
polar_file.write("\t" * 4 + "if (start) begin" + "\r")
for i in range(polar_N):
    if (i + 1) in ch_id:
        polar_file.write("\t" * 5 + "inform_R [" + str(i) + "][0] <= " + "8'b0000_0000;" + "\r")
    else:
        polar_file.write("\t" * 5 + "inform_R [" + str(i) + "][0] <= " + "8'b0111_1111;" + "\r")
for i in range(polar_N):
    polar_file.write("\t" * 5 + "inform_L [" + str(i) + "][" + str(column - 1) + "] <= " + "LLR_" + str(i + 1) + ";\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 4 + "for (x = 0; x < " + str(polar_N) + "; x = x + 1)" + "\r")
polar_file.write("\t" * 5 + "for (y = 0; y < " + str(column - 1) + "; y = y + 1)" + "\r")
polar_file.write("\t" * 5 + "begin" + "\r")
polar_file.write("\t" * 6 + "inform_R[x][y+1] <= 8'd0;" + "\r")
polar_file.write("\t" * 6 + "inform_L[x][y] <= 8'd0;" + "\r")
polar_file.write("\t" * 5 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "BUSY_LEFT:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
polar_file.write("\t" * 4 + "if(clk_counter == 2'b11)begin" + "\r")
polar_file.write("\t" * 5 + "case (w2r)" + "\r")
for i in range(column - 1):
    polar_file.write("\t" * 6 + str(i + 1) + ":" + "\r")
    polar_file.write("\t" * 6 + "begin" + "\r")
    OutLoopTimes = polar_N / (2 ** (i + 1))
    InLoopTimes = 2 ** i
    times = 0
    for j in range(int(OutLoopTimes)):
        for k in range(int(InLoopTimes)):
            polar_file.write("\t" * 7 + "inform_R[" + str(2 * j * InLoopTimes + k) + "][" + str(i + 1) + "] = "
                                                                                                         "r_cell_wire["
                             + str(times) + "];" + "\r")
            polar_file.write(
                "\t" * 7 + "inform_R[" + str(2 * j * InLoopTimes + k + InLoopTimes) + "][" + str(i + 1) + "] = "
                                                                                                          "r_cell_wire["
                + str(times+1) + "];" + "\r")
            times = times + 2
    times = 0
    for j in range(int(OutLoopTimes)):
        for k in range(int(InLoopTimes)):
            polar_file.write("\t" * 7 + "inform_L[" + str(2 * j * InLoopTimes + k) + "][" + str(i) + "] = "
                                                                                                     "l_cell_wire["
                             + str(times) + "];" + "\r")
            polar_file.write(
                "\t" * 7 + "inform_L[" + str(2 * j * InLoopTimes + k + InLoopTimes) + "][" + str(i) + "] = "
                                                                                                      "l_cell_wire["
                + str(times+1) + "];" + "\r")
            times = times + 2
    polar_file.write("\t" * 6 + "end" + "\r\n")

polar_file.write("\t" * 6 + "default:" + "\r")
polar_file.write("\t" * 7 + "for (x = 0; x < " + str(polar_N) + "; x = x + 1)" + "\r")
polar_file.write("\t" * 8 + "for (y = 0; y < " + str(column - 1) + "; y = y + 1)" + "\r")
polar_file.write("\t" * 8 + "begin" + "\r")
polar_file.write("\t" * 9 + "inform_R[x][y+1] <= 8'd0;" + "\r")
polar_file.write("\t" * 9 + "inform_L[x][y] <= 8'd0;" + "\r")
polar_file.write("\t" * 8 + "end" + "\r")
polar_file.write("\t" * 5 + "endcase" + "\r")

polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "BUSY_RIGHT:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
polar_file.write("\t" * 4 + "if(clk_counter == 2'b11)begin" + "\r")
polar_file.write("\t" * 5 + "case (w2r)" + "\r")
for i in range(column - 1):
    polar_file.write("\t" * 6 + str(i + 1) + ":" + "\r")
    polar_file.write("\t" * 6 + "begin" + "\r")
    OutLoopTimes = polar_N / (2 ** (i + 1))
    InLoopTimes = 2 ** i
    times = 0
    for j in range(int(OutLoopTimes)):
        for k in range(int(InLoopTimes)):
            polar_file.write("\t" * 7 + "inform_R[" + str(2 * j * InLoopTimes + k) + "][" + str(i + 1) + "] = "
                                                                                                         "r_cell_wire["
                             + str(times) + "];" + "\r")
            polar_file.write(
                "\t" * 7 + "inform_R[" + str(2 * j * InLoopTimes + k + InLoopTimes) + "][" + str(i + 1) + "] = "
                                                                                                          "r_cell_wire["
                + str(times+1) + "];" + "\r")
            times = times + 2
    times = 0
    for j in range(int(OutLoopTimes)):
        for k in range(int(InLoopTimes)):
            polar_file.write("\t" * 7 + "inform_L[" + str(2 * j * InLoopTimes + k) + "][" + str(i) + "] = "
                                                                                                     "l_cell_wire["
                             + str(times) + "];" + "\r")
            polar_file.write(
                "\t" * 7 + "inform_L[" + str(2 * j * InLoopTimes + k + InLoopTimes) + "][" + str(i) + "] = "
                                                                                                      "l_cell_wire["
                + str(times+1) + "];" + "\r")
            times = times + 2
    polar_file.write("\t" * 6 + "end" + "\r\n")

polar_file.write("\t" * 6 + "default:" + "\r")
polar_file.write("\t" * 7 + "for (x = 0; x < " + str(polar_N) + "; x = x + 1)" + "\r")
polar_file.write("\t" * 8 + "for (y = 0; y < " + str(column - 1) + "; y = y + 1)" + "\r")
polar_file.write("\t" * 8 + "begin" + "\r")
polar_file.write("\t" * 9 + "inform_R[x][y+1] <= 8'd0;" + "\r")
polar_file.write("\t" * 9 + "inform_L[x][y] <= 8'd0;" + "\r")
polar_file.write("\t" * 8 + "end" + "\r")
polar_file.write("\t" * 5 + "endcase" + "\r")

polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 4 + "default:" + "\r")
polar_file.write("\t" * 4 + "begin" + "\r")
polar_file.write("\t" * 4 + "if (start) begin" + "\r")
for i in range(polar_N):
    if (i + 1) in ch_id:
        polar_file.write("\t" * 5 + "inform_R [" + str(i) + "][0] <= " + "8'b0000_0000;" + "\r")
    else:
        polar_file.write("\t" * 5 + "inform_R [" + str(i) + "][0] <= " + "8'b0111_1111;" + "\r")
for i in range(polar_N):
    polar_file.write("\t" * 5 + "inform_L [" + str(i) + "][" + str(column - 1) + "] <= " + "LLR_" + str(i + 1) + ";\r")
polar_file.write("\t" * 4 + "end" + "\r")
polar_file.write("\t" * 4 + "for (x = 0; x < " + str(polar_N) + "; x = x + 1)" + "\r")
polar_file.write("\t" * 5 + "for (y = 0; y < " + str(column - 1) + "; y = y + 1)" + "\r")
polar_file.write("\t" * 5 + "begin" + "\r")
polar_file.write("\t" * 6 + "inform_R[x][y+1] <= 8'd0;" + "\r")
polar_file.write("\t" * 6 + "inform_L[x][y] <= 8'd0;" + "\r")
polar_file.write("\t" * 5 + "end" + "\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 2 + "endcase" + "\r")
polar_file.write("\t" + "end" + "\r\n")

polar_file.write("\t" + "assign bp_over_flag = (itera_time == `iteration_times + 1) ? 1 : 0;" + "\r\n")

polar_file.write("\t" + "always @(*)" + "\r")
polar_file.write("\t" + "begin" + "\r")
polar_file.write("\t" * 2 + "case (w2r)" + "\r")
for i in range(column - 1):
    polar_file.write("\t" * 3 + str(i + 1) + ":" + "\r")
    polar_file.write("\t" * 3 + "begin" + "\r")
    OutLoopTimes = polar_N / (2 ** (i + 1))
    InLoopTimes = 2 ** i
    times = 0
    for j in range(int(OutLoopTimes)):
        for k in range(int(InLoopTimes)):
            polar_file.write("\t" * 4 + "r_cell_reg[" + str(times) + "]" + " = inform_R["
                             + str(2 * j * InLoopTimes + k) + "][" + str(i) + "];" + "\r")
            polar_file.write("\t" * 4 + "r_cell_reg[" + str(times+1) + "]" + " = inform_R["
                             + str(2 * j * InLoopTimes + k + InLoopTimes) + "][" + str(i) + "];" + "\r")
            times = times + 2
    times = 0
    for j in range(int(OutLoopTimes)):
        for k in range(int(InLoopTimes)):
            polar_file.write("\t" * 4 + "l_cell_reg[" + str(times) + "]" + " = inform_L["
                             + str(2 * j * InLoopTimes + k) + "][" + str(i+1) + "];" + "\r")
            polar_file.write("\t" * 4 + "l_cell_reg[" + str(times+1) + "]" + " = inform_L["
                             + str(2 * j * InLoopTimes + k + InLoopTimes) + "][" + str(i+1) + "];" + "\r")
            times = times + 2
    polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 3 + "default:" + "\r")
polar_file.write("\t" * 3 + "begin" + "\r")
for i in range(polar_N):
    polar_file.write("\t" * 5 + "r_cell_reg[" + str(i) + "] <= 0;\r")
for i in range(polar_N):
    polar_file.write("\t" * 5 + "l_cell_reg[" + str(i) + "] <= 0;\r")
polar_file.write("\t" * 3 + "end" + "\r\n")

polar_file.write("\t" * 2 + "endcase" + "\r")
polar_file.write("\t" * 1 + "end" + "\r\n")

polar_file.write("\t" + "genvar i;" + "\r")
polar_file.write("\t" + "generate" + "\r")
polar_file.write("\t" * 2 + "for (i = 0; i < "+str(polar_N)+" ; i = i+2)" + "\r")
polar_file.write("\t" * 3 + "begin :bp_2" + "\r")
polar_file.write("\t" * 4 + "bp_2_cell fun(" + "\r")
polar_file.write("\t" * 5 + ".clk(clk)," + "\r")
polar_file.write("\t" * 5 + ".en(1)," + "\r")
polar_file.write("\t" * 5 + ".R_IN1(r_cell_reg[i])," + "\r")
polar_file.write("\t" * 5 + ".R_IN2(r_cell_reg[i+1])," + "\r")
polar_file.write("\t" * 5 + ".L_IN1(l_cell_reg[i])," + "\r")
polar_file.write("\t" * 5 + ".L_IN2(l_cell_reg[i+1])," + "\r")
polar_file.write("\t" * 5 + ".R_OUT1(r_cell_wire[i])," + "\r")
polar_file.write("\t" * 5 + ".R_OUT2(r_cell_wire[i+1])," + "\r")
polar_file.write("\t" * 5 + ".L_OUT1(l_cell_wire[i])," + "\r")
polar_file.write("\t" * 5 + ".L_OUT2(l_cell_wire[i+1])" + "\r")
polar_file.write("\t" * 4 + ");" + "\r")
polar_file.write("\t" * 3 + "end" + "\r")
polar_file.write("\t" + "endgenerate" + "\r\n")

polar_file.write("\t" + "always @(posedge clk) begin" + "\r")
polar_file.write("\t"*2 + "if (bp_over_flag) begin" + "\r")
for i in ch_id:
    polar_file.write("\t"*3 + "OUT_"+str(i)+" <= inform_L ["+str(i-1)+"][0][7] ;" + "\r")
polar_file.write("\t"*2 + "end" + "\r")
polar_file.write("\t" + "end" + "\r\n")
polar_file.write("endmodule" + "\r")
polar_file.close()
