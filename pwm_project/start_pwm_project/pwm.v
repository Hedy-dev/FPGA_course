module top(						
	CLK,
	PORT1
);

input			CLK;				
output			PORT1;				
reg			PORT_r = 1'b0;					
reg		[11:0]	clk_div;		

wire		clk_24KHz;	
assign PORT1 = PORT_r;			
assign clk_24KHz = clk_div[11];				

always @ (posedge CLK) begin				
	clk_div <= clk_div + 16'b1;
end

always @ (posedge clk_24KHz) begin

	if (PORT_r == 1'b0) begin
		PORT_r <= 1'b1;
	end
	else begin
		PORT_r <= 1'b0;
	end
end

endmodule
