`define iteration_times 40 
module bp_16_8 #(
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
	output reg OUT_8,
	output reg OUT_10,
	output reg OUT_11,
	output reg OUT_12,
	output reg OUT_13,
	output reg OUT_14,
	output reg OUT_15,
	output reg OUT_16
);
	integer x, y;

	reg [BIT - 1:0] inform_R [16-1:0][5-1:0];
	reg [BIT - 1:0] inform_L [16-1:0][5-1:0];
	localparam IDLE = 2'b00;
	localparam BUSY_LEFT = 2'b01;
	localparam BUSY_RIGHT = 2'b10;
	reg [1:0] bp_state,bp_next_state;
	reg [4-1:0] cell_enable,w2r;
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
					cell_enable <=4'b1;
					w2r <= 4;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <=4'b0;
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
					if (cell_enable == 8) begin
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
					cell_enable <=4'b1;
					w2r <= 4;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <=4'b0;
					w2r <= 0;
					init_over_flag <= 0;
					en_busy <= 0;
				end
			end

		endcase
	end

	reg[BIT - 1:0] r_cell_reg[16-1:0];
	reg[BIT - 1:0] l_cell_reg[16-1:0];
	wire[BIT - 1:0] r_cell_wire[16-1:0];
	wire[BIT - 1:0] l_cell_wire[16-1:0];

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
					inform_R [7][0] <= 8'b0000_0000;
					inform_R [8][0] <= 8'b0111_1111;
					inform_R [9][0] <= 8'b0000_0000;
					inform_R [10][0] <= 8'b0000_0000;
					inform_R [11][0] <= 8'b0000_0000;
					inform_R [12][0] <= 8'b0000_0000;
					inform_R [13][0] <= 8'b0000_0000;
					inform_R [14][0] <= 8'b0000_0000;
					inform_R [15][0] <= 8'b0000_0000;
					inform_L [0][4] <= LLR_1;
					inform_L [1][4] <= LLR_2;
					inform_L [2][4] <= LLR_3;
					inform_L [3][4] <= LLR_4;
					inform_L [4][4] <= LLR_5;
					inform_L [5][4] <= LLR_6;
					inform_L [6][4] <= LLR_7;
					inform_L [7][4] <= LLR_8;
					inform_L [8][4] <= LLR_9;
					inform_L [9][4] <= LLR_10;
					inform_L [10][4] <= LLR_11;
					inform_L [11][4] <= LLR_12;
					inform_L [12][4] <= LLR_13;
					inform_L [13][4] <= LLR_14;
					inform_L [14][4] <= LLR_15;
					inform_L [15][4] <= LLR_16;
				end
				for (x = 0; x < 16; x = x + 1)
					for (y = 0; y < 4; y = y + 1)
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
						end

						default:
							for (x = 0; x < 16; x = x + 1)
								for (y = 0; y < 4; y = y + 1)
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
						end

						default:
							for (x = 0; x < 16; x = x + 1)
								for (y = 0; y < 4; y = y + 1)
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
					inform_R [7][0] <= 8'b0000_0000;
					inform_R [8][0] <= 8'b0111_1111;
					inform_R [9][0] <= 8'b0000_0000;
					inform_R [10][0] <= 8'b0000_0000;
					inform_R [11][0] <= 8'b0000_0000;
					inform_R [12][0] <= 8'b0000_0000;
					inform_R [13][0] <= 8'b0000_0000;
					inform_R [14][0] <= 8'b0000_0000;
					inform_R [15][0] <= 8'b0000_0000;
					inform_L [0][4] <= LLR_1;
					inform_L [1][4] <= LLR_2;
					inform_L [2][4] <= LLR_3;
					inform_L [3][4] <= LLR_4;
					inform_L [4][4] <= LLR_5;
					inform_L [5][4] <= LLR_6;
					inform_L [6][4] <= LLR_7;
					inform_L [7][4] <= LLR_8;
					inform_L [8][4] <= LLR_9;
					inform_L [9][4] <= LLR_10;
					inform_L [10][4] <= LLR_11;
					inform_L [11][4] <= LLR_12;
					inform_L [12][4] <= LLR_13;
					inform_L [13][4] <= LLR_14;
					inform_L [14][4] <= LLR_15;
					inform_L [15][4] <= LLR_16;
				end
				for (x = 0; x < 16; x = x + 1)
					for (y = 0; y < 4; y = y + 1)
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
			end

		endcase
	end

	genvar i;
	generate
		for (i = 0; i < 16 ; i = i+2)
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
			OUT_8 <= inform_L [7][0][7] ;
			OUT_10 <= inform_L [9][0][7] ;
			OUT_11 <= inform_L [10][0][7] ;
			OUT_12 <= inform_L [11][0][7] ;
			OUT_13 <= inform_L [12][0][7] ;
			OUT_14 <= inform_L [13][0][7] ;
			OUT_15 <= inform_L [14][0][7] ;
			OUT_16 <= inform_L [15][0][7] ;
		end
	end

endmodule
