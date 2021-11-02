`include "wheel_speed.v"
//`include "direction_of_rotation.v"
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
//output LED_contraclockwise,
//output LED_clockwise,
input signalA, //количество тиков будем получать с канала А
input signalB
);

wire signalA;
wire signalB;

reg [26:0]  tik_clk;
reg [20:0]  tik_encoder;

reg [20:0]  tik_encoder_out_module;
reg         rst_flag;
reg [5:0]   wheel_frequence; //частота 
reg [9:0]   wheel_speed_angle; //угловая скорость
reg [8:0]   dev_const = 9'd40; //кол-во тиков нв оборот
// reg [2:0]   num = 3'd6;
assign tik_encoder = tik_encoder_out_module;
wheel_speed ws(CLK, signalA, rst_flag, tik_encoder);
//direction_of_rotation dor(CLK, LED_r, LED_l, signalA, signalB);

always @(posedge CLK) begin
   if (tik_clk < 27'd100000000) begin
       rst_flag <= 1'b0;
   end
   if (tik_clk == 27'd100000000) begin
      rst_flag <= 1'b1;
      tik_clk <= 27'd0;
      wheel_frequence = tik_encoder_out_module/dev_const;
   end
   tik_clk <= tik_clk + 27'd1;
   wheel_speed_angle = (wheel_frequence*3'd6);
end

assign LED0 = wheel_speed_angle[0];
assign LED1 = wheel_speed_angle[1];
assign LED2 = wheel_speed_angle[2];
assign LED3 = wheel_speed_angle[3];
assign LED4 = wheel_speed_angle[4];
assign LED5 = wheel_speed_angle[5];
assign LED6 = wheel_speed_angle[6];
assign LED7 = wheel_speed_angle[7];

endmodule
