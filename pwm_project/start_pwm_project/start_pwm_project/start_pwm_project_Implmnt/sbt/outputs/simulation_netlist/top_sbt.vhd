-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 13 2021 15:59:24

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

signal \N__649\ : std_logic;
signal \N__648\ : std_logic;
signal \N__647\ : std_logic;
signal \N__638\ : std_logic;
signal \N__637\ : std_logic;
signal \N__636\ : std_logic;
signal \N__619\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__604\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__597\ : std_logic;
signal \N__594\ : std_logic;
signal \N__589\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__574\ : std_logic;
signal \N__573\ : std_logic;
signal \N__570\ : std_logic;
signal \N__567\ : std_logic;
signal \N__564\ : std_logic;
signal \N__559\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__547\ : std_logic;
signal \N__544\ : std_logic;
signal \N__543\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__532\ : std_logic;
signal \N__529\ : std_logic;
signal \N__526\ : std_logic;
signal \N__525\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__514\ : std_logic;
signal \N__513\ : std_logic;
signal \N__512\ : std_logic;
signal \N__511\ : std_logic;
signal \N__510\ : std_logic;
signal \N__499\ : std_logic;
signal \N__496\ : std_logic;
signal \N__493\ : std_logic;
signal \N__492\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__481\ : std_logic;
signal \N__478\ : std_logic;
signal \N__475\ : std_logic;
signal \N__474\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__467\ : std_logic;
signal \N__464\ : std_logic;
signal \N__457\ : std_logic;
signal \N__456\ : std_logic;
signal \N__455\ : std_logic;
signal \N__454\ : std_logic;
signal \N__451\ : std_logic;
signal \N__448\ : std_logic;
signal \N__443\ : std_logic;
signal \N__440\ : std_logic;
signal \N__437\ : std_logic;
signal \N__430\ : std_logic;
signal \N__429\ : std_logic;
signal \N__426\ : std_logic;
signal \N__423\ : std_logic;
signal \N__420\ : std_logic;
signal \N__415\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__400\ : std_logic;
signal \N__399\ : std_logic;
signal \N__396\ : std_logic;
signal \N__393\ : std_logic;
signal \N__390\ : std_logic;
signal \N__385\ : std_logic;
signal \N__384\ : std_logic;
signal \N__381\ : std_logic;
signal \N__378\ : std_logic;
signal \N__375\ : std_logic;
signal \N__370\ : std_logic;
signal \N__367\ : std_logic;
signal \N__364\ : std_logic;
signal \N__361\ : std_logic;
signal \N__358\ : std_logic;
signal \N__355\ : std_logic;
signal \N__352\ : std_logic;
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
signal \clk_divZ0Z_1\ : std_logic;
signal \clk_divZ0Z_0\ : std_logic;
signal \bfn_2_10_0_\ : std_logic;
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
signal \bfn_2_11_0_\ : std_logic;
signal \clk_divZ0Z_10\ : std_logic;
signal clk_div_2_cry_9 : std_logic;
signal clk_div_2_cry_10 : std_logic;
signal clk_div_i_11 : std_logic;
signal \PORT1_c\ : std_logic;
signal \CLK_0_c_g\ : std_logic;
signal \clk_div_RNI06L91Z0Z_11\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \PORT1_wire\ : std_logic;

