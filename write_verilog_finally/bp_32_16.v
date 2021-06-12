`define iteration_times 40 
	reg [BIT - 1:0] inform_R [32-1:0][6-1:0];
	always @(posedge clk or negedge rst_n) begin
	always @(*) begin
			BUSY_LEFT:
			BUSY_RIGHT:
			default: bp_next_state <= IDLE;
	reg [1:0] clk_counter;
	always @(posedge clk) begin
			BUSY_LEFT:
			BUSY_RIGHT:
			default:
		endcase
	reg[BIT - 1:0] r_cell_reg[32-1:0];
	always @(posedge clk) begin
			BUSY_LEFT:
						2:
						3:
						4:
						5:
						default:
			BUSY_RIGHT:
						2:
						3:
						4:
						5:
						default:
				default:
		endcase
	assign bp_over_flag = (itera_time == `iteration_times + 1) ? 1 : 0;
	always @(*)
			2:
			3:
			4:
			5:
			default:
		endcase
	genvar i;
	always @(posedge clk) begin
endmodule