`include "syn_impulse.v"
`include "uart_receiver.v"
`include "data_validation.v"
`include "uart_param.v"

module top (
input  CLK,
input   uart_rx, 
output  PORT,
output  PORT0_BYTE,
output  PORT1_BYTE,
output  PORT2_BYTE,
output  PORT3_BYTE,
output  PORT4_BYTE,
output  PORT5_BYTE,
output  PORT6_BYTE,
output  PORT7_BYTE,
output  PORT8_BYTE,
output  PORT9_BYTE,
output	PORT10_BYTE,
output	PORT11_BYTE,
output  incorrect_data,
output  need_data
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
assign PORT_module = PORT;
syn_impulse si(CLK, PORT_module);

uart_receiver uart1(CLK, uart_rst, uart_rx, uart_received, rx_byte, uart_is_receiving, uart_error);
uart_param_trans ut (CLK,data,data_rdy,PORT1_BYTE,transm_rdy);
data_validation dv (CLK, BYTE_input, transmission_start, LED_error1_module, LED_error2_module, PORT1, PORT2);

// pwm_uart1 pu1 (CLK,PORT_RX1, PORT1_out);
// pwm_uart2 pu2 (CLK,PORT_RX2, PORT2_out);

assign rx_to_val = rx_byte;
always @(posedge CLK) begin
//if ( uart_received == 1'd1) begin    
        BYTE_input <= rx_to_val;
        transmission_start <= uart_received;
 //    end
end
always @(PORT_module) begin
	if(PORT_module == 1'b1) begin
		need_data <= 1'b0;
	end
    else begin
        need_data <= 1'b1;
	end
end

assign PORT0_BYTE = PORT1[0];
assign PORT1_BYTE = PORT1[1];
assign PORT2_BYTE = PORT1[2];
assign PORT3_BYTE = PORT1[3];
assign PORT4_BYTE = PORT1[4];
assign PORT5_BYTE = PORT1[5];
assign PORT6_BYTE = PORT1[6];
assign PORT7_BYTE = PORT1[7];
assign PORT8_BYTE = PORT2[1];
assign PORT9_BYTE = PORT2[2]; 
assign PORT10_BYTE = PORT2[1];
assign PORT11_BYTE = PORT2[2];
// assign LED0 = crc_port[0];
// assign LED1 = crc_port[1];
// assign LED2 = crc_port[2];
// assign LED3 = crc_port[3];
// assign LED4 = crc_port[4];
// assign LED5 = crc_port[5];
// assign LED6 = crc_port[6];
// assign LED7 = crc_port[7];
// assign LED_ERROR1 = LED_error1_module;
assign incorrect_data = LED_error2_module;
// assign PORT_RX1 = PORT1;
// assign PORT_RX2 = PORT2;
// assign PORT_PWM1 = PORT1_out;
// assign PORT_PWM2 = PORT2_out;

endmodule