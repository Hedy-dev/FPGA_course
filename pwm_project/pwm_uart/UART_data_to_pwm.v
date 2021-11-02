`include "pwm_uart.v"
`include "uart_receiver.v"
module top (
input  CLK,
input  UART1_RX,
output PORT_PWM

);

reg  [7:0] rx_byte;
reg  [7:0] rx_to_pwm;

reg  [7:0] PORT_RX;

reg [7:0] PORT1;
uart_receiver uart1(CLK, uart_rst, UART1_RX, uart_received, rx_byte, uart_is_receiving, uart_error);
pwm_uart pu (CLK,PORT_RX, PORT1);
assign rx_to_pwm = rx_byte;
always @(posedge CLK) begin
    if(uart_received == 1'd1) begin
        
        PORT_RX   <= rx_to_pwm;

    end
end
assign PORT_PWM = PORT1;
endmodule