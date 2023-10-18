module top (
input   CLK,
input   BUT1,
input   RST,
output reg DSA_out,
output  DSB_out,
output  CLK_out,
output  reset,
output clk_pos
);
parameter DIVISOR = 28'd50000000;
reg [7:0] A = 8'b00000101;
reg [7:0] B = 8'b00000100;
wire 	level;
assign level = &shift;
assign ten_ms = (delay == 0);
assign DSB_out = 1;
assign reset = RST;
reg     [2:0]   shift;
wire clk_pos;
reg CLK_out; 
reg [27:0] counter=28'd0;
reg [7:0]  ARR_BIT [0:7];
reg [3:0] bit_counter = 4'b0;
reg [7:0] BIT;
assign clk_pos = (BUT1)?CLK_out[0]:1'b0;
reg     [4:0]   up;
reg     [4:0]   how;
reg     [14:0]  delay;
always @(posedge ten_ms)

begin

    shift[2:0] = {BUT1, shift[2:1]};
end
always @(posedge CLK)
begin
delay = delay + 1;
     if (delay == 1000000) begin
         delay = 0;
     end
 ARR_BIT[0] <= A+B; //00001001
 ARR_BIT[1] <= A-B; //00000001
 ARR_BIT[2] <= A&B; //00000100
 ARR_BIT[3] <= A|B; //00000101
 ARR_BIT[4] <= (A<B)?1:0; //0
 ARR_BIT[5] <= A^B; //00000001
 ARR_BIT[6] <= A||B; //1
 ARR_BIT[7] <= A&&B; //1
 counter <= counter + 28'd1;

 if(counter>=(DIVISOR-1))
  counter <= 28'd0;
  if (bit_counter <= 4'd8) begin
    CLK_out <= (counter<DIVISOR/2)?1'b1:1'b0;
end
how <= (up)%7;
BIT <= ARR_BIT[how];
end

always @(posedge level) begin
    up <= up + 1;	
end

always @(posedge clk_pos) begin
    if ((BUT1 == 1'b0) || (bit_counter > 4'd8))
    bit_counter <= 4'd0;
 
    DSA_out <= BIT[7-bit_counter];
    if (bit_counter <= 4'd8)
    bit_counter <= bit_counter + 1'b1;
end

endmodule