//`include "spi_slave.v"
//`include "uart_receiver.v"

module top(CLK, BUT1, SCLK, SS, MOSI, MISO, LED8, LED2, UART1_RX);

input CLK; 
input BUT1;
input SCLK;
input SS;
input MOSI;

input UART1_RX;

output MISO;
output [7:0] LED8;
output LED2;

reg   [25:0]  clk_div;
assign clk_dvd = clk_div[25];                         //100 000 000 Hz / 4096 = 24414 Hz


reg [7:0] data_r;


always @ (posedge CLK) begin                            //on each positive edge of 100Mhz clock increment clk_div
        clk_div <= clk_div + 1;
end

reg uart_rst = 0;
reg uart_received;
reg [7:0] uart_data_r = 0;
reg uart_is_receiving;
reg uart_error;

uart_receiver uart1(CLK, uart_rst, UART1_RX, uart_received, uart_data_r, uart_is_receiving, uart_error);

// reg spi_rst = 1;

// spi_slave slave1(spi_rst, CLK, SCLK, SS, MOSI, MISO, data_r, LED2);

assign LED8 = uart_data_r;

endmodule