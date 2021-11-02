module syn_impulse(						
	CLK,
	PORT1
);

input	      CLK;				
output	      PORT1;


reg	      [7:0]   PWM_NUM = 8'd127;


reg	      [7:0]   cntr  ;							
reg	      PORT_r;					
reg	      [17:0]  clk_div;




wire 	clk_512Hz;

	
assign PORT1 = PORT_r;			
assign clk_512Hz = clk_div == 18'd761;				
always @ (posedge CLK) begin				
	clk_div <= clk_div + 18'b1;
	if (clk_div == 18'd761) begin
        clk_div <= 1'b0;
	end
end


always @ (posedge clk_512Hz) begin

	if (cntr < PWM_NUM) begin
		PORT_r <= 1'b1;
	end
	else begin
		PORT_r <= 1'b0;
	end
	cntr <= cntr + 8'b1;


end

endmodule
