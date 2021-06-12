`define iteration_times 40 
module bp_64_32 #(
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
	input [BIT - 1:0] LLR_33,
	input [BIT - 1:0] LLR_34,
	input [BIT - 1:0] LLR_35,
	input [BIT - 1:0] LLR_36,
	input [BIT - 1:0] LLR_37,
	input [BIT - 1:0] LLR_38,
	input [BIT - 1:0] LLR_39,
	input [BIT - 1:0] LLR_40,
	input [BIT - 1:0] LLR_41,
	input [BIT - 1:0] LLR_42,
	input [BIT - 1:0] LLR_43,
	input [BIT - 1:0] LLR_44,
	input [BIT - 1:0] LLR_45,
	input [BIT - 1:0] LLR_46,
	input [BIT - 1:0] LLR_47,
	input [BIT - 1:0] LLR_48,
	input [BIT - 1:0] LLR_49,
	input [BIT - 1:0] LLR_50,
	input [BIT - 1:0] LLR_51,
	input [BIT - 1:0] LLR_52,
	input [BIT - 1:0] LLR_53,
	input [BIT - 1:0] LLR_54,
	input [BIT - 1:0] LLR_55,
	input [BIT - 1:0] LLR_56,
	input [BIT - 1:0] LLR_57,
	input [BIT - 1:0] LLR_58,
	input [BIT - 1:0] LLR_59,
	input [BIT - 1:0] LLR_60,
	input [BIT - 1:0] LLR_61,
	input [BIT - 1:0] LLR_62,
	input [BIT - 1:0] LLR_63,
	input [BIT - 1:0] LLR_64,
	output reg OUT_16,
	output reg OUT_24,
	output reg OUT_27,
	output reg OUT_28,
	output reg OUT_29,
	output reg OUT_30,
	output reg OUT_31,
	output reg OUT_32,
	output reg OUT_39,
	output reg OUT_40,
	output reg OUT_42,
	output reg OUT_43,
	output reg OUT_44,
	output reg OUT_45,
	output reg OUT_46,
	output reg OUT_47,
	output reg OUT_48,
	output reg OUT_50,
	output reg OUT_51,
	output reg OUT_52,
	output reg OUT_53,
	output reg OUT_54,
	output reg OUT_55,
	output reg OUT_56,
	output reg OUT_57,
	output reg OUT_58,
	output reg OUT_59,
	output reg OUT_60,
	output reg OUT_61,
	output reg OUT_62,
	output reg OUT_63,
	output reg OUT_64
);
	integer x, y;

	reg [BIT - 1:0] inform_R [64-1:0][7-1:0];
	reg [BIT - 1:0] inform_L [64-1:0][7-1:0];
	localparam IDLE = 2'b00;
	localparam BUSY_LEFT = 2'b01;
	localparam BUSY_RIGHT = 2'b10;
	reg [1:0] bp_state,bp_next_state;
	reg [6-1:0] cell_enable,w2r;
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
					cell_enable <=6'b1;
					w2r <= 6;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <=6'b0;
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
					if (cell_enable == 32) begin
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
					cell_enable <=6'b1;
					w2r <= 6;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <=6'b0;
					w2r <= 0;
					init_over_flag <= 0;
					en_busy <= 0;
				end
			end

		endcase
	end

	reg[BIT - 1:0] r_cell_reg[64-1:0];
	reg[BIT - 1:0] l_cell_reg[64-1:0];
	wire[BIT - 1:0] r_cell_wire[64-1:0];
	wire[BIT - 1:0] l_cell_wire[64-1:0];

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
					inform_R [11][0] <= 8'b0111_1111;
					inform_R [12][0] <= 8'b0111_1111;
					inform_R [13][0] <= 8'b0111_1111;
					inform_R [14][0] <= 8'b0111_1111;
					inform_R [15][0] <= 8'b0000_0000;
					inform_R [16][0] <= 8'b0111_1111;
					inform_R [17][0] <= 8'b0111_1111;
					inform_R [18][0] <= 8'b0111_1111;
					inform_R [19][0] <= 8'b0111_1111;
					inform_R [20][0] <= 8'b0111_1111;
					inform_R [21][0] <= 8'b0111_1111;
					inform_R [22][0] <= 8'b0111_1111;
					inform_R [23][0] <= 8'b0000_0000;
					inform_R [24][0] <= 8'b0111_1111;
					inform_R [25][0] <= 8'b0111_1111;
					inform_R [26][0] <= 8'b0000_0000;
					inform_R [27][0] <= 8'b0000_0000;
					inform_R [28][0] <= 8'b0000_0000;
					inform_R [29][0] <= 8'b0000_0000;
					inform_R [30][0] <= 8'b0000_0000;
					inform_R [31][0] <= 8'b0000_0000;
					inform_R [32][0] <= 8'b0111_1111;
					inform_R [33][0] <= 8'b0111_1111;
					inform_R [34][0] <= 8'b0111_1111;
					inform_R [35][0] <= 8'b0111_1111;
					inform_R [36][0] <= 8'b0111_1111;
					inform_R [37][0] <= 8'b0111_1111;
					inform_R [38][0] <= 8'b0000_0000;
					inform_R [39][0] <= 8'b0000_0000;
					inform_R [40][0] <= 8'b0111_1111;
					inform_R [41][0] <= 8'b0000_0000;
					inform_R [42][0] <= 8'b0000_0000;
					inform_R [43][0] <= 8'b0000_0000;
					inform_R [44][0] <= 8'b0000_0000;
					inform_R [45][0] <= 8'b0000_0000;
					inform_R [46][0] <= 8'b0000_0000;
					inform_R [47][0] <= 8'b0000_0000;
					inform_R [48][0] <= 8'b0111_1111;
					inform_R [49][0] <= 8'b0000_0000;
					inform_R [50][0] <= 8'b0000_0000;
					inform_R [51][0] <= 8'b0000_0000;
					inform_R [52][0] <= 8'b0000_0000;
					inform_R [53][0] <= 8'b0000_0000;
					inform_R [54][0] <= 8'b0000_0000;
					inform_R [55][0] <= 8'b0000_0000;
					inform_R [56][0] <= 8'b0000_0000;
					inform_R [57][0] <= 8'b0000_0000;
					inform_R [58][0] <= 8'b0000_0000;
					inform_R [59][0] <= 8'b0000_0000;
					inform_R [60][0] <= 8'b0000_0000;
					inform_R [61][0] <= 8'b0000_0000;
					inform_R [62][0] <= 8'b0000_0000;
					inform_R [63][0] <= 8'b0000_0000;
					inform_L [0][6] <= LLR_1;
					inform_L [1][6] <= LLR_2;
					inform_L [2][6] <= LLR_3;
					inform_L [3][6] <= LLR_4;
					inform_L [4][6] <= LLR_5;
					inform_L [5][6] <= LLR_6;
					inform_L [6][6] <= LLR_7;
					inform_L [7][6] <= LLR_8;
					inform_L [8][6] <= LLR_9;
					inform_L [9][6] <= LLR_10;
					inform_L [10][6] <= LLR_11;
					inform_L [11][6] <= LLR_12;
					inform_L [12][6] <= LLR_13;
					inform_L [13][6] <= LLR_14;
					inform_L [14][6] <= LLR_15;
					inform_L [15][6] <= LLR_16;
					inform_L [16][6] <= LLR_17;
					inform_L [17][6] <= LLR_18;
					inform_L [18][6] <= LLR_19;
					inform_L [19][6] <= LLR_20;
					inform_L [20][6] <= LLR_21;
					inform_L [21][6] <= LLR_22;
					inform_L [22][6] <= LLR_23;
					inform_L [23][6] <= LLR_24;
					inform_L [24][6] <= LLR_25;
					inform_L [25][6] <= LLR_26;
					inform_L [26][6] <= LLR_27;
					inform_L [27][6] <= LLR_28;
					inform_L [28][6] <= LLR_29;
					inform_L [29][6] <= LLR_30;
					inform_L [30][6] <= LLR_31;
					inform_L [31][6] <= LLR_32;
					inform_L [32][6] <= LLR_33;
					inform_L [33][6] <= LLR_34;
					inform_L [34][6] <= LLR_35;
					inform_L [35][6] <= LLR_36;
					inform_L [36][6] <= LLR_37;
					inform_L [37][6] <= LLR_38;
					inform_L [38][6] <= LLR_39;
					inform_L [39][6] <= LLR_40;
					inform_L [40][6] <= LLR_41;
					inform_L [41][6] <= LLR_42;
					inform_L [42][6] <= LLR_43;
					inform_L [43][6] <= LLR_44;
					inform_L [44][6] <= LLR_45;
					inform_L [45][6] <= LLR_46;
					inform_L [46][6] <= LLR_47;
					inform_L [47][6] <= LLR_48;
					inform_L [48][6] <= LLR_49;
					inform_L [49][6] <= LLR_50;
					inform_L [50][6] <= LLR_51;
					inform_L [51][6] <= LLR_52;
					inform_L [52][6] <= LLR_53;
					inform_L [53][6] <= LLR_54;
					inform_L [54][6] <= LLR_55;
					inform_L [55][6] <= LLR_56;
					inform_L [56][6] <= LLR_57;
					inform_L [57][6] <= LLR_58;
					inform_L [58][6] <= LLR_59;
					inform_L [59][6] <= LLR_60;
					inform_L [60][6] <= LLR_61;
					inform_L [61][6] <= LLR_62;
					inform_L [62][6] <= LLR_63;
					inform_L [63][6] <= LLR_64;
				end
				for (x = 0; x < 64; x = x + 1)
					for (y = 0; y < 6; y = y + 1)
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
							inform_R[32][1] = r_cell_wire[32];
							inform_R[33][1] = r_cell_wire[33];
							inform_R[34][1] = r_cell_wire[34];
							inform_R[35][1] = r_cell_wire[35];
							inform_R[36][1] = r_cell_wire[36];
							inform_R[37][1] = r_cell_wire[37];
							inform_R[38][1] = r_cell_wire[38];
							inform_R[39][1] = r_cell_wire[39];
							inform_R[40][1] = r_cell_wire[40];
							inform_R[41][1] = r_cell_wire[41];
							inform_R[42][1] = r_cell_wire[42];
							inform_R[43][1] = r_cell_wire[43];
							inform_R[44][1] = r_cell_wire[44];
							inform_R[45][1] = r_cell_wire[45];
							inform_R[46][1] = r_cell_wire[46];
							inform_R[47][1] = r_cell_wire[47];
							inform_R[48][1] = r_cell_wire[48];
							inform_R[49][1] = r_cell_wire[49];
							inform_R[50][1] = r_cell_wire[50];
							inform_R[51][1] = r_cell_wire[51];
							inform_R[52][1] = r_cell_wire[52];
							inform_R[53][1] = r_cell_wire[53];
							inform_R[54][1] = r_cell_wire[54];
							inform_R[55][1] = r_cell_wire[55];
							inform_R[56][1] = r_cell_wire[56];
							inform_R[57][1] = r_cell_wire[57];
							inform_R[58][1] = r_cell_wire[58];
							inform_R[59][1] = r_cell_wire[59];
							inform_R[60][1] = r_cell_wire[60];
							inform_R[61][1] = r_cell_wire[61];
							inform_R[62][1] = r_cell_wire[62];
							inform_R[63][1] = r_cell_wire[63];
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
							inform_L[32][0] = l_cell_wire[32];
							inform_L[33][0] = l_cell_wire[33];
							inform_L[34][0] = l_cell_wire[34];
							inform_L[35][0] = l_cell_wire[35];
							inform_L[36][0] = l_cell_wire[36];
							inform_L[37][0] = l_cell_wire[37];
							inform_L[38][0] = l_cell_wire[38];
							inform_L[39][0] = l_cell_wire[39];
							inform_L[40][0] = l_cell_wire[40];
							inform_L[41][0] = l_cell_wire[41];
							inform_L[42][0] = l_cell_wire[42];
							inform_L[43][0] = l_cell_wire[43];
							inform_L[44][0] = l_cell_wire[44];
							inform_L[45][0] = l_cell_wire[45];
							inform_L[46][0] = l_cell_wire[46];
							inform_L[47][0] = l_cell_wire[47];
							inform_L[48][0] = l_cell_wire[48];
							inform_L[49][0] = l_cell_wire[49];
							inform_L[50][0] = l_cell_wire[50];
							inform_L[51][0] = l_cell_wire[51];
							inform_L[52][0] = l_cell_wire[52];
							inform_L[53][0] = l_cell_wire[53];
							inform_L[54][0] = l_cell_wire[54];
							inform_L[55][0] = l_cell_wire[55];
							inform_L[56][0] = l_cell_wire[56];
							inform_L[57][0] = l_cell_wire[57];
							inform_L[58][0] = l_cell_wire[58];
							inform_L[59][0] = l_cell_wire[59];
							inform_L[60][0] = l_cell_wire[60];
							inform_L[61][0] = l_cell_wire[61];
							inform_L[62][0] = l_cell_wire[62];
							inform_L[63][0] = l_cell_wire[63];
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
							inform_R[32][2] = r_cell_wire[32];
							inform_R[34][2] = r_cell_wire[33];
							inform_R[33][2] = r_cell_wire[34];
							inform_R[35][2] = r_cell_wire[35];
							inform_R[36][2] = r_cell_wire[36];
							inform_R[38][2] = r_cell_wire[37];
							inform_R[37][2] = r_cell_wire[38];
							inform_R[39][2] = r_cell_wire[39];
							inform_R[40][2] = r_cell_wire[40];
							inform_R[42][2] = r_cell_wire[41];
							inform_R[41][2] = r_cell_wire[42];
							inform_R[43][2] = r_cell_wire[43];
							inform_R[44][2] = r_cell_wire[44];
							inform_R[46][2] = r_cell_wire[45];
							inform_R[45][2] = r_cell_wire[46];
							inform_R[47][2] = r_cell_wire[47];
							inform_R[48][2] = r_cell_wire[48];
							inform_R[50][2] = r_cell_wire[49];
							inform_R[49][2] = r_cell_wire[50];
							inform_R[51][2] = r_cell_wire[51];
							inform_R[52][2] = r_cell_wire[52];
							inform_R[54][2] = r_cell_wire[53];
							inform_R[53][2] = r_cell_wire[54];
							inform_R[55][2] = r_cell_wire[55];
							inform_R[56][2] = r_cell_wire[56];
							inform_R[58][2] = r_cell_wire[57];
							inform_R[57][2] = r_cell_wire[58];
							inform_R[59][2] = r_cell_wire[59];
							inform_R[60][2] = r_cell_wire[60];
							inform_R[62][2] = r_cell_wire[61];
							inform_R[61][2] = r_cell_wire[62];
							inform_R[63][2] = r_cell_wire[63];
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
							inform_L[32][1] = l_cell_wire[32];
							inform_L[34][1] = l_cell_wire[33];
							inform_L[33][1] = l_cell_wire[34];
							inform_L[35][1] = l_cell_wire[35];
							inform_L[36][1] = l_cell_wire[36];
							inform_L[38][1] = l_cell_wire[37];
							inform_L[37][1] = l_cell_wire[38];
							inform_L[39][1] = l_cell_wire[39];
							inform_L[40][1] = l_cell_wire[40];
							inform_L[42][1] = l_cell_wire[41];
							inform_L[41][1] = l_cell_wire[42];
							inform_L[43][1] = l_cell_wire[43];
							inform_L[44][1] = l_cell_wire[44];
							inform_L[46][1] = l_cell_wire[45];
							inform_L[45][1] = l_cell_wire[46];
							inform_L[47][1] = l_cell_wire[47];
							inform_L[48][1] = l_cell_wire[48];
							inform_L[50][1] = l_cell_wire[49];
							inform_L[49][1] = l_cell_wire[50];
							inform_L[51][1] = l_cell_wire[51];
							inform_L[52][1] = l_cell_wire[52];
							inform_L[54][1] = l_cell_wire[53];
							inform_L[53][1] = l_cell_wire[54];
							inform_L[55][1] = l_cell_wire[55];
							inform_L[56][1] = l_cell_wire[56];
							inform_L[58][1] = l_cell_wire[57];
							inform_L[57][1] = l_cell_wire[58];
							inform_L[59][1] = l_cell_wire[59];
							inform_L[60][1] = l_cell_wire[60];
							inform_L[62][1] = l_cell_wire[61];
							inform_L[61][1] = l_cell_wire[62];
							inform_L[63][1] = l_cell_wire[63];
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
							inform_R[32][3] = r_cell_wire[32];
							inform_R[36][3] = r_cell_wire[33];
							inform_R[33][3] = r_cell_wire[34];
							inform_R[37][3] = r_cell_wire[35];
							inform_R[34][3] = r_cell_wire[36];
							inform_R[38][3] = r_cell_wire[37];
							inform_R[35][3] = r_cell_wire[38];
							inform_R[39][3] = r_cell_wire[39];
							inform_R[40][3] = r_cell_wire[40];
							inform_R[44][3] = r_cell_wire[41];
							inform_R[41][3] = r_cell_wire[42];
							inform_R[45][3] = r_cell_wire[43];
							inform_R[42][3] = r_cell_wire[44];
							inform_R[46][3] = r_cell_wire[45];
							inform_R[43][3] = r_cell_wire[46];
							inform_R[47][3] = r_cell_wire[47];
							inform_R[48][3] = r_cell_wire[48];
							inform_R[52][3] = r_cell_wire[49];
							inform_R[49][3] = r_cell_wire[50];
							inform_R[53][3] = r_cell_wire[51];
							inform_R[50][3] = r_cell_wire[52];
							inform_R[54][3] = r_cell_wire[53];
							inform_R[51][3] = r_cell_wire[54];
							inform_R[55][3] = r_cell_wire[55];
							inform_R[56][3] = r_cell_wire[56];
							inform_R[60][3] = r_cell_wire[57];
							inform_R[57][3] = r_cell_wire[58];
							inform_R[61][3] = r_cell_wire[59];
							inform_R[58][3] = r_cell_wire[60];
							inform_R[62][3] = r_cell_wire[61];
							inform_R[59][3] = r_cell_wire[62];
							inform_R[63][3] = r_cell_wire[63];
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
							inform_L[32][2] = l_cell_wire[32];
							inform_L[36][2] = l_cell_wire[33];
							inform_L[33][2] = l_cell_wire[34];
							inform_L[37][2] = l_cell_wire[35];
							inform_L[34][2] = l_cell_wire[36];
							inform_L[38][2] = l_cell_wire[37];
							inform_L[35][2] = l_cell_wire[38];
							inform_L[39][2] = l_cell_wire[39];
							inform_L[40][2] = l_cell_wire[40];
							inform_L[44][2] = l_cell_wire[41];
							inform_L[41][2] = l_cell_wire[42];
							inform_L[45][2] = l_cell_wire[43];
							inform_L[42][2] = l_cell_wire[44];
							inform_L[46][2] = l_cell_wire[45];
							inform_L[43][2] = l_cell_wire[46];
							inform_L[47][2] = l_cell_wire[47];
							inform_L[48][2] = l_cell_wire[48];
							inform_L[52][2] = l_cell_wire[49];
							inform_L[49][2] = l_cell_wire[50];
							inform_L[53][2] = l_cell_wire[51];
							inform_L[50][2] = l_cell_wire[52];
							inform_L[54][2] = l_cell_wire[53];
							inform_L[51][2] = l_cell_wire[54];
							inform_L[55][2] = l_cell_wire[55];
							inform_L[56][2] = l_cell_wire[56];
							inform_L[60][2] = l_cell_wire[57];
							inform_L[57][2] = l_cell_wire[58];
							inform_L[61][2] = l_cell_wire[59];
							inform_L[58][2] = l_cell_wire[60];
							inform_L[62][2] = l_cell_wire[61];
							inform_L[59][2] = l_cell_wire[62];
							inform_L[63][2] = l_cell_wire[63];
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
							inform_R[32][4] = r_cell_wire[32];
							inform_R[40][4] = r_cell_wire[33];
							inform_R[33][4] = r_cell_wire[34];
							inform_R[41][4] = r_cell_wire[35];
							inform_R[34][4] = r_cell_wire[36];
							inform_R[42][4] = r_cell_wire[37];
							inform_R[35][4] = r_cell_wire[38];
							inform_R[43][4] = r_cell_wire[39];
							inform_R[36][4] = r_cell_wire[40];
							inform_R[44][4] = r_cell_wire[41];
							inform_R[37][4] = r_cell_wire[42];
							inform_R[45][4] = r_cell_wire[43];
							inform_R[38][4] = r_cell_wire[44];
							inform_R[46][4] = r_cell_wire[45];
							inform_R[39][4] = r_cell_wire[46];
							inform_R[47][4] = r_cell_wire[47];
							inform_R[48][4] = r_cell_wire[48];
							inform_R[56][4] = r_cell_wire[49];
							inform_R[49][4] = r_cell_wire[50];
							inform_R[57][4] = r_cell_wire[51];
							inform_R[50][4] = r_cell_wire[52];
							inform_R[58][4] = r_cell_wire[53];
							inform_R[51][4] = r_cell_wire[54];
							inform_R[59][4] = r_cell_wire[55];
							inform_R[52][4] = r_cell_wire[56];
							inform_R[60][4] = r_cell_wire[57];
							inform_R[53][4] = r_cell_wire[58];
							inform_R[61][4] = r_cell_wire[59];
							inform_R[54][4] = r_cell_wire[60];
							inform_R[62][4] = r_cell_wire[61];
							inform_R[55][4] = r_cell_wire[62];
							inform_R[63][4] = r_cell_wire[63];
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
							inform_L[32][3] = l_cell_wire[32];
							inform_L[40][3] = l_cell_wire[33];
							inform_L[33][3] = l_cell_wire[34];
							inform_L[41][3] = l_cell_wire[35];
							inform_L[34][3] = l_cell_wire[36];
							inform_L[42][3] = l_cell_wire[37];
							inform_L[35][3] = l_cell_wire[38];
							inform_L[43][3] = l_cell_wire[39];
							inform_L[36][3] = l_cell_wire[40];
							inform_L[44][3] = l_cell_wire[41];
							inform_L[37][3] = l_cell_wire[42];
							inform_L[45][3] = l_cell_wire[43];
							inform_L[38][3] = l_cell_wire[44];
							inform_L[46][3] = l_cell_wire[45];
							inform_L[39][3] = l_cell_wire[46];
							inform_L[47][3] = l_cell_wire[47];
							inform_L[48][3] = l_cell_wire[48];
							inform_L[56][3] = l_cell_wire[49];
							inform_L[49][3] = l_cell_wire[50];
							inform_L[57][3] = l_cell_wire[51];
							inform_L[50][3] = l_cell_wire[52];
							inform_L[58][3] = l_cell_wire[53];
							inform_L[51][3] = l_cell_wire[54];
							inform_L[59][3] = l_cell_wire[55];
							inform_L[52][3] = l_cell_wire[56];
							inform_L[60][3] = l_cell_wire[57];
							inform_L[53][3] = l_cell_wire[58];
							inform_L[61][3] = l_cell_wire[59];
							inform_L[54][3] = l_cell_wire[60];
							inform_L[62][3] = l_cell_wire[61];
							inform_L[55][3] = l_cell_wire[62];
							inform_L[63][3] = l_cell_wire[63];
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
							inform_R[32][5] = r_cell_wire[32];
							inform_R[48][5] = r_cell_wire[33];
							inform_R[33][5] = r_cell_wire[34];
							inform_R[49][5] = r_cell_wire[35];
							inform_R[34][5] = r_cell_wire[36];
							inform_R[50][5] = r_cell_wire[37];
							inform_R[35][5] = r_cell_wire[38];
							inform_R[51][5] = r_cell_wire[39];
							inform_R[36][5] = r_cell_wire[40];
							inform_R[52][5] = r_cell_wire[41];
							inform_R[37][5] = r_cell_wire[42];
							inform_R[53][5] = r_cell_wire[43];
							inform_R[38][5] = r_cell_wire[44];
							inform_R[54][5] = r_cell_wire[45];
							inform_R[39][5] = r_cell_wire[46];
							inform_R[55][5] = r_cell_wire[47];
							inform_R[40][5] = r_cell_wire[48];
							inform_R[56][5] = r_cell_wire[49];
							inform_R[41][5] = r_cell_wire[50];
							inform_R[57][5] = r_cell_wire[51];
							inform_R[42][5] = r_cell_wire[52];
							inform_R[58][5] = r_cell_wire[53];
							inform_R[43][5] = r_cell_wire[54];
							inform_R[59][5] = r_cell_wire[55];
							inform_R[44][5] = r_cell_wire[56];
							inform_R[60][5] = r_cell_wire[57];
							inform_R[45][5] = r_cell_wire[58];
							inform_R[61][5] = r_cell_wire[59];
							inform_R[46][5] = r_cell_wire[60];
							inform_R[62][5] = r_cell_wire[61];
							inform_R[47][5] = r_cell_wire[62];
							inform_R[63][5] = r_cell_wire[63];
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
							inform_L[32][4] = l_cell_wire[32];
							inform_L[48][4] = l_cell_wire[33];
							inform_L[33][4] = l_cell_wire[34];
							inform_L[49][4] = l_cell_wire[35];
							inform_L[34][4] = l_cell_wire[36];
							inform_L[50][4] = l_cell_wire[37];
							inform_L[35][4] = l_cell_wire[38];
							inform_L[51][4] = l_cell_wire[39];
							inform_L[36][4] = l_cell_wire[40];
							inform_L[52][4] = l_cell_wire[41];
							inform_L[37][4] = l_cell_wire[42];
							inform_L[53][4] = l_cell_wire[43];
							inform_L[38][4] = l_cell_wire[44];
							inform_L[54][4] = l_cell_wire[45];
							inform_L[39][4] = l_cell_wire[46];
							inform_L[55][4] = l_cell_wire[47];
							inform_L[40][4] = l_cell_wire[48];
							inform_L[56][4] = l_cell_wire[49];
							inform_L[41][4] = l_cell_wire[50];
							inform_L[57][4] = l_cell_wire[51];
							inform_L[42][4] = l_cell_wire[52];
							inform_L[58][4] = l_cell_wire[53];
							inform_L[43][4] = l_cell_wire[54];
							inform_L[59][4] = l_cell_wire[55];
							inform_L[44][4] = l_cell_wire[56];
							inform_L[60][4] = l_cell_wire[57];
							inform_L[45][4] = l_cell_wire[58];
							inform_L[61][4] = l_cell_wire[59];
							inform_L[46][4] = l_cell_wire[60];
							inform_L[62][4] = l_cell_wire[61];
							inform_L[47][4] = l_cell_wire[62];
							inform_L[63][4] = l_cell_wire[63];
						end

						6:
						begin
							inform_R[0][6] = r_cell_wire[0];
							inform_R[32][6] = r_cell_wire[1];
							inform_R[1][6] = r_cell_wire[2];
							inform_R[33][6] = r_cell_wire[3];
							inform_R[2][6] = r_cell_wire[4];
							inform_R[34][6] = r_cell_wire[5];
							inform_R[3][6] = r_cell_wire[6];
							inform_R[35][6] = r_cell_wire[7];
							inform_R[4][6] = r_cell_wire[8];
							inform_R[36][6] = r_cell_wire[9];
							inform_R[5][6] = r_cell_wire[10];
							inform_R[37][6] = r_cell_wire[11];
							inform_R[6][6] = r_cell_wire[12];
							inform_R[38][6] = r_cell_wire[13];
							inform_R[7][6] = r_cell_wire[14];
							inform_R[39][6] = r_cell_wire[15];
							inform_R[8][6] = r_cell_wire[16];
							inform_R[40][6] = r_cell_wire[17];
							inform_R[9][6] = r_cell_wire[18];
							inform_R[41][6] = r_cell_wire[19];
							inform_R[10][6] = r_cell_wire[20];
							inform_R[42][6] = r_cell_wire[21];
							inform_R[11][6] = r_cell_wire[22];
							inform_R[43][6] = r_cell_wire[23];
							inform_R[12][6] = r_cell_wire[24];
							inform_R[44][6] = r_cell_wire[25];
							inform_R[13][6] = r_cell_wire[26];
							inform_R[45][6] = r_cell_wire[27];
							inform_R[14][6] = r_cell_wire[28];
							inform_R[46][6] = r_cell_wire[29];
							inform_R[15][6] = r_cell_wire[30];
							inform_R[47][6] = r_cell_wire[31];
							inform_R[16][6] = r_cell_wire[32];
							inform_R[48][6] = r_cell_wire[33];
							inform_R[17][6] = r_cell_wire[34];
							inform_R[49][6] = r_cell_wire[35];
							inform_R[18][6] = r_cell_wire[36];
							inform_R[50][6] = r_cell_wire[37];
							inform_R[19][6] = r_cell_wire[38];
							inform_R[51][6] = r_cell_wire[39];
							inform_R[20][6] = r_cell_wire[40];
							inform_R[52][6] = r_cell_wire[41];
							inform_R[21][6] = r_cell_wire[42];
							inform_R[53][6] = r_cell_wire[43];
							inform_R[22][6] = r_cell_wire[44];
							inform_R[54][6] = r_cell_wire[45];
							inform_R[23][6] = r_cell_wire[46];
							inform_R[55][6] = r_cell_wire[47];
							inform_R[24][6] = r_cell_wire[48];
							inform_R[56][6] = r_cell_wire[49];
							inform_R[25][6] = r_cell_wire[50];
							inform_R[57][6] = r_cell_wire[51];
							inform_R[26][6] = r_cell_wire[52];
							inform_R[58][6] = r_cell_wire[53];
							inform_R[27][6] = r_cell_wire[54];
							inform_R[59][6] = r_cell_wire[55];
							inform_R[28][6] = r_cell_wire[56];
							inform_R[60][6] = r_cell_wire[57];
							inform_R[29][6] = r_cell_wire[58];
							inform_R[61][6] = r_cell_wire[59];
							inform_R[30][6] = r_cell_wire[60];
							inform_R[62][6] = r_cell_wire[61];
							inform_R[31][6] = r_cell_wire[62];
							inform_R[63][6] = r_cell_wire[63];
							inform_L[0][5] = l_cell_wire[0];
							inform_L[32][5] = l_cell_wire[1];
							inform_L[1][5] = l_cell_wire[2];
							inform_L[33][5] = l_cell_wire[3];
							inform_L[2][5] = l_cell_wire[4];
							inform_L[34][5] = l_cell_wire[5];
							inform_L[3][5] = l_cell_wire[6];
							inform_L[35][5] = l_cell_wire[7];
							inform_L[4][5] = l_cell_wire[8];
							inform_L[36][5] = l_cell_wire[9];
							inform_L[5][5] = l_cell_wire[10];
							inform_L[37][5] = l_cell_wire[11];
							inform_L[6][5] = l_cell_wire[12];
							inform_L[38][5] = l_cell_wire[13];
							inform_L[7][5] = l_cell_wire[14];
							inform_L[39][5] = l_cell_wire[15];
							inform_L[8][5] = l_cell_wire[16];
							inform_L[40][5] = l_cell_wire[17];
							inform_L[9][5] = l_cell_wire[18];
							inform_L[41][5] = l_cell_wire[19];
							inform_L[10][5] = l_cell_wire[20];
							inform_L[42][5] = l_cell_wire[21];
							inform_L[11][5] = l_cell_wire[22];
							inform_L[43][5] = l_cell_wire[23];
							inform_L[12][5] = l_cell_wire[24];
							inform_L[44][5] = l_cell_wire[25];
							inform_L[13][5] = l_cell_wire[26];
							inform_L[45][5] = l_cell_wire[27];
							inform_L[14][5] = l_cell_wire[28];
							inform_L[46][5] = l_cell_wire[29];
							inform_L[15][5] = l_cell_wire[30];
							inform_L[47][5] = l_cell_wire[31];
							inform_L[16][5] = l_cell_wire[32];
							inform_L[48][5] = l_cell_wire[33];
							inform_L[17][5] = l_cell_wire[34];
							inform_L[49][5] = l_cell_wire[35];
							inform_L[18][5] = l_cell_wire[36];
							inform_L[50][5] = l_cell_wire[37];
							inform_L[19][5] = l_cell_wire[38];
							inform_L[51][5] = l_cell_wire[39];
							inform_L[20][5] = l_cell_wire[40];
							inform_L[52][5] = l_cell_wire[41];
							inform_L[21][5] = l_cell_wire[42];
							inform_L[53][5] = l_cell_wire[43];
							inform_L[22][5] = l_cell_wire[44];
							inform_L[54][5] = l_cell_wire[45];
							inform_L[23][5] = l_cell_wire[46];
							inform_L[55][5] = l_cell_wire[47];
							inform_L[24][5] = l_cell_wire[48];
							inform_L[56][5] = l_cell_wire[49];
							inform_L[25][5] = l_cell_wire[50];
							inform_L[57][5] = l_cell_wire[51];
							inform_L[26][5] = l_cell_wire[52];
							inform_L[58][5] = l_cell_wire[53];
							inform_L[27][5] = l_cell_wire[54];
							inform_L[59][5] = l_cell_wire[55];
							inform_L[28][5] = l_cell_wire[56];
							inform_L[60][5] = l_cell_wire[57];
							inform_L[29][5] = l_cell_wire[58];
							inform_L[61][5] = l_cell_wire[59];
							inform_L[30][5] = l_cell_wire[60];
							inform_L[62][5] = l_cell_wire[61];
							inform_L[31][5] = l_cell_wire[62];
							inform_L[63][5] = l_cell_wire[63];
						end

						default:
							for (x = 0; x < 64; x = x + 1)
								for (y = 0; y < 6; y = y + 1)
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
							inform_R[32][1] = r_cell_wire[32];
							inform_R[33][1] = r_cell_wire[33];
							inform_R[34][1] = r_cell_wire[34];
							inform_R[35][1] = r_cell_wire[35];
							inform_R[36][1] = r_cell_wire[36];
							inform_R[37][1] = r_cell_wire[37];
							inform_R[38][1] = r_cell_wire[38];
							inform_R[39][1] = r_cell_wire[39];
							inform_R[40][1] = r_cell_wire[40];
							inform_R[41][1] = r_cell_wire[41];
							inform_R[42][1] = r_cell_wire[42];
							inform_R[43][1] = r_cell_wire[43];
							inform_R[44][1] = r_cell_wire[44];
							inform_R[45][1] = r_cell_wire[45];
							inform_R[46][1] = r_cell_wire[46];
							inform_R[47][1] = r_cell_wire[47];
							inform_R[48][1] = r_cell_wire[48];
							inform_R[49][1] = r_cell_wire[49];
							inform_R[50][1] = r_cell_wire[50];
							inform_R[51][1] = r_cell_wire[51];
							inform_R[52][1] = r_cell_wire[52];
							inform_R[53][1] = r_cell_wire[53];
							inform_R[54][1] = r_cell_wire[54];
							inform_R[55][1] = r_cell_wire[55];
							inform_R[56][1] = r_cell_wire[56];
							inform_R[57][1] = r_cell_wire[57];
							inform_R[58][1] = r_cell_wire[58];
							inform_R[59][1] = r_cell_wire[59];
							inform_R[60][1] = r_cell_wire[60];
							inform_R[61][1] = r_cell_wire[61];
							inform_R[62][1] = r_cell_wire[62];
							inform_R[63][1] = r_cell_wire[63];
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
							inform_L[32][0] = l_cell_wire[32];
							inform_L[33][0] = l_cell_wire[33];
							inform_L[34][0] = l_cell_wire[34];
							inform_L[35][0] = l_cell_wire[35];
							inform_L[36][0] = l_cell_wire[36];
							inform_L[37][0] = l_cell_wire[37];
							inform_L[38][0] = l_cell_wire[38];
							inform_L[39][0] = l_cell_wire[39];
							inform_L[40][0] = l_cell_wire[40];
							inform_L[41][0] = l_cell_wire[41];
							inform_L[42][0] = l_cell_wire[42];
							inform_L[43][0] = l_cell_wire[43];
							inform_L[44][0] = l_cell_wire[44];
							inform_L[45][0] = l_cell_wire[45];
							inform_L[46][0] = l_cell_wire[46];
							inform_L[47][0] = l_cell_wire[47];
							inform_L[48][0] = l_cell_wire[48];
							inform_L[49][0] = l_cell_wire[49];
							inform_L[50][0] = l_cell_wire[50];
							inform_L[51][0] = l_cell_wire[51];
							inform_L[52][0] = l_cell_wire[52];
							inform_L[53][0] = l_cell_wire[53];
							inform_L[54][0] = l_cell_wire[54];
							inform_L[55][0] = l_cell_wire[55];
							inform_L[56][0] = l_cell_wire[56];
							inform_L[57][0] = l_cell_wire[57];
							inform_L[58][0] = l_cell_wire[58];
							inform_L[59][0] = l_cell_wire[59];
							inform_L[60][0] = l_cell_wire[60];
							inform_L[61][0] = l_cell_wire[61];
							inform_L[62][0] = l_cell_wire[62];
							inform_L[63][0] = l_cell_wire[63];
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
							inform_R[32][2] = r_cell_wire[32];
							inform_R[34][2] = r_cell_wire[33];
							inform_R[33][2] = r_cell_wire[34];
							inform_R[35][2] = r_cell_wire[35];
							inform_R[36][2] = r_cell_wire[36];
							inform_R[38][2] = r_cell_wire[37];
							inform_R[37][2] = r_cell_wire[38];
							inform_R[39][2] = r_cell_wire[39];
							inform_R[40][2] = r_cell_wire[40];
							inform_R[42][2] = r_cell_wire[41];
							inform_R[41][2] = r_cell_wire[42];
							inform_R[43][2] = r_cell_wire[43];
							inform_R[44][2] = r_cell_wire[44];
							inform_R[46][2] = r_cell_wire[45];
							inform_R[45][2] = r_cell_wire[46];
							inform_R[47][2] = r_cell_wire[47];
							inform_R[48][2] = r_cell_wire[48];
							inform_R[50][2] = r_cell_wire[49];
							inform_R[49][2] = r_cell_wire[50];
							inform_R[51][2] = r_cell_wire[51];
							inform_R[52][2] = r_cell_wire[52];
							inform_R[54][2] = r_cell_wire[53];
							inform_R[53][2] = r_cell_wire[54];
							inform_R[55][2] = r_cell_wire[55];
							inform_R[56][2] = r_cell_wire[56];
							inform_R[58][2] = r_cell_wire[57];
							inform_R[57][2] = r_cell_wire[58];
							inform_R[59][2] = r_cell_wire[59];
							inform_R[60][2] = r_cell_wire[60];
							inform_R[62][2] = r_cell_wire[61];
							inform_R[61][2] = r_cell_wire[62];
							inform_R[63][2] = r_cell_wire[63];
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
							inform_L[32][1] = l_cell_wire[32];
							inform_L[34][1] = l_cell_wire[33];
							inform_L[33][1] = l_cell_wire[34];
							inform_L[35][1] = l_cell_wire[35];
							inform_L[36][1] = l_cell_wire[36];
							inform_L[38][1] = l_cell_wire[37];
							inform_L[37][1] = l_cell_wire[38];
							inform_L[39][1] = l_cell_wire[39];
							inform_L[40][1] = l_cell_wire[40];
							inform_L[42][1] = l_cell_wire[41];
							inform_L[41][1] = l_cell_wire[42];
							inform_L[43][1] = l_cell_wire[43];
							inform_L[44][1] = l_cell_wire[44];
							inform_L[46][1] = l_cell_wire[45];
							inform_L[45][1] = l_cell_wire[46];
							inform_L[47][1] = l_cell_wire[47];
							inform_L[48][1] = l_cell_wire[48];
							inform_L[50][1] = l_cell_wire[49];
							inform_L[49][1] = l_cell_wire[50];
							inform_L[51][1] = l_cell_wire[51];
							inform_L[52][1] = l_cell_wire[52];
							inform_L[54][1] = l_cell_wire[53];
							inform_L[53][1] = l_cell_wire[54];
							inform_L[55][1] = l_cell_wire[55];
							inform_L[56][1] = l_cell_wire[56];
							inform_L[58][1] = l_cell_wire[57];
							inform_L[57][1] = l_cell_wire[58];
							inform_L[59][1] = l_cell_wire[59];
							inform_L[60][1] = l_cell_wire[60];
							inform_L[62][1] = l_cell_wire[61];
							inform_L[61][1] = l_cell_wire[62];
							inform_L[63][1] = l_cell_wire[63];
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
							inform_R[32][3] = r_cell_wire[32];
							inform_R[36][3] = r_cell_wire[33];
							inform_R[33][3] = r_cell_wire[34];
							inform_R[37][3] = r_cell_wire[35];
							inform_R[34][3] = r_cell_wire[36];
							inform_R[38][3] = r_cell_wire[37];
							inform_R[35][3] = r_cell_wire[38];
							inform_R[39][3] = r_cell_wire[39];
							inform_R[40][3] = r_cell_wire[40];
							inform_R[44][3] = r_cell_wire[41];
							inform_R[41][3] = r_cell_wire[42];
							inform_R[45][3] = r_cell_wire[43];
							inform_R[42][3] = r_cell_wire[44];
							inform_R[46][3] = r_cell_wire[45];
							inform_R[43][3] = r_cell_wire[46];
							inform_R[47][3] = r_cell_wire[47];
							inform_R[48][3] = r_cell_wire[48];
							inform_R[52][3] = r_cell_wire[49];
							inform_R[49][3] = r_cell_wire[50];
							inform_R[53][3] = r_cell_wire[51];
							inform_R[50][3] = r_cell_wire[52];
							inform_R[54][3] = r_cell_wire[53];
							inform_R[51][3] = r_cell_wire[54];
							inform_R[55][3] = r_cell_wire[55];
							inform_R[56][3] = r_cell_wire[56];
							inform_R[60][3] = r_cell_wire[57];
							inform_R[57][3] = r_cell_wire[58];
							inform_R[61][3] = r_cell_wire[59];
							inform_R[58][3] = r_cell_wire[60];
							inform_R[62][3] = r_cell_wire[61];
							inform_R[59][3] = r_cell_wire[62];
							inform_R[63][3] = r_cell_wire[63];
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
							inform_L[32][2] = l_cell_wire[32];
							inform_L[36][2] = l_cell_wire[33];
							inform_L[33][2] = l_cell_wire[34];
							inform_L[37][2] = l_cell_wire[35];
							inform_L[34][2] = l_cell_wire[36];
							inform_L[38][2] = l_cell_wire[37];
							inform_L[35][2] = l_cell_wire[38];
							inform_L[39][2] = l_cell_wire[39];
							inform_L[40][2] = l_cell_wire[40];
							inform_L[44][2] = l_cell_wire[41];
							inform_L[41][2] = l_cell_wire[42];
							inform_L[45][2] = l_cell_wire[43];
							inform_L[42][2] = l_cell_wire[44];
							inform_L[46][2] = l_cell_wire[45];
							inform_L[43][2] = l_cell_wire[46];
							inform_L[47][2] = l_cell_wire[47];
							inform_L[48][2] = l_cell_wire[48];
							inform_L[52][2] = l_cell_wire[49];
							inform_L[49][2] = l_cell_wire[50];
							inform_L[53][2] = l_cell_wire[51];
							inform_L[50][2] = l_cell_wire[52];
							inform_L[54][2] = l_cell_wire[53];
							inform_L[51][2] = l_cell_wire[54];
							inform_L[55][2] = l_cell_wire[55];
							inform_L[56][2] = l_cell_wire[56];
							inform_L[60][2] = l_cell_wire[57];
							inform_L[57][2] = l_cell_wire[58];
							inform_L[61][2] = l_cell_wire[59];
							inform_L[58][2] = l_cell_wire[60];
							inform_L[62][2] = l_cell_wire[61];
							inform_L[59][2] = l_cell_wire[62];
							inform_L[63][2] = l_cell_wire[63];
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
							inform_R[32][4] = r_cell_wire[32];
							inform_R[40][4] = r_cell_wire[33];
							inform_R[33][4] = r_cell_wire[34];
							inform_R[41][4] = r_cell_wire[35];
							inform_R[34][4] = r_cell_wire[36];
							inform_R[42][4] = r_cell_wire[37];
							inform_R[35][4] = r_cell_wire[38];
							inform_R[43][4] = r_cell_wire[39];
							inform_R[36][4] = r_cell_wire[40];
							inform_R[44][4] = r_cell_wire[41];
							inform_R[37][4] = r_cell_wire[42];
							inform_R[45][4] = r_cell_wire[43];
							inform_R[38][4] = r_cell_wire[44];
							inform_R[46][4] = r_cell_wire[45];
							inform_R[39][4] = r_cell_wire[46];
							inform_R[47][4] = r_cell_wire[47];
							inform_R[48][4] = r_cell_wire[48];
							inform_R[56][4] = r_cell_wire[49];
							inform_R[49][4] = r_cell_wire[50];
							inform_R[57][4] = r_cell_wire[51];
							inform_R[50][4] = r_cell_wire[52];
							inform_R[58][4] = r_cell_wire[53];
							inform_R[51][4] = r_cell_wire[54];
							inform_R[59][4] = r_cell_wire[55];
							inform_R[52][4] = r_cell_wire[56];
							inform_R[60][4] = r_cell_wire[57];
							inform_R[53][4] = r_cell_wire[58];
							inform_R[61][4] = r_cell_wire[59];
							inform_R[54][4] = r_cell_wire[60];
							inform_R[62][4] = r_cell_wire[61];
							inform_R[55][4] = r_cell_wire[62];
							inform_R[63][4] = r_cell_wire[63];
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
							inform_L[32][3] = l_cell_wire[32];
							inform_L[40][3] = l_cell_wire[33];
							inform_L[33][3] = l_cell_wire[34];
							inform_L[41][3] = l_cell_wire[35];
							inform_L[34][3] = l_cell_wire[36];
							inform_L[42][3] = l_cell_wire[37];
							inform_L[35][3] = l_cell_wire[38];
							inform_L[43][3] = l_cell_wire[39];
							inform_L[36][3] = l_cell_wire[40];
							inform_L[44][3] = l_cell_wire[41];
							inform_L[37][3] = l_cell_wire[42];
							inform_L[45][3] = l_cell_wire[43];
							inform_L[38][3] = l_cell_wire[44];
							inform_L[46][3] = l_cell_wire[45];
							inform_L[39][3] = l_cell_wire[46];
							inform_L[47][3] = l_cell_wire[47];
							inform_L[48][3] = l_cell_wire[48];
							inform_L[56][3] = l_cell_wire[49];
							inform_L[49][3] = l_cell_wire[50];
							inform_L[57][3] = l_cell_wire[51];
							inform_L[50][3] = l_cell_wire[52];
							inform_L[58][3] = l_cell_wire[53];
							inform_L[51][3] = l_cell_wire[54];
							inform_L[59][3] = l_cell_wire[55];
							inform_L[52][3] = l_cell_wire[56];
							inform_L[60][3] = l_cell_wire[57];
							inform_L[53][3] = l_cell_wire[58];
							inform_L[61][3] = l_cell_wire[59];
							inform_L[54][3] = l_cell_wire[60];
							inform_L[62][3] = l_cell_wire[61];
							inform_L[55][3] = l_cell_wire[62];
							inform_L[63][3] = l_cell_wire[63];
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
							inform_R[32][5] = r_cell_wire[32];
							inform_R[48][5] = r_cell_wire[33];
							inform_R[33][5] = r_cell_wire[34];
							inform_R[49][5] = r_cell_wire[35];
							inform_R[34][5] = r_cell_wire[36];
							inform_R[50][5] = r_cell_wire[37];
							inform_R[35][5] = r_cell_wire[38];
							inform_R[51][5] = r_cell_wire[39];
							inform_R[36][5] = r_cell_wire[40];
							inform_R[52][5] = r_cell_wire[41];
							inform_R[37][5] = r_cell_wire[42];
							inform_R[53][5] = r_cell_wire[43];
							inform_R[38][5] = r_cell_wire[44];
							inform_R[54][5] = r_cell_wire[45];
							inform_R[39][5] = r_cell_wire[46];
							inform_R[55][5] = r_cell_wire[47];
							inform_R[40][5] = r_cell_wire[48];
							inform_R[56][5] = r_cell_wire[49];
							inform_R[41][5] = r_cell_wire[50];
							inform_R[57][5] = r_cell_wire[51];
							inform_R[42][5] = r_cell_wire[52];
							inform_R[58][5] = r_cell_wire[53];
							inform_R[43][5] = r_cell_wire[54];
							inform_R[59][5] = r_cell_wire[55];
							inform_R[44][5] = r_cell_wire[56];
							inform_R[60][5] = r_cell_wire[57];
							inform_R[45][5] = r_cell_wire[58];
							inform_R[61][5] = r_cell_wire[59];
							inform_R[46][5] = r_cell_wire[60];
							inform_R[62][5] = r_cell_wire[61];
							inform_R[47][5] = r_cell_wire[62];
							inform_R[63][5] = r_cell_wire[63];
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
							inform_L[32][4] = l_cell_wire[32];
							inform_L[48][4] = l_cell_wire[33];
							inform_L[33][4] = l_cell_wire[34];
							inform_L[49][4] = l_cell_wire[35];
							inform_L[34][4] = l_cell_wire[36];
							inform_L[50][4] = l_cell_wire[37];
							inform_L[35][4] = l_cell_wire[38];
							inform_L[51][4] = l_cell_wire[39];
							inform_L[36][4] = l_cell_wire[40];
							inform_L[52][4] = l_cell_wire[41];
							inform_L[37][4] = l_cell_wire[42];
							inform_L[53][4] = l_cell_wire[43];
							inform_L[38][4] = l_cell_wire[44];
							inform_L[54][4] = l_cell_wire[45];
							inform_L[39][4] = l_cell_wire[46];
							inform_L[55][4] = l_cell_wire[47];
							inform_L[40][4] = l_cell_wire[48];
							inform_L[56][4] = l_cell_wire[49];
							inform_L[41][4] = l_cell_wire[50];
							inform_L[57][4] = l_cell_wire[51];
							inform_L[42][4] = l_cell_wire[52];
							inform_L[58][4] = l_cell_wire[53];
							inform_L[43][4] = l_cell_wire[54];
							inform_L[59][4] = l_cell_wire[55];
							inform_L[44][4] = l_cell_wire[56];
							inform_L[60][4] = l_cell_wire[57];
							inform_L[45][4] = l_cell_wire[58];
							inform_L[61][4] = l_cell_wire[59];
							inform_L[46][4] = l_cell_wire[60];
							inform_L[62][4] = l_cell_wire[61];
							inform_L[47][4] = l_cell_wire[62];
							inform_L[63][4] = l_cell_wire[63];
						end

						6:
						begin
							inform_R[0][6] = r_cell_wire[0];
							inform_R[32][6] = r_cell_wire[1];
							inform_R[1][6] = r_cell_wire[2];
							inform_R[33][6] = r_cell_wire[3];
							inform_R[2][6] = r_cell_wire[4];
							inform_R[34][6] = r_cell_wire[5];
							inform_R[3][6] = r_cell_wire[6];
							inform_R[35][6] = r_cell_wire[7];
							inform_R[4][6] = r_cell_wire[8];
							inform_R[36][6] = r_cell_wire[9];
							inform_R[5][6] = r_cell_wire[10];
							inform_R[37][6] = r_cell_wire[11];
							inform_R[6][6] = r_cell_wire[12];
							inform_R[38][6] = r_cell_wire[13];
							inform_R[7][6] = r_cell_wire[14];
							inform_R[39][6] = r_cell_wire[15];
							inform_R[8][6] = r_cell_wire[16];
							inform_R[40][6] = r_cell_wire[17];
							inform_R[9][6] = r_cell_wire[18];
							inform_R[41][6] = r_cell_wire[19];
							inform_R[10][6] = r_cell_wire[20];
							inform_R[42][6] = r_cell_wire[21];
							inform_R[11][6] = r_cell_wire[22];
							inform_R[43][6] = r_cell_wire[23];
							inform_R[12][6] = r_cell_wire[24];
							inform_R[44][6] = r_cell_wire[25];
							inform_R[13][6] = r_cell_wire[26];
							inform_R[45][6] = r_cell_wire[27];
							inform_R[14][6] = r_cell_wire[28];
							inform_R[46][6] = r_cell_wire[29];
							inform_R[15][6] = r_cell_wire[30];
							inform_R[47][6] = r_cell_wire[31];
							inform_R[16][6] = r_cell_wire[32];
							inform_R[48][6] = r_cell_wire[33];
							inform_R[17][6] = r_cell_wire[34];
							inform_R[49][6] = r_cell_wire[35];
							inform_R[18][6] = r_cell_wire[36];
							inform_R[50][6] = r_cell_wire[37];
							inform_R[19][6] = r_cell_wire[38];
							inform_R[51][6] = r_cell_wire[39];
							inform_R[20][6] = r_cell_wire[40];
							inform_R[52][6] = r_cell_wire[41];
							inform_R[21][6] = r_cell_wire[42];
							inform_R[53][6] = r_cell_wire[43];
							inform_R[22][6] = r_cell_wire[44];
							inform_R[54][6] = r_cell_wire[45];
							inform_R[23][6] = r_cell_wire[46];
							inform_R[55][6] = r_cell_wire[47];
							inform_R[24][6] = r_cell_wire[48];
							inform_R[56][6] = r_cell_wire[49];
							inform_R[25][6] = r_cell_wire[50];
							inform_R[57][6] = r_cell_wire[51];
							inform_R[26][6] = r_cell_wire[52];
							inform_R[58][6] = r_cell_wire[53];
							inform_R[27][6] = r_cell_wire[54];
							inform_R[59][6] = r_cell_wire[55];
							inform_R[28][6] = r_cell_wire[56];
							inform_R[60][6] = r_cell_wire[57];
							inform_R[29][6] = r_cell_wire[58];
							inform_R[61][6] = r_cell_wire[59];
							inform_R[30][6] = r_cell_wire[60];
							inform_R[62][6] = r_cell_wire[61];
							inform_R[31][6] = r_cell_wire[62];
							inform_R[63][6] = r_cell_wire[63];
							inform_L[0][5] = l_cell_wire[0];
							inform_L[32][5] = l_cell_wire[1];
							inform_L[1][5] = l_cell_wire[2];
							inform_L[33][5] = l_cell_wire[3];
							inform_L[2][5] = l_cell_wire[4];
							inform_L[34][5] = l_cell_wire[5];
							inform_L[3][5] = l_cell_wire[6];
							inform_L[35][5] = l_cell_wire[7];
							inform_L[4][5] = l_cell_wire[8];
							inform_L[36][5] = l_cell_wire[9];
							inform_L[5][5] = l_cell_wire[10];
							inform_L[37][5] = l_cell_wire[11];
							inform_L[6][5] = l_cell_wire[12];
							inform_L[38][5] = l_cell_wire[13];
							inform_L[7][5] = l_cell_wire[14];
							inform_L[39][5] = l_cell_wire[15];
							inform_L[8][5] = l_cell_wire[16];
							inform_L[40][5] = l_cell_wire[17];
							inform_L[9][5] = l_cell_wire[18];
							inform_L[41][5] = l_cell_wire[19];
							inform_L[10][5] = l_cell_wire[20];
							inform_L[42][5] = l_cell_wire[21];
							inform_L[11][5] = l_cell_wire[22];
							inform_L[43][5] = l_cell_wire[23];
							inform_L[12][5] = l_cell_wire[24];
							inform_L[44][5] = l_cell_wire[25];
							inform_L[13][5] = l_cell_wire[26];
							inform_L[45][5] = l_cell_wire[27];
							inform_L[14][5] = l_cell_wire[28];
							inform_L[46][5] = l_cell_wire[29];
							inform_L[15][5] = l_cell_wire[30];
							inform_L[47][5] = l_cell_wire[31];
							inform_L[16][5] = l_cell_wire[32];
							inform_L[48][5] = l_cell_wire[33];
							inform_L[17][5] = l_cell_wire[34];
							inform_L[49][5] = l_cell_wire[35];
							inform_L[18][5] = l_cell_wire[36];
							inform_L[50][5] = l_cell_wire[37];
							inform_L[19][5] = l_cell_wire[38];
							inform_L[51][5] = l_cell_wire[39];
							inform_L[20][5] = l_cell_wire[40];
							inform_L[52][5] = l_cell_wire[41];
							inform_L[21][5] = l_cell_wire[42];
							inform_L[53][5] = l_cell_wire[43];
							inform_L[22][5] = l_cell_wire[44];
							inform_L[54][5] = l_cell_wire[45];
							inform_L[23][5] = l_cell_wire[46];
							inform_L[55][5] = l_cell_wire[47];
							inform_L[24][5] = l_cell_wire[48];
							inform_L[56][5] = l_cell_wire[49];
							inform_L[25][5] = l_cell_wire[50];
							inform_L[57][5] = l_cell_wire[51];
							inform_L[26][5] = l_cell_wire[52];
							inform_L[58][5] = l_cell_wire[53];
							inform_L[27][5] = l_cell_wire[54];
							inform_L[59][5] = l_cell_wire[55];
							inform_L[28][5] = l_cell_wire[56];
							inform_L[60][5] = l_cell_wire[57];
							inform_L[29][5] = l_cell_wire[58];
							inform_L[61][5] = l_cell_wire[59];
							inform_L[30][5] = l_cell_wire[60];
							inform_L[62][5] = l_cell_wire[61];
							inform_L[31][5] = l_cell_wire[62];
							inform_L[63][5] = l_cell_wire[63];
						end

						default:
							for (x = 0; x < 64; x = x + 1)
								for (y = 0; y < 6; y = y + 1)
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
					inform_R [11][0] <= 8'b0111_1111;
					inform_R [12][0] <= 8'b0111_1111;
					inform_R [13][0] <= 8'b0111_1111;
					inform_R [14][0] <= 8'b0111_1111;
					inform_R [15][0] <= 8'b0000_0000;
					inform_R [16][0] <= 8'b0111_1111;
					inform_R [17][0] <= 8'b0111_1111;
					inform_R [18][0] <= 8'b0111_1111;
					inform_R [19][0] <= 8'b0111_1111;
					inform_R [20][0] <= 8'b0111_1111;
					inform_R [21][0] <= 8'b0111_1111;
					inform_R [22][0] <= 8'b0111_1111;
					inform_R [23][0] <= 8'b0000_0000;
					inform_R [24][0] <= 8'b0111_1111;
					inform_R [25][0] <= 8'b0111_1111;
					inform_R [26][0] <= 8'b0000_0000;
					inform_R [27][0] <= 8'b0000_0000;
					inform_R [28][0] <= 8'b0000_0000;
					inform_R [29][0] <= 8'b0000_0000;
					inform_R [30][0] <= 8'b0000_0000;
					inform_R [31][0] <= 8'b0000_0000;
					inform_R [32][0] <= 8'b0111_1111;
					inform_R [33][0] <= 8'b0111_1111;
					inform_R [34][0] <= 8'b0111_1111;
					inform_R [35][0] <= 8'b0111_1111;
					inform_R [36][0] <= 8'b0111_1111;
					inform_R [37][0] <= 8'b0111_1111;
					inform_R [38][0] <= 8'b0000_0000;
					inform_R [39][0] <= 8'b0000_0000;
					inform_R [40][0] <= 8'b0111_1111;
					inform_R [41][0] <= 8'b0000_0000;
					inform_R [42][0] <= 8'b0000_0000;
					inform_R [43][0] <= 8'b0000_0000;
					inform_R [44][0] <= 8'b0000_0000;
					inform_R [45][0] <= 8'b0000_0000;
					inform_R [46][0] <= 8'b0000_0000;
					inform_R [47][0] <= 8'b0000_0000;
					inform_R [48][0] <= 8'b0111_1111;
					inform_R [49][0] <= 8'b0000_0000;
					inform_R [50][0] <= 8'b0000_0000;
					inform_R [51][0] <= 8'b0000_0000;
					inform_R [52][0] <= 8'b0000_0000;
					inform_R [53][0] <= 8'b0000_0000;
					inform_R [54][0] <= 8'b0000_0000;
					inform_R [55][0] <= 8'b0000_0000;
					inform_R [56][0] <= 8'b0000_0000;
					inform_R [57][0] <= 8'b0000_0000;
					inform_R [58][0] <= 8'b0000_0000;
					inform_R [59][0] <= 8'b0000_0000;
					inform_R [60][0] <= 8'b0000_0000;
					inform_R [61][0] <= 8'b0000_0000;
					inform_R [62][0] <= 8'b0000_0000;
					inform_R [63][0] <= 8'b0000_0000;
					inform_L [0][6] <= LLR_1;
					inform_L [1][6] <= LLR_2;
					inform_L [2][6] <= LLR_3;
					inform_L [3][6] <= LLR_4;
					inform_L [4][6] <= LLR_5;
					inform_L [5][6] <= LLR_6;
					inform_L [6][6] <= LLR_7;
					inform_L [7][6] <= LLR_8;
					inform_L [8][6] <= LLR_9;
					inform_L [9][6] <= LLR_10;
					inform_L [10][6] <= LLR_11;
					inform_L [11][6] <= LLR_12;
					inform_L [12][6] <= LLR_13;
					inform_L [13][6] <= LLR_14;
					inform_L [14][6] <= LLR_15;
					inform_L [15][6] <= LLR_16;
					inform_L [16][6] <= LLR_17;
					inform_L [17][6] <= LLR_18;
					inform_L [18][6] <= LLR_19;
					inform_L [19][6] <= LLR_20;
					inform_L [20][6] <= LLR_21;
					inform_L [21][6] <= LLR_22;
					inform_L [22][6] <= LLR_23;
					inform_L [23][6] <= LLR_24;
					inform_L [24][6] <= LLR_25;
					inform_L [25][6] <= LLR_26;
					inform_L [26][6] <= LLR_27;
					inform_L [27][6] <= LLR_28;
					inform_L [28][6] <= LLR_29;
					inform_L [29][6] <= LLR_30;
					inform_L [30][6] <= LLR_31;
					inform_L [31][6] <= LLR_32;
					inform_L [32][6] <= LLR_33;
					inform_L [33][6] <= LLR_34;
					inform_L [34][6] <= LLR_35;
					inform_L [35][6] <= LLR_36;
					inform_L [36][6] <= LLR_37;
					inform_L [37][6] <= LLR_38;
					inform_L [38][6] <= LLR_39;
					inform_L [39][6] <= LLR_40;
					inform_L [40][6] <= LLR_41;
					inform_L [41][6] <= LLR_42;
					inform_L [42][6] <= LLR_43;
					inform_L [43][6] <= LLR_44;
					inform_L [44][6] <= LLR_45;
					inform_L [45][6] <= LLR_46;
					inform_L [46][6] <= LLR_47;
					inform_L [47][6] <= LLR_48;
					inform_L [48][6] <= LLR_49;
					inform_L [49][6] <= LLR_50;
					inform_L [50][6] <= LLR_51;
					inform_L [51][6] <= LLR_52;
					inform_L [52][6] <= LLR_53;
					inform_L [53][6] <= LLR_54;
					inform_L [54][6] <= LLR_55;
					inform_L [55][6] <= LLR_56;
					inform_L [56][6] <= LLR_57;
					inform_L [57][6] <= LLR_58;
					inform_L [58][6] <= LLR_59;
					inform_L [59][6] <= LLR_60;
					inform_L [60][6] <= LLR_61;
					inform_L [61][6] <= LLR_62;
					inform_L [62][6] <= LLR_63;
					inform_L [63][6] <= LLR_64;
				end
				for (x = 0; x < 64; x = x + 1)
					for (y = 0; y < 6; y = y + 1)
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
				r_cell_reg[32] = inform_R[32][0];
				r_cell_reg[33] = inform_R[33][0];
				r_cell_reg[34] = inform_R[34][0];
				r_cell_reg[35] = inform_R[35][0];
				r_cell_reg[36] = inform_R[36][0];
				r_cell_reg[37] = inform_R[37][0];
				r_cell_reg[38] = inform_R[38][0];
				r_cell_reg[39] = inform_R[39][0];
				r_cell_reg[40] = inform_R[40][0];
				r_cell_reg[41] = inform_R[41][0];
				r_cell_reg[42] = inform_R[42][0];
				r_cell_reg[43] = inform_R[43][0];
				r_cell_reg[44] = inform_R[44][0];
				r_cell_reg[45] = inform_R[45][0];
				r_cell_reg[46] = inform_R[46][0];
				r_cell_reg[47] = inform_R[47][0];
				r_cell_reg[48] = inform_R[48][0];
				r_cell_reg[49] = inform_R[49][0];
				r_cell_reg[50] = inform_R[50][0];
				r_cell_reg[51] = inform_R[51][0];
				r_cell_reg[52] = inform_R[52][0];
				r_cell_reg[53] = inform_R[53][0];
				r_cell_reg[54] = inform_R[54][0];
				r_cell_reg[55] = inform_R[55][0];
				r_cell_reg[56] = inform_R[56][0];
				r_cell_reg[57] = inform_R[57][0];
				r_cell_reg[58] = inform_R[58][0];
				r_cell_reg[59] = inform_R[59][0];
				r_cell_reg[60] = inform_R[60][0];
				r_cell_reg[61] = inform_R[61][0];
				r_cell_reg[62] = inform_R[62][0];
				r_cell_reg[63] = inform_R[63][0];
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
				l_cell_reg[32] = inform_L[32][1];
				l_cell_reg[33] = inform_L[33][1];
				l_cell_reg[34] = inform_L[34][1];
				l_cell_reg[35] = inform_L[35][1];
				l_cell_reg[36] = inform_L[36][1];
				l_cell_reg[37] = inform_L[37][1];
				l_cell_reg[38] = inform_L[38][1];
				l_cell_reg[39] = inform_L[39][1];
				l_cell_reg[40] = inform_L[40][1];
				l_cell_reg[41] = inform_L[41][1];
				l_cell_reg[42] = inform_L[42][1];
				l_cell_reg[43] = inform_L[43][1];
				l_cell_reg[44] = inform_L[44][1];
				l_cell_reg[45] = inform_L[45][1];
				l_cell_reg[46] = inform_L[46][1];
				l_cell_reg[47] = inform_L[47][1];
				l_cell_reg[48] = inform_L[48][1];
				l_cell_reg[49] = inform_L[49][1];
				l_cell_reg[50] = inform_L[50][1];
				l_cell_reg[51] = inform_L[51][1];
				l_cell_reg[52] = inform_L[52][1];
				l_cell_reg[53] = inform_L[53][1];
				l_cell_reg[54] = inform_L[54][1];
				l_cell_reg[55] = inform_L[55][1];
				l_cell_reg[56] = inform_L[56][1];
				l_cell_reg[57] = inform_L[57][1];
				l_cell_reg[58] = inform_L[58][1];
				l_cell_reg[59] = inform_L[59][1];
				l_cell_reg[60] = inform_L[60][1];
				l_cell_reg[61] = inform_L[61][1];
				l_cell_reg[62] = inform_L[62][1];
				l_cell_reg[63] = inform_L[63][1];
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
				r_cell_reg[32] = inform_R[32][1];
				r_cell_reg[33] = inform_R[34][1];
				r_cell_reg[34] = inform_R[33][1];
				r_cell_reg[35] = inform_R[35][1];
				r_cell_reg[36] = inform_R[36][1];
				r_cell_reg[37] = inform_R[38][1];
				r_cell_reg[38] = inform_R[37][1];
				r_cell_reg[39] = inform_R[39][1];
				r_cell_reg[40] = inform_R[40][1];
				r_cell_reg[41] = inform_R[42][1];
				r_cell_reg[42] = inform_R[41][1];
				r_cell_reg[43] = inform_R[43][1];
				r_cell_reg[44] = inform_R[44][1];
				r_cell_reg[45] = inform_R[46][1];
				r_cell_reg[46] = inform_R[45][1];
				r_cell_reg[47] = inform_R[47][1];
				r_cell_reg[48] = inform_R[48][1];
				r_cell_reg[49] = inform_R[50][1];
				r_cell_reg[50] = inform_R[49][1];
				r_cell_reg[51] = inform_R[51][1];
				r_cell_reg[52] = inform_R[52][1];
				r_cell_reg[53] = inform_R[54][1];
				r_cell_reg[54] = inform_R[53][1];
				r_cell_reg[55] = inform_R[55][1];
				r_cell_reg[56] = inform_R[56][1];
				r_cell_reg[57] = inform_R[58][1];
				r_cell_reg[58] = inform_R[57][1];
				r_cell_reg[59] = inform_R[59][1];
				r_cell_reg[60] = inform_R[60][1];
				r_cell_reg[61] = inform_R[62][1];
				r_cell_reg[62] = inform_R[61][1];
				r_cell_reg[63] = inform_R[63][1];
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
				l_cell_reg[32] = inform_L[32][2];
				l_cell_reg[33] = inform_L[34][2];
				l_cell_reg[34] = inform_L[33][2];
				l_cell_reg[35] = inform_L[35][2];
				l_cell_reg[36] = inform_L[36][2];
				l_cell_reg[37] = inform_L[38][2];
				l_cell_reg[38] = inform_L[37][2];
				l_cell_reg[39] = inform_L[39][2];
				l_cell_reg[40] = inform_L[40][2];
				l_cell_reg[41] = inform_L[42][2];
				l_cell_reg[42] = inform_L[41][2];
				l_cell_reg[43] = inform_L[43][2];
				l_cell_reg[44] = inform_L[44][2];
				l_cell_reg[45] = inform_L[46][2];
				l_cell_reg[46] = inform_L[45][2];
				l_cell_reg[47] = inform_L[47][2];
				l_cell_reg[48] = inform_L[48][2];
				l_cell_reg[49] = inform_L[50][2];
				l_cell_reg[50] = inform_L[49][2];
				l_cell_reg[51] = inform_L[51][2];
				l_cell_reg[52] = inform_L[52][2];
				l_cell_reg[53] = inform_L[54][2];
				l_cell_reg[54] = inform_L[53][2];
				l_cell_reg[55] = inform_L[55][2];
				l_cell_reg[56] = inform_L[56][2];
				l_cell_reg[57] = inform_L[58][2];
				l_cell_reg[58] = inform_L[57][2];
				l_cell_reg[59] = inform_L[59][2];
				l_cell_reg[60] = inform_L[60][2];
				l_cell_reg[61] = inform_L[62][2];
				l_cell_reg[62] = inform_L[61][2];
				l_cell_reg[63] = inform_L[63][2];
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
				r_cell_reg[32] = inform_R[32][2];
				r_cell_reg[33] = inform_R[36][2];
				r_cell_reg[34] = inform_R[33][2];
				r_cell_reg[35] = inform_R[37][2];
				r_cell_reg[36] = inform_R[34][2];
				r_cell_reg[37] = inform_R[38][2];
				r_cell_reg[38] = inform_R[35][2];
				r_cell_reg[39] = inform_R[39][2];
				r_cell_reg[40] = inform_R[40][2];
				r_cell_reg[41] = inform_R[44][2];
				r_cell_reg[42] = inform_R[41][2];
				r_cell_reg[43] = inform_R[45][2];
				r_cell_reg[44] = inform_R[42][2];
				r_cell_reg[45] = inform_R[46][2];
				r_cell_reg[46] = inform_R[43][2];
				r_cell_reg[47] = inform_R[47][2];
				r_cell_reg[48] = inform_R[48][2];
				r_cell_reg[49] = inform_R[52][2];
				r_cell_reg[50] = inform_R[49][2];
				r_cell_reg[51] = inform_R[53][2];
				r_cell_reg[52] = inform_R[50][2];
				r_cell_reg[53] = inform_R[54][2];
				r_cell_reg[54] = inform_R[51][2];
				r_cell_reg[55] = inform_R[55][2];
				r_cell_reg[56] = inform_R[56][2];
				r_cell_reg[57] = inform_R[60][2];
				r_cell_reg[58] = inform_R[57][2];
				r_cell_reg[59] = inform_R[61][2];
				r_cell_reg[60] = inform_R[58][2];
				r_cell_reg[61] = inform_R[62][2];
				r_cell_reg[62] = inform_R[59][2];
				r_cell_reg[63] = inform_R[63][2];
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
				l_cell_reg[32] = inform_L[32][3];
				l_cell_reg[33] = inform_L[36][3];
				l_cell_reg[34] = inform_L[33][3];
				l_cell_reg[35] = inform_L[37][3];
				l_cell_reg[36] = inform_L[34][3];
				l_cell_reg[37] = inform_L[38][3];
				l_cell_reg[38] = inform_L[35][3];
				l_cell_reg[39] = inform_L[39][3];
				l_cell_reg[40] = inform_L[40][3];
				l_cell_reg[41] = inform_L[44][3];
				l_cell_reg[42] = inform_L[41][3];
				l_cell_reg[43] = inform_L[45][3];
				l_cell_reg[44] = inform_L[42][3];
				l_cell_reg[45] = inform_L[46][3];
				l_cell_reg[46] = inform_L[43][3];
				l_cell_reg[47] = inform_L[47][3];
				l_cell_reg[48] = inform_L[48][3];
				l_cell_reg[49] = inform_L[52][3];
				l_cell_reg[50] = inform_L[49][3];
				l_cell_reg[51] = inform_L[53][3];
				l_cell_reg[52] = inform_L[50][3];
				l_cell_reg[53] = inform_L[54][3];
				l_cell_reg[54] = inform_L[51][3];
				l_cell_reg[55] = inform_L[55][3];
				l_cell_reg[56] = inform_L[56][3];
				l_cell_reg[57] = inform_L[60][3];
				l_cell_reg[58] = inform_L[57][3];
				l_cell_reg[59] = inform_L[61][3];
				l_cell_reg[60] = inform_L[58][3];
				l_cell_reg[61] = inform_L[62][3];
				l_cell_reg[62] = inform_L[59][3];
				l_cell_reg[63] = inform_L[63][3];
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
				r_cell_reg[32] = inform_R[32][3];
				r_cell_reg[33] = inform_R[40][3];
				r_cell_reg[34] = inform_R[33][3];
				r_cell_reg[35] = inform_R[41][3];
				r_cell_reg[36] = inform_R[34][3];
				r_cell_reg[37] = inform_R[42][3];
				r_cell_reg[38] = inform_R[35][3];
				r_cell_reg[39] = inform_R[43][3];
				r_cell_reg[40] = inform_R[36][3];
				r_cell_reg[41] = inform_R[44][3];
				r_cell_reg[42] = inform_R[37][3];
				r_cell_reg[43] = inform_R[45][3];
				r_cell_reg[44] = inform_R[38][3];
				r_cell_reg[45] = inform_R[46][3];
				r_cell_reg[46] = inform_R[39][3];
				r_cell_reg[47] = inform_R[47][3];
				r_cell_reg[48] = inform_R[48][3];
				r_cell_reg[49] = inform_R[56][3];
				r_cell_reg[50] = inform_R[49][3];
				r_cell_reg[51] = inform_R[57][3];
				r_cell_reg[52] = inform_R[50][3];
				r_cell_reg[53] = inform_R[58][3];
				r_cell_reg[54] = inform_R[51][3];
				r_cell_reg[55] = inform_R[59][3];
				r_cell_reg[56] = inform_R[52][3];
				r_cell_reg[57] = inform_R[60][3];
				r_cell_reg[58] = inform_R[53][3];
				r_cell_reg[59] = inform_R[61][3];
				r_cell_reg[60] = inform_R[54][3];
				r_cell_reg[61] = inform_R[62][3];
				r_cell_reg[62] = inform_R[55][3];
				r_cell_reg[63] = inform_R[63][3];
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
				l_cell_reg[32] = inform_L[32][4];
				l_cell_reg[33] = inform_L[40][4];
				l_cell_reg[34] = inform_L[33][4];
				l_cell_reg[35] = inform_L[41][4];
				l_cell_reg[36] = inform_L[34][4];
				l_cell_reg[37] = inform_L[42][4];
				l_cell_reg[38] = inform_L[35][4];
				l_cell_reg[39] = inform_L[43][4];
				l_cell_reg[40] = inform_L[36][4];
				l_cell_reg[41] = inform_L[44][4];
				l_cell_reg[42] = inform_L[37][4];
				l_cell_reg[43] = inform_L[45][4];
				l_cell_reg[44] = inform_L[38][4];
				l_cell_reg[45] = inform_L[46][4];
				l_cell_reg[46] = inform_L[39][4];
				l_cell_reg[47] = inform_L[47][4];
				l_cell_reg[48] = inform_L[48][4];
				l_cell_reg[49] = inform_L[56][4];
				l_cell_reg[50] = inform_L[49][4];
				l_cell_reg[51] = inform_L[57][4];
				l_cell_reg[52] = inform_L[50][4];
				l_cell_reg[53] = inform_L[58][4];
				l_cell_reg[54] = inform_L[51][4];
				l_cell_reg[55] = inform_L[59][4];
				l_cell_reg[56] = inform_L[52][4];
				l_cell_reg[57] = inform_L[60][4];
				l_cell_reg[58] = inform_L[53][4];
				l_cell_reg[59] = inform_L[61][4];
				l_cell_reg[60] = inform_L[54][4];
				l_cell_reg[61] = inform_L[62][4];
				l_cell_reg[62] = inform_L[55][4];
				l_cell_reg[63] = inform_L[63][4];
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
				r_cell_reg[32] = inform_R[32][4];
				r_cell_reg[33] = inform_R[48][4];
				r_cell_reg[34] = inform_R[33][4];
				r_cell_reg[35] = inform_R[49][4];
				r_cell_reg[36] = inform_R[34][4];
				r_cell_reg[37] = inform_R[50][4];
				r_cell_reg[38] = inform_R[35][4];
				r_cell_reg[39] = inform_R[51][4];
				r_cell_reg[40] = inform_R[36][4];
				r_cell_reg[41] = inform_R[52][4];
				r_cell_reg[42] = inform_R[37][4];
				r_cell_reg[43] = inform_R[53][4];
				r_cell_reg[44] = inform_R[38][4];
				r_cell_reg[45] = inform_R[54][4];
				r_cell_reg[46] = inform_R[39][4];
				r_cell_reg[47] = inform_R[55][4];
				r_cell_reg[48] = inform_R[40][4];
				r_cell_reg[49] = inform_R[56][4];
				r_cell_reg[50] = inform_R[41][4];
				r_cell_reg[51] = inform_R[57][4];
				r_cell_reg[52] = inform_R[42][4];
				r_cell_reg[53] = inform_R[58][4];
				r_cell_reg[54] = inform_R[43][4];
				r_cell_reg[55] = inform_R[59][4];
				r_cell_reg[56] = inform_R[44][4];
				r_cell_reg[57] = inform_R[60][4];
				r_cell_reg[58] = inform_R[45][4];
				r_cell_reg[59] = inform_R[61][4];
				r_cell_reg[60] = inform_R[46][4];
				r_cell_reg[61] = inform_R[62][4];
				r_cell_reg[62] = inform_R[47][4];
				r_cell_reg[63] = inform_R[63][4];
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
				l_cell_reg[32] = inform_L[32][5];
				l_cell_reg[33] = inform_L[48][5];
				l_cell_reg[34] = inform_L[33][5];
				l_cell_reg[35] = inform_L[49][5];
				l_cell_reg[36] = inform_L[34][5];
				l_cell_reg[37] = inform_L[50][5];
				l_cell_reg[38] = inform_L[35][5];
				l_cell_reg[39] = inform_L[51][5];
				l_cell_reg[40] = inform_L[36][5];
				l_cell_reg[41] = inform_L[52][5];
				l_cell_reg[42] = inform_L[37][5];
				l_cell_reg[43] = inform_L[53][5];
				l_cell_reg[44] = inform_L[38][5];
				l_cell_reg[45] = inform_L[54][5];
				l_cell_reg[46] = inform_L[39][5];
				l_cell_reg[47] = inform_L[55][5];
				l_cell_reg[48] = inform_L[40][5];
				l_cell_reg[49] = inform_L[56][5];
				l_cell_reg[50] = inform_L[41][5];
				l_cell_reg[51] = inform_L[57][5];
				l_cell_reg[52] = inform_L[42][5];
				l_cell_reg[53] = inform_L[58][5];
				l_cell_reg[54] = inform_L[43][5];
				l_cell_reg[55] = inform_L[59][5];
				l_cell_reg[56] = inform_L[44][5];
				l_cell_reg[57] = inform_L[60][5];
				l_cell_reg[58] = inform_L[45][5];
				l_cell_reg[59] = inform_L[61][5];
				l_cell_reg[60] = inform_L[46][5];
				l_cell_reg[61] = inform_L[62][5];
				l_cell_reg[62] = inform_L[47][5];
				l_cell_reg[63] = inform_L[63][5];
			end

			6:
			begin
				r_cell_reg[0] = inform_R[0][5];
				r_cell_reg[1] = inform_R[32][5];
				r_cell_reg[2] = inform_R[1][5];
				r_cell_reg[3] = inform_R[33][5];
				r_cell_reg[4] = inform_R[2][5];
				r_cell_reg[5] = inform_R[34][5];
				r_cell_reg[6] = inform_R[3][5];
				r_cell_reg[7] = inform_R[35][5];
				r_cell_reg[8] = inform_R[4][5];
				r_cell_reg[9] = inform_R[36][5];
				r_cell_reg[10] = inform_R[5][5];
				r_cell_reg[11] = inform_R[37][5];
				r_cell_reg[12] = inform_R[6][5];
				r_cell_reg[13] = inform_R[38][5];
				r_cell_reg[14] = inform_R[7][5];
				r_cell_reg[15] = inform_R[39][5];
				r_cell_reg[16] = inform_R[8][5];
				r_cell_reg[17] = inform_R[40][5];
				r_cell_reg[18] = inform_R[9][5];
				r_cell_reg[19] = inform_R[41][5];
				r_cell_reg[20] = inform_R[10][5];
				r_cell_reg[21] = inform_R[42][5];
				r_cell_reg[22] = inform_R[11][5];
				r_cell_reg[23] = inform_R[43][5];
				r_cell_reg[24] = inform_R[12][5];
				r_cell_reg[25] = inform_R[44][5];
				r_cell_reg[26] = inform_R[13][5];
				r_cell_reg[27] = inform_R[45][5];
				r_cell_reg[28] = inform_R[14][5];
				r_cell_reg[29] = inform_R[46][5];
				r_cell_reg[30] = inform_R[15][5];
				r_cell_reg[31] = inform_R[47][5];
				r_cell_reg[32] = inform_R[16][5];
				r_cell_reg[33] = inform_R[48][5];
				r_cell_reg[34] = inform_R[17][5];
				r_cell_reg[35] = inform_R[49][5];
				r_cell_reg[36] = inform_R[18][5];
				r_cell_reg[37] = inform_R[50][5];
				r_cell_reg[38] = inform_R[19][5];
				r_cell_reg[39] = inform_R[51][5];
				r_cell_reg[40] = inform_R[20][5];
				r_cell_reg[41] = inform_R[52][5];
				r_cell_reg[42] = inform_R[21][5];
				r_cell_reg[43] = inform_R[53][5];
				r_cell_reg[44] = inform_R[22][5];
				r_cell_reg[45] = inform_R[54][5];
				r_cell_reg[46] = inform_R[23][5];
				r_cell_reg[47] = inform_R[55][5];
				r_cell_reg[48] = inform_R[24][5];
				r_cell_reg[49] = inform_R[56][5];
				r_cell_reg[50] = inform_R[25][5];
				r_cell_reg[51] = inform_R[57][5];
				r_cell_reg[52] = inform_R[26][5];
				r_cell_reg[53] = inform_R[58][5];
				r_cell_reg[54] = inform_R[27][5];
				r_cell_reg[55] = inform_R[59][5];
				r_cell_reg[56] = inform_R[28][5];
				r_cell_reg[57] = inform_R[60][5];
				r_cell_reg[58] = inform_R[29][5];
				r_cell_reg[59] = inform_R[61][5];
				r_cell_reg[60] = inform_R[30][5];
				r_cell_reg[61] = inform_R[62][5];
				r_cell_reg[62] = inform_R[31][5];
				r_cell_reg[63] = inform_R[63][5];
				l_cell_reg[0] = inform_L[0][6];
				l_cell_reg[1] = inform_L[32][6];
				l_cell_reg[2] = inform_L[1][6];
				l_cell_reg[3] = inform_L[33][6];
				l_cell_reg[4] = inform_L[2][6];
				l_cell_reg[5] = inform_L[34][6];
				l_cell_reg[6] = inform_L[3][6];
				l_cell_reg[7] = inform_L[35][6];
				l_cell_reg[8] = inform_L[4][6];
				l_cell_reg[9] = inform_L[36][6];
				l_cell_reg[10] = inform_L[5][6];
				l_cell_reg[11] = inform_L[37][6];
				l_cell_reg[12] = inform_L[6][6];
				l_cell_reg[13] = inform_L[38][6];
				l_cell_reg[14] = inform_L[7][6];
				l_cell_reg[15] = inform_L[39][6];
				l_cell_reg[16] = inform_L[8][6];
				l_cell_reg[17] = inform_L[40][6];
				l_cell_reg[18] = inform_L[9][6];
				l_cell_reg[19] = inform_L[41][6];
				l_cell_reg[20] = inform_L[10][6];
				l_cell_reg[21] = inform_L[42][6];
				l_cell_reg[22] = inform_L[11][6];
				l_cell_reg[23] = inform_L[43][6];
				l_cell_reg[24] = inform_L[12][6];
				l_cell_reg[25] = inform_L[44][6];
				l_cell_reg[26] = inform_L[13][6];
				l_cell_reg[27] = inform_L[45][6];
				l_cell_reg[28] = inform_L[14][6];
				l_cell_reg[29] = inform_L[46][6];
				l_cell_reg[30] = inform_L[15][6];
				l_cell_reg[31] = inform_L[47][6];
				l_cell_reg[32] = inform_L[16][6];
				l_cell_reg[33] = inform_L[48][6];
				l_cell_reg[34] = inform_L[17][6];
				l_cell_reg[35] = inform_L[49][6];
				l_cell_reg[36] = inform_L[18][6];
				l_cell_reg[37] = inform_L[50][6];
				l_cell_reg[38] = inform_L[19][6];
				l_cell_reg[39] = inform_L[51][6];
				l_cell_reg[40] = inform_L[20][6];
				l_cell_reg[41] = inform_L[52][6];
				l_cell_reg[42] = inform_L[21][6];
				l_cell_reg[43] = inform_L[53][6];
				l_cell_reg[44] = inform_L[22][6];
				l_cell_reg[45] = inform_L[54][6];
				l_cell_reg[46] = inform_L[23][6];
				l_cell_reg[47] = inform_L[55][6];
				l_cell_reg[48] = inform_L[24][6];
				l_cell_reg[49] = inform_L[56][6];
				l_cell_reg[50] = inform_L[25][6];
				l_cell_reg[51] = inform_L[57][6];
				l_cell_reg[52] = inform_L[26][6];
				l_cell_reg[53] = inform_L[58][6];
				l_cell_reg[54] = inform_L[27][6];
				l_cell_reg[55] = inform_L[59][6];
				l_cell_reg[56] = inform_L[28][6];
				l_cell_reg[57] = inform_L[60][6];
				l_cell_reg[58] = inform_L[29][6];
				l_cell_reg[59] = inform_L[61][6];
				l_cell_reg[60] = inform_L[30][6];
				l_cell_reg[61] = inform_L[62][6];
				l_cell_reg[62] = inform_L[31][6];
				l_cell_reg[63] = inform_L[63][6];
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
					r_cell_reg[32] <= 0;
					r_cell_reg[33] <= 0;
					r_cell_reg[34] <= 0;
					r_cell_reg[35] <= 0;
					r_cell_reg[36] <= 0;
					r_cell_reg[37] <= 0;
					r_cell_reg[38] <= 0;
					r_cell_reg[39] <= 0;
					r_cell_reg[40] <= 0;
					r_cell_reg[41] <= 0;
					r_cell_reg[42] <= 0;
					r_cell_reg[43] <= 0;
					r_cell_reg[44] <= 0;
					r_cell_reg[45] <= 0;
					r_cell_reg[46] <= 0;
					r_cell_reg[47] <= 0;
					r_cell_reg[48] <= 0;
					r_cell_reg[49] <= 0;
					r_cell_reg[50] <= 0;
					r_cell_reg[51] <= 0;
					r_cell_reg[52] <= 0;
					r_cell_reg[53] <= 0;
					r_cell_reg[54] <= 0;
					r_cell_reg[55] <= 0;
					r_cell_reg[56] <= 0;
					r_cell_reg[57] <= 0;
					r_cell_reg[58] <= 0;
					r_cell_reg[59] <= 0;
					r_cell_reg[60] <= 0;
					r_cell_reg[61] <= 0;
					r_cell_reg[62] <= 0;
					r_cell_reg[63] <= 0;
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
					l_cell_reg[32] <= 0;
					l_cell_reg[33] <= 0;
					l_cell_reg[34] <= 0;
					l_cell_reg[35] <= 0;
					l_cell_reg[36] <= 0;
					l_cell_reg[37] <= 0;
					l_cell_reg[38] <= 0;
					l_cell_reg[39] <= 0;
					l_cell_reg[40] <= 0;
					l_cell_reg[41] <= 0;
					l_cell_reg[42] <= 0;
					l_cell_reg[43] <= 0;
					l_cell_reg[44] <= 0;
					l_cell_reg[45] <= 0;
					l_cell_reg[46] <= 0;
					l_cell_reg[47] <= 0;
					l_cell_reg[48] <= 0;
					l_cell_reg[49] <= 0;
					l_cell_reg[50] <= 0;
					l_cell_reg[51] <= 0;
					l_cell_reg[52] <= 0;
					l_cell_reg[53] <= 0;
					l_cell_reg[54] <= 0;
					l_cell_reg[55] <= 0;
					l_cell_reg[56] <= 0;
					l_cell_reg[57] <= 0;
					l_cell_reg[58] <= 0;
					l_cell_reg[59] <= 0;
					l_cell_reg[60] <= 0;
					l_cell_reg[61] <= 0;
					l_cell_reg[62] <= 0;
					l_cell_reg[63] <= 0;
			end

		endcase
	end

	genvar i;
	generate
		for (i = 0; i < 64 ; i = i+2)
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
			OUT_16 <= inform_L [15][0][7] ;
			OUT_24 <= inform_L [23][0][7] ;
			OUT_27 <= inform_L [26][0][7] ;
			OUT_28 <= inform_L [27][0][7] ;
			OUT_29 <= inform_L [28][0][7] ;
			OUT_30 <= inform_L [29][0][7] ;
			OUT_31 <= inform_L [30][0][7] ;
			OUT_32 <= inform_L [31][0][7] ;
			OUT_39 <= inform_L [38][0][7] ;
			OUT_40 <= inform_L [39][0][7] ;
			OUT_42 <= inform_L [41][0][7] ;
			OUT_43 <= inform_L [42][0][7] ;
			OUT_44 <= inform_L [43][0][7] ;
			OUT_45 <= inform_L [44][0][7] ;
			OUT_46 <= inform_L [45][0][7] ;
			OUT_47 <= inform_L [46][0][7] ;
			OUT_48 <= inform_L [47][0][7] ;
			OUT_50 <= inform_L [49][0][7] ;
			OUT_51 <= inform_L [50][0][7] ;
			OUT_52 <= inform_L [51][0][7] ;
			OUT_53 <= inform_L [52][0][7] ;
			OUT_54 <= inform_L [53][0][7] ;
			OUT_55 <= inform_L [54][0][7] ;
			OUT_56 <= inform_L [55][0][7] ;
			OUT_57 <= inform_L [56][0][7] ;
			OUT_58 <= inform_L [57][0][7] ;
			OUT_59 <= inform_L [58][0][7] ;
			OUT_60 <= inform_L [59][0][7] ;
			OUT_61 <= inform_L [60][0][7] ;
			OUT_62 <= inform_L [61][0][7] ;
			OUT_63 <= inform_L [62][0][7] ;
			OUT_64 <= inform_L [63][0][7];
		end
	end

endmodule
