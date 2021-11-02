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
reg    [7:0]   PORT3_reg;

reg    [7:0]   crc;
reg    [7:0]   crc_port_reg; 
reg            flag_ts;
reg            flag_error = 1'b0;
reg            flag_correctly = 1'b0;

reg            LED_error_reg1 = 1'd0;
reg            LED_error_reg2 = 1'd0;
reg    [2:0]   cntr = 3'd0;




assign PORT1 = PORT1_reg;
assign PORT2 = PORT2_reg;
assign flag_ts  = transmission_start;
//assign crc_port_reg = crc_port;
assign BYTE_input_reg = BYTE_input;
assign LED_error1_module = LED_error_reg1;
assign LED_error2_module = LED_error_reg2;

always @ (posedge CLK) begin   

      
    if (flag_ts == 1'd1) begin
        DATA_PACK[cntr] <= BYTE_input_reg;
        cntr <= cntr + 3'd1;
    end
    if (cntr == 3'd5) begin
        crc = (DATA_PACK[2])^(DATA_PACK[3]);
        // crc_port_reg <= crc;        
        if ((DATA_PACK[0] == 8'hFF) && (DATA_PACK[1] == 8'hFE)) begin
           
           crc_port_reg <= crc;
            if (crc == DATA_PACK[4]) begin
                PORT1_reg <= DATA_PACK[2];
                PORT2_reg <= DATA_PACK[3];

                flag_error = flag_error + 1'b1;
//                flag_correctly = flag_correctly + 1'b1;
            end
            else begin
            //      LED_error_reg2 <= 1'b1;
			// PORT3_reg <= crc;
            end
            // if (flag_correctly == 1'b1) begin
            //     LED_error_reg2 <= 1'b0;
            //     LED_error_reg1 <= 1'b0;
            // end
            if (flag_error == 1'b0) begin
                LED_error_reg2 <= 1'b1;
            end

        end
        else begin
            LED_error_reg1 <= 1'b1;
        end
        cntr <= 3'd0;
        flag_error = flag_error - 1'b1;
        //flag_correctly = flag_correctly - 1'b1;
    end        
end    
endmodule
//TODO сброс данных