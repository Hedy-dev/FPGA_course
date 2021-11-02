module top(						
	CLK,
    	BUT1,
    	BUT2,
	PORT1
);

input	      CLK;
input           BUT1;
input           BUT2;				
output	      PORT1;

reg	      [6:0]   ARR_PWM  [0:8];
reg	      [6:0]   PWM_NUM;
reg             [3:0]   how;

reg	      [6:0]   cntr;							
reg	      PORT_r = 1'b0;					
reg	      [15:0]  clk_div;

reg             [14:0]  delay;
reg             [2:0]   shift;
reg             [2:0]   shift2;
reg             [3:0]   up;
reg             [3:0]   down;		


wire	clk_24KHz;
wire 	ten_ms;					
wire 	level;
wire 	level2;	
	
assign PORT1 = PORT_r;			
assign clk_24KHz = clk_div[11];				

initial begin
	
	how = 0;
    	up = 0;
    	down = 0;
	delay = 0;
	shift = 0;
    	shift2 = 0;


	
end

always @ (posedge CLK) begin				
	clk_div <= clk_div + 16'b1;
     	delay = delay + 1;

     	if (delay == 1000000) begin
         		delay = 0;
     	end

	
end

assign ten_ms = (delay == 0);

always @(posedge ten_ms)

begin

    shift[2:0] = {BUT1, shift[2:1]};
    shift2[2:0] = {BUT2, shift2[2:1]};
end

assign level = &shift;
assign level2 = &shift2; 

always @(posedge level) begin
	up <= up + 1;		
end

always @(posedge level2)
begin
	down <= down + 1;		
end

always @ (posedge clk_24KHz) begin

	how <= (up - down)%8;

	if (how == 7'd0) begin
		PWM_NUM <= 7'd1;
	end
	if (how == 7'd1) begin
		PWM_NUM <= 7'd2;
	end
	if (how == 7'd2) begin
		PWM_NUM <= 7'd3;
	end
	if (how == 7'd3) begin
		PWM_NUM <= 7'd4;
	end
	if (how == 7'd4) begin
		PWM_NUM <= 7'd6;
	end
	if (how == 7'd5) begin
		PWM_NUM <= 7'd9;
	end
	if (how == 7'd6) begin
		PWM_NUM <= 7'd20;
	end
	if (how == 7'd7) begin
		PWM_NUM <= 7'd49;
	end
	if (how == 7'd8) begin
		PWM_NUM <= 7'd99;
	end
	

	if ((PORT_r == 1'b0) && (cntr == PWM_NUM)) begin
		PORT_r <= 1'b1;
		cntr <= 7'd0;
	end
	else begin
		PORT_r <= 1'b0;
		cntr <= cntr + 7'd1;
	end
end

endmodule
