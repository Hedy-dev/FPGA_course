module spi_slave_mod(input RST, input CLK, input SCLK, input SS,input MOSI, output MISO, output [7:0] READ_DATA, output DONE);

parameter mlb = 1;
parameter ten = 1;

reg [7:0] rdata;
reg [7:0] tdata = 0;
reg [7:0] rreg = 0;
reg [7:0] treg = 0;
reg [3:0] nb = 0;
reg done_r = 0;

assign DONE = done_r;
assign READ_DATA = rdata;

wire sout;
assign sout=mlb?treg[7]:treg[0];
assign MISO =( (!SS)&&ten )?sout:1'bz;


reg prev_sclk= 1;
wire front_edge;
wire back_edge;

reg prev_rst= 1;
wire back_rst;


always @ (posedge CLK) begin   
       prev_sclk <= SCLK;
       prev_rst <= RST;     
end

assign front_edge = ~prev_sclk & SCLK;
assign back_edge = prev_sclk & ~SCLK;
assign back_rst = prev_rst & ~RST;

// always @ (posedge back_rst) begin
//       rreg = 8'h00;  rdata = 8'h00; done_r = 0; nb = 0;  
// end

always @ (posedge front_edge) begin   
        //data_r <= data_r + 1;   
	if (!SS) begin 
			if(mlb==0)  //LSB first, in@msb -> right shift
				begin rreg ={MOSI,rreg[7:1]}; end
			else     //MSB first, in@lsb -> left shift
				begin rreg ={rreg[6:0],MOSI}; end  
		//increment bit count
			nb=nb+1;
			if(nb!=8) done_r=0;
			else  begin rdata=rreg; done_r=1; nb=0; end
		end	 //if(!ss)_END  if(nb==8)
  end

always @(posedge back_edge)
  begin
	
        if(!SS) begin			
                if(nb==0) begin
                        tdata = tdata + 1;
                        treg=tdata;
                end
                else begin
                        if(mlb==0)  //LSB first, out=lsb -> right shift
                                begin treg = {1'b1,treg[7:1]}; end
                        else     //MSB first, out=msb -> left shift
                                begin treg = {treg[6:0],1'b1}; end			
                end
        end //!ss
	
  end //always


endmodule