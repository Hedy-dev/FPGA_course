// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 8 2021 15:05:40

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    LED5,
    LED1,
    BUT2,
    LED6,
    LED4,
    LED2,
    LED0,
    CLK,
    BUT1,
    LED7,
    LED3);

    output LED5;
    output LED1;
    input BUT2;
    output LED6;
    output LED4;
    output LED2;
    output LED0;
    input CLK;
    input BUT1;
    output LED7;
    output LED3;

    wire N__1758;
    wire N__1757;
    wire N__1756;
    wire N__1747;
    wire N__1746;
    wire N__1745;
    wire N__1738;
    wire N__1737;
    wire N__1736;
    wire N__1729;
    wire N__1728;
    wire N__1727;
    wire N__1720;
    wire N__1719;
    wire N__1718;
    wire N__1711;
    wire N__1710;
    wire N__1709;
    wire N__1702;
    wire N__1701;
    wire N__1700;
    wire N__1693;
    wire N__1692;
    wire N__1691;
    wire N__1684;
    wire N__1683;
    wire N__1682;
    wire N__1675;
    wire N__1674;
    wire N__1673;
    wire N__1666;
    wire N__1665;
    wire N__1664;
    wire N__1647;
    wire N__1644;
    wire N__1643;
    wire N__1642;
    wire N__1641;
    wire N__1640;
    wire N__1629;
    wire N__1626;
    wire N__1623;
    wire N__1622;
    wire N__1619;
    wire N__1614;
    wire N__1611;
    wire N__1610;
    wire N__1605;
    wire N__1602;
    wire N__1599;
    wire N__1598;
    wire N__1593;
    wire N__1590;
    wire N__1589;
    wire N__1586;
    wire N__1581;
    wire N__1578;
    wire N__1577;
    wire N__1574;
    wire N__1571;
    wire N__1568;
    wire N__1563;
    wire N__1562;
    wire N__1559;
    wire N__1556;
    wire N__1553;
    wire N__1548;
    wire N__1545;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1533;
    wire N__1532;
    wire N__1529;
    wire N__1526;
    wire N__1523;
    wire N__1518;
    wire N__1515;
    wire N__1512;
    wire N__1509;
    wire N__1508;
    wire N__1507;
    wire N__1504;
    wire N__1501;
    wire N__1498;
    wire N__1495;
    wire N__1490;
    wire N__1487;
    wire N__1486;
    wire N__1483;
    wire N__1480;
    wire N__1477;
    wire N__1470;
    wire N__1469;
    wire N__1466;
    wire N__1463;
    wire N__1460;
    wire N__1455;
    wire N__1454;
    wire N__1451;
    wire N__1448;
    wire N__1445;
    wire N__1440;
    wire N__1439;
    wire N__1436;
    wire N__1433;
    wire N__1430;
    wire N__1425;
    wire N__1422;
    wire N__1419;
    wire N__1418;
    wire N__1415;
    wire N__1412;
    wire N__1409;
    wire N__1404;
    wire N__1403;
    wire N__1400;
    wire N__1397;
    wire N__1394;
    wire N__1389;
    wire N__1386;
    wire N__1385;
    wire N__1382;
    wire N__1379;
    wire N__1374;
    wire N__1373;
    wire N__1370;
    wire N__1367;
    wire N__1364;
    wire N__1359;
    wire N__1356;
    wire N__1353;
    wire N__1350;
    wire N__1347;
    wire N__1344;
    wire N__1341;
    wire N__1338;
    wire N__1335;
    wire N__1332;
    wire N__1329;
    wire N__1326;
    wire N__1323;
    wire N__1320;
    wire N__1319;
    wire N__1316;
    wire N__1315;
    wire N__1312;
    wire N__1307;
    wire N__1302;
    wire N__1299;
    wire N__1298;
    wire N__1297;
    wire N__1296;
    wire N__1293;
    wire N__1286;
    wire N__1281;
    wire N__1280;
    wire N__1279;
    wire N__1276;
    wire N__1275;
    wire N__1274;
    wire N__1265;
    wire N__1262;
    wire N__1257;
    wire N__1254;
    wire N__1251;
    wire N__1250;
    wire N__1249;
    wire N__1242;
    wire N__1241;
    wire N__1238;
    wire N__1235;
    wire N__1234;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1224;
    wire N__1221;
    wire N__1212;
    wire N__1209;
    wire N__1208;
    wire N__1207;
    wire N__1206;
    wire N__1205;
    wire N__1202;
    wire N__1193;
    wire N__1188;
    wire N__1187;
    wire N__1186;
    wire N__1185;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1166;
    wire N__1161;
    wire N__1158;
    wire N__1157;
    wire N__1156;
    wire N__1153;
    wire N__1148;
    wire N__1143;
    wire N__1142;
    wire N__1141;
    wire N__1140;
    wire N__1139;
    wire N__1134;
    wire N__1129;
    wire N__1126;
    wire N__1121;
    wire N__1118;
    wire N__1115;
    wire N__1112;
    wire N__1109;
    wire N__1106;
    wire N__1101;
    wire N__1100;
    wire N__1097;
    wire N__1094;
    wire N__1093;
    wire N__1092;
    wire N__1089;
    wire N__1084;
    wire N__1083;
    wire N__1080;
    wire N__1079;
    wire N__1074;
    wire N__1069;
    wire N__1066;
    wire N__1059;
    wire N__1058;
    wire N__1057;
    wire N__1056;
    wire N__1055;
    wire N__1052;
    wire N__1043;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1019;
    wire N__1016;
    wire N__1013;
    wire N__1008;
    wire N__1007;
    wire N__1006;
    wire N__1003;
    wire N__998;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__983;
    wire N__980;
    wire N__977;
    wire N__972;
    wire N__969;
    wire N__968;
    wire N__963;
    wire N__962;
    wire N__961;
    wire N__958;
    wire N__953;
    wire N__948;
    wire N__945;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__918;
    wire N__915;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__896;
    wire N__895;
    wire N__894;
    wire N__893;
    wire N__892;
    wire N__891;
    wire N__890;
    wire N__881;
    wire N__872;
    wire N__867;
    wire N__866;
    wire N__865;
    wire N__864;
    wire N__863;
    wire N__862;
    wire N__861;
    wire N__860;
    wire N__851;
    wire N__842;
    wire N__837;
    wire N__836;
    wire N__835;
    wire N__834;
    wire N__833;
    wire N__832;
    wire N__831;
    wire N__828;
    wire N__825;
    wire N__824;
    wire N__821;
    wire N__814;
    wire N__805;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__786;
    wire N__783;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__729;
    wire GNDG0;
    wire VCCG0;
    wire LED1_c;
    wire LED7_c;
    wire LED3_c;
    wire LED5_c;
    wire LED4_c;
    wire LED6_c;
    wire LED2_c;
    wire LED0_c;
    wire how_1_axbxc2_1_cascade_;
    wire howZ0Z_2;
    wire howZ0Z_0;
    wire howZ0Z_1;
    wire shift_0_RNIETMJZ0Z_1_cascade_;
    wire upZ0Z_1;
    wire up_RNO_0Z0Z_2_cascade_;
    wire upZ0Z_2;
    wire down_RNO_0Z0Z_2_cascade_;
    wire downZ0Z_1;
    wire downZ0Z_2;
    wire shift2_0_RNIJLUPZ0Z_1;
    wire level_0;
    wire shift_0Z0Z_1;
    wire BUT1_c;
    wire upZ0Z_0;
    wire shift_0Z0Z_2;
    wire shift2_0Z0Z_1;
    wire level2_0;
    wire BUT2_c;
    wire downZ0Z_0;
    wire shift2_0Z0Z_2;
    wire bfn_5_3_0_;
    wire delay_cry_0;
    wire delay_cry_1;
    wire delay_cry_2;
    wire delay_cry_3;
    wire delay_cry_4;
    wire delay_cry_5;
    wire delay_cry_6;
    wire delay_cry_7;
    wire bfn_5_4_0_;
    wire delay_cry_8;
    wire delay_cry_9;
    wire delay_cry_10;
    wire delay_cry_11;
    wire delay_cry_12;
    wire delay_cry_13;
    wire CLK_c_g;
    wire delayZ0Z_13;
    wire delayZ0Z_11;
    wire delayZ0Z_14;
    wire delayZ0Z_12;
    wire delayZ0Z_7;
    wire delayZ0Z_10;
    wire delayZ0Z_9;
    wire delayZ0Z_8;
    wire un1_ten_ms_9;
    wire un1_ten_ms_10_cascade_;
    wire un1_ten_ms_i;
    wire delayZ0Z_5;
    wire delayZ0Z_6;
    wire delayZ0Z_4;
    wire un1_ten_ms_7;
    wire delayZ0Z_3;
    wire delayZ0Z_1;
    wire delayZ0Z_2;
    wire delayZ0Z_0;
    wire un1_ten_ms_8;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1756),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__1758),
            .DIN(N__1757),
            .DOUT(N__1756),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__1758),
            .PADOUT(N__1757),
            .PADIN(N__1756),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED5_obuf_iopad (
            .OE(N__1747),
            .DIN(N__1746),
            .DOUT(N__1745),
            .PACKAGEPIN(LED5));
    defparam LED5_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED5_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED5_obuf_preio (
            .PADOEN(N__1747),
            .PADOUT(N__1746),
            .PADIN(N__1745),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__753),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED4_obuf_iopad (
            .OE(N__1738),
            .DIN(N__1737),
            .DOUT(N__1736),
            .PACKAGEPIN(LED4));
    defparam LED4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED4_obuf_preio (
            .PADOEN(N__1738),
            .PADOUT(N__1737),
            .PADIN(N__1736),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__738),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED2_obuf_iopad (
            .OE(N__1729),
            .DIN(N__1728),
            .DOUT(N__1727),
            .PACKAGEPIN(LED2));
    defparam LED2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED2_obuf_preio (
            .PADOEN(N__1729),
            .PADOUT(N__1728),
            .PADIN(N__1727),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__927),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED0_obuf_iopad (
            .OE(N__1720),
            .DIN(N__1719),
            .DOUT(N__1718),
            .PACKAGEPIN(LED0));
    defparam LED0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED0_obuf_preio (
            .PADOEN(N__1720),
            .PADOUT(N__1719),
            .PADIN(N__1718),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__915),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED6_obuf_iopad (
            .OE(N__1711),
            .DIN(N__1710),
            .DOUT(N__1709),
            .PACKAGEPIN(LED6));
    defparam LED6_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED6_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED6_obuf_preio (
            .PADOEN(N__1711),
            .PADOUT(N__1710),
            .PADIN(N__1709),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__933),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED1_obuf_iopad (
            .OE(N__1702),
            .DIN(N__1701),
            .DOUT(N__1700),
            .PACKAGEPIN(LED1));
    defparam LED1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED1_obuf_preio (
            .PADOEN(N__1702),
            .PADOUT(N__1701),
            .PADIN(N__1700),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__798),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED3_obuf_iopad (
            .OE(N__1693),
            .DIN(N__1692),
            .DOUT(N__1691),
            .PACKAGEPIN(LED3));
    defparam LED3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED3_obuf_preio (
            .PADOEN(N__1693),
            .PADOUT(N__1692),
            .PADIN(N__1691),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__768),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUT2_ibuf_iopad (
            .OE(N__1684),
            .DIN(N__1683),
            .DOUT(N__1682),
            .PACKAGEPIN(BUT2));
    defparam BUT2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUT2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUT2_ibuf_preio (
            .PADOEN(N__1684),
            .PADOUT(N__1683),
            .PADIN(N__1682),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(BUT2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED7_obuf_iopad (
            .OE(N__1675),
            .DIN(N__1674),
            .DOUT(N__1673),
            .PACKAGEPIN(LED7));
    defparam LED7_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED7_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED7_obuf_preio (
            .PADOEN(N__1675),
            .PADOUT(N__1674),
            .PADIN(N__1673),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__783),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUT1_ibuf_iopad (
            .OE(N__1666),
            .DIN(N__1665),
            .DOUT(N__1664),
            .PACKAGEPIN(BUT1));
    defparam BUT1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUT1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUT1_ibuf_preio (
            .PADOEN(N__1666),
            .PADOUT(N__1665),
            .PADIN(N__1664),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(BUT1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__370 (
            .O(N__1647),
            .I(delay_cry_13));
    ClkMux I__369 (
            .O(N__1644),
            .I(N__1629));
    ClkMux I__368 (
            .O(N__1643),
            .I(N__1629));
    ClkMux I__367 (
            .O(N__1642),
            .I(N__1629));
    ClkMux I__366 (
            .O(N__1641),
            .I(N__1629));
    ClkMux I__365 (
            .O(N__1640),
            .I(N__1629));
    GlobalMux I__364 (
            .O(N__1629),
            .I(N__1626));
    gio2CtrlBuf I__363 (
            .O(N__1626),
            .I(CLK_c_g));
    CascadeMux I__362 (
            .O(N__1623),
            .I(N__1619));
    InMux I__361 (
            .O(N__1622),
            .I(N__1614));
    InMux I__360 (
            .O(N__1619),
            .I(N__1614));
    LocalMux I__359 (
            .O(N__1614),
            .I(delayZ0Z_13));
    InMux I__358 (
            .O(N__1611),
            .I(N__1605));
    InMux I__357 (
            .O(N__1610),
            .I(N__1605));
    LocalMux I__356 (
            .O(N__1605),
            .I(delayZ0Z_11));
    CascadeMux I__355 (
            .O(N__1602),
            .I(N__1599));
    InMux I__354 (
            .O(N__1599),
            .I(N__1593));
    InMux I__353 (
            .O(N__1598),
            .I(N__1593));
    LocalMux I__352 (
            .O(N__1593),
            .I(delayZ0Z_14));
    CascadeMux I__351 (
            .O(N__1590),
            .I(N__1586));
    InMux I__350 (
            .O(N__1589),
            .I(N__1581));
    InMux I__349 (
            .O(N__1586),
            .I(N__1581));
    LocalMux I__348 (
            .O(N__1581),
            .I(delayZ0Z_12));
    CascadeMux I__347 (
            .O(N__1578),
            .I(N__1574));
    InMux I__346 (
            .O(N__1577),
            .I(N__1571));
    InMux I__345 (
            .O(N__1574),
            .I(N__1568));
    LocalMux I__344 (
            .O(N__1571),
            .I(delayZ0Z_7));
    LocalMux I__343 (
            .O(N__1568),
            .I(delayZ0Z_7));
    CascadeMux I__342 (
            .O(N__1563),
            .I(N__1559));
    InMux I__341 (
            .O(N__1562),
            .I(N__1556));
    InMux I__340 (
            .O(N__1559),
            .I(N__1553));
    LocalMux I__339 (
            .O(N__1556),
            .I(delayZ0Z_10));
    LocalMux I__338 (
            .O(N__1553),
            .I(delayZ0Z_10));
    CascadeMux I__337 (
            .O(N__1548),
            .I(N__1545));
    InMux I__336 (
            .O(N__1545),
            .I(N__1541));
    InMux I__335 (
            .O(N__1544),
            .I(N__1538));
    LocalMux I__334 (
            .O(N__1541),
            .I(delayZ0Z_9));
    LocalMux I__333 (
            .O(N__1538),
            .I(delayZ0Z_9));
    CascadeMux I__332 (
            .O(N__1533),
            .I(N__1529));
    InMux I__331 (
            .O(N__1532),
            .I(N__1526));
    InMux I__330 (
            .O(N__1529),
            .I(N__1523));
    LocalMux I__329 (
            .O(N__1526),
            .I(delayZ0Z_8));
    LocalMux I__328 (
            .O(N__1523),
            .I(delayZ0Z_8));
    InMux I__327 (
            .O(N__1518),
            .I(N__1515));
    LocalMux I__326 (
            .O(N__1515),
            .I(un1_ten_ms_9));
    CascadeMux I__325 (
            .O(N__1512),
            .I(un1_ten_ms_10_cascade_));
    ClkMux I__324 (
            .O(N__1509),
            .I(N__1504));
    ClkMux I__323 (
            .O(N__1508),
            .I(N__1501));
    ClkMux I__322 (
            .O(N__1507),
            .I(N__1498));
    LocalMux I__321 (
            .O(N__1504),
            .I(N__1495));
    LocalMux I__320 (
            .O(N__1501),
            .I(N__1490));
    LocalMux I__319 (
            .O(N__1498),
            .I(N__1490));
    Span4Mux_s2_v I__318 (
            .O(N__1495),
            .I(N__1487));
    Span4Mux_s2_v I__317 (
            .O(N__1490),
            .I(N__1483));
    Span4Mux_v I__316 (
            .O(N__1487),
            .I(N__1480));
    ClkMux I__315 (
            .O(N__1486),
            .I(N__1477));
    Odrv4 I__314 (
            .O(N__1483),
            .I(un1_ten_ms_i));
    Odrv4 I__313 (
            .O(N__1480),
            .I(un1_ten_ms_i));
    LocalMux I__312 (
            .O(N__1477),
            .I(un1_ten_ms_i));
    CascadeMux I__311 (
            .O(N__1470),
            .I(N__1466));
    InMux I__310 (
            .O(N__1469),
            .I(N__1463));
    InMux I__309 (
            .O(N__1466),
            .I(N__1460));
    LocalMux I__308 (
            .O(N__1463),
            .I(delayZ0Z_5));
    LocalMux I__307 (
            .O(N__1460),
            .I(delayZ0Z_5));
    CascadeMux I__306 (
            .O(N__1455),
            .I(N__1451));
    InMux I__305 (
            .O(N__1454),
            .I(N__1448));
    InMux I__304 (
            .O(N__1451),
            .I(N__1445));
    LocalMux I__303 (
            .O(N__1448),
            .I(delayZ0Z_6));
    LocalMux I__302 (
            .O(N__1445),
            .I(delayZ0Z_6));
    CascadeMux I__301 (
            .O(N__1440),
            .I(N__1436));
    InMux I__300 (
            .O(N__1439),
            .I(N__1433));
    InMux I__299 (
            .O(N__1436),
            .I(N__1430));
    LocalMux I__298 (
            .O(N__1433),
            .I(delayZ0Z_4));
    LocalMux I__297 (
            .O(N__1430),
            .I(delayZ0Z_4));
    InMux I__296 (
            .O(N__1425),
            .I(N__1422));
    LocalMux I__295 (
            .O(N__1422),
            .I(un1_ten_ms_7));
    CascadeMux I__294 (
            .O(N__1419),
            .I(N__1415));
    InMux I__293 (
            .O(N__1418),
            .I(N__1412));
    InMux I__292 (
            .O(N__1415),
            .I(N__1409));
    LocalMux I__291 (
            .O(N__1412),
            .I(delayZ0Z_3));
    LocalMux I__290 (
            .O(N__1409),
            .I(delayZ0Z_3));
    CascadeMux I__289 (
            .O(N__1404),
            .I(N__1400));
    InMux I__288 (
            .O(N__1403),
            .I(N__1397));
    InMux I__287 (
            .O(N__1400),
            .I(N__1394));
    LocalMux I__286 (
            .O(N__1397),
            .I(delayZ0Z_1));
    LocalMux I__285 (
            .O(N__1394),
            .I(delayZ0Z_1));
    CascadeMux I__284 (
            .O(N__1389),
            .I(N__1386));
    InMux I__283 (
            .O(N__1386),
            .I(N__1382));
    InMux I__282 (
            .O(N__1385),
            .I(N__1379));
    LocalMux I__281 (
            .O(N__1382),
            .I(delayZ0Z_2));
    LocalMux I__280 (
            .O(N__1379),
            .I(delayZ0Z_2));
    CascadeMux I__279 (
            .O(N__1374),
            .I(N__1370));
    InMux I__278 (
            .O(N__1373),
            .I(N__1367));
    InMux I__277 (
            .O(N__1370),
            .I(N__1364));
    LocalMux I__276 (
            .O(N__1367),
            .I(delayZ0Z_0));
    LocalMux I__275 (
            .O(N__1364),
            .I(delayZ0Z_0));
    InMux I__274 (
            .O(N__1359),
            .I(N__1356));
    LocalMux I__273 (
            .O(N__1356),
            .I(un1_ten_ms_8));
    InMux I__272 (
            .O(N__1353),
            .I(delay_cry_4));
    InMux I__271 (
            .O(N__1350),
            .I(delay_cry_5));
    InMux I__270 (
            .O(N__1347),
            .I(delay_cry_6));
    InMux I__269 (
            .O(N__1344),
            .I(bfn_5_4_0_));
    InMux I__268 (
            .O(N__1341),
            .I(delay_cry_8));
    InMux I__267 (
            .O(N__1338),
            .I(delay_cry_9));
    InMux I__266 (
            .O(N__1335),
            .I(delay_cry_10));
    InMux I__265 (
            .O(N__1332),
            .I(delay_cry_11));
    InMux I__264 (
            .O(N__1329),
            .I(delay_cry_12));
    InMux I__263 (
            .O(N__1326),
            .I(N__1323));
    LocalMux I__262 (
            .O(N__1323),
            .I(shift2_0_RNIJLUPZ0Z_1));
    CascadeMux I__261 (
            .O(N__1320),
            .I(N__1316));
    InMux I__260 (
            .O(N__1319),
            .I(N__1312));
    InMux I__259 (
            .O(N__1316),
            .I(N__1307));
    InMux I__258 (
            .O(N__1315),
            .I(N__1307));
    LocalMux I__257 (
            .O(N__1312),
            .I(level_0));
    LocalMux I__256 (
            .O(N__1307),
            .I(level_0));
    CascadeMux I__255 (
            .O(N__1302),
            .I(N__1299));
    InMux I__254 (
            .O(N__1299),
            .I(N__1293));
    InMux I__253 (
            .O(N__1298),
            .I(N__1286));
    InMux I__252 (
            .O(N__1297),
            .I(N__1286));
    InMux I__251 (
            .O(N__1296),
            .I(N__1286));
    LocalMux I__250 (
            .O(N__1293),
            .I(shift_0Z0Z_1));
    LocalMux I__249 (
            .O(N__1286),
            .I(shift_0Z0Z_1));
    CascadeMux I__248 (
            .O(N__1281),
            .I(N__1276));
    InMux I__247 (
            .O(N__1280),
            .I(N__1265));
    InMux I__246 (
            .O(N__1279),
            .I(N__1265));
    InMux I__245 (
            .O(N__1276),
            .I(N__1265));
    InMux I__244 (
            .O(N__1275),
            .I(N__1265));
    InMux I__243 (
            .O(N__1274),
            .I(N__1262));
    LocalMux I__242 (
            .O(N__1265),
            .I(N__1257));
    LocalMux I__241 (
            .O(N__1262),
            .I(N__1257));
    Span12Mux_s9_h I__240 (
            .O(N__1257),
            .I(N__1254));
    Odrv12 I__239 (
            .O(N__1254),
            .I(BUT1_c));
    InMux I__238 (
            .O(N__1251),
            .I(N__1242));
    InMux I__237 (
            .O(N__1250),
            .I(N__1242));
    InMux I__236 (
            .O(N__1249),
            .I(N__1242));
    LocalMux I__235 (
            .O(N__1242),
            .I(N__1238));
    InMux I__234 (
            .O(N__1241),
            .I(N__1235));
    Span4Mux_v I__233 (
            .O(N__1238),
            .I(N__1230));
    LocalMux I__232 (
            .O(N__1235),
            .I(N__1227));
    InMux I__231 (
            .O(N__1234),
            .I(N__1224));
    InMux I__230 (
            .O(N__1233),
            .I(N__1221));
    Odrv4 I__229 (
            .O(N__1230),
            .I(upZ0Z_0));
    Odrv12 I__228 (
            .O(N__1227),
            .I(upZ0Z_0));
    LocalMux I__227 (
            .O(N__1224),
            .I(upZ0Z_0));
    LocalMux I__226 (
            .O(N__1221),
            .I(upZ0Z_0));
    CEMux I__225 (
            .O(N__1212),
            .I(N__1209));
    LocalMux I__224 (
            .O(N__1209),
            .I(N__1202));
    InMux I__223 (
            .O(N__1208),
            .I(N__1193));
    InMux I__222 (
            .O(N__1207),
            .I(N__1193));
    InMux I__221 (
            .O(N__1206),
            .I(N__1193));
    InMux I__220 (
            .O(N__1205),
            .I(N__1193));
    Odrv12 I__219 (
            .O(N__1202),
            .I(shift_0Z0Z_2));
    LocalMux I__218 (
            .O(N__1193),
            .I(shift_0Z0Z_2));
    CascadeMux I__217 (
            .O(N__1188),
            .I(N__1182));
    CascadeMux I__216 (
            .O(N__1187),
            .I(N__1179));
    CascadeMux I__215 (
            .O(N__1186),
            .I(N__1176));
    InMux I__214 (
            .O(N__1185),
            .I(N__1173));
    InMux I__213 (
            .O(N__1182),
            .I(N__1166));
    InMux I__212 (
            .O(N__1179),
            .I(N__1166));
    InMux I__211 (
            .O(N__1176),
            .I(N__1166));
    LocalMux I__210 (
            .O(N__1173),
            .I(shift2_0Z0Z_1));
    LocalMux I__209 (
            .O(N__1166),
            .I(shift2_0Z0Z_1));
    CascadeMux I__208 (
            .O(N__1161),
            .I(N__1158));
    InMux I__207 (
            .O(N__1158),
            .I(N__1153));
    InMux I__206 (
            .O(N__1157),
            .I(N__1148));
    InMux I__205 (
            .O(N__1156),
            .I(N__1148));
    LocalMux I__204 (
            .O(N__1153),
            .I(level2_0));
    LocalMux I__203 (
            .O(N__1148),
            .I(level2_0));
    InMux I__202 (
            .O(N__1143),
            .I(N__1134));
    InMux I__201 (
            .O(N__1142),
            .I(N__1134));
    InMux I__200 (
            .O(N__1141),
            .I(N__1129));
    InMux I__199 (
            .O(N__1140),
            .I(N__1129));
    InMux I__198 (
            .O(N__1139),
            .I(N__1126));
    LocalMux I__197 (
            .O(N__1134),
            .I(N__1121));
    LocalMux I__196 (
            .O(N__1129),
            .I(N__1121));
    LocalMux I__195 (
            .O(N__1126),
            .I(N__1118));
    Span4Mux_h I__194 (
            .O(N__1121),
            .I(N__1115));
    Span4Mux_v I__193 (
            .O(N__1118),
            .I(N__1112));
    Span4Mux_h I__192 (
            .O(N__1115),
            .I(N__1109));
    Span4Mux_h I__191 (
            .O(N__1112),
            .I(N__1106));
    Odrv4 I__190 (
            .O(N__1109),
            .I(BUT2_c));
    Odrv4 I__189 (
            .O(N__1106),
            .I(BUT2_c));
    CascadeMux I__188 (
            .O(N__1101),
            .I(N__1097));
    CascadeMux I__187 (
            .O(N__1100),
            .I(N__1094));
    InMux I__186 (
            .O(N__1097),
            .I(N__1089));
    InMux I__185 (
            .O(N__1094),
            .I(N__1084));
    InMux I__184 (
            .O(N__1093),
            .I(N__1084));
    CascadeMux I__183 (
            .O(N__1092),
            .I(N__1080));
    LocalMux I__182 (
            .O(N__1089),
            .I(N__1074));
    LocalMux I__181 (
            .O(N__1084),
            .I(N__1074));
    InMux I__180 (
            .O(N__1083),
            .I(N__1069));
    InMux I__179 (
            .O(N__1080),
            .I(N__1069));
    InMux I__178 (
            .O(N__1079),
            .I(N__1066));
    Odrv4 I__177 (
            .O(N__1074),
            .I(downZ0Z_0));
    LocalMux I__176 (
            .O(N__1069),
            .I(downZ0Z_0));
    LocalMux I__175 (
            .O(N__1066),
            .I(downZ0Z_0));
    CEMux I__174 (
            .O(N__1059),
            .I(N__1052));
    InMux I__173 (
            .O(N__1058),
            .I(N__1043));
    InMux I__172 (
            .O(N__1057),
            .I(N__1043));
    InMux I__171 (
            .O(N__1056),
            .I(N__1043));
    InMux I__170 (
            .O(N__1055),
            .I(N__1043));
    LocalMux I__169 (
            .O(N__1052),
            .I(shift2_0Z0Z_2));
    LocalMux I__168 (
            .O(N__1043),
            .I(shift2_0Z0Z_2));
    InMux I__167 (
            .O(N__1038),
            .I(bfn_5_3_0_));
    InMux I__166 (
            .O(N__1035),
            .I(delay_cry_0));
    InMux I__165 (
            .O(N__1032),
            .I(delay_cry_1));
    InMux I__164 (
            .O(N__1029),
            .I(delay_cry_2));
    InMux I__163 (
            .O(N__1026),
            .I(delay_cry_3));
    CascadeMux I__162 (
            .O(N__1023),
            .I(shift_0_RNIETMJZ0Z_1_cascade_));
    InMux I__161 (
            .O(N__1020),
            .I(N__1016));
    InMux I__160 (
            .O(N__1019),
            .I(N__1013));
    LocalMux I__159 (
            .O(N__1016),
            .I(N__1008));
    LocalMux I__158 (
            .O(N__1013),
            .I(N__1008));
    Span4Mux_v I__157 (
            .O(N__1008),
            .I(N__1003));
    InMux I__156 (
            .O(N__1007),
            .I(N__998));
    InMux I__155 (
            .O(N__1006),
            .I(N__998));
    Odrv4 I__154 (
            .O(N__1003),
            .I(upZ0Z_1));
    LocalMux I__153 (
            .O(N__998),
            .I(upZ0Z_1));
    CascadeMux I__152 (
            .O(N__993),
            .I(up_RNO_0Z0Z_2_cascade_));
    InMux I__151 (
            .O(N__990),
            .I(N__987));
    LocalMux I__150 (
            .O(N__987),
            .I(N__984));
    Span4Mux_v I__149 (
            .O(N__984),
            .I(N__980));
    InMux I__148 (
            .O(N__983),
            .I(N__977));
    Odrv4 I__147 (
            .O(N__980),
            .I(upZ0Z_2));
    LocalMux I__146 (
            .O(N__977),
            .I(upZ0Z_2));
    CascadeMux I__145 (
            .O(N__972),
            .I(down_RNO_0Z0Z_2_cascade_));
    InMux I__144 (
            .O(N__969),
            .I(N__963));
    InMux I__143 (
            .O(N__968),
            .I(N__963));
    LocalMux I__142 (
            .O(N__963),
            .I(N__958));
    InMux I__141 (
            .O(N__962),
            .I(N__953));
    InMux I__140 (
            .O(N__961),
            .I(N__953));
    Odrv4 I__139 (
            .O(N__958),
            .I(downZ0Z_1));
    LocalMux I__138 (
            .O(N__953),
            .I(downZ0Z_1));
    InMux I__137 (
            .O(N__948),
            .I(N__945));
    LocalMux I__136 (
            .O(N__945),
            .I(N__941));
    InMux I__135 (
            .O(N__944),
            .I(N__938));
    Odrv4 I__134 (
            .O(N__941),
            .I(downZ0Z_2));
    LocalMux I__133 (
            .O(N__938),
            .I(downZ0Z_2));
    IoInMux I__132 (
            .O(N__933),
            .I(N__930));
    LocalMux I__131 (
            .O(N__930),
            .I(LED6_c));
    IoInMux I__130 (
            .O(N__927),
            .I(N__924));
    LocalMux I__129 (
            .O(N__924),
            .I(N__921));
    IoSpan4Mux I__128 (
            .O(N__921),
            .I(N__918));
    Odrv4 I__127 (
            .O(N__918),
            .I(LED2_c));
    IoInMux I__126 (
            .O(N__915),
            .I(N__912));
    LocalMux I__125 (
            .O(N__912),
            .I(N__909));
    Span4Mux_s0_v I__124 (
            .O(N__909),
            .I(N__906));
    Sp12to4 I__123 (
            .O(N__906),
            .I(N__903));
    Odrv12 I__122 (
            .O(N__903),
            .I(LED0_c));
    CascadeMux I__121 (
            .O(N__900),
            .I(how_1_axbxc2_1_cascade_));
    InMux I__120 (
            .O(N__897),
            .I(N__881));
    InMux I__119 (
            .O(N__896),
            .I(N__881));
    InMux I__118 (
            .O(N__895),
            .I(N__881));
    InMux I__117 (
            .O(N__894),
            .I(N__881));
    InMux I__116 (
            .O(N__893),
            .I(N__872));
    InMux I__115 (
            .O(N__892),
            .I(N__872));
    InMux I__114 (
            .O(N__891),
            .I(N__872));
    InMux I__113 (
            .O(N__890),
            .I(N__872));
    LocalMux I__112 (
            .O(N__881),
            .I(howZ0Z_2));
    LocalMux I__111 (
            .O(N__872),
            .I(howZ0Z_2));
    InMux I__110 (
            .O(N__867),
            .I(N__851));
    InMux I__109 (
            .O(N__866),
            .I(N__851));
    InMux I__108 (
            .O(N__865),
            .I(N__851));
    InMux I__107 (
            .O(N__864),
            .I(N__851));
    InMux I__106 (
            .O(N__863),
            .I(N__842));
    InMux I__105 (
            .O(N__862),
            .I(N__842));
    InMux I__104 (
            .O(N__861),
            .I(N__842));
    InMux I__103 (
            .O(N__860),
            .I(N__842));
    LocalMux I__102 (
            .O(N__851),
            .I(howZ0Z_0));
    LocalMux I__101 (
            .O(N__842),
            .I(howZ0Z_0));
    CascadeMux I__100 (
            .O(N__837),
            .I(N__828));
    CascadeMux I__99 (
            .O(N__836),
            .I(N__825));
    InMux I__98 (
            .O(N__835),
            .I(N__821));
    InMux I__97 (
            .O(N__834),
            .I(N__814));
    InMux I__96 (
            .O(N__833),
            .I(N__814));
    InMux I__95 (
            .O(N__832),
            .I(N__814));
    InMux I__94 (
            .O(N__831),
            .I(N__805));
    InMux I__93 (
            .O(N__828),
            .I(N__805));
    InMux I__92 (
            .O(N__825),
            .I(N__805));
    InMux I__91 (
            .O(N__824),
            .I(N__805));
    LocalMux I__90 (
            .O(N__821),
            .I(howZ0Z_1));
    LocalMux I__89 (
            .O(N__814),
            .I(howZ0Z_1));
    LocalMux I__88 (
            .O(N__805),
            .I(howZ0Z_1));
    IoInMux I__87 (
            .O(N__798),
            .I(N__795));
    LocalMux I__86 (
            .O(N__795),
            .I(N__792));
    Span4Mux_s0_h I__85 (
            .O(N__792),
            .I(N__789));
    Span4Mux_v I__84 (
            .O(N__789),
            .I(N__786));
    Odrv4 I__83 (
            .O(N__786),
            .I(LED1_c));
    IoInMux I__82 (
            .O(N__783),
            .I(N__780));
    LocalMux I__81 (
            .O(N__780),
            .I(N__777));
    IoSpan4Mux I__80 (
            .O(N__777),
            .I(N__774));
    IoSpan4Mux I__79 (
            .O(N__774),
            .I(N__771));
    Odrv4 I__78 (
            .O(N__771),
            .I(LED7_c));
    IoInMux I__77 (
            .O(N__768),
            .I(N__765));
    LocalMux I__76 (
            .O(N__765),
            .I(N__762));
    IoSpan4Mux I__75 (
            .O(N__762),
            .I(N__759));
    IoSpan4Mux I__74 (
            .O(N__759),
            .I(N__756));
    Odrv4 I__73 (
            .O(N__756),
            .I(LED3_c));
    IoInMux I__72 (
            .O(N__753),
            .I(N__750));
    LocalMux I__71 (
            .O(N__750),
            .I(N__747));
    IoSpan4Mux I__70 (
            .O(N__747),
            .I(N__744));
    IoSpan4Mux I__69 (
            .O(N__744),
            .I(N__741));
    Odrv4 I__68 (
            .O(N__741),
            .I(LED5_c));
    IoInMux I__67 (
            .O(N__738),
            .I(N__735));
    LocalMux I__66 (
            .O(N__735),
            .I(N__732));
    IoSpan4Mux I__65 (
            .O(N__732),
            .I(N__729));
    Odrv4 I__64 (
            .O(N__729),
            .I(LED4_c));
    defparam IN_MUX_bfv_5_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_3_0_));
    defparam IN_MUX_bfv_5_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_4_0_ (
            .carryinitin(delay_cry_7),
            .carryinitout(bfn_5_4_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam BIT_1_LC_1_3_3.C_ON=1'b0;
    defparam BIT_1_LC_1_3_3.SEQ_MODE=4'b1000;
    defparam BIT_1_LC_1_3_3.LUT_INIT=16'b0001000100000000;
    LogicCell40 BIT_1_LC_1_3_3 (
            .in0(N__894),
            .in1(N__832),
            .in2(_gnd_net_),
            .in3(N__864),
            .lcout(LED1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1640),
            .ce(),
            .sr(_gnd_net_));
    defparam BIT_7_LC_1_3_4.C_ON=1'b0;
    defparam BIT_7_LC_1_3_4.SEQ_MODE=4'b1000;
    defparam BIT_7_LC_1_3_4.LUT_INIT=16'b1000100000000000;
    LogicCell40 BIT_7_LC_1_3_4 (
            .in0(N__867),
            .in1(N__897),
            .in2(_gnd_net_),
            .in3(N__835),
            .lcout(LED7_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1640),
            .ce(),
            .sr(_gnd_net_));
    defparam BIT_3_LC_1_3_5.C_ON=1'b0;
    defparam BIT_3_LC_1_3_5.SEQ_MODE=4'b1000;
    defparam BIT_3_LC_1_3_5.LUT_INIT=16'b0100010000000000;
    LogicCell40 BIT_3_LC_1_3_5 (
            .in0(N__895),
            .in1(N__833),
            .in2(_gnd_net_),
            .in3(N__865),
            .lcout(LED3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1640),
            .ce(),
            .sr(_gnd_net_));
    defparam BIT_5_LC_1_3_7.C_ON=1'b0;
    defparam BIT_5_LC_1_3_7.SEQ_MODE=4'b1000;
    defparam BIT_5_LC_1_3_7.LUT_INIT=16'b0010001000000000;
    LogicCell40 BIT_5_LC_1_3_7 (
            .in0(N__896),
            .in1(N__834),
            .in2(_gnd_net_),
            .in3(N__866),
            .lcout(LED5_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1640),
            .ce(),
            .sr(_gnd_net_));
    defparam BIT_4_LC_2_1_0.C_ON=1'b0;
    defparam BIT_4_LC_2_1_0.SEQ_MODE=4'b1000;
    defparam BIT_4_LC_2_1_0.LUT_INIT=16'b0000010000000100;
    LogicCell40 BIT_4_LC_2_1_0 (
            .in0(N__862),
            .in1(N__892),
            .in2(N__837),
            .in3(_gnd_net_),
            .lcout(LED4_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1642),
            .ce(),
            .sr(_gnd_net_));
    defparam BIT_6_LC_2_1_5.C_ON=1'b0;
    defparam BIT_6_LC_2_1_5.SEQ_MODE=4'b1000;
    defparam BIT_6_LC_2_1_5.LUT_INIT=16'b0000000010001000;
    LogicCell40 BIT_6_LC_2_1_5 (
            .in0(N__893),
            .in1(N__831),
            .in2(_gnd_net_),
            .in3(N__863),
            .lcout(LED6_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1642),
            .ce(),
            .sr(_gnd_net_));
    defparam BIT_2_LC_2_1_6.C_ON=1'b0;
    defparam BIT_2_LC_2_1_6.SEQ_MODE=4'b1000;
    defparam BIT_2_LC_2_1_6.LUT_INIT=16'b0001000000010000;
    LogicCell40 BIT_2_LC_2_1_6 (
            .in0(N__861),
            .in1(N__891),
            .in2(N__836),
            .in3(_gnd_net_),
            .lcout(LED2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1642),
            .ce(),
            .sr(_gnd_net_));
    defparam BIT_0_LC_2_1_7.C_ON=1'b0;
    defparam BIT_0_LC_2_1_7.SEQ_MODE=4'b1000;
    defparam BIT_0_LC_2_1_7.LUT_INIT=16'b0000000000010001;
    LogicCell40 BIT_0_LC_2_1_7 (
            .in0(N__890),
            .in1(N__824),
            .in2(_gnd_net_),
            .in3(N__860),
            .lcout(LED0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1642),
            .ce(),
            .sr(_gnd_net_));
    defparam how_RNO_0_2_LC_2_2_0.C_ON=1'b0;
    defparam how_RNO_0_2_LC_2_2_0.SEQ_MODE=4'b0000;
    defparam how_RNO_0_2_LC_2_2_0.LUT_INIT=16'b0111001100010000;
    LogicCell40 how_RNO_0_2_LC_2_2_0 (
            .in0(N__1251),
            .in1(N__1020),
            .in2(N__1100),
            .in3(N__969),
            .lcout(),
            .ltout(how_1_axbxc2_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam how_2_LC_2_2_1.C_ON=1'b0;
    defparam how_2_LC_2_2_1.SEQ_MODE=4'b1000;
    defparam how_2_LC_2_2_1.LUT_INIT=16'b1001011010010110;
    LogicCell40 how_2_LC_2_2_1 (
            .in0(N__990),
            .in1(N__948),
            .in2(N__900),
            .in3(_gnd_net_),
            .lcout(howZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1641),
            .ce(),
            .sr(_gnd_net_));
    defparam how_0_LC_2_2_3.C_ON=1'b0;
    defparam how_0_LC_2_2_3.SEQ_MODE=4'b1000;
    defparam how_0_LC_2_2_3.LUT_INIT=16'b0011001111001100;
    LogicCell40 how_0_LC_2_2_3 (
            .in0(_gnd_net_),
            .in1(N__1093),
            .in2(_gnd_net_),
            .in3(N__1249),
            .lcout(howZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1641),
            .ce(),
            .sr(_gnd_net_));
    defparam how_1_LC_2_2_7.C_ON=1'b0;
    defparam how_1_LC_2_2_7.SEQ_MODE=4'b1000;
    defparam how_1_LC_2_2_7.LUT_INIT=16'b0110011010010110;
    LogicCell40 how_1_LC_2_2_7 (
            .in0(N__968),
            .in1(N__1019),
            .in2(N__1101),
            .in3(N__1250),
            .lcout(howZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1641),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_0_2_LC_4_1_0.C_ON=1'b0;
    defparam shift_0_2_LC_4_1_0.SEQ_MODE=4'b1000;
    defparam shift_0_2_LC_4_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_0_2_LC_4_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1275),
            .lcout(shift_0Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1508),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_0_1_LC_4_1_1.C_ON=1'b0;
    defparam shift_0_1_LC_4_1_1.SEQ_MODE=4'b1000;
    defparam shift_0_1_LC_4_1_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_0_1_LC_4_1_1 (
            .in0(N__1205),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_0Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1508),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_ret_1_LC_4_1_2.C_ON=1'b0;
    defparam shift_ret_1_LC_4_1_2.SEQ_MODE=4'b1000;
    defparam shift_ret_1_LC_4_1_2.LUT_INIT=16'b1000100000000000;
    LogicCell40 shift_ret_1_LC_4_1_2 (
            .in0(N__1297),
            .in1(N__1207),
            .in2(_gnd_net_),
            .in3(N__1279),
            .lcout(level_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1508),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_0_RNIETMJ_1_LC_4_1_3.C_ON=1'b0;
    defparam shift_0_RNIETMJ_1_LC_4_1_3.SEQ_MODE=4'b0000;
    defparam shift_0_RNIETMJ_1_LC_4_1_3.LUT_INIT=16'b1010000000000000;
    LogicCell40 shift_0_RNIETMJ_1_LC_4_1_3 (
            .in0(N__1206),
            .in1(_gnd_net_),
            .in2(N__1281),
            .in3(N__1296),
            .lcout(),
            .ltout(shift_0_RNIETMJZ0Z_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam up_1_LC_4_1_4.C_ON=1'b0;
    defparam up_1_LC_4_1_4.SEQ_MODE=4'b1000;
    defparam up_1_LC_4_1_4.LUT_INIT=16'b1001110011001100;
    LogicCell40 up_1_LC_4_1_4 (
            .in0(N__1315),
            .in1(N__1006),
            .in2(N__1023),
            .in3(N__1234),
            .lcout(upZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1508),
            .ce(),
            .sr(_gnd_net_));
    defparam up_RNO_0_2_LC_4_1_6.C_ON=1'b0;
    defparam up_RNO_0_2_LC_4_1_6.SEQ_MODE=4'b0000;
    defparam up_RNO_0_2_LC_4_1_6.LUT_INIT=16'b0000100000000000;
    LogicCell40 up_RNO_0_2_LC_4_1_6 (
            .in0(N__1298),
            .in1(N__1208),
            .in2(N__1320),
            .in3(N__1280),
            .lcout(),
            .ltout(up_RNO_0Z0Z_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam up_2_LC_4_1_7.C_ON=1'b0;
    defparam up_2_LC_4_1_7.SEQ_MODE=4'b1000;
    defparam up_2_LC_4_1_7.LUT_INIT=16'b0111111110000000;
    LogicCell40 up_2_LC_4_1_7 (
            .in0(N__1007),
            .in1(N__1241),
            .in2(N__993),
            .in3(N__983),
            .lcout(upZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1508),
            .ce(),
            .sr(_gnd_net_));
    defparam down_1_LC_4_2_0.C_ON=1'b0;
    defparam down_1_LC_4_2_0.SEQ_MODE=4'b1000;
    defparam down_1_LC_4_2_0.LUT_INIT=16'b1101111100100000;
    LogicCell40 down_1_LC_4_2_0 (
            .in0(N__1326),
            .in1(N__1156),
            .in2(N__1092),
            .in3(N__961),
            .lcout(downZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1509),
            .ce(),
            .sr(_gnd_net_));
    defparam shift2_0_1_LC_4_2_1.C_ON=1'b0;
    defparam shift2_0_1_LC_4_2_1.SEQ_MODE=4'b1000;
    defparam shift2_0_1_LC_4_2_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift2_0_1_LC_4_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1056),
            .lcout(shift2_0Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1509),
            .ce(),
            .sr(_gnd_net_));
    defparam shift2_0_2_LC_4_2_2.C_ON=1'b0;
    defparam shift2_0_2_LC_4_2_2.SEQ_MODE=4'b1000;
    defparam shift2_0_2_LC_4_2_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift2_0_2_LC_4_2_2 (
            .in0(N__1141),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift2_0Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1509),
            .ce(),
            .sr(_gnd_net_));
    defparam down_RNO_0_2_LC_4_2_3.C_ON=1'b0;
    defparam down_RNO_0_2_LC_4_2_3.SEQ_MODE=4'b0000;
    defparam down_RNO_0_2_LC_4_2_3.LUT_INIT=16'b0100000000000000;
    LogicCell40 down_RNO_0_2_LC_4_2_3 (
            .in0(N__1157),
            .in1(N__1055),
            .in2(N__1186),
            .in3(N__1140),
            .lcout(),
            .ltout(down_RNO_0Z0Z_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam down_2_LC_4_2_4.C_ON=1'b0;
    defparam down_2_LC_4_2_4.SEQ_MODE=4'b1000;
    defparam down_2_LC_4_2_4.LUT_INIT=16'b0110110011001100;
    LogicCell40 down_2_LC_4_2_4 (
            .in0(N__1083),
            .in1(N__944),
            .in2(N__972),
            .in3(N__962),
            .lcout(downZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1509),
            .ce(),
            .sr(_gnd_net_));
    defparam shift2_ret_1_LC_4_2_5.C_ON=1'b0;
    defparam shift2_ret_1_LC_4_2_5.SEQ_MODE=4'b1000;
    defparam shift2_ret_1_LC_4_2_5.LUT_INIT=16'b1010000000000000;
    LogicCell40 shift2_ret_1_LC_4_2_5 (
            .in0(N__1143),
            .in1(_gnd_net_),
            .in2(N__1188),
            .in3(N__1058),
            .lcout(level2_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1509),
            .ce(),
            .sr(_gnd_net_));
    defparam shift2_0_RNIJLUP_1_LC_4_2_7.C_ON=1'b0;
    defparam shift2_0_RNIJLUP_1_LC_4_2_7.SEQ_MODE=4'b0000;
    defparam shift2_0_RNIJLUP_1_LC_4_2_7.LUT_INIT=16'b1010000000000000;
    LogicCell40 shift2_0_RNIJLUP_1_LC_4_2_7 (
            .in0(N__1142),
            .in1(_gnd_net_),
            .in2(N__1187),
            .in3(N__1057),
            .lcout(shift2_0_RNIJLUPZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam up_e_0_LC_5_1_1.C_ON=1'b0;
    defparam up_e_0_LC_5_1_1.SEQ_MODE=4'b1000;
    defparam up_e_0_LC_5_1_1.LUT_INIT=16'b1001101010101010;
    LogicCell40 up_e_0_LC_5_1_1 (
            .in0(N__1233),
            .in1(N__1319),
            .in2(N__1302),
            .in3(N__1274),
            .lcout(upZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1507),
            .ce(N__1212),
            .sr(_gnd_net_));
    defparam down_e_0_LC_5_2_3.C_ON=1'b0;
    defparam down_e_0_LC_5_2_3.SEQ_MODE=4'b1000;
    defparam down_e_0_LC_5_2_3.LUT_INIT=16'b1100011011001100;
    LogicCell40 down_e_0_LC_5_2_3 (
            .in0(N__1185),
            .in1(N__1079),
            .in2(N__1161),
            .in3(N__1139),
            .lcout(downZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1486),
            .ce(N__1059),
            .sr(_gnd_net_));
    defparam delay_0_LC_5_3_0.C_ON=1'b1;
    defparam delay_0_LC_5_3_0.SEQ_MODE=4'b1000;
    defparam delay_0_LC_5_3_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_0_LC_5_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1374),
            .in3(N__1038),
            .lcout(delayZ0Z_0),
            .ltout(),
            .carryin(bfn_5_3_0_),
            .carryout(delay_cry_0),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_1_LC_5_3_1.C_ON=1'b1;
    defparam delay_1_LC_5_3_1.SEQ_MODE=4'b1000;
    defparam delay_1_LC_5_3_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_1_LC_5_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1404),
            .in3(N__1035),
            .lcout(delayZ0Z_1),
            .ltout(),
            .carryin(delay_cry_0),
            .carryout(delay_cry_1),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_2_LC_5_3_2.C_ON=1'b1;
    defparam delay_2_LC_5_3_2.SEQ_MODE=4'b1000;
    defparam delay_2_LC_5_3_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 delay_2_LC_5_3_2 (
            .in0(_gnd_net_),
            .in1(N__1385),
            .in2(_gnd_net_),
            .in3(N__1032),
            .lcout(delayZ0Z_2),
            .ltout(),
            .carryin(delay_cry_1),
            .carryout(delay_cry_2),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_3_LC_5_3_3.C_ON=1'b1;
    defparam delay_3_LC_5_3_3.SEQ_MODE=4'b1000;
    defparam delay_3_LC_5_3_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_3_LC_5_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1419),
            .in3(N__1029),
            .lcout(delayZ0Z_3),
            .ltout(),
            .carryin(delay_cry_2),
            .carryout(delay_cry_3),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_4_LC_5_3_4.C_ON=1'b1;
    defparam delay_4_LC_5_3_4.SEQ_MODE=4'b1000;
    defparam delay_4_LC_5_3_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_4_LC_5_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1440),
            .in3(N__1026),
            .lcout(delayZ0Z_4),
            .ltout(),
            .carryin(delay_cry_3),
            .carryout(delay_cry_4),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_5_LC_5_3_5.C_ON=1'b1;
    defparam delay_5_LC_5_3_5.SEQ_MODE=4'b1000;
    defparam delay_5_LC_5_3_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_5_LC_5_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1470),
            .in3(N__1353),
            .lcout(delayZ0Z_5),
            .ltout(),
            .carryin(delay_cry_4),
            .carryout(delay_cry_5),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_6_LC_5_3_6.C_ON=1'b1;
    defparam delay_6_LC_5_3_6.SEQ_MODE=4'b1000;
    defparam delay_6_LC_5_3_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_6_LC_5_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1455),
            .in3(N__1350),
            .lcout(delayZ0Z_6),
            .ltout(),
            .carryin(delay_cry_5),
            .carryout(delay_cry_6),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_7_LC_5_3_7.C_ON=1'b1;
    defparam delay_7_LC_5_3_7.SEQ_MODE=4'b1000;
    defparam delay_7_LC_5_3_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_7_LC_5_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1578),
            .in3(N__1347),
            .lcout(delayZ0Z_7),
            .ltout(),
            .carryin(delay_cry_6),
            .carryout(delay_cry_7),
            .clk(N__1644),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_8_LC_5_4_0.C_ON=1'b1;
    defparam delay_8_LC_5_4_0.SEQ_MODE=4'b1000;
    defparam delay_8_LC_5_4_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_8_LC_5_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1533),
            .in3(N__1344),
            .lcout(delayZ0Z_8),
            .ltout(),
            .carryin(bfn_5_4_0_),
            .carryout(delay_cry_8),
            .clk(N__1643),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_9_LC_5_4_1.C_ON=1'b1;
    defparam delay_9_LC_5_4_1.SEQ_MODE=4'b1000;
    defparam delay_9_LC_5_4_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 delay_9_LC_5_4_1 (
            .in0(_gnd_net_),
            .in1(N__1544),
            .in2(_gnd_net_),
            .in3(N__1341),
            .lcout(delayZ0Z_9),
            .ltout(),
            .carryin(delay_cry_8),
            .carryout(delay_cry_9),
            .clk(N__1643),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_10_LC_5_4_2.C_ON=1'b1;
    defparam delay_10_LC_5_4_2.SEQ_MODE=4'b1000;
    defparam delay_10_LC_5_4_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_10_LC_5_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1563),
            .in3(N__1338),
            .lcout(delayZ0Z_10),
            .ltout(),
            .carryin(delay_cry_9),
            .carryout(delay_cry_10),
            .clk(N__1643),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_11_LC_5_4_3.C_ON=1'b1;
    defparam delay_11_LC_5_4_3.SEQ_MODE=4'b1000;
    defparam delay_11_LC_5_4_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 delay_11_LC_5_4_3 (
            .in0(_gnd_net_),
            .in1(N__1610),
            .in2(_gnd_net_),
            .in3(N__1335),
            .lcout(delayZ0Z_11),
            .ltout(),
            .carryin(delay_cry_10),
            .carryout(delay_cry_11),
            .clk(N__1643),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_12_LC_5_4_4.C_ON=1'b1;
    defparam delay_12_LC_5_4_4.SEQ_MODE=4'b1000;
    defparam delay_12_LC_5_4_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_12_LC_5_4_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1590),
            .in3(N__1332),
            .lcout(delayZ0Z_12),
            .ltout(),
            .carryin(delay_cry_11),
            .carryout(delay_cry_12),
            .clk(N__1643),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_13_LC_5_4_5.C_ON=1'b1;
    defparam delay_13_LC_5_4_5.SEQ_MODE=4'b1000;
    defparam delay_13_LC_5_4_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 delay_13_LC_5_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1623),
            .in3(N__1329),
            .lcout(delayZ0Z_13),
            .ltout(),
            .carryin(delay_cry_12),
            .carryout(delay_cry_13),
            .clk(N__1643),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_14_LC_5_4_6.C_ON=1'b0;
    defparam delay_14_LC_5_4_6.SEQ_MODE=4'b1000;
    defparam delay_14_LC_5_4_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 delay_14_LC_5_4_6 (
            .in0(_gnd_net_),
            .in1(N__1598),
            .in2(_gnd_net_),
            .in3(N__1647),
            .lcout(delayZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1643),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_RNIABQR_14_LC_5_4_7.C_ON=1'b0;
    defparam delay_RNIABQR_14_LC_5_4_7.SEQ_MODE=4'b0000;
    defparam delay_RNIABQR_14_LC_5_4_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 delay_RNIABQR_14_LC_5_4_7 (
            .in0(N__1622),
            .in1(N__1611),
            .in2(N__1602),
            .in3(N__1589),
            .lcout(un1_ten_ms_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_RNI5HJ71_10_LC_6_3_0.C_ON=1'b0;
    defparam delay_RNI5HJ71_10_LC_6_3_0.SEQ_MODE=4'b0000;
    defparam delay_RNI5HJ71_10_LC_6_3_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 delay_RNI5HJ71_10_LC_6_3_0 (
            .in0(N__1577),
            .in1(N__1562),
            .in2(N__1548),
            .in3(N__1532),
            .lcout(),
            .ltout(un1_ten_ms_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_RNI55JF4_10_LC_6_3_1.C_ON=1'b0;
    defparam delay_RNI55JF4_10_LC_6_3_1.SEQ_MODE=4'b0000;
    defparam delay_RNI55JF4_10_LC_6_3_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 delay_RNI55JF4_10_LC_6_3_1 (
            .in0(N__1359),
            .in1(N__1518),
            .in2(N__1512),
            .in3(N__1425),
            .lcout(un1_ten_ms_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_RNIKNK01_4_LC_6_3_2.C_ON=1'b0;
    defparam delay_RNIKNK01_4_LC_6_3_2.SEQ_MODE=4'b0000;
    defparam delay_RNIKNK01_4_LC_6_3_2.LUT_INIT=16'b0000000000010001;
    LogicCell40 delay_RNIKNK01_4_LC_6_3_2 (
            .in0(N__1469),
            .in1(N__1454),
            .in2(_gnd_net_),
            .in3(N__1439),
            .lcout(un1_ten_ms_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam delay_RNI2HGB1_0_LC_6_3_4.C_ON=1'b0;
    defparam delay_RNI2HGB1_0_LC_6_3_4.SEQ_MODE=4'b0000;
    defparam delay_RNI2HGB1_0_LC_6_3_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 delay_RNI2HGB1_0_LC_6_3_4 (
            .in0(N__1418),
            .in1(N__1403),
            .in2(N__1389),
            .in3(N__1373),
            .lcout(un1_ten_ms_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
