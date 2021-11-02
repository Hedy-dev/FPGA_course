`include "syn_impulse.v"
`include "uart_receiver.v"
`include "uart_param.v"
module top (
input	CLK,
input   uart_rx, 
output	PORT,
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
output  need_data
);
assign PORT_module = PORT;
syn_impulse si(CLK, PORT_module);

reg  [7:0] rx_byte;
reg  [7:0] rx_to_val;
reg       need_data;

reg [7:0] port1;
reg [7:0] port2;

reg [1:0] state = 2'b00;
reg              transm_rdy; //модуль uart_param_trans
reg     [7:0]    data;
reg              data_rdy;

reg [7:0] data_o;
reg data_rdy_ut;
reg have_prblm;
// uart_param_trans ut (CLK,data,data_rdy,PORT1_BYTE,transm_rdy);
uart_param_receiver uart1(CLK, uart_rx, data_o, data_rdy_ut, have_prblm);

assign rx_to_val = data_o;
always @(posedge CLK) begin
	if(data_rdy_ut == 1'b1) begin
		case(state)
        2'b00 :	begin
			port1 <= rx_to_val;
            state <= 2'b01; 
        end
        2'b01 :	begin
			port2 <= rx_to_val;          
			state <= 2'b00; 

		end
        endcase
	end
end

always @(PORT_module) begin
	if(PORT_module == 1'b1) begin
        PORT0_BYTE <= port1[0];
	 	PORT1_BYTE <= port1[1];
	 	PORT2_BYTE <= port1[2];
	 	PORT3_BYTE <= port1[3];
	 	PORT4_BYTE <= port1[4];
	 	PORT5_BYTE <= port1[5];
	 	PORT6_BYTE <= port1[6];
	 	PORT7_BYTE <= port1[7];
	 	PORT8_BYTE <= port2[0];
	 	PORT9_BYTE <= port2[1];
	 	PORT10_BYTE  <= port2[2];
	 	PORT11_BYTE  <= port2[3];
		need_data <= 1'b0;
	end
	else begin
		PORT0_BYTE <= 1'b0;
		PORT1_BYTE <= 1'b0;
		PORT2_BYTE <= 1'b0;
		PORT3_BYTE <= 1'b0;
		PORT4_BYTE <= 1'b0;
		PORT5_BYTE <= 1'b0;
		PORT6_BYTE <= 1'b0;
		PORT7_BYTE <= 1'b0;
		PORT8_BYTE <= 1'b0;
		PORT9_BYTE <= 1'b0;
		PORT10_BYTE  <= 1'b0;
		PORT11_BYTE  <= 1'b0;
	 	need_data <= 1'b1;
	end
	end
endmodule