module g#(
	parameter integer BIT_N = 8
)
(
	input clk,
	input en,
    input [BIT_N - 1:0] IN1,	//���룬�����Ϊ����
    input [BIT_N - 1:0] IN2,
    output reg[BIT_N - 1:0] OUT
);
	
	reg sign_out;
	reg [BIT_N - 1:0]Original_code1,Original_code2;
	
	wire [BIT_N - 1:0] min,min_r,out_r;
	
	always@(posedge clk)
	begin
		if(en)
			begin
				sign_out <= IN1[BIT_N - 1] ^ IN2[BIT_N - 1];
				//��ԭ��ľ���ֵ
				Original_code1 <= IN1[BIT_N - 1] ? {1'b0 , ~IN1[BIT_N - 2:0]} + 1 : IN1;
				Original_code2 <= IN2[BIT_N - 1] ? {1'b0 , ~IN2[BIT_N - 2:0]} + 1 : IN2;
			end
		else
			begin
				sign_out <= sign_out;
				Original_code1 <= Original_code1;
				Original_code2 <= Original_code2;
			end
	end
	
	assign min = Original_code1 > Original_code2 ? Original_code2 : Original_code1;
	assign min_r = min[BIT_N - 1] ? min - 1 :min;
	assign out_r = sign_out ? ~min_r[BIT_N - 2:0] + 1 :min_r;
	
	always@(posedge clk)
	begin
		if(en)
			OUT = out_r;
		else
			OUT = OUT;
	end
endmodule