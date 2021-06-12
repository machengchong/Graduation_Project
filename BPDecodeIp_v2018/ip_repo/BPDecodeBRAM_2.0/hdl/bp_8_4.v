`define iteration_times 40 
module bp_8_4 #(
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
	output reg  OUT_1,
	output reg  OUT_2,
	output reg  OUT_3,
	output reg  OUT_4,
	output reg  OUT_5,
	output reg  OUT_6,
	output reg  OUT_7,
	output reg  OUT_8
);
	integer x, y;

	reg [BIT - 1:0] inform_R [8-1:0][4-1:0];
	reg [BIT - 1:0] inform_L [8-1:0][4-1:0];
	//wire [BIT - 1:0] w_inform_R [8-1:0][4-1:0];
	//wire [BIT - 1:0] w_inform_L [8-1:0][4-1:0];

	localparam IDLE = 2'b00;
	localparam BUSY_LEFT = 2'b01;
	localparam BUSY_RIGHT = 2'b10;
	reg [1:0] bp_state,bp_next_state;
	reg [3-1:0] cell_enable,w2r;
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
					cell_enable <= 3'b1;
					w2r <= 3;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <= 3'b0;
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
					if (cell_enable == 4) begin
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
					cell_enable <= 3'b1;
					w2r <= 3;
					init_over_flag <= 1;
					en_busy <= 1;
				end
				else begin
					cell_enable <= 3'b0;
					w2r <= 0;
					init_over_flag <= 0;
					en_busy <= 0;
				end
			end

		endcase
	end

	// reg [2:0]w2r_delay;
	// always @(posedge clk) begin
	// 	w2r_delay <= w2r;
	// end

	reg [BIT - 1:0] r_cell_reg[8-1:0];
	reg [BIT - 1:0] l_cell_reg[8-1:0];
	wire[BIT - 1:0] r_cell_wire[8-1:0];
	wire[BIT - 1:0] l_cell_wire[8-1:0];

	always @(posedge clk) begin
		case (bp_next_state)
			IDLE:
			begin
				if (start) begin
					inform_R [0][0] <= 8'b0111_1111;
					inform_R [1][0] <= 8'b0111_1111;
					inform_R [2][0] <= 8'b0111_1111;
					inform_R [3][0] <= 8'b0000_0000;
					inform_R [4][0] <= 8'b0111_1111;
					inform_R [5][0] <= 8'b0000_0000;
					inform_R [6][0] <= 8'b0000_0000;
					inform_R [7][0] <= 8'b0000_0000;
					inform_L [0][3] <= LLR_1;
					inform_L [1][3] <= LLR_2;
					inform_L [2][3] <= LLR_3;
					inform_L [3][3] <= LLR_4;
					inform_L [4][3] <= LLR_5;
					inform_L [5][3] <= LLR_6;
					inform_L [6][3] <= LLR_7;
					inform_L [7][3] <= LLR_8;
				end
				for (x = 0; x < 8; x = x + 1)
					for (y = 0; y < 3; y = y + 1)
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
							inform_L[0][0] = l_cell_wire[0];
							inform_L[1][0] = l_cell_wire[1];
							inform_L[2][0] = l_cell_wire[2];
							inform_L[3][0] = l_cell_wire[3];
							inform_L[4][0] = l_cell_wire[4];
							inform_L[5][0] = l_cell_wire[5];
							inform_L[6][0] = l_cell_wire[6];
							inform_L[7][0] = l_cell_wire[7];
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
							inform_L[0][1] = l_cell_wire[0];
							inform_L[2][1] = l_cell_wire[1];
							inform_L[1][1] = l_cell_wire[2];
							inform_L[3][1] = l_cell_wire[3];
							inform_L[4][1] = l_cell_wire[4];
							inform_L[6][1] = l_cell_wire[5];
							inform_L[5][1] = l_cell_wire[6];
							inform_L[7][1] = l_cell_wire[7];
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
							inform_L[0][2] = l_cell_wire[0];
							inform_L[4][2] = l_cell_wire[1];
							inform_L[1][2] = l_cell_wire[2];
							inform_L[5][2] = l_cell_wire[3];
							inform_L[2][2] = l_cell_wire[4];
							inform_L[6][2] = l_cell_wire[5];
							inform_L[3][2] = l_cell_wire[6];
							inform_L[7][2] = l_cell_wire[7];
						end

						default: 
							for (x = 0; x < 8; x = x + 1)
								for (y = 0; y < 3; y = y + 1)
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
							inform_L[0][0] = l_cell_wire[0];
							inform_L[1][0] = l_cell_wire[1];
							inform_L[2][0] = l_cell_wire[2];
							inform_L[3][0] = l_cell_wire[3];
							inform_L[4][0] = l_cell_wire[4];
							inform_L[5][0] = l_cell_wire[5];
							inform_L[6][0] = l_cell_wire[6];
							inform_L[7][0] = l_cell_wire[7];
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
							inform_L[0][1] = l_cell_wire[0];
							inform_L[2][1] = l_cell_wire[1];
							inform_L[1][1] = l_cell_wire[2];
							inform_L[3][1] = l_cell_wire[3];
							inform_L[4][1] = l_cell_wire[4];
							inform_L[6][1] = l_cell_wire[5];
							inform_L[5][1] = l_cell_wire[6];
							inform_L[7][1] = l_cell_wire[7];
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
							inform_L[0][2] = l_cell_wire[0];
							inform_L[4][2] = l_cell_wire[1];
							inform_L[1][2] = l_cell_wire[2];
							inform_L[5][2] = l_cell_wire[3];
							inform_L[2][2] = l_cell_wire[4];
							inform_L[6][2] = l_cell_wire[5];
							inform_L[3][2] = l_cell_wire[6];
							inform_L[7][2] = l_cell_wire[7];
						end

						default: 
							for (x = 0; x < 8; x = x + 1)
								for (y = 0; y < 3; y = y + 1)
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
					inform_R [3][0] <= 8'b0000_0000;
					inform_R [4][0] <= 8'b0111_1111;
					inform_R [5][0] <= 8'b0000_0000;
					inform_R [6][0] <= 8'b0000_0000;
					inform_R [7][0] <= 8'b0000_0000;
					inform_L [0][3] <= LLR_1;
					inform_L [1][3] <= LLR_2;
					inform_L [2][3] <= LLR_3;
					inform_L [3][3] <= LLR_4;
					inform_L [4][3] <= LLR_5;
					inform_L [5][3] <= LLR_6;
					inform_L [6][3] <= LLR_7;
					inform_L [7][3] <= LLR_8;
				end
				for (x = 0; x < 8; x = x + 1)
					for (y = 0; y < 3; y = y + 1)
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
				l_cell_reg[0] = inform_L[0][1];
				l_cell_reg[1] = inform_L[1][1];
				l_cell_reg[2] = inform_L[2][1];
				l_cell_reg[3] = inform_L[3][1];
				l_cell_reg[4] = inform_L[4][1];
				l_cell_reg[5] = inform_L[5][1];
				l_cell_reg[6] = inform_L[6][1];
				l_cell_reg[7] = inform_L[7][1];
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
				l_cell_reg[0] = inform_L[0][2];
				l_cell_reg[1] = inform_L[2][2];
				l_cell_reg[2] = inform_L[1][2];
				l_cell_reg[3] = inform_L[3][2];
				l_cell_reg[4] = inform_L[4][2];
				l_cell_reg[5] = inform_L[6][2];
				l_cell_reg[6] = inform_L[5][2];
				l_cell_reg[7] = inform_L[7][2];
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
				l_cell_reg[0] = inform_L[0][3];
				l_cell_reg[1] = inform_L[4][3];
				l_cell_reg[2] = inform_L[1][3];
				l_cell_reg[3] = inform_L[5][3];
				l_cell_reg[4] = inform_L[2][3];
				l_cell_reg[5] = inform_L[6][3];
				l_cell_reg[6] = inform_L[3][3];
				l_cell_reg[7] = inform_L[7][3];
			end

			default:
			begin
				r_cell_reg[0] = 0;
				r_cell_reg[1] = 0;
				r_cell_reg[2] = 0;
				r_cell_reg[3] = 0;
				r_cell_reg[4] = 0;
				r_cell_reg[5] = 0;
				r_cell_reg[6] = 0;
				r_cell_reg[7] = 0;
				l_cell_reg[0] = 0;
				l_cell_reg[1] = 0;
				l_cell_reg[2] = 0;
				l_cell_reg[3] = 0;
				l_cell_reg[4] = 0;
				l_cell_reg[5] = 0;
				l_cell_reg[6] = 0;
				l_cell_reg[7] = 0;
			end 
		endcase
	end

	genvar i;
	generate
		for (i = 0; i < 8 ; i = i+2)
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
			OUT_4 <= inform_L [3][0][7] ;
			OUT_6 <= inform_L [5][0][7] ;
			OUT_7 <= inform_L [6][0][7] ;
			OUT_8 <= inform_L [7][0][7] ;
		end
	end

endmodule
