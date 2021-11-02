-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 13 2021 16:04:32

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
    PORT1 : out std_logic;
    CLK : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__930\ : std_logic;
signal \N__929\ : std_logic;
signal \N__928\ : std_logic;
signal \N__919\ : std_logic;
signal \N__918\ : std_logic;
signal \N__917\ : std_logic;
signal \N__900\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__893\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__863\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__777\ : std_logic;
signal \N__776\ : std_logic;
signal \N__775\ : std_logic;
signal \N__774\ : std_logic;
signal \N__773\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__744\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__729\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__714\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__689\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__680\ : std_logic;
signal \N__679\ : std_logic;
signal \N__676\ : std_logic;
signal \N__673\ : std_logic;
signal \N__670\ : std_logic;
signal \N__667\ : std_logic;
signal \N__660\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__655\ : std_logic;
signal \N__654\ : std_logic;
signal \N__651\ : std_logic;
signal \N__648\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__594\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__579\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__572\ : std_logic;
signal \N__569\ : std_logic;
signal \N__564\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal \N__549\ : std_logic;
signal \N__548\ : std_logic;
signal \N__545\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__534\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__513\ : std_logic;
signal \N__510\ : std_logic;
signal \N__507\ : std_logic;
signal \N__504\ : std_logic;
signal \N__501\ : std_logic;
signal \N__498\ : std_logic;
signal \N__495\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_9_0_\ : std_logic;
signal clk_div_1_cry_1 : std_logic;
signal clk_div_1_cry_2 : std_logic;
signal clk_div_1_cry_3 : std_logic;
signal clk_div_1_cry_4 : std_logic;
signal clk_div_1_cry_5 : std_logic;
signal clk_div_1_cry_6 : std_logic;
signal clk_div_1_cry_7 : std_logic;
signal clk_div_1_cry_8 : std_logic;
signal \bfn_1_10_0_\ : std_logic;
signal clk_div_1_cry_9 : std_logic;
signal \PORT_r4lto6_0_cascade_\ : std_logic;
signal \PORT_r4lto6_4\ : std_logic;
signal \PORT1_c\ : std_logic;
signal \bfn_2_9_0_\ : std_logic;
signal \clk_divZ0Z_2\ : std_logic;
signal clk_div_2_cry_1 : std_logic;
signal \clk_divZ0Z_3\ : std_logic;
signal clk_div_2_cry_2 : std_logic;
signal \clk_divZ0Z_4\ : std_logic;
signal clk_div_2_cry_3 : std_logic;
signal \clk_divZ0Z_5\ : std_logic;
signal clk_div_2_cry_4 : std_logic;
signal \clk_divZ0Z_6\ : std_logic;
signal clk_div_2_cry_5 : std_logic;
signal \clk_divZ0Z_7\ : std_logic;
signal clk_div_2_cry_6 : std_logic;
signal \clk_divZ0Z_8\ : std_logic;
signal clk_div_2_cry_7 : std_logic;
signal clk_div_2_cry_8 : std_logic;
signal \clk_divZ0Z_9\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
signal \clk_divZ0Z_10\ : std_logic;
signal clk_div_2_cry_9 : std_logic;
signal clk_div_2_cry_10 : std_logic;
signal \clk_div_RNI06L91Z0Z_11_cascade_\ : std_logic;
signal \clk_div_RNI06L91Z0Z_11\ : std_logic;
signal clk_div_i_11 : std_logic;
signal \clk_divZ0Z_1\ : std_logic;
signal \clk_divZ0Z_0\ : std_logic;
signal \cntrZ0Z_0\ : std_logic;
signal \bfn_2_11_0_\ : std_logic;
signal \cntrZ0Z_1\ : std_logic;
signal cntr_cry_0 : std_logic;
signal \cntrZ0Z_2\ : std_logic;
signal cntr_cry_1 : std_logic;
signal \cntrZ0Z_3\ : std_logic;
signal cntr_cry_2 : std_logic;
signal \cntrZ0Z_4\ : std_logic;
signal cntr_cry_3 : std_logic;
signal \cntrZ0Z_5\ : std_logic;
signal cntr_cry_4 : std_logic;
signal \cntrZ0Z_6\ : std_logic;
signal cntr_cry_5 : std_logic;
signal cntr_cry_6 : std_logic;
signal \cntrZ0Z_7\ : std_logic;
signal \CLK_0_c_g\ : std_logic;
signal \clk_div_RNIM1KP1Z0Z_11\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \PORT1_wire\ : std_logic;

