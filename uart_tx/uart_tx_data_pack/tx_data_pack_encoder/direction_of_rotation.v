module direction_of_rotation (
input  CLK,
output LED_r, // по часовой стрелки (вправо)
output LED_l, // против часовой стрелки (влево)
input signalA,
input signalB,
input [31:0] wheel_speed_angle_module
//input speed //определение направления с учетом наличия скорости, 32bit
);

wire signalA;
wire signalB;

reg [31:0] wheel_speed_angle_module_reg;
reg signalB_r;
assign wheel_speed_angle_module_reg = wheel_speed_angle_module;

assign signalB = signalB_r;

always @(posedge signalA) begin
    if (wheel_speed_angle_module_reg != 32'd0) begin
        if (signalB_r == 1'b0) begin
            LED_r <= 1'b1;
            LED_l <= 1'b0;   
        end
        else begin        
            LED_l <= 1'b1;
            LED_r <= 1'b0;
        end
    end
    else begin
        LED_l <= 1'b0;
        LED_r <= 1'b0;        
    end
end
endmodule