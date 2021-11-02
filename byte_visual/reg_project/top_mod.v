module top (
clk, 
LED0,
LED1,
LED2,
LED3,
LED4,
LED5,
LED6,
LED7);

input	        clk;
output			LED0;				
output			LED1;
output			LED2;				
output			LED3;
output			LED4;				
output			LED5;
output			LED6;				
output			LED7;

test_test_led tt(clk,BIT_out);
//input  how;
output [7:0] BIT_out;

assign LED0 = BIT_out[0];
assign LED1 = BIT_out[1];
assign LED2 = BIT_out[2];
assign LED3 = BIT_out[3];
assign LED4 = BIT_out[4];
assign LED5 = BIT_out[5];
assign LED6 = BIT_out[6];
assign LED7 = BIT_out[7];

endmodule