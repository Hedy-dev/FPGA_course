`include "wheel_speed.v"
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
output LED_contraclockwise,
output LED_clockwise,
input signalA, //количество тиков будем получать с канала А
input signalB
);

wire signalA;
wire signalB;

reg [32:0] wheel_speed_angle_module;
reg LED_r;
reg LED_l;
reg speed;
wheel_speed ws(CLK, signalA, wheel_speed_angle_module);
direction_of_rotation dor(CLK, LED_r, LED_l, signalA, signalB, speed);

// always @(posedge CLK) begin
//   if (wheel_speed_angle_module != 1'b0) begin
//      speed <= 1'b1;
//   end
//   else begin
//      speed <= 1'b0;
//   end
// end

//assign wheel_speed_angle_module = speed;
assign LED_clockwise = speed;
assign LED_contraclockwise = LED_l;
assign LED0 = wheel_speed_angle_module[0];
assign LED1 = wheel_speed_angle_module[1];
assign LED2 = wheel_speed_angle_module[2];
assign LED3 = wheel_speed_angle_module[3];
assign LED4 = wheel_speed_angle_module[4];
assign LED5 = wheel_speed_angle_module[5];
assign LED6 = wheel_speed_angle_module[6];
assign LED7 = wheel_speed_angle_module[7];

endmodule
// todo проверить разрядность регистров