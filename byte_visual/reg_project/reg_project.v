module top (
    CLK,
    BUT1,
    BUT2,
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
input           BUT1;
input           BUT2;
output			LED0;				
output			LED1;
output			LED2;				
output			LED3;
output			LED4;				
output			LED5;
output			LED6;				
output			LED7;


reg     [7:0] ARR_BIT [0:8];
reg     [7:0] BIT;

 
reg     BUT1_r;             
reg     BUT2_r;
reg     [1:0]   flag;

reg     [14:0]  delay;
reg     [2:0]   shift;
reg     [2:0]   shift2;
reg     [3:0]   how;
reg     [3:0]   up;
reg     [3:0]   down;


assign LED0 = BIT[0];
assign LED1 = BIT[1];
assign LED2 = BIT[2];
assign LED3 = BIT[3];
assign LED4 = BIT[4];
assign LED5 = BIT[5];
assign LED6 = BIT[6];
assign LED7 = BIT[7];


wire 	ten_ms;					
wire 	level;
wire 	level2;	

initial begin
	how = 0;
    	up = 0;
    	down = 0;
	delay = 0;
	shift = 0;
    	shift2 = 0;
	flag = 0;


end

always @ (posedge CLK) begin	

     
     delay = delay + 1;
     if (delay == 1000000) begin
         delay = 0;
     end	
    ARR_BIT[0] <= 8'd1;
    ARR_BIT[1] <= 8'd2;
    ARR_BIT[2] <= 8'd4;
    ARR_BIT[3] <= 8'd8;
    ARR_BIT[4] <= 8'd16;
    ARR_BIT[5] <= 8'd32;
    ARR_BIT[6] <= 8'd64;
    ARR_BIT[7] <= 8'd128;
    ARR_BIT[8] <= 8'd256;


    
    how <= (up - down)%8;
    BIT <= ARR_BIT[how];
   	
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


endmodule