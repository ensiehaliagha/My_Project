module SR(sout, out, in, sin, clk, rst);
	input sin, clk, rst;
	input [7:0] in;
	output sout;
	output [7:0] out;
	reg sout;
	reg [7:0] out;
	always @(posedge clk)
		if(rst) begin
			sout <= 0;
		end
		else
			{sout,out} <= {in,sin}
endmodule