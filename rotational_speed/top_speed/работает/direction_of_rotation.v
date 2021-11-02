module direction_of_rotation (
input  CLK,
output LED_r, // по часовой стрелки (вправо)
output LED_l, // против часовой стрелки (влево)
input signalA,
input signalB,
input speed //определение направления с учетом наличия скорости, 32bit
);

wire signalA;
wire signalB;

reg signalB_r;
// reg [9:0] speed_r;
assign signalB = signalB_r;
// assign speed = speed_r;
always @(posedge signalA) begin
    if (signalB_r == 1'b0) begin
        LED_r <= 1'b1;
        LED_l <= 1'b0;   
    end
    else begin        
        LED_l <= 1'b1;
        LED_r <= 1'b0;
    end
    // if (speed_r == 1'b0) begin
    //     LED_l <= 1'b0;
    //     LED_r <= 1'b0;
    // end 
end
endmodule