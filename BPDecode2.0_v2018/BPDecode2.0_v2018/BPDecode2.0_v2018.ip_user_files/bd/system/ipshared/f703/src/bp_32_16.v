`define iteration_times 40 
module bp_32_16 #(
	parameter integer BIT = 8
)
(
	input clk,
	input rst_n,
	input start,
	output reg en_busy,
	input [BIT - 1:0] LLR_1,
	input [BIT - 1:0] LLR_2,
	input [BIT - 1:0] LLR_3,
	input [BIT - 1:0] LLR_4,
	input [BIT - 1:0] LLR_5,
	input [BIT - 1:0] LLR_6,
	input [BIT - 1:0] LLR_7,
	input [BIT - 1:0] LLR_8,
	input [BIT - 1:0] LLR_9,
	input [BIT - 1:0] LLR_10,
	input [BIT - 1:0] LLR_11,
	input [BIT - 1:0] LLR_12,
	input [BIT - 1:0] LLR_13,
	input [BIT - 1:0] LLR_14,
	input [BIT - 1:0] LLR_15,
	input [BIT - 1:0] LLR_16,
	input [BIT - 1:0] LLR_17,
	input [BIT - 1:0] LLR_18,
	input [BIT - 1:0] LLR_19,
	input [BIT - 1:0] LLR_20,
	input [BIT - 1:0] LLR_21,
	input [BIT - 1:0] LLR_22,
	input [BIT - 1:0] LLR_23,
	input [BIT - 1:0] LLR_24,
	input [BIT - 1:0] LLR_25,
	input [BIT - 1:0] LLR_26,
	input [BIT - 1:0] LLR_27,
	input [BIT - 1:0] LLR_28,
	input [BIT - 1:0] LLR_29,
	input [BIT - 1:0] LLR_30,
	input [BIT - 1:0] LLR_31,
	input [BIT - 1:0] LLR_32,
	output reg OUT_12,
	output reg OUT_14,
	output reg OUT_15,
	output reg OUT_16,
	output reg OUT_20,
	output reg OUT_22,
	output reg OUT_23,
	output reg OUT_24,
	output reg OUT_25,
	output reg OUT_26,
	output reg OUT_27,
	output reg OUT_28,
	output reg OUT_29,
	output reg OUT_30,
	output reg OUT_31,
	output reg OUT_32
);
	integer x, y;

	reg [BIT - 1:0] inform_R [32-1:0][6-1:0];
	reg [BIT - 1:0] inform_L [32-1:0][6-1:0];
	localparam IDLE = 2'b00;
	localparam BUSY_LEFT = 2'b01;
	localparam BUSY_RIGHT = 2'b10;
	reg [1:0] bp_state,bp_next_state;
	reg [5-1:0] cell_enable,w2r;
	reg left_over_flag,right_over_flag,init_over_flag;
	wire bp_over_flag;
	reg [6:0]itera_time;

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			bp_state <= IDLE;
		end
		else begin
			bp_state <= bp_next_state;
		end
	end

	always @(*) begin
		case (bp_state)
			IDLE:
			if (init_over_flag) begin
				bp_next_state <= BUSY_LEFT;
			end
			else begin
				bp_next_state <= IDLE;
			end

			BUSY_LEFT:
			if (left_over_flag) begin
				bp_next_state <= BUSY_RIGHT;
			end
			else begin
				 bp_next_state <= BUSY_LEFT;
			end

			BUSY_RIGHT:
			if (bp_over_flag) begin
				bp_next_state <= IDLE;
			end
			else if (right_over_flag) begin
				bp_next_state <= BUSY_LEFT;
			end
			else begin
				 bp_next_state <= BUSY_RIGHT;
			end

			default: bp_next_state <= IDLE;
		endcase
	end

	reg [1:0] clk_counter;

	always @(posedge clk) begin
		case (bp_next_state)
			IDLE:
			begin
				left_over_flag <= 0;
				right_over_flag <= 0;
				itera_time <= 7'b0;
				clk_counter <= 2'b0;
				if (start) begin
					cell_enable <=5'b1;
					w2r <= 5;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <=5'b0;
					w2r <= 0;
					init_over_flag <= 0;
					en_busy <= 0;
				end
			end

			BUSY_LEFT:
			begin
				init_over_flag <= 0;
				en_busy <= 1;
				right_over_flag <= 0;
				if (clk_counter == 2'b11) begin
					clk_counter <= 2'b00;
					if (cell_enable == 16) begin
						left_over_flag <= 1;
						cell_enable <= cell_enable >> 1;
						w2r <= w2r + 1;
					end
					else begin
						left_over_flag <= 0;
						cell_enable <= cell_enable << 1;
						w2r <= w2r - 1;
					end
				end
				else begin
					clk_counter <= clk_counter + 1;
				end
			end

			BUSY_RIGHT:
			begin
				en_busy <= 1;
				left_over_flag <= 0;
				if (clk_counter == 2'b11) begin
					clk_counter <= 2'b00;
					if (cell_enable == 1) begin
						right_over_flag <= 1;
						itera_time <= itera_time + 1;
						cell_enable <= cell_enable << 1;
						w2r <= w2r - 1;
					end
					else begin
						right_over_flag <= 0;
						cell_enable <= cell_enable >> 1;
						w2r <= w2r + 1;
					end
				end
				else begin
					clk_counter <= clk_counter + 1;
				end
			end

			default:
			begin
				left_over_flag <= 0;
				right_over_flag <= 0;
				itera_time <= 7'b0;
				clk_counter <= 2'b0;
				if (start) begin
					cell_enable <=5'b1;
					w2r <= 5;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <=5'b0;
					w2r <= 0;
					init_over_flag <= 0;
					en_busy <= 0;
				end
			end

		endcase
	end

	reg[BIT - 1:0] r_cell_reg[32-1:0];
	reg[BIT - 1:0] l_cell_reg[32-1:0];
	wire[BIT - 1:0] r_cell_wire[32-1:0];
	wire[BIT - 1:0] l_cell_wire[32-1:0];

	always @(posedge clk) begin
		case (bp_next_state)
			IDLE:
			begin
				if (start) begin
					inform_R [0][0] <= 8'b0111_1111;
					inform_R [1][0] <= 8'b0111_1111;
					inform_R [2][0] <= 8'b0111_1111;
					inform_R [3][0] <= 8'b0111_1111;
					inform_R [4][0] <= 8'b0111_1111;
					inform_R [5][0] <= 8'b0111_1111;
					inform_R [6][0] <= 8'b0111_1111;
					inform_R [7][0] <= 8'b0111_1111;
					inform_R [8][0] <= 8'b0111_1111;
					inform_R [9][0] <= 8'b0111_1111;
					inform_R [10][0] <= 8'b0111_1111;
					inform_R [11][0] <= 8'b0000_0000;
					inform_R [12][0] <= 8'b0111_1111;
					inform_R [13][0] <= 8'b0000_0000;
					inform_R [14][0] <= 8'b0000_0000;
					inform_R [15][0] <= 8'b0000_0000;
					inform_R [16][0] <= 8'b0111_1111;
					inform_R [17][0] <= 8'b0111_1111;
					inform_R [18][0] <= 8'b0111_1111;
					inform_R [19][0] <= 8'b0000_0000;
					inform_R [20][0] <= 8'b0111_1111;
					inform_R [21][0] <= 8'b0000_0000;
					inform_R [22][0] <= 8'b0000_0000;
					inform_R [23][0] <= 8'b0000_0000;
					inform_R [24][0] <= 8'b0000_0000;
					inform_R [25][0] <= 8'b0000_0000;
					inform_R [26][0] <= 8'b0000_0000;
					inform_R [27][0] <= 8'b0000_0000;
					inform_R [28][0] <= 8'b0000_0000;
					inform_R [29][0] <= 8'b0000_0000;
					inform_R [30][0] <= 8'b0000_0000;
					inform_R [31][0] <= 8'b0000_0000;
					inform_L [0][5] <= LLR_1;
					inform_L [1][5] <= LLR_2;
					inform_L [2][5] <= LLR_3;
					inform_L [3][5] <= LLR_4;
					inform_L [4][5] <= LLR_5;
					inform_L [5][5] <= LLR_6;
					inform_L [6][5] <= LLR_7;
					inform_L [7][5] <= LLR_8;
					inform_L [8][5] <= LLR_9;
					inform_L [9][5] <= LLR_10;
					inform_L [10][5] <= LLR_11;
					inform_L [11][5] <= LLR_12;
					inform_L [12][5] <= LLR_13;
					inform_L [13][5] <= LLR_14;
					inform_L [14][5] <= LLR_15;
					inform_L [15][5] <= LLR_16;
					inform_L [16][5] <= LLR_17;
					inform_L [17][5] <= LLR_18;
					inform_L [18][5] <= LLR_19;
					inform_L [19][5] <= LLR_20;
					inform_L [20][5] <= LLR_21;
					inform_L [21][5] <= LLR_22;
					inform_L [22][5] <= LLR_23;
					inform_L [23][5] <= LLR_24;
					inform_L [24][5] <= LLR_25;
					inform_L [25][5] <= LLR_26;
					inform_L [26][5] <= LLR_27;
					inform_L [27][5] <= LLR_28;
					inform_L [28][5] <= LLR_29;
					inform_L [29][5] <= LLR_30;
					inform_L [30][5] <= LLR_31;
					inform_L [31][5] <= LLR_32;
				end
				for (x = 0; x < 32; x = x + 1)
					for (y = 0; y < 5; y = y + 1)
					begin
						inform_R[x][y+1] <= 8'd0;
						inform_L[x][y] <= 8'd0;
					end
			end

			BUSY_LEFT:
			begin
				if(clk_counter == 2'b11)begin
					case (w2r)
						1:
						begin
							inform_R[0][1] = r_cell_wire[0];
							inform_R[1][1] = r_cell_wire[1];
							inform_R[2][1] = r_cell_wire[2];
							inform_R[3][1] = r_cell_wire[3];
							inform_R[4][1] = r_cell_wire[4];
							inform_R[5][1] = r_cell_wire[5];
							inform_R[6][1] = r_cell_wire[6];
							inform_R[7][1] = r_cell_wire[7];
							inform_R[8][1] = r_cell_wire[8];
							inform_R[9][1] = r_cell_wire[9];
							inform_R[10][1] = r_cell_wire[10];
							inform_R[11][1] = r_cell_wire[11];
							inform_R[12][1] = r_cell_wire[12];
							inform_R[13][1] = r_cell_wire[13];
							inform_R[14][1] = r_cell_wire[14];
							inform_R[15][1] = r_cell_wire[15];
							inform_R[16][1] = r_cell_wire[16];
							inform_R[17][1] = r_cell_wire[17];
							inform_R[18][1] = r_cell_wire[18];
							inform_R[19][1] = r_cell_wire[19];
							inform_R[20][1] = r_cell_wire[20];
							inform_R[21][1] = r_cell_wire[21];
							inform_R[22][1] = r_cell_wire[22];
							inform_R[23][1] = r_cell_wire[23];
							inform_R[24][1] = r_cell_wire[24];
							inform_R[25][1] = r_cell_wire[25];
							inform_R[26][1] = r_cell_wire[26];
							inform_R[27][1] = r_cell_wire[27];
							inform_R[28][1] = r_cell_wire[28];
							inform_R[29][1] = r_cell_wire[29];
							inform_R[30][1] = r_cell_wire[30];
							inform_R[31][1] = r_cell_wire[31];
							inform_L[0][0] = l_cell_wire[0];
							inform_L[1][0] = l_cell_wire[1];
							inform_L[2][0] = l_cell_wire[2];
							inform_L[3][0] = l_cell_wire[3];
							inform_L[4][0] = l_cell_wire[4];
							inform_L[5][0] = l_cell_wire[5];
							inform_L[6][0] = l_cell_wire[6];
							inform_L[7][0] = l_cell_wire[7];
							inform_L[8][0] = l_cell_wire[8];
							inform_L[9][0] = l_cell_wire[9];
							inform_L[10][0] = l_cell_wire[10];
							inform_L[11][0] = l_cell_wire[11];
							inform_L[12][0] = l_cell_wire[12];
							inform_L[13][0] = l_cell_wire[13];
							inform_L[14][0] = l_cell_wire[14];
							inform_L[15][0] = l_cell_wire[15];
							inform_L[16][0] = l_cell_wire[16];
							inform_L[17][0] = l_cell_wire[17];
							inform_L[18][0] = l_cell_wire[18];
							inform_L[19][0] = l_cell_wire[19];
							inform_L[20][0] = l_cell_wire[20];
							inform_L[21][0] = l_cell_wire[21];
							inform_L[22][0] = l_cell_wire[22];
							inform_L[23][0] = l_cell_wire[23];
							inform_L[24][0] = l_cell_wire[24];
							inform_L[25][0] = l_cell_wire[25];
							inform_L[26][0] = l_cell_wire[26];
							inform_L[27][0] = l_cell_wire[27];
							inform_L[28][0] = l_cell_wire[28];
							inform_L[29][0] = l_cell_wire[29];
							inform_L[30][0] = l_cell_wire[30];
							inform_L[31][0] = l_cell_wire[31];
						end

						2:
						begin
							inform_R[0][2] = r_cell_wire[0];
							inform_R[2][2] = r_cell_wire[1];
							inform_R[1][2] = r_cell_wire[2];
							inform_R[3][2] = r_cell_wire[3];
							inform_R[4][2] = r_cell_wire[4];
							inform_R[6][2] = r_cell_wire[5];
							inform_R[5][2] = r_cell_wire[6];
							inform_R[7][2] = r_cell_wire[7];
							inform_R[8][2] = r_cell_wire[8];
							inform_R[10][2] = r_cell_wire[9];
							inform_R[9][2] = r_cell_wire[10];
							inform_R[11][2] = r_cell_wire[11];
							inform_R[12][2] = r_cell_wire[12];
							inform_R[14][2] = r_cell_wire[13];
							inform_R[13][2] = r_cell_wire[14];
							inform_R[15][2] = r_cell_wire[15];
							inform_R[16][2] = r_cell_wire[16];
							inform_R[18][2] = r_cell_wire[17];
							inform_R[17][2] = r_cell_wire[18];
							inform_R[19][2] = r_cell_wire[19];
							inform_R[20][2] = r_cell_wire[20];
							inform_R[22][2] = r_cell_wire[21];
							inform_R[21][2] = r_cell_wire[22];
							inform_R[23][2] = r_cell_wire[23];
							inform_R[24][2] = r_cell_wire[24];
							inform_R[26][2] = r_cell_wire[25];
							inform_R[25][2] = r_cell_wire[26];
							inform_R[27][2] = r_cell_wire[27];
							inform_R[28][2] = r_cell_wire[28];
							inform_R[30][2] = r_cell_wire[29];
							inform_R[29][2] = r_cell_wire[30];
							inform_R[31][2] = r_cell_wire[31];
							inform_L[0][1] = l_cell_wire[0];
							inform_L[2][1] = l_cell_wire[1];
							inform_L[1][1] = l_cell_wire[2];
							inform_L[3][1] = l_cell_wire[3];
							inform_L[4][1] = l_cell_wire[4];
							inform_L[6][1] = l_cell_wire[5];
							inform_L[5][1] = l_cell_wire[6];
							inform_L[7][1] = l_cell_wire[7];
							inform_L[8][1] = l_cell_wire[8];
							inform_L[10][1] = l_cell_wire[9];
							inform_L[9][1] = l_cell_wire[10];
							inform_L[11][1] = l_cell_wire[11];
							inform_L[12][1] = l_cell_wire[12];
							inform_L[14][1] = l_cell_wire[13];
							inform_L[13][1] = l_cell_wire[14];
							inform_L[15][1] = l_cell_wire[15];
							inform_L[16][1] = l_cell_wire[16];
							inform_L[18][1] = l_cell_wire[17];
							inform_L[17][1] = l_cell_wire[18];
							inform_L[19][1] = l_cell_wire[19];
							inform_L[20][1] = l_cell_wire[20];
							inform_L[22][1] = l_cell_wire[21];
							inform_L[21][1] = l_cell_wire[22];
							inform_L[23][1] = l_cell_wire[23];
							inform_L[24][1] = l_cell_wire[24];
							inform_L[26][1] = l_cell_wire[25];
							inform_L[25][1] = l_cell_wire[26];
							inform_L[27][1] = l_cell_wire[27];
							inform_L[28][1] = l_cell_wire[28];
							inform_L[30][1] = l_cell_wire[29];
							inform_L[29][1] = l_cell_wire[30];
							inform_L[31][1] = l_cell_wire[31];
						end

						3:
						begin
							inform_R[0][3] = r_cell_wire[0];
							inform_R[4][3] = r_cell_wire[1];
							inform_R[1][3] = r_cell_wire[2];
							inform_R[5][3] = r_cell_wire[3];
							inform_R[2][3] = r_cell_wire[4];
							inform_R[6][3] = r_cell_wire[5];
							inform_R[3][3] = r_cell_wire[6];
							inform_R[7][3] = r_cell_wire[7];
							inform_R[8][3] = r_cell_wire[8];
							inform_R[12][3] = r_cell_wire[9];
							inform_R[9][3] = r_cell_wire[10];
							inform_R[13][3] = r_cell_wire[11];
							inform_R[10][3] = r_cell_wire[12];
							inform_R[14][3] = r_cell_wire[13];
							inform_R[11][3] = r_cell_wire[14];
							inform_R[15][3] = r_cell_wire[15];
							inform_R[16][3] = r_cell_wire[16];
							inform_R[20][3] = r_cell_wire[17];
							inform_R[17][3] = r_cell_wire[18];
							inform_R[21][3] = r_cell_wire[19];
							inform_R[18][3] = r_cell_wire[20];
							inform_R[22][3] = r_cell_wire[21];
							inform_R[19][3] = r_cell_wire[22];
							inform_R[23][3] = r_cell_wire[23];
							inform_R[24][3] = r_cell_wire[24];
							inform_R[28][3] = r_cell_wire[25];
							inform_R[25][3] = r_cell_wire[26];
							inform_R[29][3] = r_cell_wire[27];
							inform_R[26][3] = r_cell_wire[28];
							inform_R[30][3] = r_cell_wire[29];
							inform_R[27][3] = r_cell_wire[30];
							inform_R[31][3] = r_cell_wire[31];
							inform_L[0][2] = l_cell_wire[0];
							inform_L[4][2] = l_cell_wire[1];
							inform_L[1][2] = l_cell_wire[2];
							inform_L[5][2] = l_cell_wire[3];
							inform_L[2][2] = l_cell_wire[4];
							inform_L[6][2] = l_cell_wire[5];
							inform_L[3][2] = l_cell_wire[6];
							inform_L[7][2] = l_cell_wire[7];
							inform_L[8][2] = l_cell_wire[8];
							inform_L[12][2] = l_cell_wire[9];
							inform_L[9][2] = l_cell_wire[10];
							inform_L[13][2] = l_cell_wire[11];
							inform_L[10][2] = l_cell_wire[12];
							inform_L[14][2] = l_cell_wire[13];
							inform_L[11][2] = l_cell_wire[14];
							inform_L[15][2] = l_cell_wire[15];
							inform_L[16][2] = l_cell_wire[16];
							inform_L[20][2] = l_cell_wire[17];
							inform_L[17][2] = l_cell_wire[18];
							inform_L[21][2] = l_cell_wire[19];
							inform_L[18][2] = l_cell_wire[20];
							inform_L[22][2] = l_cell_wire[21];
							inform_L[19][2] = l_cell_wire[22];
							inform_L[23][2] = l_cell_wire[23];
							inform_L[24][2] = l_cell_wire[24];
							inform_L[28][2] = l_cell_wire[25];
							inform_L[25][2] = l_cell_wire[26];
							inform_L[29][2] = l_cell_wire[27];
							inform_L[26][2] = l_cell_wire[28];
							inform_L[30][2] = l_cell_wire[29];
							inform_L[27][2] = l_cell_wire[30];
							inform_L[31][2] = l_cell_wire[31];
						end

						4:
						begin
							inform_R[0][4] = r_cell_wire[0];
							inform_R[8][4] = r_cell_wire[1];
							inform_R[1][4] = r_cell_wire[2];
							inform_R[9][4] = r_cell_wire[3];
							inform_R[2][4] = r_cell_wire[4];
							inform_R[10][4] = r_cell_wire[5];
							inform_R[3][4] = r_cell_wire[6];
							inform_R[11][4] = r_cell_wire[7];
							inform_R[4][4] = r_cell_wire[8];
							inform_R[12][4] = r_cell_wire[9];
							inform_R[5][4] = r_cell_wire[10];
							inform_R[13][4] = r_cell_wire[11];
							inform_R[6][4] = r_cell_wire[12];
							inform_R[14][4] = r_cell_wire[13];
							inform_R[7][4] = r_cell_wire[14];
							inform_R[15][4] = r_cell_wire[15];
							inform_R[16][4] = r_cell_wire[16];
							inform_R[24][4] = r_cell_wire[17];
							inform_R[17][4] = r_cell_wire[18];
							inform_R[25][4] = r_cell_wire[19];
							inform_R[18][4] = r_cell_wire[20];
							inform_R[26][4] = r_cell_wire[21];
							inform_R[19][4] = r_cell_wire[22];
							inform_R[27][4] = r_cell_wire[23];
							inform_R[20][4] = r_cell_wire[24];
							inform_R[28][4] = r_cell_wire[25];
							inform_R[21][4] = r_cell_wire[26];
							inform_R[29][4] = r_cell_wire[27];
							inform_R[22][4] = r_cell_wire[28];
							inform_R[30][4] = r_cell_wire[29];
							inform_R[23][4] = r_cell_wire[30];
							inform_R[31][4] = r_cell_wire[31];
							inform_L[0][3] = l_cell_wire[0];
							inform_L[8][3] = l_cell_wire[1];
							inform_L[1][3] = l_cell_wire[2];
							inform_L[9][3] = l_cell_wire[3];
							inform_L[2][3] = l_cell_wire[4];
							inform_L[10][3] = l_cell_wire[5];
							inform_L[3][3] = l_cell_wire[6];
							inform_L[11][3] = l_cell_wire[7];
							inform_L[4][3] = l_cell_wire[8];
							inform_L[12][3] = l_cell_wire[9];
							inform_L[5][3] = l_cell_wire[10];
							inform_L[13][3] = l_cell_wire[11];
							inform_L[6][3] = l_cell_wire[12];
							inform_L[14][3] = l_cell_wire[13];
							inform_L[7][3] = l_cell_wire[14];
							inform_L[15][3] = l_cell_wire[15];
							inform_L[16][3] = l_cell_wire[16];
							inform_L[24][3] = l_cell_wire[17];
							inform_L[17][3] = l_cell_wire[18];
							inform_L[25][3] = l_cell_wire[19];
							inform_L[18][3] = l_cell_wire[20];
							inform_L[26][3] = l_cell_wire[21];
							inform_L[19][3] = l_cell_wire[22];
							inform_L[27][3] = l_cell_wire[23];
							inform_L[20][3] = l_cell_wire[24];
							inform_L[28][3] = l_cell_wire[25];
							inform_L[21][3] = l_cell_wire[26];
							inform_L[29][3] = l_cell_wire[27];
							inform_L[22][3] = l_cell_wire[28];
							inform_L[30][3] = l_cell_wire[29];
							inform_L[23][3] = l_cell_wire[30];
							inform_L[31][3] = l_cell_wire[31];
						end

						5:
						begin
							inform_R[0][5] = r_cell_wire[0];
							inform_R[16][5] = r_cell_wire[1];
							inform_R[1][5] = r_cell_wire[2];
							inform_R[17][5] = r_cell_wire[3];
							inform_R[2][5] = r_cell_wire[4];
							inform_R[18][5] = r_cell_wire[5];
							inform_R[3][5] = r_cell_wire[6];
							inform_R[19][5] = r_cell_wire[7];
							inform_R[4][5] = r_cell_wire[8];
							inform_R[20][5] = r_cell_wire[9];
							inform_R[5][5] = r_cell_wire[10];
							inform_R[21][5] = r_cell_wire[11];
							inform_R[6][5] = r_cell_wire[12];
							inform_R[22][5] = r_cell_wire[13];
							inform_R[7][5] = r_cell_wire[14];
							inform_R[23][5] = r_cell_wire[15];
							inform_R[8][5] = r_cell_wire[16];
							inform_R[24][5] = r_cell_wire[17];
							inform_R[9][5] = r_cell_wire[18];
							inform_R[25][5] = r_cell_wire[19];
							inform_R[10][5] = r_cell_wire[20];
							inform_R[26][5] = r_cell_wire[21];
							inform_R[11][5] = r_cell_wire[22];
							inform_R[27][5] = r_cell_wire[23];
							inform_R[12][5] = r_cell_wire[24];
							inform_R[28][5] = r_cell_wire[25];
							inform_R[13][5] = r_cell_wire[26];
							inform_R[29][5] = r_cell_wire[27];
							inform_R[14][5] = r_cell_wire[28];
							inform_R[30][5] = r_cell_wire[29];
							inform_R[15][5] = r_cell_wire[30];
							inform_R[31][5] = r_cell_wire[31];
							inform_L[0][4] = l_cell_wire[0];
							inform_L[16][4] = l_cell_wire[1];
							inform_L[1][4] = l_cell_wire[2];
							inform_L[17][4] = l_cell_wire[3];
							inform_L[2][4] = l_cell_wire[4];
							inform_L[18][4] = l_cell_wire[5];
							inform_L[3][4] = l_cell_wire[6];
							inform_L[19][4] = l_cell_wire[7];
							inform_L[4][4] = l_cell_wire[8];
							inform_L[20][4] = l_cell_wire[9];
							inform_L[5][4] = l_cell_wire[10];
							inform_L[21][4] = l_cell_wire[11];
							inform_L[6][4] = l_cell_wire[12];
							inform_L[22][4] = l_cell_wire[13];
							inform_L[7][4] = l_cell_wire[14];
							inform_L[23][4] = l_cell_wire[15];
							inform_L[8][4] = l_cell_wire[16];
							inform_L[24][4] = l_cell_wire[17];
							inform_L[9][4] = l_cell_wire[18];
							inform_L[25][4] = l_cell_wire[19];
							inform_L[10][4] = l_cell_wire[20];
							inform_L[26][4] = l_cell_wire[21];
							inform_L[11][4] = l_cell_wire[22];
							inform_L[27][4] = l_cell_wire[23];
							inform_L[12][4] = l_cell_wire[24];
							inform_L[28][4] = l_cell_wire[25];
							inform_L[13][4] = l_cell_wire[26];
							inform_L[29][4] = l_cell_wire[27];
							inform_L[14][4] = l_cell_wire[28];
							inform_L[30][4] = l_cell_wire[29];
							inform_L[15][4] = l_cell_wire[30];
							inform_L[31][4] = l_cell_wire[31];
						end

						default:
							for (x = 0; x < 32; x = x + 1)
								for (y = 0; y < 5; y = y + 1)
								begin
									inform_R[x][y+1] <= 8'd0;
									inform_L[x][y] <= 8'd0;
								end
					endcase
				end
			end

			BUSY_RIGHT:
			begin
				if(clk_counter == 2'b11)begin
					case (w2r)
						1:
						begin
							inform_R[0][1] = r_cell_wire[0];
							inform_R[1][1] = r_cell_wire[1];
							inform_R[2][1] = r_cell_wire[2];
							inform_R[3][1] = r_cell_wire[3];
							inform_R[4][1] = r_cell_wire[4];
							inform_R[5][1] = r_cell_wire[5];
							inform_R[6][1] = r_cell_wire[6];
							inform_R[7][1] = r_cell_wire[7];
							inform_R[8][1] = r_cell_wire[8];
							inform_R[9][1] = r_cell_wire[9];
							inform_R[10][1] = r_cell_wire[10];
							inform_R[11][1] = r_cell_wire[11];
							inform_R[12][1] = r_cell_wire[12];
							inform_R[13][1] = r_cell_wire[13];
							inform_R[14][1] = r_cell_wire[14];
							inform_R[15][1] = r_cell_wire[15];
							inform_R[16][1] = r_cell_wire[16];
							inform_R[17][1] = r_cell_wire[17];
							inform_R[18][1] = r_cell_wire[18];
							inform_R[19][1] = r_cell_wire[19];
							inform_R[20][1] = r_cell_wire[20];
							inform_R[21][1] = r_cell_wire[21];
							inform_R[22][1] = r_cell_wire[22];
							inform_R[23][1] = r_cell_wire[23];
							inform_R[24][1] = r_cell_wire[24];
							inform_R[25][1] = r_cell_wire[25];
							inform_R[26][1] = r_cell_wire[26];
							inform_R[27][1] = r_cell_wire[27];
							inform_R[28][1] = r_cell_wire[28];
							inform_R[29][1] = r_cell_wire[29];
							inform_R[30][1] = r_cell_wire[30];
							inform_R[31][1] = r_cell_wire[31];
							inform_L[0][0] = l_cell_wire[0];
							inform_L[1][0] = l_cell_wire[1];
							inform_L[2][0] = l_cell_wire[2];
							inform_L[3][0] = l_cell_wire[3];
							inform_L[4][0] = l_cell_wire[4];
							inform_L[5][0] = l_cell_wire[5];
							inform_L[6][0] = l_cell_wire[6];
							inform_L[7][0] = l_cell_wire[7];
							inform_L[8][0] = l_cell_wire[8];
							inform_L[9][0] = l_cell_wire[9];
							inform_L[10][0] = l_cell_wire[10];
							inform_L[11][0] = l_cell_wire[11];
							inform_L[12][0] = l_cell_wire[12];
							inform_L[13][0] = l_cell_wire[13];
							inform_L[14][0] = l_cell_wire[14];
							inform_L[15][0] = l_cell_wire[15];
							inform_L[16][0] = l_cell_wire[16];
							inform_L[17][0] = l_cell_wire[17];
							inform_L[18][0] = l_cell_wire[18];
							inform_L[19][0] = l_cell_wire[19];
							inform_L[20][0] = l_cell_wire[20];
							inform_L[21][0] = l_cell_wire[21];
							inform_L[22][0] = l_cell_wire[22];
							inform_L[23][0] = l_cell_wire[23];
							inform_L[24][0] = l_cell_wire[24];
							inform_L[25][0] = l_cell_wire[25];
							inform_L[26][0] = l_cell_wire[26];
							inform_L[27][0] = l_cell_wire[27];
							inform_L[28][0] = l_cell_wire[28];
							inform_L[29][0] = l_cell_wire[29];
							inform_L[30][0] = l_cell_wire[30];
							inform_L[31][0] = l_cell_wire[31];
						end

						2:
						begin
							inform_R[0][2] = r_cell_wire[0];
							inform_R[2][2] = r_cell_wire[1];
							inform_R[1][2] = r_cell_wire[2];
							inform_R[3][2] = r_cell_wire[3];
							inform_R[4][2] = r_cell_wire[4];
							inform_R[6][2] = r_cell_wire[5];
							inform_R[5][2] = r_cell_wire[6];
							inform_R[7][2] = r_cell_wire[7];
							inform_R[8][2] = r_cell_wire[8];
							inform_R[10][2] = r_cell_wire[9];
							inform_R[9][2] = r_cell_wire[10];
							inform_R[11][2] = r_cell_wire[11];
							inform_R[12][2] = r_cell_wire[12];
							inform_R[14][2] = r_cell_wire[13];
							inform_R[13][2] = r_cell_wire[14];
							inform_R[15][2] = r_cell_wire[15];
							inform_R[16][2] = r_cell_wire[16];
							inform_R[18][2] = r_cell_wire[17];
							inform_R[17][2] = r_cell_wire[18];
							inform_R[19][2] = r_cell_wire[19];
							inform_R[20][2] = r_cell_wire[20];
							inform_R[22][2] = r_cell_wire[21];
							inform_R[21][2] = r_cell_wire[22];
							inform_R[23][2] = r_cell_wire[23];
							inform_R[24][2] = r_cell_wire[24];
							inform_R[26][2] = r_cell_wire[25];
							inform_R[25][2] = r_cell_wire[26];
							inform_R[27][2] = r_cell_wire[27];
							inform_R[28][2] = r_cell_wire[28];
							inform_R[30][2] = r_cell_wire[29];
							inform_R[29][2] = r_cell_wire[30];
							inform_R[31][2] = r_cell_wire[31];
							inform_L[0][1] = l_cell_wire[0];
							inform_L[2][1] = l_cell_wire[1];
							inform_L[1][1] = l_cell_wire[2];
							inform_L[3][1] = l_cell_wire[3];
							inform_L[4][1] = l_cell_wire[4];
							inform_L[6][1] = l_cell_wire[5];
							inform_L[5][1] = l_cell_wire[6];
							inform_L[7][1] = l_cell_wire[7];
							inform_L[8][1] = l_cell_wire[8];
							inform_L[10][1] = l_cell_wire[9];
							inform_L[9][1] = l_cell_wire[10];
							inform_L[11][1] = l_cell_wire[11];
							inform_L[12][1] = l_cell_wire[12];
							inform_L[14][1] = l_cell_wire[13];
							inform_L[13][1] = l_cell_wire[14];
							inform_L[15][1] = l_cell_wire[15];
							inform_L[16][1] = l_cell_wire[16];
							inform_L[18][1] = l_cell_wire[17];
							inform_L[17][1] = l_cell_wire[18];
							inform_L[19][1] = l_cell_wire[19];
							inform_L[20][1] = l_cell_wire[20];
							inform_L[22][1] = l_cell_wire[21];
							inform_L[21][1] = l_cell_wire[22];
							inform_L[23][1] = l_cell_wire[23];
							inform_L[24][1] = l_cell_wire[24];
							inform_L[26][1] = l_cell_wire[25];
							inform_L[25][1] = l_cell_wire[26];
							inform_L[27][1] = l_cell_wire[27];
							inform_L[28][1] = l_cell_wire[28];
							inform_L[30][1] = l_cell_wire[29];
							inform_L[29][1] = l_cell_wire[30];
							inform_L[31][1] = l_cell_wire[31];
						end

						3:
						begin
							inform_R[0][3] = r_cell_wire[0];
							inform_R[4][3] = r_cell_wire[1];
							inform_R[1][3] = r_cell_wire[2];
							inform_R[5][3] = r_cell_wire[3];
							inform_R[2][3] = r_cell_wire[4];
							inform_R[6][3] = r_cell_wire[5];
							inform_R[3][3] = r_cell_wire[6];
							inform_R[7][3] = r_cell_wire[7];
							inform_R[8][3] = r_cell_wire[8];
							inform_R[12][3] = r_cell_wire[9];
							inform_R[9][3] = r_cell_wire[10];
							inform_R[13][3] = r_cell_wire[11];
							inform_R[10][3] = r_cell_wire[12];
							inform_R[14][3] = r_cell_wire[13];
							inform_R[11][3] = r_cell_wire[14];
							inform_R[15][3] = r_cell_wire[15];
							inform_R[16][3] = r_cell_wire[16];
							inform_R[20][3] = r_cell_wire[17];
							inform_R[17][3] = r_cell_wire[18];
							inform_R[21][3] = r_cell_wire[19];
							inform_R[18][3] = r_cell_wire[20];
							inform_R[22][3] = r_cell_wire[21];
							inform_R[19][3] = r_cell_wire[22];
							inform_R[23][3] = r_cell_wire[23];
							inform_R[24][3] = r_cell_wire[24];
							inform_R[28][3] = r_cell_wire[25];
							inform_R[25][3] = r_cell_wire[26];
							inform_R[29][3] = r_cell_wire[27];
							inform_R[26][3] = r_cell_wire[28];
							inform_R[30][3] = r_cell_wire[29];
							inform_R[27][3] = r_cell_wire[30];
							inform_R[31][3] = r_cell_wire[31];
							inform_L[0][2] = l_cell_wire[0];
							inform_L[4][2] = l_cell_wire[1];
							inform_L[1][2] = l_cell_wire[2];
							inform_L[5][2] = l_cell_wire[3];
							inform_L[2][2] = l_cell_wire[4];
							inform_L[6][2] = l_cell_wire[5];
							inform_L[3][2] = l_cell_wire[6];
							inform_L[7][2] = l_cell_wire[7];
							inform_L[8][2] = l_cell_wire[8];
							inform_L[12][2] = l_cell_wire[9];
							inform_L[9][2] = l_cell_wire[10];
							inform_L[13][2] = l_cell_wire[11];
							inform_L[10][2] = l_cell_wire[12];
							inform_L[14][2] = l_cell_wire[13];
							inform_L[11][2] = l_cell_wire[14];
							inform_L[15][2] = l_cell_wire[15];
							inform_L[16][2] = l_cell_wire[16];
							inform_L[20][2] = l_cell_wire[17];
							inform_L[17][2] = l_cell_wire[18];
							inform_L[21][2] = l_cell_wire[19];
							inform_L[18][2] = l_cell_wire[20];
							inform_L[22][2] = l_cell_wire[21];
							inform_L[19][2] = l_cell_wire[22];
							inform_L[23][2] = l_cell_wire[23];
							inform_L[24][2] = l_cell_wire[24];
							inform_L[28][2] = l_cell_wire[25];
							inform_L[25][2] = l_cell_wire[26];
							inform_L[29][2] = l_cell_wire[27];
							inform_L[26][2] = l_cell_wire[28];
							inform_L[30][2] = l_cell_wire[29];
							inform_L[27][2] = l_cell_wire[30];
							inform_L[31][2] = l_cell_wire[31];
						end

						4:
						begin
							inform_R[0][4] = r_cell_wire[0];
							inform_R[8][4] = r_cell_wire[1];
							inform_R[1][4] = r_cell_wire[2];
							inform_R[9][4] = r_cell_wire[3];
							inform_R[2][4] = r_cell_wire[4];
							inform_R[10][4] = r_cell_wire[5];
							inform_R[3][4] = r_cell_wire[6];
							inform_R[11][4] = r_cell_wire[7];
							inform_R[4][4] = r_cell_wire[8];
							inform_R[12][4] = r_cell_wire[9];
							inform_R[5][4] = r_cell_wire[10];
							inform_R[13][4] = r_cell_wire[11];
							inform_R[6][4] = r_cell_wire[12];
							inform_R[14][4] = r_cell_wire[13];
							inform_R[7][4] = r_cell_wire[14];
							inform_R[15][4] = r_cell_wire[15];
							inform_R[16][4] = r_cell_wire[16];
							inform_R[24][4] = r_cell_wire[17];
							inform_R[17][4] = r_cell_wire[18];
							inform_R[25][4] = r_cell_wire[19];
							inform_R[18][4] = r_cell_wire[20];
							inform_R[26][4] = r_cell_wire[21];
							inform_R[19][4] = r_cell_wire[22];
							inform_R[27][4] = r_cell_wire[23];
							inform_R[20][4] = r_cell_wire[24];
							inform_R[28][4] = r_cell_wire[25];
							inform_R[21][4] = r_cell_wire[26];
							inform_R[29][4] = r_cell_wire[27];
							inform_R[22][4] = r_cell_wire[28];
							inform_R[30][4] = r_cell_wire[29];
							inform_R[23][4] = r_cell_wire[30];
							inform_R[31][4] = r_cell_wire[31];
							inform_L[0][3] = l_cell_wire[0];
							inform_L[8][3] = l_cell_wire[1];
							inform_L[1][3] = l_cell_wire[2];
							inform_L[9][3] = l_cell_wire[3];
							inform_L[2][3] = l_cell_wire[4];
							inform_L[10][3] = l_cell_wire[5];
							inform_L[3][3] = l_cell_wire[6];
							inform_L[11][3] = l_cell_wire[7];
							inform_L[4][3] = l_cell_wire[8];
							inform_L[12][3] = l_cell_wire[9];
							inform_L[5][3] = l_cell_wire[10];
							inform_L[13][3] = l_cell_wire[11];
							inform_L[6][3] = l_cell_wire[12];
							inform_L[14][3] = l_cell_wire[13];
							inform_L[7][3] = l_cell_wire[14];
							inform_L[15][3] = l_cell_wire[15];
							inform_L[16][3] = l_cell_wire[16];
							inform_L[24][3] = l_cell_wire[17];
							inform_L[17][3] = l_cell_wire[18];
							inform_L[25][3] = l_cell_wire[19];
							inform_L[18][3] = l_cell_wire[20];
							inform_L[26][3] = l_cell_wire[21];
							inform_L[19][3] = l_cell_wire[22];
							inform_L[27][3] = l_cell_wire[23];
							inform_L[20][3] = l_cell_wire[24];
							inform_L[28][3] = l_cell_wire[25];
							inform_L[21][3] = l_cell_wire[26];
							inform_L[29][3] = l_cell_wire[27];
							inform_L[22][3] = l_cell_wire[28];
							inform_L[30][3] = l_cell_wire[29];
							inform_L[23][3] = l_cell_wire[30];
							inform_L[31][3] = l_cell_wire[31];
						end

						5:
						begin
							inform_R[0][5] = r_cell_wire[0];
							inform_R[16][5] = r_cell_wire[1];
							inform_R[1][5] = r_cell_wire[2];
							inform_R[17][5] = r_cell_wire[3];
							inform_R[2][5] = r_cell_wire[4];
							inform_R[18][5] = r_cell_wire[5];
							inform_R[3][5] = r_cell_wire[6];
							inform_R[19][5] = r_cell_wire[7];
							inform_R[4][5] = r_cell_wire[8];
							inform_R[20][5] = r_cell_wire[9];
							inform_R[5][5] = r_cell_wire[10];
							inform_R[21][5] = r_cell_wire[11];
							inform_R[6][5] = r_cell_wire[12];
							inform_R[22][5] = r_cell_wire[13];
							inform_R[7][5] = r_cell_wire[14];
							inform_R[23][5] = r_cell_wire[15];
							inform_R[8][5] = r_cell_wire[16];
							inform_R[24][5] = r_cell_wire[17];
							inform_R[9][5] = r_cell_wire[18];
							inform_R[25][5] = r_cell_wire[19];
							inform_R[10][5] = r_cell_wire[20];
							inform_R[26][5] = r_cell_wire[21];
							inform_R[11][5] = r_cell_wire[22];
							inform_R[27][5] = r_cell_wire[23];
							inform_R[12][5] = r_cell_wire[24];
							inform_R[28][5] = r_cell_wire[25];
							inform_R[13][5] = r_cell_wire[26];
							inform_R[29][5] = r_cell_wire[27];
							inform_R[14][5] = r_cell_wire[28];
							inform_R[30][5] = r_cell_wire[29];
							inform_R[15][5] = r_cell_wire[30];
							inform_R[31][5] = r_cell_wire[31];
							inform_L[0][4] = l_cell_wire[0];
							inform_L[16][4] = l_cell_wire[1];
							inform_L[1][4] = l_cell_wire[2];
							inform_L[17][4] = l_cell_wire[3];
							inform_L[2][4] = l_cell_wire[4];
							inform_L[18][4] = l_cell_wire[5];
							inform_L[3][4] = l_cell_wire[6];
							inform_L[19][4] = l_cell_wire[7];
							inform_L[4][4] = l_cell_wire[8];
							inform_L[20][4] = l_cell_wire[9];
							inform_L[5][4] = l_cell_wire[10];
							inform_L[21][4] = l_cell_wire[11];
							inform_L[6][4] = l_cell_wire[12];
							inform_L[22][4] = l_cell_wire[13];
							inform_L[7][4] = l_cell_wire[14];
							inform_L[23][4] = l_cell_wire[15];
							inform_L[8][4] = l_cell_wire[16];
							inform_L[24][4] = l_cell_wire[17];
							inform_L[9][4] = l_cell_wire[18];
							inform_L[25][4] = l_cell_wire[19];
							inform_L[10][4] = l_cell_wire[20];
							inform_L[26][4] = l_cell_wire[21];
							inform_L[11][4] = l_cell_wire[22];
							inform_L[27][4] = l_cell_wire[23];
							inform_L[12][4] = l_cell_wire[24];
							inform_L[28][4] = l_cell_wire[25];
							inform_L[13][4] = l_cell_wire[26];
							inform_L[29][4] = l_cell_wire[27];
							inform_L[14][4] = l_cell_wire[28];
							inform_L[30][4] = l_cell_wire[29];
							inform_L[15][4] = l_cell_wire[30];
							inform_L[31][4] = l_cell_wire[31];
						end

						default:
							for (x = 0; x < 32; x = x + 1)
								for (y = 0; y < 5; y = y + 1)
								begin
									inform_R[x][y+1] <= 8'd0;
									inform_L[x][y] <= 8'd0;
								end
					endcase
				end
			end

				default:
				begin
				if (start) begin
					inform_R [0][0] <= 8'b0111_1111;
					inform_R [1][0] <= 8'b0111_1111;
					inform_R [2][0] <= 8'b0111_1111;
					inform_R [3][0] <= 8'b0111_1111;
					inform_R [4][0] <= 8'b0111_1111;
					inform_R [5][0] <= 8'b0111_1111;
					inform_R [6][0] <= 8'b0111_1111;
					inform_R [7][0] <= 8'b0111_1111;
					inform_R [8][0] <= 8'b0111_1111;
					inform_R [9][0] <= 8'b0111_1111;
					inform_R [10][0] <= 8'b0111_1111;
					inform_R [11][0] <= 8'b0000_0000;
					inform_R [12][0] <= 8'b0111_1111;
					inform_R [13][0] <= 8'b0000_0000;
					inform_R [14][0] <= 8'b0000_0000;
					inform_R [15][0] <= 8'b0000_0000;
					inform_R [16][0] <= 8'b0111_1111;
					inform_R [17][0] <= 8'b0111_1111;
					inform_R [18][0] <= 8'b0111_1111;
					inform_R [19][0] <= 8'b0000_0000;
					inform_R [20][0] <= 8'b0111_1111;
					inform_R [21][0] <= 8'b0000_0000;
					inform_R [22][0] <= 8'b0000_0000;
					inform_R [23][0] <= 8'b0000_0000;
					inform_R [24][0] <= 8'b0000_0000;
					inform_R [25][0] <= 8'b0000_0000;
					inform_R [26][0] <= 8'b0000_0000;
					inform_R [27][0] <= 8'b0000_0000;
					inform_R [28][0] <= 8'b0000_0000;
					inform_R [29][0] <= 8'b0000_0000;
					inform_R [30][0] <= 8'b0000_0000;
					inform_R [31][0] <= 8'b0000_0000;
					inform_L [0][5] <= LLR_1;
					inform_L [1][5] <= LLR_2;
					inform_L [2][5] <= LLR_3;
					inform_L [3][5] <= LLR_4;
					inform_L [4][5] <= LLR_5;
					inform_L [5][5] <= LLR_6;
					inform_L [6][5] <= LLR_7;
					inform_L [7][5] <= LLR_8;
					inform_L [8][5] <= LLR_9;
					inform_L [9][5] <= LLR_10;
					inform_L [10][5] <= LLR_11;
					inform_L [11][5] <= LLR_12;
					inform_L [12][5] <= LLR_13;
					inform_L [13][5] <= LLR_14;
					inform_L [14][5] <= LLR_15;
					inform_L [15][5] <= LLR_16;
					inform_L [16][5] <= LLR_17;
					inform_L [17][5] <= LLR_18;
					inform_L [18][5] <= LLR_19;
					inform_L [19][5] <= LLR_20;
					inform_L [20][5] <= LLR_21;
					inform_L [21][5] <= LLR_22;
					inform_L [22][5] <= LLR_23;
					inform_L [23][5] <= LLR_24;
					inform_L [24][5] <= LLR_25;
					inform_L [25][5] <= LLR_26;
					inform_L [26][5] <= LLR_27;
					inform_L [27][5] <= LLR_28;
					inform_L [28][5] <= LLR_29;
					inform_L [29][5] <= LLR_30;
					inform_L [30][5] <= LLR_31;
					inform_L [31][5] <= LLR_32;
				end
				for (x = 0; x < 32; x = x + 1)
					for (y = 0; y < 5; y = y + 1)
					begin
						inform_R[x][y+1] <= 8'd0;
						inform_L[x][y] <= 8'd0;
					end
			end

		endcase
	end

	assign bp_over_flag = (itera_time == `iteration_times + 1) ? 1 : 0;

	always @(*)
	begin
		case (w2r)
			1:
			begin
				r_cell_reg[0] = inform_R[0][0];
				r_cell_reg[1] = inform_R[1][0];
				r_cell_reg[2] = inform_R[2][0];
				r_cell_reg[3] = inform_R[3][0];
				r_cell_reg[4] = inform_R[4][0];
				r_cell_reg[5] = inform_R[5][0];
				r_cell_reg[6] = inform_R[6][0];
				r_cell_reg[7] = inform_R[7][0];
				r_cell_reg[8] = inform_R[8][0];
				r_cell_reg[9] = inform_R[9][0];
				r_cell_reg[10] = inform_R[10][0];
				r_cell_reg[11] = inform_R[11][0];
				r_cell_reg[12] = inform_R[12][0];
				r_cell_reg[13] = inform_R[13][0];
				r_cell_reg[14] = inform_R[14][0];
				r_cell_reg[15] = inform_R[15][0];
				r_cell_reg[16] = inform_R[16][0];
				r_cell_reg[17] = inform_R[17][0];
				r_cell_reg[18] = inform_R[18][0];
				r_cell_reg[19] = inform_R[19][0];
				r_cell_reg[20] = inform_R[20][0];
				r_cell_reg[21] = inform_R[21][0];
				r_cell_reg[22] = inform_R[22][0];
				r_cell_reg[23] = inform_R[23][0];
				r_cell_reg[24] = inform_R[24][0];
				r_cell_reg[25] = inform_R[25][0];
				r_cell_reg[26] = inform_R[26][0];
				r_cell_reg[27] = inform_R[27][0];
				r_cell_reg[28] = inform_R[28][0];
				r_cell_reg[29] = inform_R[29][0];
				r_cell_reg[30] = inform_R[30][0];
				r_cell_reg[31] = inform_R[31][0];
				l_cell_reg[0] = inform_L[0][1];
				l_cell_reg[1] = inform_L[1][1];
				l_cell_reg[2] = inform_L[2][1];
				l_cell_reg[3] = inform_L[3][1];
				l_cell_reg[4] = inform_L[4][1];
				l_cell_reg[5] = inform_L[5][1];
				l_cell_reg[6] = inform_L[6][1];
				l_cell_reg[7] = inform_L[7][1];
				l_cell_reg[8] = inform_L[8][1];
				l_cell_reg[9] = inform_L[9][1];
				l_cell_reg[10] = inform_L[10][1];
				l_cell_reg[11] = inform_L[11][1];
				l_cell_reg[12] = inform_L[12][1];
				l_cell_reg[13] = inform_L[13][1];
				l_cell_reg[14] = inform_L[14][1];
				l_cell_reg[15] = inform_L[15][1];
				l_cell_reg[16] = inform_L[16][1];
				l_cell_reg[17] = inform_L[17][1];
				l_cell_reg[18] = inform_L[18][1];
				l_cell_reg[19] = inform_L[19][1];
				l_cell_reg[20] = inform_L[20][1];
				l_cell_reg[21] = inform_L[21][1];
				l_cell_reg[22] = inform_L[22][1];
				l_cell_reg[23] = inform_L[23][1];
				l_cell_reg[24] = inform_L[24][1];
				l_cell_reg[25] = inform_L[25][1];
				l_cell_reg[26] = inform_L[26][1];
				l_cell_reg[27] = inform_L[27][1];
				l_cell_reg[28] = inform_L[28][1];
				l_cell_reg[29] = inform_L[29][1];
				l_cell_reg[30] = inform_L[30][1];
				l_cell_reg[31] = inform_L[31][1];
			end

			2:
			begin
				r_cell_reg[0] = inform_R[0][1];
				r_cell_reg[1] = inform_R[2][1];
				r_cell_reg[2] = inform_R[1][1];
				r_cell_reg[3] = inform_R[3][1];
				r_cell_reg[4] = inform_R[4][1];
				r_cell_reg[5] = inform_R[6][1];
				r_cell_reg[6] = inform_R[5][1];
				r_cell_reg[7] = inform_R[7][1];
				r_cell_reg[8] = inform_R[8][1];
				r_cell_reg[9] = inform_R[10][1];
				r_cell_reg[10] = inform_R[9][1];
				r_cell_reg[11] = inform_R[11][1];
				r_cell_reg[12] = inform_R[12][1];
				r_cell_reg[13] = inform_R[14][1];
				r_cell_reg[14] = inform_R[13][1];
				r_cell_reg[15] = inform_R[15][1];
				r_cell_reg[16] = inform_R[16][1];
				r_cell_reg[17] = inform_R[18][1];
				r_cell_reg[18] = inform_R[17][1];
				r_cell_reg[19] = inform_R[19][1];
				r_cell_reg[20] = inform_R[20][1];
				r_cell_reg[21] = inform_R[22][1];
				r_cell_reg[22] = inform_R[21][1];
				r_cell_reg[23] = inform_R[23][1];
				r_cell_reg[24] = inform_R[24][1];
				r_cell_reg[25] = inform_R[26][1];
				r_cell_reg[26] = inform_R[25][1];
				r_cell_reg[27] = inform_R[27][1];
				r_cell_reg[28] = inform_R[28][1];
				r_cell_reg[29] = inform_R[30][1];
				r_cell_reg[30] = inform_R[29][1];
				r_cell_reg[31] = inform_R[31][1];
				l_cell_reg[0] = inform_L[0][2];
				l_cell_reg[1] = inform_L[2][2];
				l_cell_reg[2] = inform_L[1][2];
				l_cell_reg[3] = inform_L[3][2];
				l_cell_reg[4] = inform_L[4][2];
				l_cell_reg[5] = inform_L[6][2];
				l_cell_reg[6] = inform_L[5][2];
				l_cell_reg[7] = inform_L[7][2];
				l_cell_reg[8] = inform_L[8][2];
				l_cell_reg[9] = inform_L[10][2];
				l_cell_reg[10] = inform_L[9][2];
				l_cell_reg[11] = inform_L[11][2];
				l_cell_reg[12] = inform_L[12][2];
				l_cell_reg[13] = inform_L[14][2];
				l_cell_reg[14] = inform_L[13][2];
				l_cell_reg[15] = inform_L[15][2];
				l_cell_reg[16] = inform_L[16][2];
				l_cell_reg[17] = inform_L[18][2];
				l_cell_reg[18] = inform_L[17][2];
				l_cell_reg[19] = inform_L[19][2];
				l_cell_reg[20] = inform_L[20][2];
				l_cell_reg[21] = inform_L[22][2];
				l_cell_reg[22] = inform_L[21][2];
				l_cell_reg[23] = inform_L[23][2];
				l_cell_reg[24] = inform_L[24][2];
				l_cell_reg[25] = inform_L[26][2];
				l_cell_reg[26] = inform_L[25][2];
				l_cell_reg[27] = inform_L[27][2];
				l_cell_reg[28] = inform_L[28][2];
				l_cell_reg[29] = inform_L[30][2];
				l_cell_reg[30] = inform_L[29][2];
				l_cell_reg[31] = inform_L[31][2];
			end

			3:
			begin
				r_cell_reg[0] = inform_R[0][2];
				r_cell_reg[1] = inform_R[4][2];
				r_cell_reg[2] = inform_R[1][2];
				r_cell_reg[3] = inform_R[5][2];
				r_cell_reg[4] = inform_R[2][2];
				r_cell_reg[5] = inform_R[6][2];
				r_cell_reg[6] = inform_R[3][2];
				r_cell_reg[7] = inform_R[7][2];
				r_cell_reg[8] = inform_R[8][2];
				r_cell_reg[9] = inform_R[12][2];
				r_cell_reg[10] = inform_R[9][2];
				r_cell_reg[11] = inform_R[13][2];
				r_cell_reg[12] = inform_R[10][2];
				r_cell_reg[13] = inform_R[14][2];
				r_cell_reg[14] = inform_R[11][2];
				r_cell_reg[15] = inform_R[15][2];
				r_cell_reg[16] = inform_R[16][2];
				r_cell_reg[17] = inform_R[20][2];
				r_cell_reg[18] = inform_R[17][2];
				r_cell_reg[19] = inform_R[21][2];
				r_cell_reg[20] = inform_R[18][2];
				r_cell_reg[21] = inform_R[22][2];
				r_cell_reg[22] = inform_R[19][2];
				r_cell_reg[23] = inform_R[23][2];
				r_cell_reg[24] = inform_R[24][2];
				r_cell_reg[25] = inform_R[28][2];
				r_cell_reg[26] = inform_R[25][2];
				r_cell_reg[27] = inform_R[29][2];
				r_cell_reg[28] = inform_R[26][2];
				r_cell_reg[29] = inform_R[30][2];
				r_cell_reg[30] = inform_R[27][2];
				r_cell_reg[31] = inform_R[31][2];
				l_cell_reg[0] = inform_L[0][3];
				l_cell_reg[1] = inform_L[4][3];
				l_cell_reg[2] = inform_L[1][3];
				l_cell_reg[3] = inform_L[5][3];
				l_cell_reg[4] = inform_L[2][3];
				l_cell_reg[5] = inform_L[6][3];
				l_cell_reg[6] = inform_L[3][3];
				l_cell_reg[7] = inform_L[7][3];
				l_cell_reg[8] = inform_L[8][3];
				l_cell_reg[9] = inform_L[12][3];
				l_cell_reg[10] = inform_L[9][3];
				l_cell_reg[11] = inform_L[13][3];
				l_cell_reg[12] = inform_L[10][3];
				l_cell_reg[13] = inform_L[14][3];
				l_cell_reg[14] = inform_L[11][3];
				l_cell_reg[15] = inform_L[15][3];
				l_cell_reg[16] = inform_L[16][3];
				l_cell_reg[17] = inform_L[20][3];
				l_cell_reg[18] = inform_L[17][3];
				l_cell_reg[19] = inform_L[21][3];
				l_cell_reg[20] = inform_L[18][3];
				l_cell_reg[21] = inform_L[22][3];
				l_cell_reg[22] = inform_L[19][3];
				l_cell_reg[23] = inform_L[23][3];
				l_cell_reg[24] = inform_L[24][3];
				l_cell_reg[25] = inform_L[28][3];
				l_cell_reg[26] = inform_L[25][3];
				l_cell_reg[27] = inform_L[29][3];
				l_cell_reg[28] = inform_L[26][3];
				l_cell_reg[29] = inform_L[30][3];
				l_cell_reg[30] = inform_L[27][3];
				l_cell_reg[31] = inform_L[31][3];
			end

			4:
			begin
				r_cell_reg[0] = inform_R[0][3];
				r_cell_reg[1] = inform_R[8][3];
				r_cell_reg[2] = inform_R[1][3];
				r_cell_reg[3] = inform_R[9][3];
				r_cell_reg[4] = inform_R[2][3];
				r_cell_reg[5] = inform_R[10][3];
				r_cell_reg[6] = inform_R[3][3];
				r_cell_reg[7] = inform_R[11][3];
				r_cell_reg[8] = inform_R[4][3];
				r_cell_reg[9] = inform_R[12][3];
				r_cell_reg[10] = inform_R[5][3];
				r_cell_reg[11] = inform_R[13][3];
				r_cell_reg[12] = inform_R[6][3];
				r_cell_reg[13] = inform_R[14][3];
				r_cell_reg[14] = inform_R[7][3];
				r_cell_reg[15] = inform_R[15][3];
				r_cell_reg[16] = inform_R[16][3];
				r_cell_reg[17] = inform_R[24][3];
				r_cell_reg[18] = inform_R[17][3];
				r_cell_reg[19] = inform_R[25][3];
				r_cell_reg[20] = inform_R[18][3];
				r_cell_reg[21] = inform_R[26][3];
				r_cell_reg[22] = inform_R[19][3];
				r_cell_reg[23] = inform_R[27][3];
				r_cell_reg[24] = inform_R[20][3];
				r_cell_reg[25] = inform_R[28][3];
				r_cell_reg[26] = inform_R[21][3];
				r_cell_reg[27] = inform_R[29][3];
				r_cell_reg[28] = inform_R[22][3];
				r_cell_reg[29] = inform_R[30][3];
				r_cell_reg[30] = inform_R[23][3];
				r_cell_reg[31] = inform_R[31][3];
				l_cell_reg[0] = inform_L[0][4];
				l_cell_reg[1] = inform_L[8][4];
				l_cell_reg[2] = inform_L[1][4];
				l_cell_reg[3] = inform_L[9][4];
				l_cell_reg[4] = inform_L[2][4];
				l_cell_reg[5] = inform_L[10][4];
				l_cell_reg[6] = inform_L[3][4];
				l_cell_reg[7] = inform_L[11][4];
				l_cell_reg[8] = inform_L[4][4];
				l_cell_reg[9] = inform_L[12][4];
				l_cell_reg[10] = inform_L[5][4];
				l_cell_reg[11] = inform_L[13][4];
				l_cell_reg[12] = inform_L[6][4];
				l_cell_reg[13] = inform_L[14][4];
				l_cell_reg[14] = inform_L[7][4];
				l_cell_reg[15] = inform_L[15][4];
				l_cell_reg[16] = inform_L[16][4];
				l_cell_reg[17] = inform_L[24][4];
				l_cell_reg[18] = inform_L[17][4];
				l_cell_reg[19] = inform_L[25][4];
				l_cell_reg[20] = inform_L[18][4];
				l_cell_reg[21] = inform_L[26][4];
				l_cell_reg[22] = inform_L[19][4];
				l_cell_reg[23] = inform_L[27][4];
				l_cell_reg[24] = inform_L[20][4];
				l_cell_reg[25] = inform_L[28][4];
				l_cell_reg[26] = inform_L[21][4];
				l_cell_reg[27] = inform_L[29][4];
				l_cell_reg[28] = inform_L[22][4];
				l_cell_reg[29] = inform_L[30][4];
				l_cell_reg[30] = inform_L[23][4];
				l_cell_reg[31] = inform_L[31][4];
			end

			5:
			begin
				r_cell_reg[0] = inform_R[0][4];
				r_cell_reg[1] = inform_R[16][4];
				r_cell_reg[2] = inform_R[1][4];
				r_cell_reg[3] = inform_R[17][4];
				r_cell_reg[4] = inform_R[2][4];
				r_cell_reg[5] = inform_R[18][4];
				r_cell_reg[6] = inform_R[3][4];
				r_cell_reg[7] = inform_R[19][4];
				r_cell_reg[8] = inform_R[4][4];
				r_cell_reg[9] = inform_R[20][4];
				r_cell_reg[10] = inform_R[5][4];
				r_cell_reg[11] = inform_R[21][4];
				r_cell_reg[12] = inform_R[6][4];
				r_cell_reg[13] = inform_R[22][4];
				r_cell_reg[14] = inform_R[7][4];
				r_cell_reg[15] = inform_R[23][4];
				r_cell_reg[16] = inform_R[8][4];
				r_cell_reg[17] = inform_R[24][4];
				r_cell_reg[18] = inform_R[9][4];
				r_cell_reg[19] = inform_R[25][4];
				r_cell_reg[20] = inform_R[10][4];
				r_cell_reg[21] = inform_R[26][4];
				r_cell_reg[22] = inform_R[11][4];
				r_cell_reg[23] = inform_R[27][4];
				r_cell_reg[24] = inform_R[12][4];
				r_cell_reg[25] = inform_R[28][4];
				r_cell_reg[26] = inform_R[13][4];
				r_cell_reg[27] = inform_R[29][4];
				r_cell_reg[28] = inform_R[14][4];
				r_cell_reg[29] = inform_R[30][4];
				r_cell_reg[30] = inform_R[15][4];
				r_cell_reg[31] = inform_R[31][4];
				l_cell_reg[0] = inform_L[0][5];
				l_cell_reg[1] = inform_L[16][5];
				l_cell_reg[2] = inform_L[1][5];
				l_cell_reg[3] = inform_L[17][5];
				l_cell_reg[4] = inform_L[2][5];
				l_cell_reg[5] = inform_L[18][5];
				l_cell_reg[6] = inform_L[3][5];
				l_cell_reg[7] = inform_L[19][5];
				l_cell_reg[8] = inform_L[4][5];
				l_cell_reg[9] = inform_L[20][5];
				l_cell_reg[10] = inform_L[5][5];
				l_cell_reg[11] = inform_L[21][5];
				l_cell_reg[12] = inform_L[6][5];
				l_cell_reg[13] = inform_L[22][5];
				l_cell_reg[14] = inform_L[7][5];
				l_cell_reg[15] = inform_L[23][5];
				l_cell_reg[16] = inform_L[8][5];
				l_cell_reg[17] = inform_L[24][5];
				l_cell_reg[18] = inform_L[9][5];
				l_cell_reg[19] = inform_L[25][5];
				l_cell_reg[20] = inform_L[10][5];
				l_cell_reg[21] = inform_L[26][5];
				l_cell_reg[22] = inform_L[11][5];
				l_cell_reg[23] = inform_L[27][5];
				l_cell_reg[24] = inform_L[12][5];
				l_cell_reg[25] = inform_L[28][5];
				l_cell_reg[26] = inform_L[13][5];
				l_cell_reg[27] = inform_L[29][5];
				l_cell_reg[28] = inform_L[14][5];
				l_cell_reg[29] = inform_L[30][5];
				l_cell_reg[30] = inform_L[15][5];
				l_cell_reg[31] = inform_L[31][5];
			end

			default:
			begin
					r_cell_reg[0] <= 0;
					r_cell_reg[1] <= 0;
					r_cell_reg[2] <= 0;
					r_cell_reg[3] <= 0;
					r_cell_reg[4] <= 0;
					r_cell_reg[5] <= 0;
					r_cell_reg[6] <= 0;
					r_cell_reg[7] <= 0;
					r_cell_reg[8] <= 0;
					r_cell_reg[9] <= 0;
					r_cell_reg[10] <= 0;
					r_cell_reg[11] <= 0;
					r_cell_reg[12] <= 0;
					r_cell_reg[13] <= 0;
					r_cell_reg[14] <= 0;
					r_cell_reg[15] <= 0;
					r_cell_reg[16] <= 0;
					r_cell_reg[17] <= 0;
					r_cell_reg[18] <= 0;
					r_cell_reg[19] <= 0;
					r_cell_reg[20] <= 0;
					r_cell_reg[21] <= 0;
					r_cell_reg[22] <= 0;
					r_cell_reg[23] <= 0;
					r_cell_reg[24] <= 0;
					r_cell_reg[25] <= 0;
					r_cell_reg[26] <= 0;
					r_cell_reg[27] <= 0;
					r_cell_reg[28] <= 0;
					r_cell_reg[29] <= 0;
					r_cell_reg[30] <= 0;
					r_cell_reg[31] <= 0;
					l_cell_reg[0] <= 0;
					l_cell_reg[1] <= 0;
					l_cell_reg[2] <= 0;
					l_cell_reg[3] <= 0;
					l_cell_reg[4] <= 0;
					l_cell_reg[5] <= 0;
					l_cell_reg[6] <= 0;
					l_cell_reg[7] <= 0;
					l_cell_reg[8] <= 0;
					l_cell_reg[9] <= 0;
					l_cell_reg[10] <= 0;
					l_cell_reg[11] <= 0;
					l_cell_reg[12] <= 0;
					l_cell_reg[13] <= 0;
					l_cell_reg[14] <= 0;
					l_cell_reg[15] <= 0;
					l_cell_reg[16] <= 0;
					l_cell_reg[17] <= 0;
					l_cell_reg[18] <= 0;
					l_cell_reg[19] <= 0;
					l_cell_reg[20] <= 0;
					l_cell_reg[21] <= 0;
					l_cell_reg[22] <= 0;
					l_cell_reg[23] <= 0;
					l_cell_reg[24] <= 0;
					l_cell_reg[25] <= 0;
					l_cell_reg[26] <= 0;
					l_cell_reg[27] <= 0;
					l_cell_reg[28] <= 0;
					l_cell_reg[29] <= 0;
					l_cell_reg[30] <= 0;
					l_cell_reg[31] <= 0;
			end

		endcase
	end

	genvar i;
	generate
		for (i = 0; i < 32 ; i = i+2)
			begin :bp_2
				bp_2_cell fun(
					.clk(clk),
					.en(1),
					.R_IN1(r_cell_reg[i]),
					.R_IN2(r_cell_reg[i+1]),
					.L_IN1(l_cell_reg[i]),
					.L_IN2(l_cell_reg[i+1]),
					.R_OUT1(r_cell_wire[i]),
					.R_OUT2(r_cell_wire[i+1]),
					.L_OUT1(l_cell_wire[i]),
					.L_OUT2(l_cell_wire[i+1])
				);
			end
	endgenerate

	always @(posedge clk) begin
		if (bp_over_flag) begin
			OUT_12 <= inform_L [11][0][7] ;
			OUT_14 <= inform_L [13][0][7] ;
			OUT_15 <= inform_L [14][0][7]  ;
			OUT_16 <= inform_L [15][0][7]  ;
			OUT_20 <= inform_L [19][0][7]  ;
			OUT_22 <= inform_L [21][0][7]  ;
			OUT_23 <= inform_L [22][0][7]  ;
			OUT_24 <= inform_L [23][0][7]  ;
			OUT_25 <= inform_L [24][0][7]  ;
			OUT_26 <= inform_L [25][0][7]  ;
			OUT_27 <= inform_L [26][0][7]  ;
			OUT_28 <= inform_L [27][0][7]  ;
			OUT_29 <= inform_L [28][0][7]  ;
			OUT_30 <= inform_L [29][0][7]  ;
			OUT_31 <= inform_L [30][0][7]  ;
			OUT_32 <= inform_L [31][0][7]  ;
		end
	end

endmodule
