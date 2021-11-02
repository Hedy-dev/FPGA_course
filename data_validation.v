module data_validation (
    input          CLK,
    input   [7:0]  BYTE_input,
    input          transmission_start,
    output         LED_error1_module,
    output         LED_error2_module,
    output  [7:0]  PORT1,
    output  [7:0]  PORT2
);
reg    [7:0]   BYTE_input_reg;
reg    [7:0]   DATA_PACK [4:0];
reg    [7:0]   PORT1_reg; 
reg    [7:0]   PORT2_reg;
reg    [7:0]   crc;

reg            LED_error_reg1;
reg            LED_error_reg2;
reg    [3:0]   cntr = 4'd0;

assign flag_ts  = transmission_start;
assign BYTE_input_reg = BYTE_input;
assign LED_error1_module = LED_error_reg1;
assign LED_error2_module = LED_error_reg2;

always @(posedge flag_ts) begin
    DATA_PACK[cntr] <= BYTE_input_reg;
    cntr <= cntr + 4'd1;
end
always @ (posedge CLK) begin   
    if (cntr == 4'd5) begin
        crc = (DATA_PACK[2])^(DATA_PACK[3]);
        if (crc == DATA_PACK[4]) begin
            PORT1_reg <= DATA_PACK[2];
            PORT2_reg <= DATA_PACK[3];
            LED_error_reg2 <= 1'b1;
            LED_error_reg1 <= 1'b0;
        end
        else begin
            LED_error_reg1 <= 1'b1;
        end
        cntr <= 4'd0;
    end
    else begin
        LED_error_reg2 <= 1'b0;
    end
    
end
endmodule