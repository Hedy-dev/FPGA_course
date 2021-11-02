module wheel_speed (
input  CLK,
output LED0,
output LED1,
output LED2,
output LED3,
output LED4,
output LED5,
output LED6,
output LED7,
input signalA //количество тиков будем получать с канала А
);

wire signalA;

reg [8:0] signal_turn1;//подсчет тиков до одного оборота
reg [7:0] wheel_speed;
reg speed_flag; //произошел один оборот
	
always @(posedge signalA) begin

  signal_turn1 <= signal_turn1 + 9'd1;
  if (signal_turn1 == 9'd400) begin
      speed_flag <= 1'b1;
      signal_turn1 <= 9'd0; 
  end
  else begin
      speed_flag <= 1'b0;
  end
end
always @(posedge speed_flag) begin
    wheel_speed <= wheel_speed + 1'd1;
end


assign LED0 = wheel_speed[0];
assign LED1 = wheel_speed[1];
assign LED2 = wheel_speed[2];
assign LED3 = wheel_speed[3];
assign LED4 = wheel_speed[4];
assign LED5 = wheel_speed[5];
assign LED6 = wheel_speed[6];
assign LED7 = wheel_speed[7];


endmodule