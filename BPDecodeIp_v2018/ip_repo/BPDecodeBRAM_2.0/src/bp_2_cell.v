//`include "adder.v"
//`include "g.v"
module bp_2_cell#(
	parameter integer BIT = 8
)
(
	input clk,
	input en,
	input [BIT - 1:0] R_IN1,
	input [BIT - 1:0] R_IN2,
	input [BIT - 1:0] L_IN1,
	input [BIT - 1:0] L_IN2,
	output [BIT - 1:0] R_OUT1,
	output [BIT - 1:0] R_OUT2,
	output [BIT - 1:0] L_OUT1,
	output [BIT - 1:0] L_OUT2
);

	//
	wire [BIT - 1:0] Para_Formula, lout1, lout2, rout1;
	reg [BIT - 1:0] lin1_delay_1,lin2_delay_1,rin1_delay_1,lin2_delay_2,rin2_delay_2,rin2_delay_1;
	
	always@(posedge clk)
	begin
		if(en)
			begin
				lin1_delay_1 <= L_IN1;
				lin2_delay_1 <= L_IN2;
				rin1_delay_1 <= R_IN1;
				rin2_delay_1 <= R_IN2;
				lin2_delay_2 <= lin2_delay_1;
				rin2_delay_2 <= rin2_delay_1;
			end
		else
			begin
				lin1_delay_1 <= lin1_delay_1;
				lin2_delay_1 <= lin2_delay_1;
				rin1_delay_1 <= rin1_delay_1;
				rin2_delay_1 <= rin2_delay_1;
				lin2_delay_2 <= lin2_delay_2;
				rin2_delay_2 <= rin2_delay_2;
			end
	end
	
	adder add1(
		.clk(clk),
		.en(en),
		.add_1(L_IN2),
		.add_2(R_IN2),
		.result(Para_Formula)
	);
	
	g f1(
		.clk(clk),
		.en(en),
		.IN1(lin1_delay_1),
		.IN2(Para_Formula),
		.OUT(lout1)
	);
	assign L_OUT1 = lout1;
	
	//
	g f2(
		.clk(clk),
		.en(en),
		.IN1(R_IN1),
		.IN2(L_IN1),
		.OUT(lout2)
	);
	
	adder add2(
		.clk(clk),
		.en(en),
		.add_1(lout2),
		.add_2(lin2_delay_2),
		.result(L_OUT2)
	);
	
	//	
	g f3(
		.clk(clk),
		.en(en),
		.IN1(rin1_delay_1),
		.IN2(Para_Formula),
		.OUT(rout1)
	);
	assign R_OUT1 = rout1;
	
	adder add3(
		.clk(clk),
		.en(en),
		.add_1(lout2),
		.add_2(rin2_delay_2),
		.result(R_OUT2)
	);
	
endmodule