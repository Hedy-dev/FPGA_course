module wheel_speed (
input        CLK,
input        signalA, //количество тиков будем получать с канала А
input        rst_flag,
output [21:0] tik_encoder
);

wire signalA;

assign tik_encoder_r = tik_encoder;

reg [21:0] tik_encoder_r;//подсчет тиков
always @(posedge signalA) begin

  tik_encoder_r <= tik_encoder_r + 21'd1;
  if (rst_flag == 1'd1) begin
      tik_encoder_r <= 21'd0;
  end
end

endmodule