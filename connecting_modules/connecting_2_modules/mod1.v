module mod1 (
input          CLK,
output   [7:0] BIT_out_mod1
);

reg     [7:0] BIT_out_mod1_r;

assign BIT_out_mod1 = BIT_out_mod1_r;

always @ (posedge CLK) begin	

    BIT_out_mod1_r <= 8'd4;

end

endmodule
