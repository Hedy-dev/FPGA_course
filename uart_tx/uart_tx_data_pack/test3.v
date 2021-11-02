`include "wheel_speed.v"
`include "uart_param.v"
`include "direction_of_rotation.v"
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
// output LED_l, //направление для 1ой скорости 
// output LED_r,
// output LED_l_2, //направление для 2ой скорости 
// output LED_r_2,
output uart_txd,//uart_tx
// input  signalA_2, //количество тиков будем получать с канала А для первой скорости
// input  signalB_2
input  signalA, //количество тиков будем получать с канала А для первой скорости
input  signalB
);

wire    signalA;
wire    signalB;

// wire    signalA; //2я скорость
// wire    signalB;

reg     [31:0]   wheel_speed_angle_module; //модуль wheel_speed 
//reg     [31:0]   wheel_speed_angle_module2; //модуль wheel_speed2 
reg              LED_l; //модуль direction_of_rotation
reg              LED_r;

reg              transm_rdy; //модуль uart_param_trans
reg     [7:0]    data;
reg              data_rdy;

reg     [103:0]   data_to_send; //пакет для отправки


assign  data_to_send[96] = LED_l; //против часовой стрелки (влево)
assign  data_to_send[97] = LED_r; //по часовой стрелки (вправо)
// assign  data_to_send[98] = LED_l_2; //против часовой стрелки (влево)
// assign  data_to_send[99] = LED_r_2; //по часовой стрелки (вправо)

assign  data_to_send[95:64] = wheel_speed_angle_module[31:0];
//assign  data_to_send[63:32] = wheel_speed_angle_module2[31:0];
uart_param_trans ut (CLK,data,data_rdy,tx,transm_rdy);
wheel_speed ws(CLK, signalA, wheel_speed_angle_module);
direction_of_rotation dor(CLK, LED_r, LED_l, signalA, signalB, wheel_speed_angle_module);
// wheel_speed ws2(CLK, signalA_2, wheel_speed_angle_module2);
// direction_of_rotation dor2(CLK, LED_r_2, LED_l_2, signalA_2, signalB_2, wheel_speed_angle_module2);
parameter countOfStrobe = 6920;
reg [1:0]  state = 2'b00; 	// Регистр, который будет менять значение в зависимости от состояния нашего модуля 
reg [12:0] cntStrobe = 0; 	// Регистр - счетчик, который будет накапливаться до необходимого числа стробов (до countOfStrobe)
reg [4:0]  cntBit = 0; 		// Регистр - счетчик, указываюший на номер передаваемого байта из data
reg [103:0] shiftData; 		// Сдвиговый регистр, в который мы записываем входные данные (data), а затем последовательно, побитово 
							// передаем по TX

assign  data_to_send[31:0] = ((data_to_send[95:64])^(data_to_send[63:32]))^(data_to_send[103:96]); //чек сумма

always @(posedge CLK)
	begin 
        if (transm_rdy == 1'b1) begin
            case(state)
			2'b00 :	begin 
						state <= 2'b01; 
						shiftData <= data_to_send; 
				    end 
            2'b01 :	begin
                if (cntBit == 0)
				begin 
					if (cntStrobe < countOfStrobe)
					    cntStrobe <= cntStrobe + 1; 
					else 
					begin 
						cntStrobe <= 0; 
						cntBit <= 1; 
						data[7:0] <= shiftData[103:96]; 
						shiftData[103:96] <= shiftData[95:88];
                        data_rdy <= 1'b1;       
					end 
				end 
				if (cntBit > 0 && cntBit < 13)
				begin 
					if (cntStrobe < countOfStrobe)
						cntStrobe <= cntStrobe + 1; 
					else 
					begin 
						cntStrobe <= 0; 
						cntBit <= cntBit + 1; 
						data[7:0] <= shiftData[103:96];  
                        shiftData[103:96] <= shiftData[95 - cntBit*8 : 88 - cntBit*8];
                        data_rdy <= 1'b1;
					end 
				end 
				if (cntBit == 13)
				begin 
					if (cntStrobe < countOfStrobe)
					begin
						cntStrobe <= cntStrobe + 1; 							
					end 
					else 
					begin 
						cntStrobe <= 0; 
						cntBit <= 0; 
						state <= 2'b00; 
					end 
				end
            end
        endcase
        end        
		else begin
            data_rdy <= 1'b0;
        end
	end 

assign tx = uart_txd;

assign LED0 = wheel_speed_angle_module[0];
assign LED1 = wheel_speed_angle_module[1];
assign LED2 = wheel_speed_angle_module[2];
assign LED3 = wheel_speed_angle_module[3];
assign LED4 = wheel_speed_angle_module[4];
assign LED5 = wheel_speed_angle_module[5];
assign LED6 = wheel_speed_angle_module[6];
assign LED7 = wheel_speed_angle_module[7];
endmodule
       