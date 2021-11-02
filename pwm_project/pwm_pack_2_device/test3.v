`include "data_to_pwm1.v"
`include "data_to_pwm2.v"
`include "uart_receiver_module.v"
`include "data_validation.v"

module top (
input  CLK,
input  UART1_RX,
output LED_ERROR1,
output LED_ERROR2,
output PORT_PWM1,
output PORT_PWM2,
output    LED0,
output    LED1,
output    LED2,
output    LED3,
output    LED4,
output    LED5,
output    LED6,
output    LED7
);

reg  [7:0] rx_byte;
reg  [7:0] rx_to_val;


reg  [7:0] PORT_RX1;
reg  [7:0] PORT_RX2;

reg [7:0] PORT1;
reg [7:0] PORT2;
reg [7:0] crc_port;

reg [7:0] BYTE_input;

reg       transmission_start;
reg       LED_error1_module;
reg       LED_error2_module ;

uart_receiver uart1(CLK, uart_rst, UART1_RX, uart_received, rx_byte, uart_is_receiving, uart_error);

data_validation dv (CLK, BYTE_input, transmission_start, LED_error1_module, LED_error2_module, crc_port, PORT1, PORT2);

pwm_uart1 pu1 (CLK,PORT_RX1, PORT1_out);
pwm_uart2 pu2 (CLK,PORT_RX2, PORT2_out);

assign rx_to_val = rx_byte;
always @(posedge CLK) begin
//if ( uart_received == 1'd1) begin    
        BYTE_input <= rx_to_val;
        transmission_start <= uart_received;
 //    end

end



assign LED0 = crc_port[0];
assign LED1 = crc_port[1];
assign LED2 = crc_port[2];
assign LED3 = crc_port[3];
assign LED4 = crc_port[4];
assign LED5 = crc_port[5];
assign LED6 = crc_port[6];
assign LED7 = crc_port[7];
assign LED_ERROR1 = LED_error1_module;
assign LED_ERROR2 = LED_error2_module;
assign PORT_RX1 = PORT1;
assign PORT_RX2 = PORT2;
assign PORT_PWM1 = PORT1_out;
assign PORT_PWM2 = PORT2_out;

endmodule