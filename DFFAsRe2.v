module DFF(Q, D, clk, rst);
	input D, clk, rst;
	output Q;
	reg Q;
	always @(posedge clk or posedge rst)
		if(rst)
			Q <= 0;
		else
			Q <= D;
endmodule