module TFF(Q, clk, set);
	input clk, set;
	output Q;
	reg Q;
	always @(posedge clk or posedge set)
		if(set)
			Q <= 1;
		else
			Q <= ~Q;
endmodule