
`include "uart_receiver.v"

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
input  UART1_RX
);



reg  [7:0] rx_byte;
reg  [7:0] rx_to_led;


uart_receiver uart1(CLK, uart_rst, UART1_RX, uart_received, rx_byte, uart_is_receiving, uart_error);

always @(posedge CLK) begin
    if(uart_received == 1'd1) begin
        rx_to_led <= rx_byte;
    end
end

assign LED0 = rx_to_led[0];
assign LED1 = rx_to_led[1];
assign LED2 = rx_to_led[2];
assign LED3 = rx_to_led[3];
assign LED4 = rx_to_led[4];
assign LED5 = rx_to_led[5];
assign LED6 = rx_to_led[6];
assign LED7 = rx_to_led[7];


endmodule
