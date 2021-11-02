module wheel_speed (
input         CLK,
input         signalA, //количество тиков будем получать с канала А
output [9:0] wheel_speed_angle_module
);

wire signalA;

reg [26:0]  tik_clk;

reg [21:0] tik_encoder_r; //подсчет тиков


reg         rst_flag;
reg [5:0]   wheel_frequence; //частота 
reg [9:0]   wheel_speed_angle; //угловая скорость
reg [8:0]   dev_const = 9'd400; //кол-во тиков нв оборот

assign  wheel_speed_angle = wheel_speed_angle_module;
//assign tik_encoder_r = tik_encoder;

always @(posedge CLK) begin
  if (tik_clk < 27'd100000000) begin
      rst_flag <= 1'b0;
  end
  if (tik_clk == 27'd100000000) begin
     rst_flag <= 1'b1;
     tik_clk <= 27'd0;
     wheel_frequence <=  tik_encoder_r/dev_const;
  end
  tik_clk <= tik_clk + 27'd1;
  wheel_speed_angle = (wheel_frequence*3'd6);
end

always @(posedge signalA) begin
  tik_encoder_r = tik_encoder_r + 21'd1;
  if (rst_flag == 1'd1) begin
      tik_encoder_r <= 21'd0;
  end
end

endmodule