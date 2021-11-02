// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Jul 14 13:18:31 2021
//
// Verilog Description of module uart_receiver_mod
//

module uart_receiver_mod (clk, rst, rx, received, rx_byte, is_receiving, 
            recv_error) /* synthesis syn_module_defined=1 */ ;   // uart_receiver.v(1[8:25])
    input clk;   // uart_receiver.v(1[32:35])
    input rst;   // uart_receiver.v(1[43:46])
    input rx;   // uart_receiver.v(1[54:56])
    output received;   // uart_receiver.v(1[65:73])
    output [7:0]rx_byte;   // uart_receiver.v(1[88:95])
    output is_receiving;   // uart_receiver.v(1[104:116])
    output recv_error;   // uart_receiver.v(1[125:135])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // uart_receiver.v(1[32:35])
    
    wire GND_net, VCC_net, rst_c, rx_c, received_c, rx_byte_c_7, 
        rx_byte_c_6, rx_byte_c_5, rx_byte_c_4, rx_byte_c_3, rx_byte_c_2, 
        rx_byte_c_1, rx_byte_c_0, is_receiving_c, recv_error_c;
    wire [10:0]rx_clk_divider;   // uart_receiver.v(14[16:30])
    wire [2:0]recv_state;   // uart_receiver.v(16[15:25])
    wire [5:0]rx_countdown;   // uart_receiver.v(17[15:27])
    wire [3:0]rx_bits_remaining;   // uart_receiver.v(18[15:32])
    wire [2:0]recv_state_2__N_33;
    
    wire n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, 
        n30, n1020, n919, n1011, n604, n1010;
    wire [5:0]rx_countdown_5__N_51;
    
    wire n851, n1729, n1024, n7, n867, n728, n1009, n1723, n1008, 
        n1764, n717, n927, n912, n1645, n6;
    wire [31:0]recv_state_2__N_36;
    wire [2:0]recv_state_2__N_20;
    
    wire n1007;
    wire [5:0]rx_countdown_5__N_23;
    
    wire n979, n1208, n998, n997, n996, n995, n994, n993, n992, 
        n991, n990, n989, n673, n629, n713, n849, n10, n658, 
        n1016, n987, n13, n964, n616, n894, n986, n892, n1022, 
        n1014, n1719, n1735, n1603, n1608, n1607, n1616, n1615, 
        n1606, n10_adj_1, n1614, n1613, n1605, n1612, n52, n1602, 
        n1604, n1762, n1611, n1756, n14, n1610, n1609, n1769, 
        n21_adj_2, n10_adj_3, n1733, n1724, n13_adj_4, n1805, n12;
    
    VCC i2 (.Y(VCC_net));
    SB_DFF rx_data_i3 (.Q(rx_byte_c_2), .C(clk_c), .D(n1010));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_countdown_i4 (.Q(rx_countdown[4]), .C(clk_c), .D(n1009));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i3_4_lut (.I0(rst_c), .I1(n717), .I2(n713), .I3(n52), .O(n919));   // uart_receiver.v(45[9] 113[16])
    defparam i3_4_lut.LUT_INIT = 16'hfeff;
    SB_DFF recv_state_i0 (.Q(recv_state[0]), .C(clk_c), .D(recv_state_2__N_20[0]));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i548_2_lut (.I0(n728), .I1(n30), .I2(GND_net), .I3(GND_net), 
            .O(n986));   // uart_receiver.v(27[12] 114[8])
    defparam i548_2_lut.LUT_INIT = 16'heeee;
    SB_IO rx_pad (.PACKAGE_PIN(rx), .OUTPUT_ENABLE(VCC_net), .D_IN_0(rx_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_pad.PIN_TYPE = 6'b000001;
    defparam rx_pad.PULLUP = 1'b0;
    defparam rx_pad.NEG_TRIGGER = 1'b0;
    defparam rx_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4_4_lut (.I0(rx_countdown_5__N_51[2]), .I1(rx_countdown_5__N_51[5]), 
            .I2(rx_countdown_5__N_51[0]), .I3(rx_countdown_5__N_51[1]), 
            .O(n10_adj_3));   // uart_receiver.v(75[21:34])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF rx_countdown_i5 (.Q(rx_countdown[5]), .C(clk_c), .D(n1008));   // uart_receiver.v(27[12] 114[8])
    SB_DFFE recv_state_i2 (.Q(recv_state[2]), .C(clk_c), .E(n919), .D(recv_state_2__N_20[2]));   // uart_receiver.v(27[12] 114[8])
    SB_DFFE rx_data_i8 (.Q(rx_byte_c_7), .C(clk_c), .E(VCC_net), .D(n1007));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_countdown_i0 (.Q(rx_countdown[0]), .C(clk_c), .D(n979));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i664_4_lut_4_lut (.I0(rx_byte_c_4), .I1(rx_byte_c_5), .I2(n7), 
            .I3(rst_c), .O(n1024));
    defparam i664_4_lut_4_lut.LUT_INIT = 16'h00ac;
    SB_LUT4 mux_245_i3_4_lut (.I0(n1769), .I1(n867), .I2(n717), .I3(recv_state_2__N_33[2]), 
            .O(recv_state_2__N_20[2]));   // uart_receiver.v(45[9] 113[16])
    defparam mux_245_i3_4_lut.LUT_INIT = 16'hcafa;
    SB_CARRY sub_63_add_2_6 (.CI(n1610), .I0(rx_clk_divider[4]), .I1(VCC_net), 
            .CO(n1611));
    SB_LUT4 i551_2_lut (.I0(n728), .I1(n29), .I2(GND_net), .I3(GND_net), 
            .O(n989));   // uart_receiver.v(27[12] 114[8])
    defparam i551_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i5_3_lut (.I0(rx_countdown_5__N_51[4]), .I1(n10_adj_3), .I2(rx_countdown_5__N_51[3]), 
            .I3(GND_net), .O(recv_state_2__N_36[2]));   // uart_receiver.v(75[21:34])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR rx_bits_remaining_i1 (.Q(rx_bits_remaining[1]), .C(clk_c), 
            .E(n927), .D(n892), .R(n964));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i667_4_lut_4_lut (.I0(rx_byte_c_6), .I1(rx_byte_c_7), .I2(n7), 
            .I3(rst_c), .O(n1011));
    defparam i667_4_lut_4_lut.LUT_INIT = 16'h00ac;
    SB_DFFE recv_state_i1 (.Q(recv_state[1]), .C(clk_c), .E(n919), .D(recv_state_2__N_20[1]));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i552_2_lut (.I0(n728), .I1(n28), .I2(GND_net), .I3(GND_net), 
            .O(n990));   // uart_receiver.v(27[12] 114[8])
    defparam i552_2_lut.LUT_INIT = 16'h4444;
    SB_DFF rx_countdown_i3 (.Q(rx_countdown[3]), .C(clk_c), .D(rx_countdown_5__N_23[3]));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 sub_63_add_2_5_lut (.I0(GND_net), .I1(rx_clk_divider[3]), .I2(VCC_net), 
            .I3(n1609), .O(n27)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_63_add_2_5 (.CI(n1609), .I0(rx_clk_divider[3]), .I1(VCC_net), 
            .CO(n1610));
    SB_LUT4 sub_64_add_2_2_lut (.I0(GND_net), .I1(rx_countdown[0]), .I2(n10), 
            .I3(VCC_net), .O(rx_countdown_5__N_51[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_64_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i526_2_lut_3_lut (.I0(n927), .I1(rst_c), .I2(recv_state[1]), 
            .I3(GND_net), .O(n964));   // uart_receiver.v(27[12] 114[8])
    defparam i526_2_lut_3_lut.LUT_INIT = 16'h8a8a;
    SB_IO received_pad (.PACKAGE_PIN(received), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(received_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam received_pad.PIN_TYPE = 6'b011001;
    defparam received_pad.PULLUP = 1'b0;
    defparam received_pad.NEG_TRIGGER = 1'b0;
    defparam received_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO rst_pad (.PACKAGE_PIN(rst), .OUTPUT_ENABLE(VCC_net), .D_IN_0(rst_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rst_pad.PIN_TYPE = 6'b000001;
    defparam rst_pad.PULLUP = 1'b0;
    defparam rst_pad.NEG_TRIGGER = 1'b0;
    defparam rst_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO clk_pad (.PACKAGE_PIN(clk), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(clk_c));   // uart_receiver.v(1[32:35])
    defparam clk_pad.PIN_TYPE = 6'b000001;
    defparam clk_pad.PULLUP = 1'b0;
    defparam clk_pad.NEG_TRIGGER = 1'b0;
    defparam clk_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO recv_error_pad (.PACKAGE_PIN(recv_error), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(recv_error_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam recv_error_pad.PIN_TYPE = 6'b011001;
    defparam recv_error_pad.PULLUP = 1'b0;
    defparam recv_error_pad.NEG_TRIGGER = 1'b0;
    defparam recv_error_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO is_receiving_pad (.PACKAGE_PIN(is_receiving), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(is_receiving_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam is_receiving_pad.PIN_TYPE = 6'b011001;
    defparam is_receiving_pad.PULLUP = 1'b0;
    defparam is_receiving_pad.NEG_TRIGGER = 1'b0;
    defparam is_receiving_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF rx_countdown_i2 (.Q(rx_countdown[2]), .C(clk_c), .D(rx_countdown_5__N_23[2]));   // uart_receiver.v(27[12] 114[8])
    SB_IO rx_byte_pad_0 (.PACKAGE_PIN(rx_byte[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_0));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_0.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_0.PULLUP = 1'b0;
    defparam rx_byte_pad_0.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO rx_byte_pad_1 (.PACKAGE_PIN(rx_byte[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_1));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_1.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_1.PULLUP = 1'b0;
    defparam rx_byte_pad_1.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_DFFSR rx_countdown_i1 (.Q(rx_countdown[1]), .C(clk_c), .D(n604), 
            .R(n616));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_clk_divider_i10 (.Q(rx_clk_divider[10]), .C(clk_c), .D(n998));   // uart_receiver.v(27[12] 114[8])
    SB_IO rx_byte_pad_2 (.PACKAGE_PIN(rx_byte[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_2));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_2.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_2.PULLUP = 1'b0;
    defparam rx_byte_pad_2.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO rx_byte_pad_3 (.PACKAGE_PIN(rx_byte[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_3));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_3.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_3.PULLUP = 1'b0;
    defparam rx_byte_pad_3.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO rx_byte_pad_4 (.PACKAGE_PIN(rx_byte[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_4));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_4.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_4.PULLUP = 1'b0;
    defparam rx_byte_pad_4.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_3_lut_4_lut (.I0(rst_c), .I1(recv_state[0]), .I2(n1723), 
            .I3(recv_state[1]), .O(n1724));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hb0f0;
    SB_IO rx_byte_pad_5 (.PACKAGE_PIN(rx_byte[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_5));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_5.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_5.PULLUP = 1'b0;
    defparam rx_byte_pad_5.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO rx_byte_pad_6 (.PACKAGE_PIN(rx_byte[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_6));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_6.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_6.PULLUP = 1'b0;
    defparam rx_byte_pad_6.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i679_4_lut_4_lut (.I0(rx_byte_c_1), .I1(rx_byte_c_2), .I2(n7), 
            .I3(rst_c), .O(n1022));
    defparam i679_4_lut_4_lut.LUT_INIT = 16'h00ac;
    SB_LUT4 i1_2_lut (.I0(rst_c), .I1(recv_state[0]), .I2(GND_net), .I3(GND_net), 
            .O(recv_state_2__N_33[0]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut.LUT_INIT = 16'h4444;
    SB_IO rx_byte_pad_7 (.PACKAGE_PIN(rx_byte[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(rx_byte_c_7));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam rx_byte_pad_7.PIN_TYPE = 6'b011001;
    defparam rx_byte_pad_7.PULLUP = 1'b0;
    defparam rx_byte_pad_7.NEG_TRIGGER = 1'b0;
    defparam rx_byte_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY sub_64_add_2_5 (.CI(n1604), .I0(rx_countdown[3]), .I1(VCC_net), 
            .CO(n1605));
    SB_LUT4 i1_2_lut_adj_1 (.I0(recv_state[1]), .I1(recv_state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n849));   // uart_receiver.v(27[12] 114[8])
    defparam i1_2_lut_adj_1.LUT_INIT = 16'h8888;
    SB_LUT4 sub_64_add_2_4_lut (.I0(GND_net), .I1(rx_countdown[2]), .I2(VCC_net), 
            .I3(n1603), .O(rx_countdown_5__N_51[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_64_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF rx_clk_divider_i9 (.Q(rx_clk_divider[9]), .C(clk_c), .D(n997));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_clk_divider_i8 (.Q(rx_clk_divider[8]), .C(clk_c), .D(n996));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_clk_divider_i7 (.Q(rx_clk_divider[7]), .C(clk_c), .D(n995));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_clk_divider_i6 (.Q(rx_clk_divider[6]), .C(clk_c), .D(n994));   // uart_receiver.v(27[12] 114[8])
    SB_DFFESR rx_data_i1 (.Q(rx_byte_c_0), .C(clk_c), .E(n912), .D(rx_byte_c_1), 
            .R(rst_c));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_clk_divider_i5 (.Q(rx_clk_divider[5]), .C(clk_c), .D(n993));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 sub_63_add_2_4_lut (.I0(GND_net), .I1(rx_clk_divider[2]), .I2(VCC_net), 
            .I3(n1608), .O(n28)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF rx_clk_divider_i4 (.Q(rx_clk_divider[4]), .C(clk_c), .D(n992));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_clk_divider_i3 (.Q(rx_clk_divider[3]), .C(clk_c), .D(n991));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i1_2_lut_3_lut (.I0(rx_bits_remaining[1]), .I1(rx_bits_remaining[0]), 
            .I2(rx_bits_remaining[2]), .I3(GND_net), .O(n894));   // uart_receiver.v(81[41:62])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1e1e;
    SB_DFF rx_bits_remaining_i2 (.Q(rx_bits_remaining[2]), .C(clk_c), .D(n1014));   // uart_receiver.v(27[12] 114[8])
    SB_DFFE rx_bits_remaining_i3 (.Q(rx_bits_remaining[3]), .C(clk_c), .E(VCC_net), 
            .D(n1016));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i1_3_lut_4_lut_adj_2 (.I0(rst_c), .I1(recv_state[2]), .I2(n851), 
            .I3(recv_state[1]), .O(n1723));
    defparam i1_3_lut_4_lut_adj_2.LUT_INIT = 16'hb1b0;
    SB_DFF rx_clk_divider_i2 (.Q(rx_clk_divider[2]), .C(clk_c), .D(n990));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_data_i6 (.Q(rx_byte_c_5), .C(clk_c), .D(n1020));   // uart_receiver.v(27[12] 114[8])
    GND i1 (.Y(GND_net));
    SB_DFF rx_clk_divider_i1 (.Q(rx_clk_divider[1]), .C(clk_c), .D(n989));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_data_i4 (.Q(rx_byte_c_3), .C(clk_c), .D(n987));   // uart_receiver.v(27[12] 114[8])
    SB_CARRY sub_63_add_2_4 (.CI(n1608), .I0(rx_clk_divider[2]), .I1(VCC_net), 
            .CO(n1609));
    SB_DFF rx_clk_divider_i0 (.Q(rx_clk_divider[0]), .C(clk_c), .D(n986));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_data_i5 (.Q(rx_byte_c_4), .C(clk_c), .D(n1024));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_data_i7 (.Q(rx_byte_c_6), .C(clk_c), .D(n1011));   // uart_receiver.v(27[12] 114[8])
    SB_LUT4 i553_2_lut (.I0(n728), .I1(n27), .I2(GND_net), .I3(GND_net), 
            .O(n991));   // uart_receiver.v(27[12] 114[8])
    defparam i553_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 sub_63_add_2_3_lut (.I0(GND_net), .I1(rx_clk_divider[1]), .I2(VCC_net), 
            .I3(n1607), .O(n29)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i554_2_lut (.I0(n728), .I1(n26), .I2(GND_net), .I3(GND_net), 
            .O(n992));   // uart_receiver.v(27[12] 114[8])
    defparam i554_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 sub_63_add_2_12_lut (.I0(GND_net), .I1(rx_clk_divider[10]), 
            .I2(VCC_net), .I3(n1616), .O(n20)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i555_2_lut (.I0(n728), .I1(n25), .I2(GND_net), .I3(GND_net), 
            .O(n993));   // uart_receiver.v(27[12] 114[8])
    defparam i555_2_lut.LUT_INIT = 16'h4444;
    SB_DFF rx_bits_remaining_i0 (.Q(rx_bits_remaining[0]), .C(clk_c), .D(n1645));   // uart_receiver.v(27[12] 114[8])
    SB_DFF rx_data_i2 (.Q(rx_byte_c_1), .C(clk_c), .D(n1022));   // uart_receiver.v(27[12] 114[8])
    SB_CARRY sub_64_add_2_2 (.CI(VCC_net), .I0(rx_countdown[0]), .I1(n10), 
            .CO(n1602));
    SB_LUT4 sub_63_add_2_11_lut (.I0(GND_net), .I1(rx_clk_divider[9]), .I2(VCC_net), 
            .I3(n1615), .O(n21)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i556_2_lut (.I0(n728), .I1(n24), .I2(GND_net), .I3(GND_net), 
            .O(n994));   // uart_receiver.v(27[12] 114[8])
    defparam i556_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i557_2_lut (.I0(n728), .I1(n23), .I2(GND_net), .I3(GND_net), 
            .O(n995));   // uart_receiver.v(27[12] 114[8])
    defparam i557_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY sub_63_add_2_11 (.CI(n1615), .I0(rx_clk_divider[9]), .I1(VCC_net), 
            .CO(n1616));
    SB_LUT4 i558_2_lut (.I0(n728), .I1(n22), .I2(GND_net), .I3(GND_net), 
            .O(n996));   // uart_receiver.v(27[12] 114[8])
    defparam i558_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i559_2_lut (.I0(n728), .I1(n21), .I2(GND_net), .I3(GND_net), 
            .O(n997));   // uart_receiver.v(27[12] 114[8])
    defparam i559_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2_3_lut_4_lut (.I0(rx_c), .I1(recv_state_2__N_36[2]), .I2(rst_c), 
            .I3(recv_state[0]), .O(n851));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_4_lut_4_lut (.I0(recv_state[1]), .I1(recv_state[0]), .I2(rx_c), 
            .I3(rst_c), .O(n13));   // uart_receiver.v(45[9] 113[16])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h86a6;
    SB_LUT4 i5_3_lut_4_lut (.I0(n27), .I1(n20), .I2(n10_adj_1), .I3(n14), 
            .O(n10));   // uart_receiver.v(39[13:28])
    defparam i5_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY sub_63_add_2_3 (.CI(n1607), .I0(rx_clk_divider[1]), .I1(VCC_net), 
            .CO(n1608));
    SB_CARRY sub_64_add_2_4 (.CI(n1603), .I0(rx_countdown[2]), .I1(VCC_net), 
            .CO(n1604));
    SB_LUT4 sub_64_add_2_3_lut (.I0(GND_net), .I1(rx_countdown[1]), .I2(VCC_net), 
            .I3(n1602), .O(rx_countdown_5__N_51[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_64_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_63_add_2_2_lut (.I0(GND_net), .I1(rx_clk_divider[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n30)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_63_add_2_10_lut (.I0(GND_net), .I1(rx_clk_divider[8]), .I2(VCC_net), 
            .I3(n1614), .O(n22)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_63_add_2_2 (.CI(VCC_net), .I0(rx_clk_divider[0]), .I1(GND_net), 
            .CO(n1607));
    SB_LUT4 sub_64_add_2_7_lut (.I0(GND_net), .I1(rx_countdown[5]), .I2(VCC_net), 
            .I3(n1606), .O(rx_countdown_5__N_51[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_64_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(recv_state[0]), .I1(recv_state[2]), 
            .I2(recv_state[1]), .I3(rst_c), .O(n1729));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hff01;
    SB_LUT4 i1308_4_lut (.I0(n12), .I1(n14), .I2(n13_adj_4), .I3(n1735), 
            .O(n1762));
    defparam i1308_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(n1733), .I1(n24), .I2(n1719), .I3(n1729), 
            .O(n21_adj_2));
    defparam i9_4_lut.LUT_INIT = 16'h1110;
    SB_LUT4 i1_4_lut (.I0(n21_adj_2), .I1(rx_c), .I2(n1762), .I3(n1729), 
            .O(n728));
    defparam i1_4_lut.LUT_INIT = 16'h3b0a;
    SB_CARRY sub_63_add_2_10 (.CI(n1614), .I0(rx_clk_divider[8]), .I1(VCC_net), 
            .CO(n1615));
    SB_LUT4 sub_64_add_2_6_lut (.I0(GND_net), .I1(rx_countdown[4]), .I2(VCC_net), 
            .I3(n1605), .O(rx_countdown_5__N_51[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_64_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_64_add_2_6 (.CI(n1605), .I0(rx_countdown[4]), .I1(VCC_net), 
            .CO(n1606));
    SB_LUT4 i560_2_lut (.I0(n728), .I1(n20), .I2(GND_net), .I3(GND_net), 
            .O(n998));   // uart_receiver.v(27[12] 114[8])
    defparam i560_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 sub_63_add_2_9_lut (.I0(GND_net), .I1(rx_clk_divider[7]), .I2(VCC_net), 
            .I3(n1613), .O(n23)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_63_add_2_9 (.CI(n1613), .I0(rx_clk_divider[7]), .I1(VCC_net), 
            .CO(n1614));
    SB_LUT4 i1_2_lut_adj_3 (.I0(n52), .I1(rx_countdown_5__N_51[1]), .I2(GND_net), 
            .I3(GND_net), .O(n604));
    defparam i1_2_lut_adj_3.LUT_INIT = 16'hdddd;
    SB_LUT4 mux_208_i3_4_lut (.I0(rx_countdown_5__N_51[2]), .I1(recv_state_2__N_33[2]), 
            .I2(n616), .I3(n52), .O(rx_countdown_5__N_23[2]));   // uart_receiver.v(45[9] 113[16])
    defparam mux_208_i3_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 sub_63_add_2_8_lut (.I0(GND_net), .I1(rx_clk_divider[6]), .I2(VCC_net), 
            .I3(n1612), .O(n24)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut (.I0(recv_state[1]), .I1(recv_state[2]), .I2(recv_state[0]), 
            .I3(GND_net), .O(recv_error_c));
    defparam i1_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1354_3_lut (.I0(recv_state[2]), .I1(recv_state[1]), .I2(recv_state[0]), 
            .I3(GND_net), .O(received_c));   // uart_receiver.v(22[23:48])
    defparam i1354_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i334_2_lut_3_lut (.I0(rx_bits_remaining[1]), .I1(rx_bits_remaining[0]), 
            .I2(rx_bits_remaining[2]), .I3(GND_net), .O(n6));   // uart_receiver.v(81[41:62])
    defparam i334_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_2_lut (.I0(n28), .I1(n30), .I2(GND_net), .I3(GND_net), 
            .O(n14));   // uart_receiver.v(39[13:28])
    defparam i3_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY sub_64_add_2_3 (.CI(n1602), .I0(rx_countdown[1]), .I1(VCC_net), 
            .CO(n1603));
    SB_LUT4 sub_64_add_2_5_lut (.I0(GND_net), .I1(rx_countdown[3]), .I2(VCC_net), 
            .I3(n1604), .O(rx_countdown_5__N_51[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_64_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_4 (.I0(n27), .I1(n20), .I2(GND_net), .I3(GND_net), 
            .O(n12));   // uart_receiver.v(39[13:28])
    defparam i1_2_lut_adj_4.LUT_INIT = 16'heeee;
    SB_CARRY sub_63_add_2_8 (.CI(n1612), .I0(rx_clk_divider[6]), .I1(VCC_net), 
            .CO(n1613));
    SB_LUT4 i2_2_lut (.I0(n23), .I1(n21), .I2(GND_net), .I3(GND_net), 
            .O(n13_adj_4));   // uart_receiver.v(39[13:28])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 sub_63_add_2_7_lut (.I0(GND_net), .I1(rx_clk_divider[5]), .I2(VCC_net), 
            .I3(n1611), .O(n25)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_63_add_2_7 (.CI(n1611), .I0(rx_clk_divider[5]), .I1(VCC_net), 
            .CO(n1612));
    SB_LUT4 i1281_2_lut (.I0(n29), .I1(n25), .I2(GND_net), .I3(GND_net), 
            .O(n1733));
    defparam i1281_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 sub_63_add_2_6_lut (.I0(GND_net), .I1(rx_clk_divider[4]), .I2(VCC_net), 
            .I3(n1610), .O(n26)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_63_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1283_2_lut (.I0(n26), .I1(n22), .I2(GND_net), .I3(GND_net), 
            .O(n1735));
    defparam i1283_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_5 (.I0(n1735), .I1(n1733), .I2(n24), .I3(n13_adj_4), 
            .O(n10_adj_1));   // uart_receiver.v(39[13:28])
    defparam i4_4_lut_adj_5.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_208_i4_4_lut (.I0(rx_countdown_5__N_51[3]), .I1(recv_state_2__N_33[2]), 
            .I2(n616), .I3(n52), .O(rx_countdown_5__N_23[3]));   // uart_receiver.v(45[9] 113[16])
    defparam mux_208_i4_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1350_2_lut (.I0(recv_state[0]), .I1(recv_state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n1805));
    defparam i1350_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i576_4_lut_4_lut (.I0(n927), .I1(recv_state_2__N_33[1]), .I2(rx_bits_remaining[2]), 
            .I3(n894), .O(n1014));   // uart_receiver.v(27[12] 114[8])
    defparam i576_4_lut_4_lut.LUT_INIT = 16'h50d8;
    SB_LUT4 i2_3_lut_4_lut_4_lut (.I0(rst_c), .I1(recv_state_2__N_36[2]), 
            .I2(n13), .I3(recv_state[2]), .O(recv_state_2__N_20[1]));
    defparam i2_3_lut_4_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i578_4_lut_4_lut (.I0(n927), .I1(recv_state_2__N_33[1]), .I2(rx_bits_remaining[3]), 
            .I3(n6), .O(n1016));   // uart_receiver.v(27[12] 114[8])
    defparam i578_4_lut_4_lut.LUT_INIT = 16'hf27a;
    SB_LUT4 i1_2_lut_3_lut_adj_6 (.I0(recv_state[0]), .I1(recv_state[2]), 
            .I2(recv_state[1]), .I3(GND_net), .O(is_receiving_c));
    defparam i1_2_lut_3_lut_adj_6.LUT_INIT = 16'hfefe;
    SB_LUT4 i429_3_lut_4_lut_4_lut (.I0(recv_state[0]), .I1(recv_state[1]), 
            .I2(rst_c), .I3(recv_state_2__N_36[2]), .O(n867));
    defparam i429_3_lut_4_lut_4_lut.LUT_INIT = 16'hfb02;
    SB_LUT4 mux_229_i1_3_lut_4_lut (.I0(rx_c), .I1(n1764), .I2(rst_c), 
            .I3(recv_state[1]), .O(n658));   // uart_receiver.v(45[9] 113[16])
    defparam mux_229_i1_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 i1_4_lut_4_lut_4_lut (.I0(rst_c), .I1(recv_state[2]), .I2(recv_state[1]), 
            .I3(recv_state[0]), .O(n1719));
    defparam i1_4_lut_4_lut_4_lut.LUT_INIT = 16'h5554;
    SB_LUT4 i12_4_lut (.I0(rx_bits_remaining[0]), .I1(recv_state_2__N_36[2]), 
            .I2(n1724), .I3(recv_state_2__N_33[1]), .O(n1645));   // uart_receiver.v(27[12] 114[8])
    defparam i12_4_lut.LUT_INIT = 16'h9a0a;
    SB_LUT4 i1_2_lut_adj_7 (.I0(rx_bits_remaining[1]), .I1(rx_bits_remaining[0]), 
            .I2(GND_net), .I3(GND_net), .O(n892));
    defparam i1_2_lut_adj_7.LUT_INIT = 16'h9999;
    SB_LUT4 i670_4_lut_4_lut (.I0(rx_byte_c_5), .I1(rx_byte_c_6), .I2(n7), 
            .I3(rst_c), .O(n1020));
    defparam i670_4_lut_4_lut.LUT_INIT = 16'h00ac;
    SB_LUT4 i68_3_lut_4_lut (.I0(recv_state[0]), .I1(n1208), .I2(rx_c), 
            .I3(rst_c), .O(n52));   // uart_receiver.v(1[43:46])
    defparam i68_3_lut_4_lut.LUT_INIT = 16'hf0fe;
    SB_LUT4 i1_4_lut_4_lut_adj_8 (.I0(rst_c), .I1(n7), .I2(rx_byte_c_7), 
            .I3(rx_c), .O(n1007));
    defparam i1_4_lut_4_lut_adj_8.LUT_INIT = 16'h7340;
    SB_LUT4 i676_4_lut_4_lut (.I0(rx_byte_c_2), .I1(rx_byte_c_3), .I2(n7), 
            .I3(rst_c), .O(n1010));
    defparam i676_4_lut_4_lut.LUT_INIT = 16'h00ac;
    SB_LUT4 i1_3_lut_4_lut_adj_9 (.I0(recv_state_2__N_33[0]), .I1(recv_state_2__N_36[2]), 
            .I2(recv_state_2__N_33[1]), .I3(n1723), .O(n927));
    defparam i1_3_lut_4_lut_adj_9.LUT_INIT = 16'h1f00;
    SB_LUT4 i2_3_lut_4_lut_adj_10 (.I0(recv_state_2__N_33[0]), .I1(recv_state_2__N_36[2]), 
            .I2(recv_state_2__N_33[2]), .I3(recv_state_2__N_33[1]), .O(n7));
    defparam i2_3_lut_4_lut_adj_10.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_adj_11 (.I0(n7), .I1(rst_c), .I2(GND_net), .I3(GND_net), 
            .O(n912));
    defparam i1_2_lut_adj_11.LUT_INIT = 16'hdddd;
    SB_LUT4 i1346_4_lut_4_lut (.I0(rx_bits_remaining[1]), .I1(rx_bits_remaining[0]), 
            .I2(rx_bits_remaining[3]), .I3(rx_bits_remaining[2]), .O(n1764));   // uart_receiver.v(45[9] 113[16])
    defparam i1346_4_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i1_2_lut_adj_12 (.I0(rst_c), .I1(recv_state[1]), .I2(GND_net), 
            .I3(GND_net), .O(recv_state_2__N_33[1]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_adj_12.LUT_INIT = 16'h4444;
    SB_LUT4 i215_3_lut_4_lut (.I0(recv_state_2__N_33[0]), .I1(recv_state_2__N_36[2]), 
            .I2(recv_state_2__N_33[1]), .I3(n851), .O(n629));
    defparam i215_3_lut_4_lut.LUT_INIT = 16'h1f10;
    SB_LUT4 i1_2_lut_adj_13 (.I0(rst_c), .I1(recv_state[2]), .I2(GND_net), 
            .I3(GND_net), .O(recv_state_2__N_33[2]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_adj_13.LUT_INIT = 16'h4444;
    SB_LUT4 i1335_3_lut_4_lut (.I0(rst_c), .I1(recv_state[1]), .I2(n713), 
            .I3(rx_c), .O(n1769));   // uart_receiver.v(45[9] 113[16])
    defparam i1335_3_lut_4_lut.LUT_INIT = 16'hb000;
    SB_LUT4 i571_2_lut_3_lut (.I0(n52), .I1(n616), .I2(rx_countdown_5__N_51[4]), 
            .I3(GND_net), .O(n1009));   // uart_receiver.v(45[9] 113[16])
    defparam i571_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i541_2_lut_3_lut (.I0(n52), .I1(n616), .I2(rx_countdown_5__N_51[0]), 
            .I3(GND_net), .O(n979));   // uart_receiver.v(45[9] 113[16])
    defparam i541_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1302_2_lut_3_lut_4_lut (.I0(rst_c), .I1(recv_state[2]), .I2(recv_state[1]), 
            .I3(rx_c), .O(n1756));
    defparam i1302_2_lut_3_lut_4_lut.LUT_INIT = 16'hff54;
    SB_LUT4 mux_235_i1_4_lut (.I0(n1756), .I1(n658), .I2(n713), .I3(recv_state_2__N_33[0]), 
            .O(n673));   // uart_receiver.v(45[9] 113[16])
    defparam mux_235_i1_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 i570_2_lut_3_lut (.I0(n52), .I1(n616), .I2(rx_countdown_5__N_51[5]), 
            .I3(GND_net), .O(n1008));   // uart_receiver.v(45[9] 113[16])
    defparam i570_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 mux_245_i1_4_lut (.I0(n673), .I1(rx_c), .I2(n717), .I3(recv_state_2__N_33[2]), 
            .O(recv_state_2__N_20[0]));   // uart_receiver.v(45[9] 113[16])
    defparam mux_245_i1_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i732_2_lut (.I0(recv_state[2]), .I1(recv_state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n1208));
    defparam i732_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_4_lut_adj_14 (.I0(n1805), .I1(rst_c), .I2(recv_state_2__N_36[2]), 
            .I3(recv_state_2__N_33[2]), .O(n713));
    defparam i2_3_lut_4_lut_adj_14.LUT_INIT = 16'h0001;
    SB_LUT4 i19_3_lut_4_lut (.I0(rst_c), .I1(recv_state_2__N_36[2]), .I2(n849), 
            .I3(recv_state_2__N_33[2]), .O(n717));
    defparam i19_3_lut_4_lut.LUT_INIT = 16'h0f10;
    SB_LUT4 i673_4_lut_4_lut (.I0(rx_byte_c_3), .I1(rx_byte_c_4), .I2(n7), 
            .I3(rst_c), .O(n987));
    defparam i673_4_lut_4_lut.LUT_INIT = 16'h00ac;
    SB_LUT4 i218_4_lut (.I0(n629), .I1(recv_state_2__N_33[1]), .I2(recv_state_2__N_33[2]), 
            .I3(recv_state_2__N_33[0]), .O(n616));   // uart_receiver.v(16[15:25])
    defparam i218_4_lut.LUT_INIT = 16'h3a0a;
    
endmodule
