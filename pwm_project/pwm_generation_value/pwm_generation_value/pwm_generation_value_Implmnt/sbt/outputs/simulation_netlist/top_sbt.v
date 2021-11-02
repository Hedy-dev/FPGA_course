// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 13 2021 16:04:32

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    PORT1,
    CLK);

    output PORT1;
    input CLK;

    wire N__930;
    wire N__929;
    wire N__928;
    wire N__919;
    wire N__918;
    wire N__917;
    wire N__900;
    wire N__899;
    wire N__896;
    wire N__893;
    wire N__888;
    wire N__885;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__873;
    wire N__870;
    wire N__869;
    wire N__866;
    wire N__863;
    wire N__858;
    wire N__855;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__843;
    wire N__840;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__828;
    wire N__825;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__810;
    wire N__807;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__777;
    wire N__776;
    wire N__775;
    wire N__774;
    wire N__773;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__744;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__729;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__714;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire N__689;
    wire N__684;
    wire N__681;
    wire N__680;
    wire N__679;
    wire N__676;
    wire N__673;
    wire N__670;
    wire N__667;
    wire N__660;
    wire N__659;
    wire N__656;
    wire N__655;
    wire N__654;
    wire N__651;
    wire N__648;
    wire N__643;
    wire N__640;
    wire N__637;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__594;
    wire N__593;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__579;
    wire N__578;
    wire N__575;
    wire N__572;
    wire N__569;
    wire N__564;
    wire N__563;
    wire N__560;
    wire N__557;
    wire N__554;
    wire N__549;
    wire N__548;
    wire N__545;
    wire N__542;
    wire N__539;
    wire N__534;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__519;
    wire N__516;
    wire N__513;
    wire N__510;
    wire N__507;
    wire N__504;
    wire N__501;
    wire N__498;
    wire N__495;
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
    wire PORT_r4lto6_0_cascade_;
    wire PORT_r4lto6_4;
    wire PORT1_c;
    wire bfn_2_9_0_;
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
    wire bfn_2_10_0_;
    wire clk_divZ0Z_10;
    wire clk_div_2_cry_9;
    wire clk_div_2_cry_10;
    wire clk_div_RNI06L91Z0Z_11_cascade_;
    wire clk_div_RNI06L91Z0Z_11;
    wire clk_div_i_11;
    wire clk_divZ0Z_1;
    wire clk_divZ0Z_0;
    wire cntrZ0Z_0;
    wire bfn_2_11_0_;
    wire cntrZ0Z_1;
    wire cntr_cry_0;
    wire cntrZ0Z_2;
    wire cntr_cry_1;
    wire cntrZ0Z_3;
    wire cntr_cry_2;
    wire cntrZ0Z_4;
    wire cntr_cry_3;
    wire cntrZ0Z_5;
    wire cntr_cry_4;
    wire cntrZ0Z_6;
    wire cntr_cry_5;
    wire cntr_cry_6;
    wire cntrZ0Z_7;
    wire CLK_0_c_g;
    wire clk_div_RNIM1KP1Z0Z_11;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__928),
            .GLOBALBUFFEROUTPUT(CLK_0_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__930),
            .DIN(N__929),
            .DOUT(N__928),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__930),
            .PADOUT(N__929),
            .PADIN(N__928),
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
            .OE(N__919),
            .DIN(N__918),
            .DOUT(N__917),
            .PACKAGEPIN(PORT1));
    defparam PORT1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PORT1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PORT1_obuf_preio (
            .PADOEN(N__919),
            .PADOUT(N__918),
            .PADIN(N__917),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__621),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__181 (
            .O(N__900),
            .I(N__896));
    InMux I__180 (
            .O(N__899),
            .I(N__893));
    LocalMux I__179 (
            .O(N__896),
            .I(cntrZ0Z_0));
    LocalMux I__178 (
            .O(N__893),
            .I(cntrZ0Z_0));
    InMux I__177 (
            .O(N__888),
            .I(bfn_2_11_0_));
    InMux I__176 (
            .O(N__885),
            .I(N__881));
    InMux I__175 (
            .O(N__884),
            .I(N__878));
    LocalMux I__174 (
            .O(N__881),
            .I(cntrZ0Z_1));
    LocalMux I__173 (
            .O(N__878),
            .I(cntrZ0Z_1));
    InMux I__172 (
            .O(N__873),
            .I(cntr_cry_0));
    InMux I__171 (
            .O(N__870),
            .I(N__866));
    InMux I__170 (
            .O(N__869),
            .I(N__863));
    LocalMux I__169 (
            .O(N__866),
            .I(cntrZ0Z_2));
    LocalMux I__168 (
            .O(N__863),
            .I(cntrZ0Z_2));
    InMux I__167 (
            .O(N__858),
            .I(cntr_cry_1));
    InMux I__166 (
            .O(N__855),
            .I(N__851));
    InMux I__165 (
            .O(N__854),
            .I(N__848));
    LocalMux I__164 (
            .O(N__851),
            .I(cntrZ0Z_3));
    LocalMux I__163 (
            .O(N__848),
            .I(cntrZ0Z_3));
    InMux I__162 (
            .O(N__843),
            .I(cntr_cry_2));
    InMux I__161 (
            .O(N__840),
            .I(N__836));
    InMux I__160 (
            .O(N__839),
            .I(N__833));
    LocalMux I__159 (
            .O(N__836),
            .I(cntrZ0Z_4));
    LocalMux I__158 (
            .O(N__833),
            .I(cntrZ0Z_4));
    InMux I__157 (
            .O(N__828),
            .I(cntr_cry_3));
    CascadeMux I__156 (
            .O(N__825),
            .I(N__821));
    InMux I__155 (
            .O(N__824),
            .I(N__818));
    InMux I__154 (
            .O(N__821),
            .I(N__815));
    LocalMux I__153 (
            .O(N__818),
            .I(cntrZ0Z_5));
    LocalMux I__152 (
            .O(N__815),
            .I(cntrZ0Z_5));
    InMux I__151 (
            .O(N__810),
            .I(cntr_cry_4));
    InMux I__150 (
            .O(N__807),
            .I(N__803));
    InMux I__149 (
            .O(N__806),
            .I(N__800));
    LocalMux I__148 (
            .O(N__803),
            .I(cntrZ0Z_6));
    LocalMux I__147 (
            .O(N__800),
            .I(cntrZ0Z_6));
    InMux I__146 (
            .O(N__795),
            .I(cntr_cry_5));
    InMux I__145 (
            .O(N__792),
            .I(cntr_cry_6));
    InMux I__144 (
            .O(N__789),
            .I(N__785));
    InMux I__143 (
            .O(N__788),
            .I(N__782));
    LocalMux I__142 (
            .O(N__785),
            .I(cntrZ0Z_7));
    LocalMux I__141 (
            .O(N__782),
            .I(cntrZ0Z_7));
    ClkMux I__140 (
            .O(N__777),
            .I(N__762));
    ClkMux I__139 (
            .O(N__776),
            .I(N__762));
    ClkMux I__138 (
            .O(N__775),
            .I(N__762));
    ClkMux I__137 (
            .O(N__774),
            .I(N__762));
    ClkMux I__136 (
            .O(N__773),
            .I(N__762));
    GlobalMux I__135 (
            .O(N__762),
            .I(N__759));
    gio2CtrlBuf I__134 (
            .O(N__759),
            .I(CLK_0_c_g));
    CEMux I__133 (
            .O(N__756),
            .I(N__752));
    CEMux I__132 (
            .O(N__755),
            .I(N__749));
    LocalMux I__131 (
            .O(N__752),
            .I(clk_div_RNIM1KP1Z0Z_11));
    LocalMux I__130 (
            .O(N__749),
            .I(clk_div_RNIM1KP1Z0Z_11));
    CascadeMux I__129 (
            .O(N__744),
            .I(N__740));
    InMux I__128 (
            .O(N__743),
            .I(N__737));
    InMux I__127 (
            .O(N__740),
            .I(N__734));
    LocalMux I__126 (
            .O(N__737),
            .I(clk_divZ0Z_8));
    LocalMux I__125 (
            .O(N__734),
            .I(clk_divZ0Z_8));
    CascadeMux I__124 (
            .O(N__729),
            .I(N__725));
    InMux I__123 (
            .O(N__728),
            .I(N__722));
    InMux I__122 (
            .O(N__725),
            .I(N__719));
    LocalMux I__121 (
            .O(N__722),
            .I(clk_divZ0Z_9));
    LocalMux I__120 (
            .O(N__719),
            .I(clk_divZ0Z_9));
    InMux I__119 (
            .O(N__714),
            .I(N__710));
    InMux I__118 (
            .O(N__713),
            .I(N__707));
    LocalMux I__117 (
            .O(N__710),
            .I(clk_divZ0Z_10));
    LocalMux I__116 (
            .O(N__707),
            .I(clk_divZ0Z_10));
    InMux I__115 (
            .O(N__702),
            .I(clk_div_2_cry_10));
    CascadeMux I__114 (
            .O(N__699),
            .I(clk_div_RNI06L91Z0Z_11_cascade_));
    InMux I__113 (
            .O(N__696),
            .I(N__693));
    LocalMux I__112 (
            .O(N__693),
            .I(clk_div_RNI06L91Z0Z_11));
    InMux I__111 (
            .O(N__690),
            .I(N__684));
    InMux I__110 (
            .O(N__689),
            .I(N__684));
    LocalMux I__109 (
            .O(N__684),
            .I(clk_div_i_11));
    InMux I__108 (
            .O(N__681),
            .I(N__676));
    InMux I__107 (
            .O(N__680),
            .I(N__673));
    InMux I__106 (
            .O(N__679),
            .I(N__670));
    LocalMux I__105 (
            .O(N__676),
            .I(N__667));
    LocalMux I__104 (
            .O(N__673),
            .I(clk_divZ0Z_1));
    LocalMux I__103 (
            .O(N__670),
            .I(clk_divZ0Z_1));
    Odrv4 I__102 (
            .O(N__667),
            .I(clk_divZ0Z_1));
    CascadeMux I__101 (
            .O(N__660),
            .I(N__656));
    CascadeMux I__100 (
            .O(N__659),
            .I(N__651));
    InMux I__99 (
            .O(N__656),
            .I(N__648));
    InMux I__98 (
            .O(N__655),
            .I(N__643));
    InMux I__97 (
            .O(N__654),
            .I(N__643));
    InMux I__96 (
            .O(N__651),
            .I(N__640));
    LocalMux I__95 (
            .O(N__648),
            .I(N__637));
    LocalMux I__94 (
            .O(N__643),
            .I(clk_divZ0Z_0));
    LocalMux I__93 (
            .O(N__640),
            .I(clk_divZ0Z_0));
    Odrv4 I__92 (
            .O(N__637),
            .I(clk_divZ0Z_0));
    CascadeMux I__91 (
            .O(N__630),
            .I(PORT_r4lto6_0_cascade_));
    InMux I__90 (
            .O(N__627),
            .I(N__624));
    LocalMux I__89 (
            .O(N__624),
            .I(PORT_r4lto6_4));
    IoInMux I__88 (
            .O(N__621),
            .I(N__618));
    LocalMux I__87 (
            .O(N__618),
            .I(N__615));
    Span4Mux_s0_h I__86 (
            .O(N__615),
            .I(N__612));
    Odrv4 I__85 (
            .O(N__612),
            .I(PORT1_c));
    CascadeMux I__84 (
            .O(N__609),
            .I(N__605));
    InMux I__83 (
            .O(N__608),
            .I(N__602));
    InMux I__82 (
            .O(N__605),
            .I(N__599));
    LocalMux I__81 (
            .O(N__602),
            .I(clk_divZ0Z_2));
    LocalMux I__80 (
            .O(N__599),
            .I(clk_divZ0Z_2));
    CascadeMux I__79 (
            .O(N__594),
            .I(N__590));
    InMux I__78 (
            .O(N__593),
            .I(N__587));
    InMux I__77 (
            .O(N__590),
            .I(N__584));
    LocalMux I__76 (
            .O(N__587),
            .I(clk_divZ0Z_3));
    LocalMux I__75 (
            .O(N__584),
            .I(clk_divZ0Z_3));
    CascadeMux I__74 (
            .O(N__579),
            .I(N__575));
    InMux I__73 (
            .O(N__578),
            .I(N__572));
    InMux I__72 (
            .O(N__575),
            .I(N__569));
    LocalMux I__71 (
            .O(N__572),
            .I(clk_divZ0Z_4));
    LocalMux I__70 (
            .O(N__569),
            .I(clk_divZ0Z_4));
    CascadeMux I__69 (
            .O(N__564),
            .I(N__560));
    InMux I__68 (
            .O(N__563),
            .I(N__557));
    InMux I__67 (
            .O(N__560),
            .I(N__554));
    LocalMux I__66 (
            .O(N__557),
            .I(clk_divZ0Z_5));
    LocalMux I__65 (
            .O(N__554),
            .I(clk_divZ0Z_5));
    CascadeMux I__64 (
            .O(N__549),
            .I(N__545));
    InMux I__63 (
            .O(N__548),
            .I(N__542));
    InMux I__62 (
            .O(N__545),
            .I(N__539));
    LocalMux I__61 (
            .O(N__542),
            .I(clk_divZ0Z_6));
    LocalMux I__60 (
            .O(N__539),
            .I(clk_divZ0Z_6));
    CascadeMux I__59 (
            .O(N__534),
            .I(N__530));
    InMux I__58 (
            .O(N__533),
            .I(N__527));
    InMux I__57 (
            .O(N__530),
            .I(N__524));
    LocalMux I__56 (
            .O(N__527),
            .I(clk_divZ0Z_7));
    LocalMux I__55 (
            .O(N__524),
            .I(clk_divZ0Z_7));
    InMux I__54 (
            .O(N__519),
            .I(clk_div_1_cry_2));
    InMux I__53 (
            .O(N__516),
            .I(clk_div_1_cry_3));
    InMux I__52 (
            .O(N__513),
            .I(clk_div_1_cry_4));
    InMux I__51 (
            .O(N__510),
            .I(clk_div_1_cry_5));
    InMux I__50 (
            .O(N__507),
            .I(clk_div_1_cry_6));
    InMux I__49 (
            .O(N__504),
            .I(clk_div_1_cry_7));
    InMux I__48 (
            .O(N__501),
            .I(bfn_1_10_0_));
    InMux I__47 (
            .O(N__498),
            .I(clk_div_1_cry_9));
    InMux I__46 (
            .O(N__495),
            .I(clk_div_1_cry_1));
    defparam IN_MUX_bfv_2_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_9_0_));
    defparam IN_MUX_bfv_2_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_10_0_ (
            .carryinitin(clk_div_2_cry_8),
            .carryinitout(bfn_2_10_0_));
    defparam IN_MUX_bfv_1_9_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_9_0_));
    defparam IN_MUX_bfv_1_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_10_0_ (
            .carryinitin(clk_div_1_cry_8),
            .carryinitout(bfn_1_10_0_));
    defparam IN_MUX_bfv_2_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_11_0_));
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
            .in1(N__679),
            .in2(N__659),
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
            .in1(N__608),
            .in2(_gnd_net_),
            .in3(N__495),
            .lcout(clk_divZ0Z_2),
            .ltout(),
            .carryin(clk_div_1_cry_1),
            .carryout(clk_div_1_cry_2),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_3_LC_1_9_2.C_ON=1'b1;
    defparam clk_div_3_LC_1_9_2.SEQ_MODE=4'b1000;
    defparam clk_div_3_LC_1_9_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_3_LC_1_9_2 (
            .in0(_gnd_net_),
            .in1(N__593),
            .in2(_gnd_net_),
            .in3(N__519),
            .lcout(clk_divZ0Z_3),
            .ltout(),
            .carryin(clk_div_1_cry_2),
            .carryout(clk_div_1_cry_3),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_4_LC_1_9_3.C_ON=1'b1;
    defparam clk_div_4_LC_1_9_3.SEQ_MODE=4'b1000;
    defparam clk_div_4_LC_1_9_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_4_LC_1_9_3 (
            .in0(_gnd_net_),
            .in1(N__578),
            .in2(_gnd_net_),
            .in3(N__516),
            .lcout(clk_divZ0Z_4),
            .ltout(),
            .carryin(clk_div_1_cry_3),
            .carryout(clk_div_1_cry_4),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_5_LC_1_9_4.C_ON=1'b1;
    defparam clk_div_5_LC_1_9_4.SEQ_MODE=4'b1000;
    defparam clk_div_5_LC_1_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_5_LC_1_9_4 (
            .in0(_gnd_net_),
            .in1(N__563),
            .in2(_gnd_net_),
            .in3(N__513),
            .lcout(clk_divZ0Z_5),
            .ltout(),
            .carryin(clk_div_1_cry_4),
            .carryout(clk_div_1_cry_5),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_6_LC_1_9_5.C_ON=1'b1;
    defparam clk_div_6_LC_1_9_5.SEQ_MODE=4'b1000;
    defparam clk_div_6_LC_1_9_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_6_LC_1_9_5 (
            .in0(_gnd_net_),
            .in1(N__548),
            .in2(_gnd_net_),
            .in3(N__510),
            .lcout(clk_divZ0Z_6),
            .ltout(),
            .carryin(clk_div_1_cry_5),
            .carryout(clk_div_1_cry_6),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_7_LC_1_9_6.C_ON=1'b1;
    defparam clk_div_7_LC_1_9_6.SEQ_MODE=4'b1000;
    defparam clk_div_7_LC_1_9_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_7_LC_1_9_6 (
            .in0(_gnd_net_),
            .in1(N__533),
            .in2(_gnd_net_),
            .in3(N__507),
            .lcout(clk_divZ0Z_7),
            .ltout(),
            .carryin(clk_div_1_cry_6),
            .carryout(clk_div_1_cry_7),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_8_LC_1_9_7.C_ON=1'b1;
    defparam clk_div_8_LC_1_9_7.SEQ_MODE=4'b1000;
    defparam clk_div_8_LC_1_9_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_8_LC_1_9_7 (
            .in0(_gnd_net_),
            .in1(N__743),
            .in2(_gnd_net_),
            .in3(N__504),
            .lcout(clk_divZ0Z_8),
            .ltout(),
            .carryin(clk_div_1_cry_7),
            .carryout(clk_div_1_cry_8),
            .clk(N__773),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_9_LC_1_10_0.C_ON=1'b1;
    defparam clk_div_9_LC_1_10_0.SEQ_MODE=4'b1000;
    defparam clk_div_9_LC_1_10_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_9_LC_1_10_0 (
            .in0(_gnd_net_),
            .in1(N__728),
            .in2(_gnd_net_),
            .in3(N__501),
            .lcout(clk_divZ0Z_9),
            .ltout(),
            .carryin(bfn_1_10_0_),
            .carryout(clk_div_1_cry_9),
            .clk(N__774),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_10_LC_1_10_1.C_ON=1'b0;
    defparam clk_div_10_LC_1_10_1.SEQ_MODE=4'b1000;
    defparam clk_div_10_LC_1_10_1.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_10_LC_1_10_1 (
            .in0(_gnd_net_),
            .in1(N__714),
            .in2(_gnd_net_),
            .in3(N__498),
            .lcout(clk_divZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__774),
            .ce(),
            .sr(_gnd_net_));
    defparam PORT_r_RNO_1_LC_1_11_0.C_ON=1'b0;
    defparam PORT_r_RNO_1_LC_1_11_0.SEQ_MODE=4'b0000;
    defparam PORT_r_RNO_1_LC_1_11_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 PORT_r_RNO_1_LC_1_11_0 (
            .in0(N__840),
            .in1(N__855),
            .in2(N__825),
            .in3(N__870),
            .lcout(PORT_r4lto6_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PORT_r_RNO_0_LC_1_11_1.C_ON=1'b0;
    defparam PORT_r_RNO_0_LC_1_11_1.SEQ_MODE=4'b0000;
    defparam PORT_r_RNO_0_LC_1_11_1.LUT_INIT=16'b1100110000000000;
    LogicCell40 PORT_r_RNO_0_LC_1_11_1 (
            .in0(_gnd_net_),
            .in1(N__885),
            .in2(_gnd_net_),
            .in3(N__900),
            .lcout(),
            .ltout(PORT_r4lto6_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PORT_r_LC_1_11_2.C_ON=1'b0;
    defparam PORT_r_LC_1_11_2.SEQ_MODE=4'b1000;
    defparam PORT_r_LC_1_11_2.LUT_INIT=16'b0001010101010101;
    LogicCell40 PORT_r_LC_1_11_2 (
            .in0(N__789),
            .in1(N__807),
            .in2(N__630),
            .in3(N__627),
            .lcout(PORT1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__775),
            .ce(N__756),
            .sr(_gnd_net_));
    defparam clk_div_RNI91U1_1_LC_2_9_0.C_ON=1'b1;
    defparam clk_div_RNI91U1_1_LC_2_9_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNI91U1_1_LC_2_9_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI91U1_1_LC_2_9_0 (
            .in0(_gnd_net_),
            .in1(N__681),
            .in2(N__660),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_9_0_),
            .carryout(clk_div_2_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIF3T2_2_LC_2_9_1.C_ON=1'b1;
    defparam clk_div_RNIF3T2_2_LC_2_9_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIF3T2_2_LC_2_9_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIF3T2_2_LC_2_9_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__609),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_1),
            .carryout(clk_div_2_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIM6S3_3_LC_2_9_2.C_ON=1'b1;
    defparam clk_div_RNIM6S3_3_LC_2_9_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNIM6S3_3_LC_2_9_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIM6S3_3_LC_2_9_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__594),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_2),
            .carryout(clk_div_2_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIUAR4_4_LC_2_9_3.C_ON=1'b1;
    defparam clk_div_RNIUAR4_4_LC_2_9_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIUAR4_4_LC_2_9_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIUAR4_4_LC_2_9_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__579),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_3),
            .carryout(clk_div_2_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI7GQ5_5_LC_2_9_4.C_ON=1'b1;
    defparam clk_div_RNI7GQ5_5_LC_2_9_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNI7GQ5_5_LC_2_9_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI7GQ5_5_LC_2_9_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__564),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_4),
            .carryout(clk_div_2_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIHMP6_6_LC_2_9_5.C_ON=1'b1;
    defparam clk_div_RNIHMP6_6_LC_2_9_5.SEQ_MODE=4'b0000;
    defparam clk_div_RNIHMP6_6_LC_2_9_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIHMP6_6_LC_2_9_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__549),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_5),
            .carryout(clk_div_2_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNISTO7_7_LC_2_9_6.C_ON=1'b1;
    defparam clk_div_RNISTO7_7_LC_2_9_6.SEQ_MODE=4'b0000;
    defparam clk_div_RNISTO7_7_LC_2_9_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNISTO7_7_LC_2_9_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__534),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_6),
            .carryout(clk_div_2_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI86O8_8_LC_2_9_7.C_ON=1'b1;
    defparam clk_div_RNI86O8_8_LC_2_9_7.SEQ_MODE=4'b0000;
    defparam clk_div_RNI86O8_8_LC_2_9_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI86O8_8_LC_2_9_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__744),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_7),
            .carryout(clk_div_2_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNILFN9_9_LC_2_10_0.C_ON=1'b1;
    defparam clk_div_RNILFN9_9_LC_2_10_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNILFN9_9_LC_2_10_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNILFN9_9_LC_2_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__729),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_10_0_),
            .carryout(clk_div_2_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIAAMP_10_LC_2_10_1.C_ON=1'b1;
    defparam clk_div_RNIAAMP_10_LC_2_10_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIAAMP_10_LC_2_10_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIAAMP_10_LC_2_10_1 (
            .in0(_gnd_net_),
            .in1(N__713),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_9),
            .carryout(clk_div_2_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI06L91_11_LC_2_10_2.C_ON=1'b0;
    defparam clk_div_RNI06L91_11_LC_2_10_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNI06L91_11_LC_2_10_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_RNI06L91_11_LC_2_10_2 (
            .in0(_gnd_net_),
            .in1(N__689),
            .in2(_gnd_net_),
            .in3(N__702),
            .lcout(clk_div_RNI06L91Z0Z_11),
            .ltout(clk_div_RNI06L91Z0Z_11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIM1KP1_11_LC_2_10_3.C_ON=1'b0;
    defparam clk_div_RNIM1KP1_11_LC_2_10_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIM1KP1_11_LC_2_10_3.LUT_INIT=16'b0101000001010000;
    LogicCell40 clk_div_RNIM1KP1_11_LC_2_10_3 (
            .in0(N__690),
            .in1(_gnd_net_),
            .in2(N__699),
            .in3(_gnd_net_),
            .lcout(clk_div_RNIM1KP1Z0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_11_LC_2_10_4.C_ON=1'b0;
    defparam clk_div_11_LC_2_10_4.SEQ_MODE=4'b1000;
    defparam clk_div_11_LC_2_10_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 clk_div_11_LC_2_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__696),
            .lcout(clk_div_i_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__776),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_1_LC_2_10_5.C_ON=1'b0;
    defparam clk_div_1_LC_2_10_5.SEQ_MODE=4'b1000;
    defparam clk_div_1_LC_2_10_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 clk_div_1_LC_2_10_5 (
            .in0(_gnd_net_),
            .in1(N__654),
            .in2(_gnd_net_),
            .in3(N__680),
            .lcout(clk_divZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__776),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_0_LC_2_10_6.C_ON=1'b0;
    defparam clk_div_0_LC_2_10_6.SEQ_MODE=4'b1000;
    defparam clk_div_0_LC_2_10_6.LUT_INIT=16'b0101010101010101;
    LogicCell40 clk_div_0_LC_2_10_6 (
            .in0(N__655),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(clk_divZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__776),
            .ce(),
            .sr(_gnd_net_));
    defparam cntr_0_LC_2_11_0.C_ON=1'b1;
    defparam cntr_0_LC_2_11_0.SEQ_MODE=4'b1000;
    defparam cntr_0_LC_2_11_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 cntr_0_LC_2_11_0 (
            .in0(_gnd_net_),
            .in1(N__899),
            .in2(_gnd_net_),
            .in3(N__888),
            .lcout(cntrZ0Z_0),
            .ltout(),
            .carryin(bfn_2_11_0_),
            .carryout(cntr_cry_0),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
    defparam cntr_1_LC_2_11_1.C_ON=1'b1;
    defparam cntr_1_LC_2_11_1.SEQ_MODE=4'b1000;
    defparam cntr_1_LC_2_11_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 cntr_1_LC_2_11_1 (
            .in0(_gnd_net_),
            .in1(N__884),
            .in2(_gnd_net_),
            .in3(N__873),
            .lcout(cntrZ0Z_1),
            .ltout(),
            .carryin(cntr_cry_0),
            .carryout(cntr_cry_1),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
    defparam cntr_2_LC_2_11_2.C_ON=1'b1;
    defparam cntr_2_LC_2_11_2.SEQ_MODE=4'b1000;
    defparam cntr_2_LC_2_11_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 cntr_2_LC_2_11_2 (
            .in0(_gnd_net_),
            .in1(N__869),
            .in2(_gnd_net_),
            .in3(N__858),
            .lcout(cntrZ0Z_2),
            .ltout(),
            .carryin(cntr_cry_1),
            .carryout(cntr_cry_2),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
    defparam cntr_3_LC_2_11_3.C_ON=1'b1;
    defparam cntr_3_LC_2_11_3.SEQ_MODE=4'b1000;
    defparam cntr_3_LC_2_11_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 cntr_3_LC_2_11_3 (
            .in0(_gnd_net_),
            .in1(N__854),
            .in2(_gnd_net_),
            .in3(N__843),
            .lcout(cntrZ0Z_3),
            .ltout(),
            .carryin(cntr_cry_2),
            .carryout(cntr_cry_3),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
    defparam cntr_4_LC_2_11_4.C_ON=1'b1;
    defparam cntr_4_LC_2_11_4.SEQ_MODE=4'b1000;
    defparam cntr_4_LC_2_11_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 cntr_4_LC_2_11_4 (
            .in0(_gnd_net_),
            .in1(N__839),
            .in2(_gnd_net_),
            .in3(N__828),
            .lcout(cntrZ0Z_4),
            .ltout(),
            .carryin(cntr_cry_3),
            .carryout(cntr_cry_4),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
    defparam cntr_5_LC_2_11_5.C_ON=1'b1;
    defparam cntr_5_LC_2_11_5.SEQ_MODE=4'b1000;
    defparam cntr_5_LC_2_11_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 cntr_5_LC_2_11_5 (
            .in0(_gnd_net_),
            .in1(N__824),
            .in2(_gnd_net_),
            .in3(N__810),
            .lcout(cntrZ0Z_5),
            .ltout(),
            .carryin(cntr_cry_4),
            .carryout(cntr_cry_5),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
    defparam cntr_6_LC_2_11_6.C_ON=1'b1;
    defparam cntr_6_LC_2_11_6.SEQ_MODE=4'b1000;
    defparam cntr_6_LC_2_11_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 cntr_6_LC_2_11_6 (
            .in0(_gnd_net_),
            .in1(N__806),
            .in2(_gnd_net_),
            .in3(N__795),
            .lcout(cntrZ0Z_6),
            .ltout(),
            .carryin(cntr_cry_5),
            .carryout(cntr_cry_6),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
    defparam cntr_7_LC_2_11_7.C_ON=1'b0;
    defparam cntr_7_LC_2_11_7.SEQ_MODE=4'b1000;
    defparam cntr_7_LC_2_11_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 cntr_7_LC_2_11_7 (
            .in0(_gnd_net_),
            .in1(N__788),
            .in2(_gnd_net_),
            .in3(N__792),
            .lcout(cntrZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__777),
            .ce(N__755),
            .sr(_gnd_net_));
endmodule // top