begin
    \CLK_wire\ <= CLK;
    PORT1 <= \PORT1_wire\;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__647\,
            GLOBALBUFFEROUTPUT => \CLK_0_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__649\,
            DIN => \N__648\,
            DOUT => \N__647\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__649\,
            PADOUT => \N__648\,
            PADIN => \N__647\,
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
            OE => \N__638\,
            DIN => \N__637\,
            DOUT => \N__636\,
            PACKAGEPIN => \PORT1_wire\
        );

    \PORT1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__638\,
            PADOUT => \N__637\,
            PADIN => \N__636\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__532\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__123\ : CascadeMux
    port map (
            O => \N__619\,
            I => \N__615\
        );

    \I__122\ : InMux
    port map (
            O => \N__618\,
            I => \N__612\
        );

    \I__121\ : InMux
    port map (
            O => \N__615\,
            I => \N__609\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__612\,
            I => \clk_divZ0Z_6\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__609\,
            I => \clk_divZ0Z_6\
        );

    \I__118\ : CascadeMux
    port map (
            O => \N__604\,
            I => \N__600\
        );

    \I__117\ : InMux
    port map (
            O => \N__603\,
            I => \N__597\
        );

    \I__116\ : InMux
    port map (
            O => \N__600\,
            I => \N__594\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__597\,
            I => \clk_divZ0Z_7\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__594\,
            I => \clk_divZ0Z_7\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__589\,
            I => \N__585\
        );

    \I__112\ : InMux
    port map (
            O => \N__588\,
            I => \N__582\
        );

    \I__111\ : InMux
    port map (
            O => \N__585\,
            I => \N__579\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__582\,
            I => \clk_divZ0Z_8\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__579\,
            I => \clk_divZ0Z_8\
        );

    \I__108\ : CascadeMux
    port map (
            O => \N__574\,
            I => \N__570\
        );

    \I__107\ : InMux
    port map (
            O => \N__573\,
            I => \N__567\
        );

    \I__106\ : InMux
    port map (
            O => \N__570\,
            I => \N__564\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__567\,
            I => \clk_divZ0Z_9\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__564\,
            I => \clk_divZ0Z_9\
        );

    \I__103\ : InMux
    port map (
            O => \N__559\,
            I => \N__555\
        );

    \I__102\ : InMux
    port map (
            O => \N__558\,
            I => \N__552\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__555\,
            I => \clk_divZ0Z_10\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__552\,
            I => \clk_divZ0Z_10\
        );

    \I__99\ : InMux
    port map (
            O => \N__547\,
            I => clk_div_2_cry_10
        );

    \I__98\ : InMux
    port map (
            O => \N__544\,
            I => \N__540\
        );

    \I__97\ : InMux
    port map (
            O => \N__543\,
            I => \N__537\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__540\,
            I => clk_div_i_11
        );

    \I__95\ : LocalMux
    port map (
            O => \N__537\,
            I => clk_div_i_11
        );

    \I__94\ : IoInMux
    port map (
            O => \N__532\,
            I => \N__529\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__529\,
            I => \N__526\
        );

    \I__92\ : Span4Mux_s1_h
    port map (
            O => \N__526\,
            I => \N__522\
        );

    \I__91\ : InMux
    port map (
            O => \N__525\,
            I => \N__519\
        );

    \I__90\ : Odrv4
    port map (
            O => \N__522\,
            I => \PORT1_c\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__519\,
            I => \PORT1_c\
        );

    \I__88\ : ClkMux
    port map (
            O => \N__514\,
            I => \N__499\
        );

    \I__87\ : ClkMux
    port map (
            O => \N__513\,
            I => \N__499\
        );

    \I__86\ : ClkMux
    port map (
            O => \N__512\,
            I => \N__499\
        );

    \I__85\ : ClkMux
    port map (
            O => \N__511\,
            I => \N__499\
        );

    \I__84\ : ClkMux
    port map (
            O => \N__510\,
            I => \N__499\
        );

    \I__83\ : GlobalMux
    port map (
            O => \N__499\,
            I => \N__496\
        );

    \I__82\ : gio2CtrlBuf
    port map (
            O => \N__496\,
            I => \CLK_0_c_g\
        );

    \I__81\ : CEMux
    port map (
            O => \N__493\,
            I => \N__489\
        );

    \I__80\ : InMux
    port map (
            O => \N__492\,
            I => \N__486\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__489\,
            I => \clk_div_RNI06L91Z0Z_11\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__486\,
            I => \clk_div_RNI06L91Z0Z_11\
        );

    \I__77\ : InMux
    port map (
            O => \N__481\,
            I => \bfn_1_10_0_\
        );

    \I__76\ : InMux
    port map (
            O => \N__478\,
            I => clk_div_1_cry_9
        );

    \I__75\ : InMux
    port map (
            O => \N__475\,
            I => \N__470\
        );

    \I__74\ : InMux
    port map (
            O => \N__474\,
            I => \N__467\
        );

    \I__73\ : InMux
    port map (
            O => \N__473\,
            I => \N__464\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__470\,
            I => \clk_divZ0Z_1\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__467\,
            I => \clk_divZ0Z_1\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__464\,
            I => \clk_divZ0Z_1\
        );

    \I__69\ : CascadeMux
    port map (
            O => \N__457\,
            I => \N__451\
        );

    \I__68\ : CascadeMux
    port map (
            O => \N__456\,
            I => \N__448\
        );

    \I__67\ : InMux
    port map (
            O => \N__455\,
            I => \N__443\
        );

    \I__66\ : InMux
    port map (
            O => \N__454\,
            I => \N__443\
        );

    \I__65\ : InMux
    port map (
            O => \N__451\,
            I => \N__440\
        );

    \I__64\ : InMux
    port map (
            O => \N__448\,
            I => \N__437\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__443\,
            I => \clk_divZ0Z_0\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__440\,
            I => \clk_divZ0Z_0\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__437\,
            I => \clk_divZ0Z_0\
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__430\,
            I => \N__426\
        );

    \I__59\ : InMux
    port map (
            O => \N__429\,
            I => \N__423\
        );

    \I__58\ : InMux
    port map (
            O => \N__426\,
            I => \N__420\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__423\,
            I => \clk_divZ0Z_2\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__420\,
            I => \clk_divZ0Z_2\
        );

    \I__55\ : CascadeMux
    port map (
            O => \N__415\,
            I => \N__411\
        );

    \I__54\ : InMux
    port map (
            O => \N__414\,
            I => \N__408\
        );

    \I__53\ : InMux
    port map (
            O => \N__411\,
            I => \N__405\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__408\,
            I => \clk_divZ0Z_3\
        );

    \I__51\ : LocalMux
    port map (
            O => \N__405\,
            I => \clk_divZ0Z_3\
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__400\,
            I => \N__396\
        );

    \I__49\ : InMux
    port map (
            O => \N__399\,
            I => \N__393\
        );

    \I__48\ : InMux
    port map (
            O => \N__396\,
            I => \N__390\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__393\,
            I => \clk_divZ0Z_4\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__390\,
            I => \clk_divZ0Z_4\
        );

    \I__45\ : CascadeMux
    port map (
            O => \N__385\,
            I => \N__381\
        );

    \I__44\ : InMux
    port map (
            O => \N__384\,
            I => \N__378\
        );

    \I__43\ : InMux
    port map (
            O => \N__381\,
            I => \N__375\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__378\,
            I => \clk_divZ0Z_5\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__375\,
            I => \clk_divZ0Z_5\
        );

    \I__40\ : InMux
    port map (
            O => \N__370\,
            I => clk_div_1_cry_1
        );

    \I__39\ : InMux
    port map (
            O => \N__367\,
            I => clk_div_1_cry_2
        );

    \I__38\ : InMux
    port map (
            O => \N__364\,
            I => clk_div_1_cry_3
        );

    \I__37\ : InMux
    port map (
            O => \N__361\,
            I => clk_div_1_cry_4
        );

    \I__36\ : InMux
    port map (
            O => \N__358\,
            I => clk_div_1_cry_5
        );

    \I__35\ : InMux
    port map (
            O => \N__355\,
            I => clk_div_1_cry_6
        );

    \I__34\ : InMux
    port map (
            O => \N__352\,
            I => clk_div_1_cry_7
        );

    \IN_MUX_bfv_2_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_10_0_\
        );

    \IN_MUX_bfv_2_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_2_cry_8,
            carryinitout => \bfn_2_11_0_\
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
            in1 => \N__474\,
            in2 => \N__457\,
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
            in1 => \N__429\,
            in2 => \_gnd_net_\,
            in3 => \N__370\,
            lcout => \clk_divZ0Z_2\,
            ltout => OPEN,
            carryin => clk_div_1_cry_1,
            carryout => clk_div_1_cry_2,
            clk => \N__510\,
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
            in1 => \N__414\,
            in2 => \_gnd_net_\,
            in3 => \N__367\,
            lcout => \clk_divZ0Z_3\,
            ltout => OPEN,
            carryin => clk_div_1_cry_2,
            carryout => clk_div_1_cry_3,
            clk => \N__510\,
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
            in1 => \N__399\,
            in2 => \_gnd_net_\,
            in3 => \N__364\,
            lcout => \clk_divZ0Z_4\,
            ltout => OPEN,
            carryin => clk_div_1_cry_3,
            carryout => clk_div_1_cry_4,
            clk => \N__510\,
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
            in1 => \N__384\,
            in2 => \_gnd_net_\,
            in3 => \N__361\,
            lcout => \clk_divZ0Z_5\,
            ltout => OPEN,
            carryin => clk_div_1_cry_4,
            carryout => clk_div_1_cry_5,
            clk => \N__510\,
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
            in1 => \N__618\,
            in2 => \_gnd_net_\,
            in3 => \N__358\,
            lcout => \clk_divZ0Z_6\,
            ltout => OPEN,
            carryin => clk_div_1_cry_5,
            carryout => clk_div_1_cry_6,
            clk => \N__510\,
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
            in1 => \N__603\,
            in2 => \_gnd_net_\,
            in3 => \N__355\,
            lcout => \clk_divZ0Z_7\,
            ltout => OPEN,
            carryin => clk_div_1_cry_6,
            carryout => clk_div_1_cry_7,
            clk => \N__510\,
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
            in1 => \N__588\,
            in2 => \_gnd_net_\,
            in3 => \N__352\,
            lcout => \clk_divZ0Z_8\,
            ltout => OPEN,
            carryin => clk_div_1_cry_7,
            carryout => clk_div_1_cry_8,
            clk => \N__510\,
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
            in1 => \N__573\,
            in2 => \_gnd_net_\,
            in3 => \N__481\,
            lcout => \clk_divZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_10_0_\,
            carryout => clk_div_1_cry_9,
            clk => \N__511\,
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
            in1 => \N__559\,
            in2 => \_gnd_net_\,
            in3 => \N__478\,
            lcout => \clk_divZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__511\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_1_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__455\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__475\,
            lcout => \clk_divZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__512\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_0_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__454\,
            lcout => \clk_divZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__512\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI91U1_1_LC_2_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__473\,
            in2 => \N__456\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_10_0_\,
            carryout => clk_div_2_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIF3T2_2_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__430\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_1,
            carryout => clk_div_2_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIM6S3_3_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__415\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_2,
            carryout => clk_div_2_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIUAR4_4_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__400\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_3,
            carryout => clk_div_2_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI7GQ5_5_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__385\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_4,
            carryout => clk_div_2_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIHMP6_6_LC_2_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__619\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_5,
            carryout => clk_div_2_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNISTO7_7_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__604\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_6,
            carryout => clk_div_2_cry_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI86O8_8_LC_2_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__589\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_7,
            carryout => clk_div_2_cry_8,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNILFN9_9_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__574\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_11_0_\,
            carryout => clk_div_2_cry_9,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIAAMP_10_LC_2_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__558\,
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

    \clk_div_RNI06L91_11_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__543\,
            in2 => \_gnd_net_\,
            in3 => \N__547\,
            lcout => \clk_div_RNI06L91Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_11_LC_2_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__492\,
            lcout => clk_div_i_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__513\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PORT_r_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__525\,
            in2 => \_gnd_net_\,
            in3 => \N__544\,
            lcout => \PORT1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__514\,
            ce => \N__493\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
