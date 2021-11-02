-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 8 2021 15:05:40

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    LED5 : out std_logic;
    LED1 : out std_logic;
    BUT2 : in std_logic;
    LED6 : out std_logic;
    LED4 : out std_logic;
    LED2 : out std_logic;
    LED0 : out std_logic;
    CLK : in std_logic;
    BUT1 : in std_logic;
    LED7 : out std_logic;
    LED3 : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__1758\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1665\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1504\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1463\ : std_logic;
signal \N__1460\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1448\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1439\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__998\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__977\ : std_logic;
signal \N__972\ : std_logic;
signal \N__969\ : std_logic;
signal \N__968\ : std_logic;
signal \N__963\ : std_logic;
signal \N__962\ : std_logic;
signal \N__961\ : std_logic;
signal \N__958\ : std_logic;
signal \N__953\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__894\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__891\ : std_logic;
signal \N__890\ : std_logic;
signal \N__881\ : std_logic;
signal \N__872\ : std_logic;
signal \N__867\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__864\ : std_logic;
signal \N__863\ : std_logic;
signal \N__862\ : std_logic;
signal \N__861\ : std_logic;
signal \N__860\ : std_logic;
signal \N__851\ : std_logic;
signal \N__842\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__835\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__832\ : std_logic;
signal \N__831\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__814\ : std_logic;
signal \N__805\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \LED1_c\ : std_logic;
signal \LED7_c\ : std_logic;
signal \LED3_c\ : std_logic;
signal \LED5_c\ : std_logic;
signal \LED4_c\ : std_logic;
signal \LED6_c\ : std_logic;
signal \LED2_c\ : std_logic;
signal \LED0_c\ : std_logic;
signal \how_1_axbxc2_1_cascade_\ : std_logic;
signal \howZ0Z_2\ : std_logic;
signal \howZ0Z_0\ : std_logic;
signal \howZ0Z_1\ : std_logic;
signal \shift_0_RNIETMJZ0Z_1_cascade_\ : std_logic;
signal \upZ0Z_1\ : std_logic;
signal \up_RNO_0Z0Z_2_cascade_\ : std_logic;
signal \upZ0Z_2\ : std_logic;
signal \down_RNO_0Z0Z_2_cascade_\ : std_logic;
signal \downZ0Z_1\ : std_logic;
signal \downZ0Z_2\ : std_logic;
signal \shift2_0_RNIJLUPZ0Z_1\ : std_logic;
signal level_0 : std_logic;
signal \shift_0Z0Z_1\ : std_logic;
signal \BUT1_c\ : std_logic;
signal \upZ0Z_0\ : std_logic;
signal \shift_0Z0Z_2\ : std_logic;
signal \shift2_0Z0Z_1\ : std_logic;
signal level2_0 : std_logic;
signal \BUT2_c\ : std_logic;
signal \downZ0Z_0\ : std_logic;
signal \shift2_0Z0Z_2\ : std_logic;
signal \bfn_5_3_0_\ : std_logic;
signal delay_cry_0 : std_logic;
signal delay_cry_1 : std_logic;
signal delay_cry_2 : std_logic;
signal delay_cry_3 : std_logic;
signal delay_cry_4 : std_logic;
signal delay_cry_5 : std_logic;
signal delay_cry_6 : std_logic;
signal delay_cry_7 : std_logic;
signal \bfn_5_4_0_\ : std_logic;
signal delay_cry_8 : std_logic;
signal delay_cry_9 : std_logic;
signal delay_cry_10 : std_logic;
signal delay_cry_11 : std_logic;
signal delay_cry_12 : std_logic;
signal delay_cry_13 : std_logic;
signal \CLK_c_g\ : std_logic;
signal \delayZ0Z_13\ : std_logic;
signal \delayZ0Z_11\ : std_logic;
signal \delayZ0Z_14\ : std_logic;
signal \delayZ0Z_12\ : std_logic;
signal \delayZ0Z_7\ : std_logic;
signal \delayZ0Z_10\ : std_logic;
signal \delayZ0Z_9\ : std_logic;
signal \delayZ0Z_8\ : std_logic;
signal un1_ten_ms_9 : std_logic;
signal \un1_ten_ms_10_cascade_\ : std_logic;
signal un1_ten_ms_i : std_logic;
signal \delayZ0Z_5\ : std_logic;
signal \delayZ0Z_6\ : std_logic;
signal \delayZ0Z_4\ : std_logic;
signal un1_ten_ms_7 : std_logic;
signal \delayZ0Z_3\ : std_logic;
signal \delayZ0Z_1\ : std_logic;
signal \delayZ0Z_2\ : std_logic;
signal \delayZ0Z_0\ : std_logic;
signal un1_ten_ms_8 : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \LED5_wire\ : std_logic;
signal \LED4_wire\ : std_logic;
signal \LED2_wire\ : std_logic;
signal \LED0_wire\ : std_logic;
signal \LED6_wire\ : std_logic;
signal \LED1_wire\ : std_logic;
signal \LED3_wire\ : std_logic;
signal \BUT2_wire\ : std_logic;
signal \LED7_wire\ : std_logic;
signal \BUT1_wire\ : std_logic;

