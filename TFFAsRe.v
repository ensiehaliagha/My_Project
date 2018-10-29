module TFF(Q, clk, rst);
	input clk, rst;
	output Q;
	reg Q;
	always @(posedge clk or posedge rst)
		if(rst)
			Q <= 0;
		else
			Q <= ~Q;
endmodule