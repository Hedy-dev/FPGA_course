module top (
    CLK,
    LED0,
    LED1,
    LED2,
    LED3,
    LED4,
    LED5,
    LED6,
    LED7
);
input			CLK;
output			LED0;				
output			LED1;
output			LED2;				
output			LED3;
output			LED4;				
output			LED5;
output			LED6;				
output			LED7;

reg       [7:0] BIT;
reg     [6:0]  cntr;
reg     [19:0]  clk_div;

wire        clk_95Hz;
assign LED0 = BIT[0];
assign LED1 = BIT[1];
assign LED2 = BIT[2];
assign LED3 = BIT[3];
assign LED4 = BIT[4];
assign LED5 = BIT[5];
assign LED6 = BIT[6];
assign LED7 = BIT[7];
assign clk_95Hz = clk_div[19];



always @ (posedge CLK) begin	
	clk_div <=  clk_div + 20'b1;
end

always @ (posedge clk_95Hz) begin
	cntr <= cntr + 7'd1;

	if (cntr == 7'd23) begin
		BIT[3] <=  8'b1;
		BIT[4] <=  8'b1;  
	end
	if (cntr == 7'd43) begin
		BIT[3] <=  8'b0;
		BIT[4] <=  8'b0;	
        		BIT[2] <=  8'b1;        
    		BIT[5] <=  8'b1;
	end 
	if (cntr == 7'd60) begin
		BIT[5] <=  8'b0;
		BIT[2] <=  8'b0;	
        		BIT[6] <=  8'b1;        
    		BIT[1] <=  8'b1;
	end 
	if (cntr == 7'd75) begin
		BIT[1] <=  8'b0;
		BIT[6] <=  8'b0;	
        		BIT[0] <=  8'b1;        
    		BIT[7] <=  8'b1;
	end 
	if (cntr == 7'd87) begin

    		BIT[0] <=  8'b0;
		BIT[1] <=  8'b0;
		BIT[2] <=  8'b0;	
        		BIT[3] <=  8'b0;        
    		BIT[4] <=  8'b0;
		BIT[5] <=  8'b0;
		BIT[6] <=  8'b0;	
        		BIT[7] <=  8'b0;        
	end
	if (cntr == 7'd91) begin
    		BIT[0] <=  8'b1;
		BIT[1] <=  8'b1;
		BIT[2] <=  8'b1;	
        		BIT[3] <=  8'b1;        
    		BIT[4] <=  8'b1;
		BIT[5] <=  8'b1;
		BIT[6] <=  8'b1;	
        		BIT[7] <=  8'b1;
	end 
	if (cntr == 7'd95) begin
    		BIT[0] <=  8'b0;
		BIT[1] <=  8'b0;
		BIT[2] <=  8'b0;	
        		BIT[3] <=  8'b0;        
    		BIT[4] <=  8'b0;
		BIT[5] <=  8'b0;
		BIT[6] <=  8'b0;	
        		BIT[7] <=  8'b0;        
	end 
end

endmodule