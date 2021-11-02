`include "mod2.v"
`include "mod1.v"


module top (
input  CLK, 
output LED0,
output LED1,
output LED2,
output LED3,
output LED4,
output LED5,
output LED6,
output LED7,
);

reg  [7:0] BIT_out_mod1;
reg  [7:0] BIT_out_mod2;

reg  [7:0] BIT_out_reg;
reg  [7:0] BIT_out_mod1_reg;

reg  [7:0] BIT_in;

mod1 md1(CLK, BIT_out_mod1);
mod2 md2(CLK,  BIT_in, BIT_out_mod2); 

assign BIT_out_mod1_reg = BIT_out_mod1;

always @(posedge CLK) begin

    BIT_in <= BIT_out_mod1_reg;

end

assign BIT_out_reg = BIT_out_mod2;

assign LED0 = BIT_out_reg[0];
assign LED1 = BIT_out_reg[1];
assign LED2 = BIT_out_reg[2];
assign LED3 = BIT_out_reg[3];
assign LED4 = BIT_out_reg[4];
assign LED5 = BIT_out_reg[5];
assign LED6 = BIT_out_reg[6];
assign LED7 = BIT_out_reg[7];


endmodule
