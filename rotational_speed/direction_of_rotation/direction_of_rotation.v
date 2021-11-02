module direction_of_rotation (
input  CLK,
output LED_r, // по часовой стрелки (вправо)
output LED_l, // против часовой стрелки (влево)
input signalA,
input signalB
);

wire signalA;
wire signalB;

always @(posedge signalA) begin
    if (signalB == 1'b0) begin
        LED_r <= 1'b1;
        LED_l <= 1'b0;   
    end
    else begin        
        LED_l <= 1'b1;
        LED_r <= 1'b0;
    end
end
endmodule