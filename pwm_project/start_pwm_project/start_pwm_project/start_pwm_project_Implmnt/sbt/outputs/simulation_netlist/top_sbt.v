// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 13 2021 15:59:24

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    PORT1,
    CLK);

    output PORT1;
    input CLK;

    wire N__649;
    wire N__648;
    wire N__647;
    wire N__638;
    wire N__637;
    wire N__636;
    wire N__619;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__604;
    wire N__603;
    wire N__600;
    wire N__597;
    wire N__594;
    wire N__589;
    wire N__588;
    wire N__585;
    wire N__582;
    wire N__579;
    wire N__574;
    wire N__573;
    wire N__570;
    wire N__567;
    wire N__564;
    wire N__559;
    wire N__558;
    wire N__555;
    wire N__552;
    wire N__547;
    wire N__544;
    wire N__543;
    wire N__540;
    wire N__537;
    wire N__532;
    wire N__529;
    wire N__526;
    wire N__525;
    wire N__522;
    wire N__519;
    wire N__514;
    wire N__513;
    wire N__512;
    wire N__511;
    wire N__510;
    wire N__499;
    wire N__496;
    wire N__493;
    wire N__492;
    wire N__489;
    wire N__486;
    wire N__481;
    wire N__478;
    wire N__475;
    wire N__474;
    wire N__473;
    wire N__470;
    wire N__467;
    wire N__464;
    wire N__457;
    wire N__456;
    wire N__455;
    wire N__454;
    wire N__451;
    wire N__448;
    wire N__443;
    wire N__440;
    wire N__437;
    wire N__430;
    wire N__429;
    wire N__426;
    wire N__423;
    wire N__420;
    wire N__415;
    wire N__414;
    wire N__411;
    wire N__408;
    wire N__405;
    wire N__400;
    wire N__399;
    wire N__396;
    wire N__393;
    wire N__390;
    wire N__385;
    wire N__384;
    wire N__381;
    wire N__378;
    wire N__375;
    wire N__370;
    wire N__367;
    wire N__364;
    wire N__361;
    wire N__358;
    wire N__355;
    wire N__352;
    wire VCCG0;
    wire GNDG0;
    wire bfn_1_9_0_;
    wire clk_div_1_cry_1;
    wire clk_div_1_cry_2;
    wire clk_div_1_cry_3;
    wire clk_div_1_cry_4;
    wire clk_div_1_cry_5;
    wire clk_div_1_cry_6;
    wire clk_div_1_cry_7;
    wire clk_div_1_cry_8;
    wire bfn_1_10_0_;
    wire clk_div_1_cry_9;
    wire clk_divZ0Z_1;
    wire clk_divZ0Z_0;
    wire bfn_2_10_0_;
    wire clk_divZ0Z_2;
    wire clk_div_2_cry_1;
    wire clk_divZ0Z_3;
    wire clk_div_2_cry_2;
    wire clk_divZ0Z_4;
    wire clk_div_2_cry_3;
    wire clk_divZ0Z_5;
    wire clk_div_2_cry_4;
    wire clk_divZ0Z_6;
    wire clk_div_2_cry_5;
    wire clk_divZ0Z_7;
    wire clk_div_2_cry_6;
    wire clk_divZ0Z_8;
    wire clk_div_2_cry_7;
    wire clk_div_2_cry_8;
    wire clk_divZ0Z_9;
    wire bfn_2_11_0_;
    wire clk_divZ0Z_10;
    wire clk_div_2_cry_9;
    wire clk_div_2_cry_10;
    wire clk_div_i_11;
    wire PORT1_c;
    wire CLK_0_c_g;
    wire clk_div_RNI06L91Z0Z_11;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__647),
            .GLOBALBUFFEROUTPUT(CLK_0_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__649),
            .DIN(N__648),
            .DOUT(N__647),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__649),
            .PADOUT(N__648),
            .PADIN(N__647),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PORT1_obuf_iopad (
            .OE(N__638),
            .DIN(N__637),
            .DOUT(N__636),
            .PACKAGEPIN(PORT1));
    defparam PORT1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PORT1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PORT1_obuf_preio (
            .PADOEN(N__638),
            .PADOUT(N__637),
            .PADIN(N__636),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__532),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__123 (
            .O(N__619),
            .I(N__615));
    InMux I__122 (
            .O(N__618),
            .I(N__612));
    InMux I__121 (
            .O(N__615),
            .I(N__609));
    LocalMux I__120 (
            .O(N__612),
            .I(clk_divZ0Z_6));
    LocalMux I__119 (
            .O(N__609),
            .I(clk_divZ0Z_6));
    CascadeMux I__118 (
            .O(N__604),
            .I(N__600));
    InMux I__117 (
            .O(N__603),
            .I(N__597));
    InMux I__116 (
            .O(N__600),
            .I(N__594));
    LocalMux I__115 (
            .O(N__597),
            .I(clk_divZ0Z_7));
    LocalMux I__114 (
            .O(N__594),
            .I(clk_divZ0Z_7));
    CascadeMux I__113 (
            .O(N__589),
            .I(N__585));
    InMux I__112 (
            .O(N__588),
            .I(N__582));
    InMux I__111 (
            .O(N__585),
            .I(N__579));
    LocalMux I__110 (
            .O(N__582),
            .I(clk_divZ0Z_8));
    LocalMux I__109 (
            .O(N__579),
            .I(clk_divZ0Z_8));
    CascadeMux I__108 (
            .O(N__574),
            .I(N__570));
    InMux I__107 (
            .O(N__573),
            .I(N__567));
    InMux I__106 (
            .O(N__570),
            .I(N__564));
    LocalMux I__105 (
            .O(N__567),
            .I(clk_divZ0Z_9));
    LocalMux I__104 (
            .O(N__564),
            .I(clk_divZ0Z_9));
    InMux I__103 (
            .O(N__559),
            .I(N__555));
    InMux I__102 (
            .O(N__558),
            .I(N__552));
    LocalMux I__101 (
            .O(N__555),
            .I(clk_divZ0Z_10));
    LocalMux I__100 (
            .O(N__552),
            .I(clk_divZ0Z_10));
    InMux I__99 (
            .O(N__547),
            .I(clk_div_2_cry_10));
    InMux I__98 (
            .O(N__544),
            .I(N__540));
    InMux I__97 (
            .O(N__543),
            .I(N__537));
    LocalMux I__96 (
            .O(N__540),
            .I(clk_div_i_11));
    LocalMux I__95 (
            .O(N__537),
            .I(clk_div_i_11));
    IoInMux I__94 (
            .O(N__532),
            .I(N__529));
    LocalMux I__93 (
            .O(N__529),
            .I(N__526));
    Span4Mux_s1_h I__92 (
            .O(N__526),
            .I(N__522));
    InMux I__91 (
            .O(N__525),
            .I(N__519));
    Odrv4 I__90 (
            .O(N__522),
            .I(PORT1_c));
    LocalMux I__89 (
            .O(N__519),
            .I(PORT1_c));
    ClkMux I__88 (
            .O(N__514),
            .I(N__499));
    ClkMux I__87 (
            .O(N__513),
            .I(N__499));
    ClkMux I__86 (
            .O(N__512),
            .I(N__499));
    ClkMux I__85 (
            .O(N__511),
            .I(N__499));
    ClkMux I__84 (
            .O(N__510),
            .I(N__499));
    GlobalMux I__83 (
            .O(N__499),
            .I(N__496));
    gio2CtrlBuf I__82 (
            .O(N__496),
            .I(CLK_0_c_g));
    CEMux I__81 (
            .O(N__493),
            .I(N__489));
    InMux I__80 (
            .O(N__492),
            .I(N__486));
    LocalMux I__79 (
            .O(N__489),
            .I(clk_div_RNI06L91Z0Z_11));
    LocalMux I__78 (
            .O(N__486),
            .I(clk_div_RNI06L91Z0Z_11));
    InMux I__77 (
            .O(N__481),
            .I(bfn_1_10_0_));
    InMux I__76 (
            .O(N__478),
            .I(clk_div_1_cry_9));
    InMux I__75 (
            .O(N__475),
            .I(N__470));
    InMux I__74 (
            .O(N__474),
            .I(N__467));
    InMux I__73 (
            .O(N__473),
            .I(N__464));
    LocalMux I__72 (
            .O(N__470),
            .I(clk_divZ0Z_1));
    LocalMux I__71 (
            .O(N__467),
            .I(clk_divZ0Z_1));
    LocalMux I__70 (
            .O(N__464),
            .I(clk_divZ0Z_1));
    CascadeMux I__69 (
            .O(N__457),
            .I(N__451));
    CascadeMux I__68 (
            .O(N__456),
            .I(N__448));
    InMux I__67 (
            .O(N__455),
            .I(N__443));
    InMux I__66 (
            .O(N__454),
            .I(N__443));
    InMux I__65 (
            .O(N__451),
            .I(N__440));
    InMux I__64 (
            .O(N__448),
            .I(N__437));
    LocalMux I__63 (
            .O(N__443),
            .I(clk_divZ0Z_0));
    LocalMux I__62 (
            .O(N__440),
            .I(clk_divZ0Z_0));
    LocalMux I__61 (
            .O(N__437),
            .I(clk_divZ0Z_0));
    CascadeMux I__60 (
            .O(N__430),
            .I(N__426));
    InMux I__59 (
            .O(N__429),
            .I(N__423));
    InMux I__58 (
            .O(N__426),
            .I(N__420));
    LocalMux I__57 (
            .O(N__423),
            .I(clk_divZ0Z_2));
    LocalMux I__56 (
            .O(N__420),
            .I(clk_divZ0Z_2));
    CascadeMux I__55 (
            .O(N__415),
            .I(N__411));
    InMux I__54 (
            .O(N__414),
            .I(N__408));
    InMux I__53 (
            .O(N__411),
            .I(N__405));
    LocalMux I__52 (
            .O(N__408),
            .I(clk_divZ0Z_3));
    LocalMux I__51 (
            .O(N__405),
            .I(clk_divZ0Z_3));
    CascadeMux I__50 (
            .O(N__400),
            .I(N__396));
    InMux I__49 (
            .O(N__399),
            .I(N__393));
    InMux I__48 (
            .O(N__396),
            .I(N__390));
    LocalMux I__47 (
            .O(N__393),
            .I(clk_divZ0Z_4));
    LocalMux I__46 (
            .O(N__390),
            .I(clk_divZ0Z_4));
    CascadeMux I__45 (
            .O(N__385),
            .I(N__381));
    InMux I__44 (
            .O(N__384),
            .I(N__378));
    InMux I__43 (
            .O(N__381),
            .I(N__375));
    LocalMux I__42 (
            .O(N__378),
            .I(clk_divZ0Z_5));
    LocalMux I__41 (
            .O(N__375),
            .I(clk_divZ0Z_5));
    InMux I__40 (
            .O(N__370),
            .I(clk_div_1_cry_1));
    InMux I__39 (
            .O(N__367),
            .I(clk_div_1_cry_2));
    InMux I__38 (
            .O(N__364),
            .I(clk_div_1_cry_3));
    InMux I__37 (
            .O(N__361),
            .I(clk_div_1_cry_4));
    InMux I__36 (
            .O(N__358),
            .I(clk_div_1_cry_5));
    InMux I__35 (
            .O(N__355),
            .I(clk_div_1_cry_6));
    InMux I__34 (
            .O(N__352),
            .I(clk_div_1_cry_7));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(clk_div_2_cry_8),
            .carryinitout(bfn_2_11_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(clk_div_1_cry_8),
            .carryinitout(bfn_1_10_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam clk_div_1_cry_1_c_LC_1_9_0.C_ON=1'b1;
    defparam clk_div_1_cry_1_c_LC_1_9_0.SEQ_MODE=4'b0000;
    defparam clk_div_1_cry_1_c_LC_1_9_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_1_cry_1_c_LC_1_9_0 (
            .in0(_gnd_net_),
            .in1(N__474),
            .in2(N__457),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_9_0_),
            .carryout(clk_div_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_2_LC_1_9_1.C_ON=1'b1;
    defparam clk_div_2_LC_1_9_1.SEQ_MODE=4'b1000;
    defparam clk_div_2_LC_1_9_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_2_LC_1_9_1 (
            .in0(_gnd_net_),
            .in1(N__429),
            .in2(_gnd_net_),
            .in3(N__370),
            .lcout(clk_divZ0Z_2),
            .ltout(),
            .carryin(clk_div_1_cry_1),
            .carryout(clk_div_1_cry_2),
            .clk(N__510),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_3_LC_1_9_2.C_ON=1'b1;
    defparam clk_div_3_LC_1_9_2.SEQ_MODE=4'b1000;
    defparam clk_div_3_LC_1_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_3_LC_1_9_2 (
            .in0(_gnd_net_),
            .in1(N__414),
            .in2(_gnd_net_),
            .in3(N__367),
            .lcout(clk_divZ0Z_3),
            .ltout(),
            .carryin(clk_div_1_cry_2),
            .carryout(clk_div_1_cry_3),
            .clk(N__510),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_4_LC_1_9_3.C_ON=1'b1;
    defparam clk_div_4_LC_1_9_3.SEQ_MODE=4'b1000;
    defparam clk_div_4_LC_1_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_4_LC_1_9_3 (
            .in0(_gnd_net_),
            .in1(N__399),
            .in2(_gnd_net_),
            .in3(N__364),
            .lcout(clk_divZ0Z_4),
            .ltout(),
            .carryin(clk_div_1_cry_3),
            .carryout(clk_div_1_cry_4),
            .clk(N__510),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_5_LC_1_9_4.C_ON=1'b1;
    defparam clk_div_5_LC_1_9_4.SEQ_MODE=4'b1000;
    defparam clk_div_5_LC_1_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_5_LC_1_9_4 (
            .in0(_gnd_net_),
            .in1(N__384),
            .in2(_gnd_net_),
            .in3(N__361),
            .lcout(clk_divZ0Z_5),
            .ltout(),
            .carryin(clk_div_1_cry_4),
            .carryout(clk_div_1_cry_5),
            .clk(N__510),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_6_LC_1_9_5.C_ON=1'b1;
    defparam clk_div_6_LC_1_9_5.SEQ_MODE=4'b1000;
    defparam clk_div_6_LC_1_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_6_LC_1_9_5 (
            .in0(_gnd_net_),
            .in1(N__618),
            .in2(_gnd_net_),
            .in3(N__358),
            .lcout(clk_divZ0Z_6),
            .ltout(),
            .carryin(clk_div_1_cry_5),
            .carryout(clk_div_1_cry_6),
            .clk(N__510),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_7_LC_1_9_6.C_ON=1'b1;
    defparam clk_div_7_LC_1_9_6.SEQ_MODE=4'b1000;
    defparam clk_div_7_LC_1_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_7_LC_1_9_6 (
            .in0(_gnd_net_),
            .in1(N__603),
            .in2(_gnd_net_),
            .in3(N__355),
            .lcout(clk_divZ0Z_7),
            .ltout(),
            .carryin(clk_div_1_cry_6),
            .carryout(clk_div_1_cry_7),
            .clk(N__510),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_8_LC_1_9_7.C_ON=1'b1;
    defparam clk_div_8_LC_1_9_7.SEQ_MODE=4'b1000;
    defparam clk_div_8_LC_1_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_8_LC_1_9_7 (
            .in0(_gnd_net_),
            .in1(N__588),
            .in2(_gnd_net_),
            .in3(N__352),
            .lcout(clk_divZ0Z_8),
            .ltout(),
            .carryin(clk_div_1_cry_7),
            .carryout(clk_div_1_cry_8),
            .clk(N__510),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_9_LC_1_10_0.C_ON=1'b1;
    defparam clk_div_9_LC_1_10_0.SEQ_MODE=4'b1000;
    defparam clk_div_9_LC_1_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_9_LC_1_10_0 (
            .in0(_gnd_net_),
            .in1(N__573),
            .in2(_gnd_net_),
            .in3(N__481),
            .lcout(clk_divZ0Z_9),
            .ltout(),
            .carryin(bfn_1_10_0_),
            .carryout(clk_div_1_cry_9),
            .clk(N__511),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_10_LC_1_10_1.C_ON=1'b0;
    defparam clk_div_10_LC_1_10_1.SEQ_MODE=4'b1000;
    defparam clk_div_10_LC_1_10_1.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_10_LC_1_10_1 (
            .in0(_gnd_net_),
            .in1(N__559),
            .in2(_gnd_net_),
            .in3(N__478),
            .lcout(clk_divZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__511),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_1_LC_2_9_0.C_ON=1'b0;
    defparam clk_div_1_LC_2_9_0.SEQ_MODE=4'b1000;
    defparam clk_div_1_LC_2_9_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_1_LC_2_9_0 (
            .in0(N__455),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__475),
            .lcout(clk_divZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__512),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_0_LC_2_9_1.C_ON=1'b0;
    defparam clk_div_0_LC_2_9_1.SEQ_MODE=4'b1000;
    defparam clk_div_0_LC_2_9_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 clk_div_0_LC_2_9_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__454),
            .lcout(clk_divZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__512),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI91U1_1_LC_2_10_0.C_ON=1'b1;
    defparam clk_div_RNI91U1_1_LC_2_10_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNI91U1_1_LC_2_10_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI91U1_1_LC_2_10_0 (
            .in0(_gnd_net_),
            .in1(N__473),
            .in2(N__456),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(clk_div_2_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIF3T2_2_LC_2_10_1.C_ON=1'b1;
    defparam clk_div_RNIF3T2_2_LC_2_10_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIF3T2_2_LC_2_10_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIF3T2_2_LC_2_10_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__430),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_1),
            .carryout(clk_div_2_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIM6S3_3_LC_2_10_2.C_ON=1'b1;
    defparam clk_div_RNIM6S3_3_LC_2_10_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNIM6S3_3_LC_2_10_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIM6S3_3_LC_2_10_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__415),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_2),
            .carryout(clk_div_2_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIUAR4_4_LC_2_10_3.C_ON=1'b1;
    defparam clk_div_RNIUAR4_4_LC_2_10_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIUAR4_4_LC_2_10_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIUAR4_4_LC_2_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__400),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_3),
            .carryout(clk_div_2_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI7GQ5_5_LC_2_10_4.C_ON=1'b1;
    defparam clk_div_RNI7GQ5_5_LC_2_10_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNI7GQ5_5_LC_2_10_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI7GQ5_5_LC_2_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__385),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_4),
            .carryout(clk_div_2_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIHMP6_6_LC_2_10_5.C_ON=1'b1;
    defparam clk_div_RNIHMP6_6_LC_2_10_5.SEQ_MODE=4'b0000;
    defparam clk_div_RNIHMP6_6_LC_2_10_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIHMP6_6_LC_2_10_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__619),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_5),
            .carryout(clk_div_2_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNISTO7_7_LC_2_10_6.C_ON=1'b1;
    defparam clk_div_RNISTO7_7_LC_2_10_6.SEQ_MODE=4'b0000;
    defparam clk_div_RNISTO7_7_LC_2_10_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNISTO7_7_LC_2_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__604),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_6),
            .carryout(clk_div_2_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI86O8_8_LC_2_10_7.C_ON=1'b1;
    defparam clk_div_RNI86O8_8_LC_2_10_7.SEQ_MODE=4'b0000;
    defparam clk_div_RNI86O8_8_LC_2_10_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI86O8_8_LC_2_10_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__589),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_7),
            .carryout(clk_div_2_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNILFN9_9_LC_2_11_0.C_ON=1'b1;
    defparam clk_div_RNILFN9_9_LC_2_11_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNILFN9_9_LC_2_11_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNILFN9_9_LC_2_11_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__574),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(clk_div_2_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIAAMP_10_LC_2_11_1.C_ON=1'b1;
    defparam clk_div_RNIAAMP_10_LC_2_11_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIAAMP_10_LC_2_11_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIAAMP_10_LC_2_11_1 (
            .in0(_gnd_net_),
            .in1(N__558),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_9),
            .carryout(clk_div_2_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI06L91_11_LC_2_11_2.C_ON=1'b0;
    defparam clk_div_RNI06L91_11_LC_2_11_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNI06L91_11_LC_2_11_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_RNI06L91_11_LC_2_11_2 (
            .in0(_gnd_net_),
            .in1(N__543),
            .in2(_gnd_net_),
            .in3(N__547),
            .lcout(clk_div_RNI06L91Z0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_11_LC_2_11_5.C_ON=1'b0;
    defparam clk_div_11_LC_2_11_5.SEQ_MODE=4'b1000;
    defparam clk_div_11_LC_2_11_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 clk_div_11_LC_2_11_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__492),
            .lcout(clk_div_i_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__513),
            .ce(),
            .sr(_gnd_net_));
    defparam PORT_r_LC_2_12_0.C_ON=1'b0;
    defparam PORT_r_LC_2_12_0.SEQ_MODE=4'b1000;
    defparam PORT_r_LC_2_12_0.LUT_INIT=16'b1100110000110011;
    LogicCell40 PORT_r_LC_2_12_0 (
            .in0(_gnd_net_),
            .in1(N__525),
            .in2(_gnd_net_),
            .in3(N__544),
            .lcout(PORT1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__514),
            .ce(N__493),
            .sr(_gnd_net_));
endmodule // top