begin
    \CLK_wire\ <= CLK;
    LED5 <= \LED5_wire\;
    LED4 <= \LED4_wire\;
    LED2 <= \LED2_wire\;
    LED0 <= \LED0_wire\;
    LED6 <= \LED6_wire\;
    LED1 <= \LED1_wire\;
    LED3 <= \LED3_wire\;
    \BUT2_wire\ <= BUT2;
    LED7 <= \LED7_wire\;
    \BUT1_wire\ <= BUT1;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1756\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1758\,
            DIN => \N__1757\,
            DOUT => \N__1756\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1758\,
            PADOUT => \N__1757\,
            PADIN => \N__1756\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED5_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1747\,
            DIN => \N__1746\,
            DOUT => \N__1745\,
            PACKAGEPIN => \LED5_wire\
        );

    \LED5_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1747\,
            PADOUT => \N__1746\,
            PADIN => \N__1745\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__753\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1738\,
            DIN => \N__1737\,
            DOUT => \N__1736\,
            PACKAGEPIN => \LED4_wire\
        );

    \LED4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1738\,
            PADOUT => \N__1737\,
            PADIN => \N__1736\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__738\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1729\,
            DIN => \N__1728\,
            DOUT => \N__1727\,
            PACKAGEPIN => \LED2_wire\
        );

    \LED2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1729\,
            PADOUT => \N__1728\,
            PADIN => \N__1727\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__927\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1720\,
            DIN => \N__1719\,
            DOUT => \N__1718\,
            PACKAGEPIN => \LED0_wire\
        );

    \LED0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1720\,
            PADOUT => \N__1719\,
            PADIN => \N__1718\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__915\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED6_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1711\,
            DIN => \N__1710\,
            DOUT => \N__1709\,
            PACKAGEPIN => \LED6_wire\
        );

    \LED6_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1711\,
            PADOUT => \N__1710\,
            PADIN => \N__1709\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__933\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1702\,
            DIN => \N__1701\,
            DOUT => \N__1700\,
            PACKAGEPIN => \LED1_wire\
        );

    \LED1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1702\,
            PADOUT => \N__1701\,
            PADIN => \N__1700\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__798\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1693\,
            DIN => \N__1692\,
            DOUT => \N__1691\,
            PACKAGEPIN => \LED3_wire\
        );

    \LED3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1693\,
            PADOUT => \N__1692\,
            PADIN => \N__1691\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__768\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BUT2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1684\,
            DIN => \N__1683\,
            DOUT => \N__1682\,
            PACKAGEPIN => \BUT2_wire\
        );

    \BUT2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1684\,
            PADOUT => \N__1683\,
            PADIN => \N__1682\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \BUT2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED7_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1675\,
            DIN => \N__1674\,
            DOUT => \N__1673\,
            PACKAGEPIN => \LED7_wire\
        );

    \LED7_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1675\,
            PADOUT => \N__1674\,
            PADIN => \N__1673\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__783\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BUT1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1666\,
            DIN => \N__1665\,
            DOUT => \N__1664\,
            PACKAGEPIN => \BUT1_wire\
        );

    \BUT1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1666\,
            PADOUT => \N__1665\,
            PADIN => \N__1664\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \BUT1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__370\ : InMux
    port map (
            O => \N__1647\,
            I => delay_cry_13
        );

    \I__369\ : ClkMux
    port map (
            O => \N__1644\,
            I => \N__1629\
        );

    \I__368\ : ClkMux
    port map (
            O => \N__1643\,
            I => \N__1629\
        );

    \I__367\ : ClkMux
    port map (
            O => \N__1642\,
            I => \N__1629\
        );

    \I__366\ : ClkMux
    port map (
            O => \N__1641\,
            I => \N__1629\
        );

    \I__365\ : ClkMux
    port map (
            O => \N__1640\,
            I => \N__1629\
        );

    \I__364\ : GlobalMux
    port map (
            O => \N__1629\,
            I => \N__1626\
        );

    \I__363\ : gio2CtrlBuf
    port map (
            O => \N__1626\,
            I => \CLK_c_g\
        );

    \I__362\ : CascadeMux
    port map (
            O => \N__1623\,
            I => \N__1619\
        );

    \I__361\ : InMux
    port map (
            O => \N__1622\,
            I => \N__1614\
        );

    \I__360\ : InMux
    port map (
            O => \N__1619\,
            I => \N__1614\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1614\,
            I => \delayZ0Z_13\
        );

    \I__358\ : InMux
    port map (
            O => \N__1611\,
            I => \N__1605\
        );

    \I__357\ : InMux
    port map (
            O => \N__1610\,
            I => \N__1605\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1605\,
            I => \delayZ0Z_11\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__1602\,
            I => \N__1599\
        );

    \I__354\ : InMux
    port map (
            O => \N__1599\,
            I => \N__1593\
        );

    \I__353\ : InMux
    port map (
            O => \N__1598\,
            I => \N__1593\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1593\,
            I => \delayZ0Z_14\
        );

    \I__351\ : CascadeMux
    port map (
            O => \N__1590\,
            I => \N__1586\
        );

    \I__350\ : InMux
    port map (
            O => \N__1589\,
            I => \N__1581\
        );

    \I__349\ : InMux
    port map (
            O => \N__1586\,
            I => \N__1581\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1581\,
            I => \delayZ0Z_12\
        );

    \I__347\ : CascadeMux
    port map (
            O => \N__1578\,
            I => \N__1574\
        );

    \I__346\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1571\
        );

    \I__345\ : InMux
    port map (
            O => \N__1574\,
            I => \N__1568\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1571\,
            I => \delayZ0Z_7\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1568\,
            I => \delayZ0Z_7\
        );

    \I__342\ : CascadeMux
    port map (
            O => \N__1563\,
            I => \N__1559\
        );

    \I__341\ : InMux
    port map (
            O => \N__1562\,
            I => \N__1556\
        );

    \I__340\ : InMux
    port map (
            O => \N__1559\,
            I => \N__1553\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1556\,
            I => \delayZ0Z_10\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1553\,
            I => \delayZ0Z_10\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__1548\,
            I => \N__1545\
        );

    \I__336\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1541\
        );

    \I__335\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1538\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__1541\,
            I => \delayZ0Z_9\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1538\,
            I => \delayZ0Z_9\
        );

    \I__332\ : CascadeMux
    port map (
            O => \N__1533\,
            I => \N__1529\
        );

    \I__331\ : InMux
    port map (
            O => \N__1532\,
            I => \N__1526\
        );

    \I__330\ : InMux
    port map (
            O => \N__1529\,
            I => \N__1523\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1526\,
            I => \delayZ0Z_8\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1523\,
            I => \delayZ0Z_8\
        );

    \I__327\ : InMux
    port map (
            O => \N__1518\,
            I => \N__1515\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__1515\,
            I => un1_ten_ms_9
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__1512\,
            I => \un1_ten_ms_10_cascade_\
        );

    \I__324\ : ClkMux
    port map (
            O => \N__1509\,
            I => \N__1504\
        );

    \I__323\ : ClkMux
    port map (
            O => \N__1508\,
            I => \N__1501\
        );

    \I__322\ : ClkMux
    port map (
            O => \N__1507\,
            I => \N__1498\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1504\,
            I => \N__1495\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1501\,
            I => \N__1490\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__1498\,
            I => \N__1490\
        );

    \I__318\ : Span4Mux_s2_v
    port map (
            O => \N__1495\,
            I => \N__1487\
        );

    \I__317\ : Span4Mux_s2_v
    port map (
            O => \N__1490\,
            I => \N__1483\
        );

    \I__316\ : Span4Mux_v
    port map (
            O => \N__1487\,
            I => \N__1480\
        );

    \I__315\ : ClkMux
    port map (
            O => \N__1486\,
            I => \N__1477\
        );

    \I__314\ : Odrv4
    port map (
            O => \N__1483\,
            I => un1_ten_ms_i
        );

    \I__313\ : Odrv4
    port map (
            O => \N__1480\,
            I => un1_ten_ms_i
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1477\,
            I => un1_ten_ms_i
        );

    \I__311\ : CascadeMux
    port map (
            O => \N__1470\,
            I => \N__1466\
        );

    \I__310\ : InMux
    port map (
            O => \N__1469\,
            I => \N__1463\
        );

    \I__309\ : InMux
    port map (
            O => \N__1466\,
            I => \N__1460\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1463\,
            I => \delayZ0Z_5\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1460\,
            I => \delayZ0Z_5\
        );

    \I__306\ : CascadeMux
    port map (
            O => \N__1455\,
            I => \N__1451\
        );

    \I__305\ : InMux
    port map (
            O => \N__1454\,
            I => \N__1448\
        );

    \I__304\ : InMux
    port map (
            O => \N__1451\,
            I => \N__1445\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1448\,
            I => \delayZ0Z_6\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__1445\,
            I => \delayZ0Z_6\
        );

    \I__301\ : CascadeMux
    port map (
            O => \N__1440\,
            I => \N__1436\
        );

    \I__300\ : InMux
    port map (
            O => \N__1439\,
            I => \N__1433\
        );

    \I__299\ : InMux
    port map (
            O => \N__1436\,
            I => \N__1430\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1433\,
            I => \delayZ0Z_4\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1430\,
            I => \delayZ0Z_4\
        );

    \I__296\ : InMux
    port map (
            O => \N__1425\,
            I => \N__1422\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1422\,
            I => un1_ten_ms_7
        );

    \I__294\ : CascadeMux
    port map (
            O => \N__1419\,
            I => \N__1415\
        );

    \I__293\ : InMux
    port map (
            O => \N__1418\,
            I => \N__1412\
        );

    \I__292\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1409\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1412\,
            I => \delayZ0Z_3\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1409\,
            I => \delayZ0Z_3\
        );

    \I__289\ : CascadeMux
    port map (
            O => \N__1404\,
            I => \N__1400\
        );

    \I__288\ : InMux
    port map (
            O => \N__1403\,
            I => \N__1397\
        );

    \I__287\ : InMux
    port map (
            O => \N__1400\,
            I => \N__1394\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1397\,
            I => \delayZ0Z_1\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1394\,
            I => \delayZ0Z_1\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__1389\,
            I => \N__1386\
        );

    \I__283\ : InMux
    port map (
            O => \N__1386\,
            I => \N__1382\
        );

    \I__282\ : InMux
    port map (
            O => \N__1385\,
            I => \N__1379\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1382\,
            I => \delayZ0Z_2\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1379\,
            I => \delayZ0Z_2\
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__1374\,
            I => \N__1370\
        );

    \I__278\ : InMux
    port map (
            O => \N__1373\,
            I => \N__1367\
        );

    \I__277\ : InMux
    port map (
            O => \N__1370\,
            I => \N__1364\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1367\,
            I => \delayZ0Z_0\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1364\,
            I => \delayZ0Z_0\
        );

    \I__274\ : InMux
    port map (
            O => \N__1359\,
            I => \N__1356\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1356\,
            I => un1_ten_ms_8
        );

    \I__272\ : InMux
    port map (
            O => \N__1353\,
            I => delay_cry_4
        );

    \I__271\ : InMux
    port map (
            O => \N__1350\,
            I => delay_cry_5
        );

    \I__270\ : InMux
    port map (
            O => \N__1347\,
            I => delay_cry_6
        );

    \I__269\ : InMux
    port map (
            O => \N__1344\,
            I => \bfn_5_4_0_\
        );

    \I__268\ : InMux
    port map (
            O => \N__1341\,
            I => delay_cry_8
        );

    \I__267\ : InMux
    port map (
            O => \N__1338\,
            I => delay_cry_9
        );

    \I__266\ : InMux
    port map (
            O => \N__1335\,
            I => delay_cry_10
        );

    \I__265\ : InMux
    port map (
            O => \N__1332\,
            I => delay_cry_11
        );

    \I__264\ : InMux
    port map (
            O => \N__1329\,
            I => delay_cry_12
        );

    \I__263\ : InMux
    port map (
            O => \N__1326\,
            I => \N__1323\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1323\,
            I => \shift2_0_RNIJLUPZ0Z_1\
        );

    \I__261\ : CascadeMux
    port map (
            O => \N__1320\,
            I => \N__1316\
        );

    \I__260\ : InMux
    port map (
            O => \N__1319\,
            I => \N__1312\
        );

    \I__259\ : InMux
    port map (
            O => \N__1316\,
            I => \N__1307\
        );

    \I__258\ : InMux
    port map (
            O => \N__1315\,
            I => \N__1307\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1312\,
            I => level_0
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1307\,
            I => level_0
        );

    \I__255\ : CascadeMux
    port map (
            O => \N__1302\,
            I => \N__1299\
        );

    \I__254\ : InMux
    port map (
            O => \N__1299\,
            I => \N__1293\
        );

    \I__253\ : InMux
    port map (
            O => \N__1298\,
            I => \N__1286\
        );

    \I__252\ : InMux
    port map (
            O => \N__1297\,
            I => \N__1286\
        );

    \I__251\ : InMux
    port map (
            O => \N__1296\,
            I => \N__1286\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1293\,
            I => \shift_0Z0Z_1\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1286\,
            I => \shift_0Z0Z_1\
        );

    \I__248\ : CascadeMux
    port map (
            O => \N__1281\,
            I => \N__1276\
        );

    \I__247\ : InMux
    port map (
            O => \N__1280\,
            I => \N__1265\
        );

    \I__246\ : InMux
    port map (
            O => \N__1279\,
            I => \N__1265\
        );

    \I__245\ : InMux
    port map (
            O => \N__1276\,
            I => \N__1265\
        );

    \I__244\ : InMux
    port map (
            O => \N__1275\,
            I => \N__1265\
        );

    \I__243\ : InMux
    port map (
            O => \N__1274\,
            I => \N__1262\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1265\,
            I => \N__1257\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1262\,
            I => \N__1257\
        );

    \I__240\ : Span12Mux_s9_h
    port map (
            O => \N__1257\,
            I => \N__1254\
        );

    \I__239\ : Odrv12
    port map (
            O => \N__1254\,
            I => \BUT1_c\
        );

    \I__238\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1242\
        );

    \I__237\ : InMux
    port map (
            O => \N__1250\,
            I => \N__1242\
        );

    \I__236\ : InMux
    port map (
            O => \N__1249\,
            I => \N__1242\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1242\,
            I => \N__1238\
        );

    \I__234\ : InMux
    port map (
            O => \N__1241\,
            I => \N__1235\
        );

    \I__233\ : Span4Mux_v
    port map (
            O => \N__1238\,
            I => \N__1230\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1235\,
            I => \N__1227\
        );

    \I__231\ : InMux
    port map (
            O => \N__1234\,
            I => \N__1224\
        );

    \I__230\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1221\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1230\,
            I => \upZ0Z_0\
        );

    \I__228\ : Odrv12
    port map (
            O => \N__1227\,
            I => \upZ0Z_0\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1224\,
            I => \upZ0Z_0\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1221\,
            I => \upZ0Z_0\
        );

    \I__225\ : CEMux
    port map (
            O => \N__1212\,
            I => \N__1209\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1209\,
            I => \N__1202\
        );

    \I__223\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1193\
        );

    \I__222\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1193\
        );

    \I__221\ : InMux
    port map (
            O => \N__1206\,
            I => \N__1193\
        );

    \I__220\ : InMux
    port map (
            O => \N__1205\,
            I => \N__1193\
        );

    \I__219\ : Odrv12
    port map (
            O => \N__1202\,
            I => \shift_0Z0Z_2\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1193\,
            I => \shift_0Z0Z_2\
        );

    \I__217\ : CascadeMux
    port map (
            O => \N__1188\,
            I => \N__1182\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__1187\,
            I => \N__1179\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1186\,
            I => \N__1176\
        );

    \I__214\ : InMux
    port map (
            O => \N__1185\,
            I => \N__1173\
        );

    \I__213\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1166\
        );

    \I__212\ : InMux
    port map (
            O => \N__1179\,
            I => \N__1166\
        );

    \I__211\ : InMux
    port map (
            O => \N__1176\,
            I => \N__1166\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1173\,
            I => \shift2_0Z0Z_1\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1166\,
            I => \shift2_0Z0Z_1\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__1161\,
            I => \N__1158\
        );

    \I__207\ : InMux
    port map (
            O => \N__1158\,
            I => \N__1153\
        );

    \I__206\ : InMux
    port map (
            O => \N__1157\,
            I => \N__1148\
        );

    \I__205\ : InMux
    port map (
            O => \N__1156\,
            I => \N__1148\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1153\,
            I => level2_0
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1148\,
            I => level2_0
        );

    \I__202\ : InMux
    port map (
            O => \N__1143\,
            I => \N__1134\
        );

    \I__201\ : InMux
    port map (
            O => \N__1142\,
            I => \N__1134\
        );

    \I__200\ : InMux
    port map (
            O => \N__1141\,
            I => \N__1129\
        );

    \I__199\ : InMux
    port map (
            O => \N__1140\,
            I => \N__1129\
        );

    \I__198\ : InMux
    port map (
            O => \N__1139\,
            I => \N__1126\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1134\,
            I => \N__1121\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1129\,
            I => \N__1121\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1126\,
            I => \N__1118\
        );

    \I__194\ : Span4Mux_h
    port map (
            O => \N__1121\,
            I => \N__1115\
        );

    \I__193\ : Span4Mux_v
    port map (
            O => \N__1118\,
            I => \N__1112\
        );

    \I__192\ : Span4Mux_h
    port map (
            O => \N__1115\,
            I => \N__1109\
        );

    \I__191\ : Span4Mux_h
    port map (
            O => \N__1112\,
            I => \N__1106\
        );

    \I__190\ : Odrv4
    port map (
            O => \N__1109\,
            I => \BUT2_c\
        );

    \I__189\ : Odrv4
    port map (
            O => \N__1106\,
            I => \BUT2_c\
        );

    \I__188\ : CascadeMux
    port map (
            O => \N__1101\,
            I => \N__1097\
        );

    \I__187\ : CascadeMux
    port map (
            O => \N__1100\,
            I => \N__1094\
        );

    \I__186\ : InMux
    port map (
            O => \N__1097\,
            I => \N__1089\
        );

    \I__185\ : InMux
    port map (
            O => \N__1094\,
            I => \N__1084\
        );

    \I__184\ : InMux
    port map (
            O => \N__1093\,
            I => \N__1084\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1092\,
            I => \N__1080\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1089\,
            I => \N__1074\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1084\,
            I => \N__1074\
        );

    \I__180\ : InMux
    port map (
            O => \N__1083\,
            I => \N__1069\
        );

    \I__179\ : InMux
    port map (
            O => \N__1080\,
            I => \N__1069\
        );

    \I__178\ : InMux
    port map (
            O => \N__1079\,
            I => \N__1066\
        );

    \I__177\ : Odrv4
    port map (
            O => \N__1074\,
            I => \downZ0Z_0\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1069\,
            I => \downZ0Z_0\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1066\,
            I => \downZ0Z_0\
        );

    \I__174\ : CEMux
    port map (
            O => \N__1059\,
            I => \N__1052\
        );

    \I__173\ : InMux
    port map (
            O => \N__1058\,
            I => \N__1043\
        );

    \I__172\ : InMux
    port map (
            O => \N__1057\,
            I => \N__1043\
        );

    \I__171\ : InMux
    port map (
            O => \N__1056\,
            I => \N__1043\
        );

    \I__170\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1043\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1052\,
            I => \shift2_0Z0Z_2\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1043\,
            I => \shift2_0Z0Z_2\
        );

    \I__167\ : InMux
    port map (
            O => \N__1038\,
            I => \bfn_5_3_0_\
        );

    \I__166\ : InMux
    port map (
            O => \N__1035\,
            I => delay_cry_0
        );

    \I__165\ : InMux
    port map (
            O => \N__1032\,
            I => delay_cry_1
        );

    \I__164\ : InMux
    port map (
            O => \N__1029\,
            I => delay_cry_2
        );

    \I__163\ : InMux
    port map (
            O => \N__1026\,
            I => delay_cry_3
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__1023\,
            I => \shift_0_RNIETMJZ0Z_1_cascade_\
        );

    \I__161\ : InMux
    port map (
            O => \N__1020\,
            I => \N__1016\
        );

    \I__160\ : InMux
    port map (
            O => \N__1019\,
            I => \N__1013\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1016\,
            I => \N__1008\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1013\,
            I => \N__1008\
        );

    \I__157\ : Span4Mux_v
    port map (
            O => \N__1008\,
            I => \N__1003\
        );

    \I__156\ : InMux
    port map (
            O => \N__1007\,
            I => \N__998\
        );

    \I__155\ : InMux
    port map (
            O => \N__1006\,
            I => \N__998\
        );

    \I__154\ : Odrv4
    port map (
            O => \N__1003\,
            I => \upZ0Z_1\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__998\,
            I => \upZ0Z_1\
        );

    \I__152\ : CascadeMux
    port map (
            O => \N__993\,
            I => \up_RNO_0Z0Z_2_cascade_\
        );

    \I__151\ : InMux
    port map (
            O => \N__990\,
            I => \N__987\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__987\,
            I => \N__984\
        );

    \I__149\ : Span4Mux_v
    port map (
            O => \N__984\,
            I => \N__980\
        );

    \I__148\ : InMux
    port map (
            O => \N__983\,
            I => \N__977\
        );

    \I__147\ : Odrv4
    port map (
            O => \N__980\,
            I => \upZ0Z_2\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__977\,
            I => \upZ0Z_2\
        );

    \I__145\ : CascadeMux
    port map (
            O => \N__972\,
            I => \down_RNO_0Z0Z_2_cascade_\
        );

    \I__144\ : InMux
    port map (
            O => \N__969\,
            I => \N__963\
        );

    \I__143\ : InMux
    port map (
            O => \N__968\,
            I => \N__963\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__963\,
            I => \N__958\
        );

    \I__141\ : InMux
    port map (
            O => \N__962\,
            I => \N__953\
        );

    \I__140\ : InMux
    port map (
            O => \N__961\,
            I => \N__953\
        );

    \I__139\ : Odrv4
    port map (
            O => \N__958\,
            I => \downZ0Z_1\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__953\,
            I => \downZ0Z_1\
        );

    \I__137\ : InMux
    port map (
            O => \N__948\,
            I => \N__945\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__945\,
            I => \N__941\
        );

    \I__135\ : InMux
    port map (
            O => \N__944\,
            I => \N__938\
        );

    \I__134\ : Odrv4
    port map (
            O => \N__941\,
            I => \downZ0Z_2\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__938\,
            I => \downZ0Z_2\
        );

    \I__132\ : IoInMux
    port map (
            O => \N__933\,
            I => \N__930\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__930\,
            I => \LED6_c\
        );

    \I__130\ : IoInMux
    port map (
            O => \N__927\,
            I => \N__924\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__924\,
            I => \N__921\
        );

    \I__128\ : IoSpan4Mux
    port map (
            O => \N__921\,
            I => \N__918\
        );

    \I__127\ : Odrv4
    port map (
            O => \N__918\,
            I => \LED2_c\
        );

    \I__126\ : IoInMux
    port map (
            O => \N__915\,
            I => \N__912\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__912\,
            I => \N__909\
        );

    \I__124\ : Span4Mux_s0_v
    port map (
            O => \N__909\,
            I => \N__906\
        );

    \I__123\ : Sp12to4
    port map (
            O => \N__906\,
            I => \N__903\
        );

    \I__122\ : Odrv12
    port map (
            O => \N__903\,
            I => \LED0_c\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__900\,
            I => \how_1_axbxc2_1_cascade_\
        );

    \I__120\ : InMux
    port map (
            O => \N__897\,
            I => \N__881\
        );

    \I__119\ : InMux
    port map (
            O => \N__896\,
            I => \N__881\
        );

    \I__118\ : InMux
    port map (
            O => \N__895\,
            I => \N__881\
        );

    \I__117\ : InMux
    port map (
            O => \N__894\,
            I => \N__881\
        );

    \I__116\ : InMux
    port map (
            O => \N__893\,
            I => \N__872\
        );

    \I__115\ : InMux
    port map (
            O => \N__892\,
            I => \N__872\
        );

    \I__114\ : InMux
    port map (
            O => \N__891\,
            I => \N__872\
        );

    \I__113\ : InMux
    port map (
            O => \N__890\,
            I => \N__872\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__881\,
            I => \howZ0Z_2\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__872\,
            I => \howZ0Z_2\
        );

    \I__110\ : InMux
    port map (
            O => \N__867\,
            I => \N__851\
        );

    \I__109\ : InMux
    port map (
            O => \N__866\,
            I => \N__851\
        );

    \I__108\ : InMux
    port map (
            O => \N__865\,
            I => \N__851\
        );

    \I__107\ : InMux
    port map (
            O => \N__864\,
            I => \N__851\
        );

    \I__106\ : InMux
    port map (
            O => \N__863\,
            I => \N__842\
        );

    \I__105\ : InMux
    port map (
            O => \N__862\,
            I => \N__842\
        );

    \I__104\ : InMux
    port map (
            O => \N__861\,
            I => \N__842\
        );

    \I__103\ : InMux
    port map (
            O => \N__860\,
            I => \N__842\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__851\,
            I => \howZ0Z_0\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__842\,
            I => \howZ0Z_0\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__837\,
            I => \N__828\
        );

    \I__99\ : CascadeMux
    port map (
            O => \N__836\,
            I => \N__825\
        );

    \I__98\ : InMux
    port map (
            O => \N__835\,
            I => \N__821\
        );

    \I__97\ : InMux
    port map (
            O => \N__834\,
            I => \N__814\
        );

    \I__96\ : InMux
    port map (
            O => \N__833\,
            I => \N__814\
        );

    \I__95\ : InMux
    port map (
            O => \N__832\,
            I => \N__814\
        );

    \I__94\ : InMux
    port map (
            O => \N__831\,
            I => \N__805\
        );

    \I__93\ : InMux
    port map (
            O => \N__828\,
            I => \N__805\
        );

    \I__92\ : InMux
    port map (
            O => \N__825\,
            I => \N__805\
        );

    \I__91\ : InMux
    port map (
            O => \N__824\,
            I => \N__805\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__821\,
            I => \howZ0Z_1\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__814\,
            I => \howZ0Z_1\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__805\,
            I => \howZ0Z_1\
        );

    \I__87\ : IoInMux
    port map (
            O => \N__798\,
            I => \N__795\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__795\,
            I => \N__792\
        );

    \I__85\ : Span4Mux_s0_h
    port map (
            O => \N__792\,
            I => \N__789\
        );

    \I__84\ : Span4Mux_v
    port map (
            O => \N__789\,
            I => \N__786\
        );

    \I__83\ : Odrv4
    port map (
            O => \N__786\,
            I => \LED1_c\
        );

    \I__82\ : IoInMux
    port map (
            O => \N__783\,
            I => \N__780\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__780\,
            I => \N__777\
        );

    \I__80\ : IoSpan4Mux
    port map (
            O => \N__777\,
            I => \N__774\
        );

    \I__79\ : IoSpan4Mux
    port map (
            O => \N__774\,
            I => \N__771\
        );

    \I__78\ : Odrv4
    port map (
            O => \N__771\,
            I => \LED7_c\
        );

    \I__77\ : IoInMux
    port map (
            O => \N__768\,
            I => \N__765\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__765\,
            I => \N__762\
        );

    \I__75\ : IoSpan4Mux
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__74\ : IoSpan4Mux
    port map (
            O => \N__759\,
            I => \N__756\
        );

    \I__73\ : Odrv4
    port map (
            O => \N__756\,
            I => \LED3_c\
        );

    \I__72\ : IoInMux
    port map (
            O => \N__753\,
            I => \N__750\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__750\,
            I => \N__747\
        );

    \I__70\ : IoSpan4Mux
    port map (
            O => \N__747\,
            I => \N__744\
        );

    \I__69\ : IoSpan4Mux
    port map (
            O => \N__744\,
            I => \N__741\
        );

    \I__68\ : Odrv4
    port map (
            O => \N__741\,
            I => \LED5_c\
        );

    \I__67\ : IoInMux
    port map (
            O => \N__738\,
            I => \N__735\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__735\,
            I => \N__732\
        );

    \I__65\ : IoSpan4Mux
    port map (
            O => \N__732\,
            I => \N__729\
        );

    \I__64\ : Odrv4
    port map (
            O => \N__729\,
            I => \LED4_c\
        );

    \IN_MUX_bfv_5_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_3_0_\
        );

    \IN_MUX_bfv_5_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => delay_cry_7,
            carryinitout => \bfn_5_4_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \BIT_1_LC_1_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__894\,
            in1 => \N__832\,
            in2 => \_gnd_net_\,
            in3 => \N__864\,
            lcout => \LED1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BIT_7_LC_1_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__867\,
            in1 => \N__897\,
            in2 => \_gnd_net_\,
            in3 => \N__835\,
            lcout => \LED7_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BIT_3_LC_1_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__895\,
            in1 => \N__833\,
            in2 => \_gnd_net_\,
            in3 => \N__865\,
            lcout => \LED3_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BIT_5_LC_1_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__896\,
            in1 => \N__834\,
            in2 => \_gnd_net_\,
            in3 => \N__866\,
            lcout => \LED5_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BIT_4_LC_2_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010000000100"
        )
    port map (
            in0 => \N__862\,
            in1 => \N__892\,
            in2 => \N__837\,
            in3 => \_gnd_net_\,
            lcout => \LED4_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BIT_6_LC_2_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__893\,
            in1 => \N__831\,
            in2 => \_gnd_net_\,
            in3 => \N__863\,
            lcout => \LED6_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BIT_2_LC_2_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000010000"
        )
    port map (
            in0 => \N__861\,
            in1 => \N__891\,
            in2 => \N__836\,
            in3 => \_gnd_net_\,
            lcout => \LED2_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \BIT_0_LC_2_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__890\,
            in1 => \N__824\,
            in2 => \_gnd_net_\,
            in3 => \N__860\,
            lcout => \LED0_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \how_RNO_0_2_LC_2_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001100010000"
        )
    port map (
            in0 => \N__1251\,
            in1 => \N__1020\,
            in2 => \N__1100\,
            in3 => \N__969\,
            lcout => OPEN,
            ltout => \how_1_axbxc2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \how_2_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001011010010110"
        )
    port map (
            in0 => \N__990\,
            in1 => \N__948\,
            in2 => \N__900\,
            in3 => \_gnd_net_\,
            lcout => \howZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1641\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \how_0_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1093\,
            in2 => \_gnd_net_\,
            in3 => \N__1249\,
            lcout => \howZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1641\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \how_1_LC_2_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011010010110"
        )
    port map (
            in0 => \N__968\,
            in1 => \N__1019\,
            in2 => \N__1101\,
            in3 => \N__1250\,
            lcout => \howZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1641\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_0_2_LC_4_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1275\,
            lcout => \shift_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1508\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_0_1_LC_4_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1205\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1508\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_ret_1_LC_4_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1297\,
            in1 => \N__1207\,
            in2 => \_gnd_net_\,
            in3 => \N__1279\,
            lcout => level_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1508\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_0_RNIETMJ_1_LC_4_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__1206\,
            in1 => \_gnd_net_\,
            in2 => \N__1281\,
            in3 => \N__1296\,
            lcout => OPEN,
            ltout => \shift_0_RNIETMJZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \up_1_LC_4_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001110011001100"
        )
    port map (
            in0 => \N__1315\,
            in1 => \N__1006\,
            in2 => \N__1023\,
            in3 => \N__1234\,
            lcout => \upZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1508\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \up_RNO_0_2_LC_4_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1298\,
            in1 => \N__1208\,
            in2 => \N__1320\,
            in3 => \N__1280\,
            lcout => OPEN,
            ltout => \up_RNO_0Z0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \up_2_LC_4_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__1007\,
            in1 => \N__1241\,
            in2 => \N__993\,
            in3 => \N__983\,
            lcout => \upZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1508\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \down_1_LC_4_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111100100000"
        )
    port map (
            in0 => \N__1326\,
            in1 => \N__1156\,
            in2 => \N__1092\,
            in3 => \N__961\,
            lcout => \downZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1509\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift2_0_1_LC_4_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1056\,
            lcout => \shift2_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1509\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift2_0_2_LC_4_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1141\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift2_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1509\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \down_RNO_0_2_LC_4_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__1157\,
            in1 => \N__1055\,
            in2 => \N__1186\,
            in3 => \N__1140\,
            lcout => OPEN,
            ltout => \down_RNO_0Z0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \down_2_LC_4_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__1083\,
            in1 => \N__944\,
            in2 => \N__972\,
            in3 => \N__962\,
            lcout => \downZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1509\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift2_ret_1_LC_4_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__1143\,
            in1 => \_gnd_net_\,
            in2 => \N__1188\,
            in3 => \N__1058\,
            lcout => level2_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1509\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift2_0_RNIJLUP_1_LC_4_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__1142\,
            in1 => \_gnd_net_\,
            in2 => \N__1187\,
            in3 => \N__1057\,
            lcout => \shift2_0_RNIJLUPZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \up_e_0_LC_5_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001101010101010"
        )
    port map (
            in0 => \N__1233\,
            in1 => \N__1319\,
            in2 => \N__1302\,
            in3 => \N__1274\,
            lcout => \upZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1507\,
            ce => \N__1212\,
            sr => \_gnd_net_\
        );

    \down_e_0_LC_5_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100011011001100"
        )
    port map (
            in0 => \N__1185\,
            in1 => \N__1079\,
            in2 => \N__1161\,
            in3 => \N__1139\,
            lcout => \downZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1486\,
            ce => \N__1059\,
            sr => \_gnd_net_\
        );

    \delay_0_LC_5_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1374\,
            in3 => \N__1038\,
            lcout => \delayZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_3_0_\,
            carryout => delay_cry_0,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_1_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1404\,
            in3 => \N__1035\,
            lcout => \delayZ0Z_1\,
            ltout => OPEN,
            carryin => delay_cry_0,
            carryout => delay_cry_1,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_2_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1385\,
            in2 => \_gnd_net_\,
            in3 => \N__1032\,
            lcout => \delayZ0Z_2\,
            ltout => OPEN,
            carryin => delay_cry_1,
            carryout => delay_cry_2,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_3_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1419\,
            in3 => \N__1029\,
            lcout => \delayZ0Z_3\,
            ltout => OPEN,
            carryin => delay_cry_2,
            carryout => delay_cry_3,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_4_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1440\,
            in3 => \N__1026\,
            lcout => \delayZ0Z_4\,
            ltout => OPEN,
            carryin => delay_cry_3,
            carryout => delay_cry_4,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_5_LC_5_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1470\,
            in3 => \N__1353\,
            lcout => \delayZ0Z_5\,
            ltout => OPEN,
            carryin => delay_cry_4,
            carryout => delay_cry_5,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_6_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1455\,
            in3 => \N__1350\,
            lcout => \delayZ0Z_6\,
            ltout => OPEN,
            carryin => delay_cry_5,
            carryout => delay_cry_6,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_7_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1578\,
            in3 => \N__1347\,
            lcout => \delayZ0Z_7\,
            ltout => OPEN,
            carryin => delay_cry_6,
            carryout => delay_cry_7,
            clk => \N__1644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_8_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1533\,
            in3 => \N__1344\,
            lcout => \delayZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_5_4_0_\,
            carryout => delay_cry_8,
            clk => \N__1643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_9_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1544\,
            in2 => \_gnd_net_\,
            in3 => \N__1341\,
            lcout => \delayZ0Z_9\,
            ltout => OPEN,
            carryin => delay_cry_8,
            carryout => delay_cry_9,
            clk => \N__1643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_10_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1563\,
            in3 => \N__1338\,
            lcout => \delayZ0Z_10\,
            ltout => OPEN,
            carryin => delay_cry_9,
            carryout => delay_cry_10,
            clk => \N__1643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_11_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1610\,
            in2 => \_gnd_net_\,
            in3 => \N__1335\,
            lcout => \delayZ0Z_11\,
            ltout => OPEN,
            carryin => delay_cry_10,
            carryout => delay_cry_11,
            clk => \N__1643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_12_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1590\,
            in3 => \N__1332\,
            lcout => \delayZ0Z_12\,
            ltout => OPEN,
            carryin => delay_cry_11,
            carryout => delay_cry_12,
            clk => \N__1643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_13_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1623\,
            in3 => \N__1329\,
            lcout => \delayZ0Z_13\,
            ltout => OPEN,
            carryin => delay_cry_12,
            carryout => delay_cry_13,
            clk => \N__1643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_14_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1598\,
            in2 => \_gnd_net_\,
            in3 => \N__1647\,
            lcout => \delayZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_RNIABQR_14_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1622\,
            in1 => \N__1611\,
            in2 => \N__1602\,
            in3 => \N__1589\,
            lcout => un1_ten_ms_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_RNI5HJ71_10_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1577\,
            in1 => \N__1562\,
            in2 => \N__1548\,
            in3 => \N__1532\,
            lcout => OPEN,
            ltout => \un1_ten_ms_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_RNI55JF4_10_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1359\,
            in1 => \N__1518\,
            in2 => \N__1512\,
            in3 => \N__1425\,
            lcout => un1_ten_ms_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_RNIKNK01_4_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__1469\,
            in1 => \N__1454\,
            in2 => \_gnd_net_\,
            in3 => \N__1439\,
            lcout => un1_ten_ms_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \delay_RNI2HGB1_0_LC_6_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1418\,
            in1 => \N__1403\,
            in2 => \N__1389\,
            in3 => \N__1373\,
            lcout => un1_ten_ms_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
