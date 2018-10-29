module DFF(Q, D, clk, rst);
	always@(posedge clk)
		if(rst)
			Q <= 0;
		else
			Q <= D;
endmodule