module mod2 (
	input         CLK,
	input   [7:0] BIT_in,
	output  [7:0] BIT_out_mod2
);


reg     [7:0] BIT_out_mod2_r;
reg     [7:0] BIT_in_r;

assign BIT_out_mod2 = BIT_out_mod2_r;
assign BIT_in_r = BIT_in;
always @ (posedge CLK) begin	
 //   BIT_in_r  <= BIT_in;


   BIT_out_mod2_r <= BIT_in_r + 8'd8;
//	BIT_out_mod2_r <= BIT_in;
end


endmodule