begin
    \CLK_wire\ <= CLK;
    PORT1 <= \PORT1_wire\;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__928\,
            GLOBALBUFFEROUTPUT => \CLK_0_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__930\,
            DIN => \N__929\,
            DOUT => \N__928\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__930\,
            PADOUT => \N__929\,
            PADIN => \N__928\,
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

    \PORT1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__919\,
            DIN => \N__918\,
            DOUT => \N__917\,
            PACKAGEPIN => \PORT1_wire\
        );

    \PORT1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__919\,
            PADOUT => \N__918\,
            PADIN => \N__917\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__621\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__181\ : InMux
    port map (
            O => \N__900\,
            I => \N__896\
        );

    \I__180\ : InMux
    port map (
            O => \N__899\,
            I => \N__893\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__896\,
            I => \cntrZ0Z_0\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__893\,
            I => \cntrZ0Z_0\
        );

    \I__177\ : InMux
    port map (
            O => \N__888\,
            I => \bfn_2_11_0_\
        );

    \I__176\ : InMux
    port map (
            O => \N__885\,
            I => \N__881\
        );

    \I__175\ : InMux
    port map (
            O => \N__884\,
            I => \N__878\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__881\,
            I => \cntrZ0Z_1\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__878\,
            I => \cntrZ0Z_1\
        );

    \I__172\ : InMux
    port map (
            O => \N__873\,
            I => cntr_cry_0
        );

    \I__171\ : InMux
    port map (
            O => \N__870\,
            I => \N__866\
        );

    \I__170\ : InMux
    port map (
            O => \N__869\,
            I => \N__863\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__866\,
            I => \cntrZ0Z_2\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__863\,
            I => \cntrZ0Z_2\
        );

    \I__167\ : InMux
    port map (
            O => \N__858\,
            I => cntr_cry_1
        );

    \I__166\ : InMux
    port map (
            O => \N__855\,
            I => \N__851\
        );

    \I__165\ : InMux
    port map (
            O => \N__854\,
            I => \N__848\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__851\,
            I => \cntrZ0Z_3\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__848\,
            I => \cntrZ0Z_3\
        );

    \I__162\ : InMux
    port map (
            O => \N__843\,
            I => cntr_cry_2
        );

    \I__161\ : InMux
    port map (
            O => \N__840\,
            I => \N__836\
        );

    \I__160\ : InMux
    port map (
            O => \N__839\,
            I => \N__833\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__836\,
            I => \cntrZ0Z_4\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__833\,
            I => \cntrZ0Z_4\
        );

    \I__157\ : InMux
    port map (
            O => \N__828\,
            I => cntr_cry_3
        );

    \I__156\ : CascadeMux
    port map (
            O => \N__825\,
            I => \N__821\
        );

    \I__155\ : InMux
    port map (
            O => \N__824\,
            I => \N__818\
        );

    \I__154\ : InMux
    port map (
            O => \N__821\,
            I => \N__815\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__818\,
            I => \cntrZ0Z_5\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__815\,
            I => \cntrZ0Z_5\
        );

    \I__151\ : InMux
    port map (
            O => \N__810\,
            I => cntr_cry_4
        );

    \I__150\ : InMux
    port map (
            O => \N__807\,
            I => \N__803\
        );

    \I__149\ : InMux
    port map (
            O => \N__806\,
            I => \N__800\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__803\,
            I => \cntrZ0Z_6\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__800\,
            I => \cntrZ0Z_6\
        );

    \I__146\ : InMux
    port map (
            O => \N__795\,
            I => cntr_cry_5
        );

    \I__145\ : InMux
    port map (
            O => \N__792\,
            I => cntr_cry_6
        );

    \I__144\ : InMux
    port map (
            O => \N__789\,
            I => \N__785\
        );

    \I__143\ : InMux
    port map (
            O => \N__788\,
            I => \N__782\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__785\,
            I => \cntrZ0Z_7\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__782\,
            I => \cntrZ0Z_7\
        );

    \I__140\ : ClkMux
    port map (
            O => \N__777\,
            I => \N__762\
        );

    \I__139\ : ClkMux
    port map (
            O => \N__776\,
            I => \N__762\
        );

    \I__138\ : ClkMux
    port map (
            O => \N__775\,
            I => \N__762\
        );

    \I__137\ : ClkMux
    port map (
            O => \N__774\,
            I => \N__762\
        );

    \I__136\ : ClkMux
    port map (
            O => \N__773\,
            I => \N__762\
        );

    \I__135\ : GlobalMux
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__134\ : gio2CtrlBuf
    port map (
            O => \N__759\,
            I => \CLK_0_c_g\
        );

    \I__133\ : CEMux
    port map (
            O => \N__756\,
            I => \N__752\
        );

    \I__132\ : CEMux
    port map (
            O => \N__755\,
            I => \N__749\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__752\,
            I => \clk_div_RNIM1KP1Z0Z_11\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__749\,
            I => \clk_div_RNIM1KP1Z0Z_11\
        );

    \I__129\ : CascadeMux
    port map (
            O => \N__744\,
            I => \N__740\
        );

    \I__128\ : InMux
    port map (
            O => \N__743\,
            I => \N__737\
        );

    \I__127\ : InMux
    port map (
            O => \N__740\,
            I => \N__734\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__737\,
            I => \clk_divZ0Z_8\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__734\,
            I => \clk_divZ0Z_8\
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__729\,
            I => \N__725\
        );

    \I__123\ : InMux
    port map (
            O => \N__728\,
            I => \N__722\
        );

    \I__122\ : InMux
    port map (
            O => \N__725\,
            I => \N__719\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__722\,
            I => \clk_divZ0Z_9\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__719\,
            I => \clk_divZ0Z_9\
        );

    \I__119\ : InMux
    port map (
            O => \N__714\,
            I => \N__710\
        );

    \I__118\ : InMux
    port map (
            O => \N__713\,
            I => \N__707\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__710\,
            I => \clk_divZ0Z_10\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__707\,
            I => \clk_divZ0Z_10\
        );

    \I__115\ : InMux
    port map (
            O => \N__702\,
            I => clk_div_2_cry_10
        );

    \I__114\ : CascadeMux
    port map (
            O => \N__699\,
            I => \clk_div_RNI06L91Z0Z_11_cascade_\
        );

    \I__113\ : InMux
    port map (
            O => \N__696\,
            I => \N__693\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__693\,
            I => \clk_div_RNI06L91Z0Z_11\
        );

    \I__111\ : InMux
    port map (
            O => \N__690\,
            I => \N__684\
        );

    \I__110\ : InMux
    port map (
            O => \N__689\,
            I => \N__684\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__684\,
            I => clk_div_i_11
        );

    \I__108\ : InMux
    port map (
            O => \N__681\,
            I => \N__676\
        );

    \I__107\ : InMux
    port map (
            O => \N__680\,
            I => \N__673\
        );

    \I__106\ : InMux
    port map (
            O => \N__679\,
            I => \N__670\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__676\,
            I => \N__667\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__673\,
            I => \clk_divZ0Z_1\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__670\,
            I => \clk_divZ0Z_1\
        );

    \I__102\ : Odrv4
    port map (
            O => \N__667\,
            I => \clk_divZ0Z_1\
        );

    \I__101\ : CascadeMux
    port map (
            O => \N__660\,
            I => \N__656\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__659\,
            I => \N__651\
        );

    \I__99\ : InMux
    port map (
            O => \N__656\,
            I => \N__648\
        );

    \I__98\ : InMux
    port map (
            O => \N__655\,
            I => \N__643\
        );

    \I__97\ : InMux
    port map (
            O => \N__654\,
            I => \N__643\
        );

    \I__96\ : InMux
    port map (
            O => \N__651\,
            I => \N__640\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__648\,
            I => \N__637\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__643\,
            I => \clk_divZ0Z_0\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__640\,
            I => \clk_divZ0Z_0\
        );

    \I__92\ : Odrv4
    port map (
            O => \N__637\,
            I => \clk_divZ0Z_0\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__630\,
            I => \PORT_r4lto6_0_cascade_\
        );

    \I__90\ : InMux
    port map (
            O => \N__627\,
            I => \N__624\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__624\,
            I => \PORT_r4lto6_4\
        );

    \I__88\ : IoInMux
    port map (
            O => \N__621\,
            I => \N__618\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__618\,
            I => \N__615\
        );

    \I__86\ : Span4Mux_s0_h
    port map (
            O => \N__615\,
            I => \N__612\
        );

    \I__85\ : Odrv4
    port map (
            O => \N__612\,
            I => \PORT1_c\
        );

    \I__84\ : CascadeMux
    port map (
            O => \N__609\,
            I => \N__605\
        );

    \I__83\ : InMux
    port map (
            O => \N__608\,
            I => \N__602\
        );

    \I__82\ : InMux
    port map (
            O => \N__605\,
            I => \N__599\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__602\,
            I => \clk_divZ0Z_2\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__599\,
            I => \clk_divZ0Z_2\
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__594\,
            I => \N__590\
        );

    \I__78\ : InMux
    port map (
            O => \N__593\,
            I => \N__587\
        );

    \I__77\ : InMux
    port map (
            O => \N__590\,
            I => \N__584\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__587\,
            I => \clk_divZ0Z_3\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__584\,
            I => \clk_divZ0Z_3\
        );

    \I__74\ : CascadeMux
    port map (
            O => \N__579\,
            I => \N__575\
        );

    \I__73\ : InMux
    port map (
            O => \N__578\,
            I => \N__572\
        );

    \I__72\ : InMux
    port map (
            O => \N__575\,
            I => \N__569\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__572\,
            I => \clk_divZ0Z_4\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__569\,
            I => \clk_divZ0Z_4\
        );

    \I__69\ : CascadeMux
    port map (
            O => \N__564\,
            I => \N__560\
        );

    \I__68\ : InMux
    port map (
            O => \N__563\,
            I => \N__557\
        );

    \I__67\ : InMux
    port map (
            O => \N__560\,
            I => \N__554\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__557\,
            I => \clk_divZ0Z_5\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__554\,
            I => \clk_divZ0Z_5\
        );

    \I__64\ : CascadeMux
    port map (
            O => \N__549\,
            I => \N__545\
        );

    \I__63\ : InMux
    port map (
            O => \N__548\,
            I => \N__542\
        );

    \I__62\ : InMux
    port map (
            O => \N__545\,
            I => \N__539\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__542\,
            I => \clk_divZ0Z_6\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__539\,
            I => \clk_divZ0Z_6\
        );

    \I__59\ : CascadeMux
    port map (
            O => \N__534\,
            I => \N__530\
        );

    \I__58\ : InMux
    port map (
            O => \N__533\,
            I => \N__527\
        );

    \I__57\ : InMux
    port map (
            O => \N__530\,
            I => \N__524\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__527\,
            I => \clk_divZ0Z_7\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__524\,
            I => \clk_divZ0Z_7\
        );

    \I__54\ : InMux
    port map (
            O => \N__519\,
            I => clk_div_1_cry_2
        );

    \I__53\ : InMux
    port map (
            O => \N__516\,
            I => clk_div_1_cry_3
        );

    \I__52\ : InMux
    port map (
            O => \N__513\,
            I => clk_div_1_cry_4
        );

    \I__51\ : InMux
    port map (
            O => \N__510\,
            I => clk_div_1_cry_5
        );

    \I__50\ : InMux
    port map (
            O => \N__507\,
            I => clk_div_1_cry_6
        );

    \I__49\ : InMux
    port map (
            O => \N__504\,
            I => clk_div_1_cry_7
        );

    \I__48\ : InMux
    port map (
            O => \N__501\,
            I => \bfn_1_10_0_\
        );

    \I__47\ : InMux
    port map (
            O => \N__498\,
            I => clk_div_1_cry_9
        );

    \I__46\ : InMux
    port map (
            O => \N__495\,
            I => clk_div_1_cry_1
        );

    \IN_MUX_bfv_2_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_9_0_\
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_2_cry_8,
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_1_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_9_0_\
        );

    \IN_MUX_bfv_1_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_1_cry_8,
            carryinitout => \bfn_1_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_11_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \clk_div_1_cry_1_c_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__679\,
            in2 => \N__659\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_9_0_\,
            carryout => clk_div_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_2_LC_1_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__608\,
            in2 => \_gnd_net_\,
            in3 => \N__495\,
            lcout => \clk_divZ0Z_2\,
            ltout => OPEN,
            carryin => clk_div_1_cry_1,
            carryout => clk_div_1_cry_2,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_3_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__593\,
            in2 => \_gnd_net_\,
            in3 => \N__519\,
            lcout => \clk_divZ0Z_3\,
            ltout => OPEN,
            carryin => clk_div_1_cry_2,
            carryout => clk_div_1_cry_3,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_4_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__578\,
            in2 => \_gnd_net_\,
            in3 => \N__516\,
            lcout => \clk_divZ0Z_4\,
            ltout => OPEN,
            carryin => clk_div_1_cry_3,
            carryout => clk_div_1_cry_4,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_5_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__563\,
            in2 => \_gnd_net_\,
            in3 => \N__513\,
            lcout => \clk_divZ0Z_5\,
            ltout => OPEN,
            carryin => clk_div_1_cry_4,
            carryout => clk_div_1_cry_5,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_6_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__548\,
            in2 => \_gnd_net_\,
            in3 => \N__510\,
            lcout => \clk_divZ0Z_6\,
            ltout => OPEN,
            carryin => clk_div_1_cry_5,
            carryout => clk_div_1_cry_6,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_7_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__533\,
            in2 => \_gnd_net_\,
            in3 => \N__507\,
            lcout => \clk_divZ0Z_7\,
            ltout => OPEN,
            carryin => clk_div_1_cry_6,
            carryout => clk_div_1_cry_7,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_8_LC_1_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__743\,
            in2 => \_gnd_net_\,
            in3 => \N__504\,
            lcout => \clk_divZ0Z_8\,
            ltout => OPEN,
            carryin => clk_div_1_cry_7,
            carryout => clk_div_1_cry_8,
            clk => \N__773\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_9_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__728\,
            in2 => \_gnd_net_\,
            in3 => \N__501\,
            lcout => \clk_divZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => clk_div_1_cry_9,
            clk => \N__774\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_10_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__714\,
            in2 => \_gnd_net_\,
            in3 => \N__498\,
            lcout => \clk_divZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__774\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PORT_r_RNO_1_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__840\,
            in1 => \N__855\,
            in2 => \N__825\,
            in3 => \N__870\,
            lcout => \PORT_r4lto6_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PORT_r_RNO_0_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__885\,
            in2 => \_gnd_net_\,
            in3 => \N__900\,
            lcout => OPEN,
            ltout => \PORT_r4lto6_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PORT_r_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010101010101"
        )
    port map (
            in0 => \N__789\,
            in1 => \N__807\,
            in2 => \N__630\,
            in3 => \N__627\,
            lcout => \PORT1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__775\,
            ce => \N__756\,
            sr => \_gnd_net_\
        );

    \clk_div_RNI91U1_1_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__681\,
            in2 => \N__660\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_9_0_\,
            carryout => clk_div_2_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIF3T2_2_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__609\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_1,
            carryout => clk_div_2_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIM6S3_3_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__594\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_2,
            carryout => clk_div_2_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIUAR4_4_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__579\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_3,
            carryout => clk_div_2_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI7GQ5_5_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__564\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_4,
            carryout => clk_div_2_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIHMP6_6_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__549\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_5,
            carryout => clk_div_2_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNISTO7_7_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__534\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_6,
            carryout => clk_div_2_cry_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI86O8_8_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__744\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_7,
            carryout => clk_div_2_cry_8,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNILFN9_9_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__729\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => clk_div_2_cry_9,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIAAMP_10_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__713\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_9,
            carryout => clk_div_2_cry_10,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI06L91_11_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__689\,
            in2 => \_gnd_net_\,
            in3 => \N__702\,
            lcout => \clk_div_RNI06L91Z0Z_11\,
            ltout => \clk_div_RNI06L91Z0Z_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIM1KP1_11_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__690\,
            in1 => \_gnd_net_\,
            in2 => \N__699\,
            in3 => \_gnd_net_\,
            lcout => \clk_div_RNIM1KP1Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_11_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__696\,
            lcout => clk_div_i_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__776\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_1_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__654\,
            in2 => \_gnd_net_\,
            in3 => \N__680\,
            lcout => \clk_divZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__776\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_0_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__655\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \clk_divZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__776\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \cntr_0_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__899\,
            in2 => \_gnd_net_\,
            in3 => \N__888\,
            lcout => \cntrZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => cntr_cry_0,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );

    \cntr_1_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__884\,
            in2 => \_gnd_net_\,
            in3 => \N__873\,
            lcout => \cntrZ0Z_1\,
            ltout => OPEN,
            carryin => cntr_cry_0,
            carryout => cntr_cry_1,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );

    \cntr_2_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__869\,
            in2 => \_gnd_net_\,
            in3 => \N__858\,
            lcout => \cntrZ0Z_2\,
            ltout => OPEN,
            carryin => cntr_cry_1,
            carryout => cntr_cry_2,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );

    \cntr_3_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__854\,
            in2 => \_gnd_net_\,
            in3 => \N__843\,
            lcout => \cntrZ0Z_3\,
            ltout => OPEN,
            carryin => cntr_cry_2,
            carryout => cntr_cry_3,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );

    \cntr_4_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__839\,
            in2 => \_gnd_net_\,
            in3 => \N__828\,
            lcout => \cntrZ0Z_4\,
            ltout => OPEN,
            carryin => cntr_cry_3,
            carryout => cntr_cry_4,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );

    \cntr_5_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__824\,
            in2 => \_gnd_net_\,
            in3 => \N__810\,
            lcout => \cntrZ0Z_5\,
            ltout => OPEN,
            carryin => cntr_cry_4,
            carryout => cntr_cry_5,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );

    \cntr_6_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__806\,
            in2 => \_gnd_net_\,
            in3 => \N__795\,
            lcout => \cntrZ0Z_6\,
            ltout => OPEN,
            carryin => cntr_cry_5,
            carryout => cntr_cry_6,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );

    \cntr_7_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__788\,
            in2 => \_gnd_net_\,
            in3 => \N__792\,
            lcout => \cntrZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__777\,
            ce => \N__755\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
