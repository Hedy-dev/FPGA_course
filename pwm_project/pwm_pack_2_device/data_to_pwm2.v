module pwm_uart2(
input        CLK,
input  [7:0] PORT_RX, 
output 		 PORT2_out
);

reg	      [7:0]   PWM_NUM ;
reg	      [7:0]   cntr;							
reg	      [7:0]	  PORT_r;					
reg	      [11:0]  clk_div;

wire	clk_24KHz;

	
assign PORT2_out = PORT_r;
assign PWM_NUM = PORT_RX; 			
assign clk_24KHz = clk_div[11];				


always @ (posedge CLK) begin				
	clk_div <= clk_div + 12'b1;
end


always @ (posedge clk_24KHz) begin
	
	if (cntr < PWM_NUM) begin
		PORT_r <= 1'b1;
	end
	else begin
		PORT_r <= 1'b0;
	end
	cntr <= cntr + 8'b1;


end

endmodule
