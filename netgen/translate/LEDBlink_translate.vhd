--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: LEDBlink_translate.vhd
-- /___/   /\     Timestamp: Thu May 23 11:35:11 2013
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm LEDBlink -w -dir netgen/translate -ofmt vhdl -sim LEDBlink.ngd LEDBlink_translate.vhd 
-- Device	: 6slx45csg324-3
-- Input file	: LEDBlink.ngd
-- Output file	: C:\Users\kvemishe\Documents\FPGA\Xilinx Course\LEDBlink\netgen\translate\LEDBlink_translate.vhd
-- # of Entities	: 1
-- Design Name	: LEDBlink
-- Xilinx	: C:\NIFPGA\programs\Xilinx12_4\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity LEDBlink is
  port (
    clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    LED : out STD_LOGIC 
  );
end LEDBlink;

architecture Structure of LEDBlink is
  signal clk_BUFGP : STD_LOGIC; 
  signal rst_IBUF_4 : STD_LOGIC; 
  signal clk_1hz_30 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal Mcount_count_val : STD_LOGIC; 
  signal count_24_PWR_5_o_LessThan_1_o3 : STD_LOGIC; 
  signal count_24_PWR_5_o_LessThan_1_o31_85 : STD_LOGIC; 
  signal count_24_PWR_5_o_LessThan_1_o32_86 : STD_LOGIC; 
  signal Mcount_count_cy_1_rt_90 : STD_LOGIC; 
  signal Mcount_count_cy_2_rt_91 : STD_LOGIC; 
  signal Mcount_count_cy_3_rt_92 : STD_LOGIC; 
  signal Mcount_count_cy_4_rt_93 : STD_LOGIC; 
  signal Mcount_count_cy_5_rt_94 : STD_LOGIC; 
  signal Mcount_count_cy_6_rt_95 : STD_LOGIC; 
  signal Mcount_count_cy_7_rt_96 : STD_LOGIC; 
  signal Mcount_count_cy_8_rt_97 : STD_LOGIC; 
  signal Mcount_count_cy_9_rt_98 : STD_LOGIC; 
  signal Mcount_count_cy_10_rt_99 : STD_LOGIC; 
  signal Mcount_count_cy_11_rt_100 : STD_LOGIC; 
  signal Mcount_count_cy_12_rt_101 : STD_LOGIC; 
  signal Mcount_count_cy_13_rt_102 : STD_LOGIC; 
  signal Mcount_count_cy_14_rt_103 : STD_LOGIC; 
  signal Mcount_count_cy_15_rt_104 : STD_LOGIC; 
  signal Mcount_count_cy_16_rt_105 : STD_LOGIC; 
  signal Mcount_count_cy_17_rt_106 : STD_LOGIC; 
  signal Mcount_count_cy_18_rt_107 : STD_LOGIC; 
  signal Mcount_count_cy_19_rt_108 : STD_LOGIC; 
  signal Mcount_count_cy_20_rt_109 : STD_LOGIC; 
  signal Mcount_count_cy_21_rt_110 : STD_LOGIC; 
  signal Mcount_count_cy_22_rt_111 : STD_LOGIC; 
  signal Mcount_count_cy_23_rt_112 : STD_LOGIC; 
  signal Mcount_count_xor_24_rt_113 : STD_LOGIC; 
  signal clk_1hz_rstpot_114 : STD_LOGIC; 
  signal count_1_rstpot_115 : STD_LOGIC; 
  signal count_4_rstpot_116 : STD_LOGIC; 
  signal count_2_rstpot_117 : STD_LOGIC; 
  signal count_3_rstpot_118 : STD_LOGIC; 
  signal count_5_rstpot_119 : STD_LOGIC; 
  signal count_6_rstpot_120 : STD_LOGIC; 
  signal count_7_rstpot_121 : STD_LOGIC; 
  signal count_8_rstpot_122 : STD_LOGIC; 
  signal count_11_rstpot_123 : STD_LOGIC; 
  signal count_9_rstpot_124 : STD_LOGIC; 
  signal count_10_rstpot_125 : STD_LOGIC; 
  signal count_0_rstpot_126 : STD_LOGIC; 
  signal count_12_rstpot_127 : STD_LOGIC; 
  signal count_13_rstpot_128 : STD_LOGIC; 
  signal count_14_rstpot_129 : STD_LOGIC; 
  signal count_15_rstpot_130 : STD_LOGIC; 
  signal count_16_rstpot_131 : STD_LOGIC; 
  signal count_17_rstpot_132 : STD_LOGIC; 
  signal count_18_rstpot_133 : STD_LOGIC; 
  signal count_19_rstpot_134 : STD_LOGIC; 
  signal count_20_rstpot_135 : STD_LOGIC; 
  signal count_21_rstpot_136 : STD_LOGIC; 
  signal count_22_rstpot_137 : STD_LOGIC; 
  signal count_23_rstpot_138 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal count_24_rstpot_140 : STD_LOGIC; 
  signal Mcount_count_val251_141 : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Mcount_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_count_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
begin
  XST_VCC : X_ONE
    port map (
      O => N0
    );
  XST_GND : X_ZERO
    port map (
      O => N1
    );
  Mcount_count_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => N0,
      SEL => Mcount_count_lut(0),
      O => Mcount_count_cy(0)
    );
  Mcount_count_xor_0_Q : X_XOR2
    port map (
      I0 => N1,
      I1 => Mcount_count_lut(0),
      O => Result(0)
    );
  Mcount_count_cy_1_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(0),
      IA => N1,
      SEL => Mcount_count_cy_1_rt_90,
      O => Mcount_count_cy(1)
    );
  Mcount_count_xor_1_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(0),
      I1 => Mcount_count_cy_1_rt_90,
      O => Result(1)
    );
  Mcount_count_cy_2_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(1),
      IA => N1,
      SEL => Mcount_count_cy_2_rt_91,
      O => Mcount_count_cy(2)
    );
  Mcount_count_xor_2_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(1),
      I1 => Mcount_count_cy_2_rt_91,
      O => Result(2)
    );
  Mcount_count_cy_3_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(2),
      IA => N1,
      SEL => Mcount_count_cy_3_rt_92,
      O => Mcount_count_cy(3)
    );
  Mcount_count_xor_3_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(2),
      I1 => Mcount_count_cy_3_rt_92,
      O => Result(3)
    );
  Mcount_count_cy_4_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(3),
      IA => N1,
      SEL => Mcount_count_cy_4_rt_93,
      O => Mcount_count_cy(4)
    );
  Mcount_count_xor_4_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(3),
      I1 => Mcount_count_cy_4_rt_93,
      O => Result(4)
    );
  Mcount_count_cy_5_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(4),
      IA => N1,
      SEL => Mcount_count_cy_5_rt_94,
      O => Mcount_count_cy(5)
    );
  Mcount_count_xor_5_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(4),
      I1 => Mcount_count_cy_5_rt_94,
      O => Result(5)
    );
  Mcount_count_cy_6_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(5),
      IA => N1,
      SEL => Mcount_count_cy_6_rt_95,
      O => Mcount_count_cy(6)
    );
  Mcount_count_xor_6_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(5),
      I1 => Mcount_count_cy_6_rt_95,
      O => Result(6)
    );
  Mcount_count_cy_7_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(6),
      IA => N1,
      SEL => Mcount_count_cy_7_rt_96,
      O => Mcount_count_cy(7)
    );
  Mcount_count_xor_7_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(6),
      I1 => Mcount_count_cy_7_rt_96,
      O => Result(7)
    );
  Mcount_count_cy_8_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(7),
      IA => N1,
      SEL => Mcount_count_cy_8_rt_97,
      O => Mcount_count_cy(8)
    );
  Mcount_count_xor_8_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(7),
      I1 => Mcount_count_cy_8_rt_97,
      O => Result(8)
    );
  Mcount_count_cy_9_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(8),
      IA => N1,
      SEL => Mcount_count_cy_9_rt_98,
      O => Mcount_count_cy(9)
    );
  Mcount_count_xor_9_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(8),
      I1 => Mcount_count_cy_9_rt_98,
      O => Result(9)
    );
  Mcount_count_cy_10_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(9),
      IA => N1,
      SEL => Mcount_count_cy_10_rt_99,
      O => Mcount_count_cy(10)
    );
  Mcount_count_xor_10_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(9),
      I1 => Mcount_count_cy_10_rt_99,
      O => Result(10)
    );
  Mcount_count_cy_11_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(10),
      IA => N1,
      SEL => Mcount_count_cy_11_rt_100,
      O => Mcount_count_cy(11)
    );
  Mcount_count_xor_11_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(10),
      I1 => Mcount_count_cy_11_rt_100,
      O => Result(11)
    );
  Mcount_count_cy_12_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(11),
      IA => N1,
      SEL => Mcount_count_cy_12_rt_101,
      O => Mcount_count_cy(12)
    );
  Mcount_count_xor_12_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(11),
      I1 => Mcount_count_cy_12_rt_101,
      O => Result(12)
    );
  Mcount_count_cy_13_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(12),
      IA => N1,
      SEL => Mcount_count_cy_13_rt_102,
      O => Mcount_count_cy(13)
    );
  Mcount_count_xor_13_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(12),
      I1 => Mcount_count_cy_13_rt_102,
      O => Result(13)
    );
  Mcount_count_cy_14_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(13),
      IA => N1,
      SEL => Mcount_count_cy_14_rt_103,
      O => Mcount_count_cy(14)
    );
  Mcount_count_xor_14_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(13),
      I1 => Mcount_count_cy_14_rt_103,
      O => Result(14)
    );
  Mcount_count_cy_15_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(14),
      IA => N1,
      SEL => Mcount_count_cy_15_rt_104,
      O => Mcount_count_cy(15)
    );
  Mcount_count_xor_15_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(14),
      I1 => Mcount_count_cy_15_rt_104,
      O => Result(15)
    );
  Mcount_count_cy_16_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(15),
      IA => N1,
      SEL => Mcount_count_cy_16_rt_105,
      O => Mcount_count_cy(16)
    );
  Mcount_count_xor_16_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(15),
      I1 => Mcount_count_cy_16_rt_105,
      O => Result(16)
    );
  Mcount_count_cy_17_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(16),
      IA => N1,
      SEL => Mcount_count_cy_17_rt_106,
      O => Mcount_count_cy(17)
    );
  Mcount_count_xor_17_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(16),
      I1 => Mcount_count_cy_17_rt_106,
      O => Result(17)
    );
  Mcount_count_cy_18_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(17),
      IA => N1,
      SEL => Mcount_count_cy_18_rt_107,
      O => Mcount_count_cy(18)
    );
  Mcount_count_xor_18_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(17),
      I1 => Mcount_count_cy_18_rt_107,
      O => Result(18)
    );
  Mcount_count_cy_19_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(18),
      IA => N1,
      SEL => Mcount_count_cy_19_rt_108,
      O => Mcount_count_cy(19)
    );
  Mcount_count_xor_19_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(18),
      I1 => Mcount_count_cy_19_rt_108,
      O => Result(19)
    );
  Mcount_count_cy_20_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(19),
      IA => N1,
      SEL => Mcount_count_cy_20_rt_109,
      O => Mcount_count_cy(20)
    );
  Mcount_count_xor_20_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(19),
      I1 => Mcount_count_cy_20_rt_109,
      O => Result(20)
    );
  Mcount_count_cy_21_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(20),
      IA => N1,
      SEL => Mcount_count_cy_21_rt_110,
      O => Mcount_count_cy(21)
    );
  Mcount_count_xor_21_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(20),
      I1 => Mcount_count_cy_21_rt_110,
      O => Result(21)
    );
  Mcount_count_cy_22_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(21),
      IA => N1,
      SEL => Mcount_count_cy_22_rt_111,
      O => Mcount_count_cy(22)
    );
  Mcount_count_xor_22_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(21),
      I1 => Mcount_count_cy_22_rt_111,
      O => Result(22)
    );
  Mcount_count_cy_23_Q : X_MUX2
    port map (
      IB => Mcount_count_cy(22),
      IA => N1,
      SEL => Mcount_count_cy_23_rt_112,
      O => Mcount_count_cy(23)
    );
  Mcount_count_xor_23_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(22),
      I1 => Mcount_count_cy_23_rt_112,
      O => Result(23)
    );
  Mcount_count_xor_24_Q : X_XOR2
    port map (
      I0 => Mcount_count_cy(23),
      I1 => Mcount_count_xor_24_rt_113,
      O => Result(24)
    );
  count_24_PWR_5_o_LessThan_1_o31 : X_LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      ADR0 => count(21),
      ADR1 => count(22),
      ADR2 => count(20),
      ADR3 => count(19),
      ADR4 => count(18),
      O => count_24_PWR_5_o_LessThan_1_o3
    );
  count_24_PWR_5_o_LessThan_1_o32 : X_LUT6
    generic map(
      INIT => X"5555555555555557"
    )
    port map (
      ADR0 => count(14),
      ADR1 => count(9),
      ADR2 => count(7),
      ADR3 => count(6),
      ADR4 => count(10),
      ADR5 => count(8),
      O => count_24_PWR_5_o_LessThan_1_o31_85
    );
  count_24_PWR_5_o_LessThan_1_o33 : X_LUT6
    generic map(
      INIT => X"5555FFFF55557FFF"
    )
    port map (
      ADR0 => count(16),
      ADR1 => count(12),
      ADR2 => count(11),
      ADR3 => count(13),
      ADR4 => count(15),
      ADR5 => count_24_PWR_5_o_LessThan_1_o31_85,
      O => count_24_PWR_5_o_LessThan_1_o32_86
    );
  rst_IBUF : X_BUF
    port map (
      I => rst,
      O => rst_IBUF_4
    );
  Mcount_count_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(1),
      O => Mcount_count_cy_1_rt_90,
      ADR1 => GND
    );
  Mcount_count_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(2),
      O => Mcount_count_cy_2_rt_91,
      ADR1 => GND
    );
  Mcount_count_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(3),
      O => Mcount_count_cy_3_rt_92,
      ADR1 => GND
    );
  Mcount_count_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(4),
      O => Mcount_count_cy_4_rt_93,
      ADR1 => GND
    );
  Mcount_count_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(5),
      O => Mcount_count_cy_5_rt_94,
      ADR1 => GND
    );
  Mcount_count_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(6),
      O => Mcount_count_cy_6_rt_95,
      ADR1 => GND
    );
  Mcount_count_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(7),
      O => Mcount_count_cy_7_rt_96,
      ADR1 => GND
    );
  Mcount_count_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(8),
      O => Mcount_count_cy_8_rt_97,
      ADR1 => GND
    );
  Mcount_count_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(9),
      O => Mcount_count_cy_9_rt_98,
      ADR1 => GND
    );
  Mcount_count_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(10),
      O => Mcount_count_cy_10_rt_99,
      ADR1 => GND
    );
  Mcount_count_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(11),
      O => Mcount_count_cy_11_rt_100,
      ADR1 => GND
    );
  Mcount_count_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(12),
      O => Mcount_count_cy_12_rt_101,
      ADR1 => GND
    );
  Mcount_count_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(13),
      O => Mcount_count_cy_13_rt_102,
      ADR1 => GND
    );
  Mcount_count_cy_14_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(14),
      O => Mcount_count_cy_14_rt_103,
      ADR1 => GND
    );
  Mcount_count_cy_15_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(15),
      O => Mcount_count_cy_15_rt_104,
      ADR1 => GND
    );
  Mcount_count_cy_16_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(16),
      O => Mcount_count_cy_16_rt_105,
      ADR1 => GND
    );
  Mcount_count_cy_17_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(17),
      O => Mcount_count_cy_17_rt_106,
      ADR1 => GND
    );
  Mcount_count_cy_18_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(18),
      O => Mcount_count_cy_18_rt_107,
      ADR1 => GND
    );
  Mcount_count_cy_19_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(19),
      O => Mcount_count_cy_19_rt_108,
      ADR1 => GND
    );
  Mcount_count_cy_20_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(20),
      O => Mcount_count_cy_20_rt_109,
      ADR1 => GND
    );
  Mcount_count_cy_21_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(21),
      O => Mcount_count_cy_21_rt_110,
      ADR1 => GND
    );
  Mcount_count_cy_22_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(22),
      O => Mcount_count_cy_22_rt_111,
      ADR1 => GND
    );
  Mcount_count_cy_23_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(23),
      O => Mcount_count_cy_23_rt_112,
      ADR1 => GND
    );
  Mcount_count_xor_24_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => count(24),
      O => Mcount_count_xor_24_rt_113,
      ADR1 => GND
    );
  clk_1hz : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => clk_1hz_rstpot_114,
      O => clk_1hz_30,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  Mcount_count_val251 : X_LUT6
    generic map(
      INIT => X"EEAAFEAAEEAAFFAA"
    )
    port map (
      ADR0 => rst_IBUF_4,
      ADR1 => count(23),
      ADR2 => count(17),
      ADR3 => count(24),
      ADR4 => count_24_PWR_5_o_LessThan_1_o3,
      ADR5 => count_24_PWR_5_o_LessThan_1_o32_86,
      O => Mcount_count_val
    );
  count_1_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(1),
      ADR1 => Mcount_count_val,
      O => count_1_rstpot_115
    );
  count_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_1_rstpot_115,
      O => count(1),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_4_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(4),
      ADR1 => Mcount_count_val,
      O => count_4_rstpot_116
    );
  count_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_4_rstpot_116,
      O => count(4),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_2_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(2),
      ADR1 => Mcount_count_val,
      O => count_2_rstpot_117
    );
  count_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_2_rstpot_117,
      O => count(2),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_3_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(3),
      ADR1 => Mcount_count_val,
      O => count_3_rstpot_118
    );
  count_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_3_rstpot_118,
      O => count(3),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_5_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(5),
      ADR1 => Mcount_count_val,
      O => count_5_rstpot_119
    );
  count_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_5_rstpot_119,
      O => count(5),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_6_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(6),
      ADR1 => Mcount_count_val,
      O => count_6_rstpot_120
    );
  count_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_6_rstpot_120,
      O => count(6),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_7_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(7),
      ADR1 => Mcount_count_val,
      O => count_7_rstpot_121
    );
  count_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_7_rstpot_121,
      O => count(7),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_8_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(8),
      ADR1 => Mcount_count_val,
      O => count_8_rstpot_122
    );
  count_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_8_rstpot_122,
      O => count(8),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_11_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(11),
      ADR1 => Mcount_count_val,
      O => count_11_rstpot_123
    );
  count_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_11_rstpot_123,
      O => count(11),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_9_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(9),
      ADR1 => Mcount_count_val,
      O => count_9_rstpot_124
    );
  count_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_9_rstpot_124,
      O => count(9),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_10_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(10),
      ADR1 => Mcount_count_val,
      O => count_10_rstpot_125
    );
  count_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_10_rstpot_125,
      O => count(10),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_0_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(0),
      ADR1 => Mcount_count_val,
      O => count_0_rstpot_126
    );
  count_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_0_rstpot_126,
      O => count(0),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_12_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(12),
      ADR1 => Mcount_count_val,
      O => count_12_rstpot_127
    );
  count_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_12_rstpot_127,
      O => count(12),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_13_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(13),
      ADR1 => Mcount_count_val251_141,
      O => count_13_rstpot_128
    );
  count_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_13_rstpot_128,
      O => count(13),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_14_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(14),
      ADR1 => Mcount_count_val251_141,
      O => count_14_rstpot_129
    );
  count_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_14_rstpot_129,
      O => count(14),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_15_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(15),
      ADR1 => Mcount_count_val251_141,
      O => count_15_rstpot_130
    );
  count_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_15_rstpot_130,
      O => count(15),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_16_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(16),
      ADR1 => Mcount_count_val251_141,
      O => count_16_rstpot_131
    );
  count_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_16_rstpot_131,
      O => count(16),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_17_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(17),
      ADR1 => Mcount_count_val251_141,
      O => count_17_rstpot_132
    );
  count_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_17_rstpot_132,
      O => count(17),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_18_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(18),
      ADR1 => Mcount_count_val251_141,
      O => count_18_rstpot_133
    );
  count_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_18_rstpot_133,
      O => count(18),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_19_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(19),
      ADR1 => Mcount_count_val251_141,
      O => count_19_rstpot_134
    );
  count_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_19_rstpot_134,
      O => count(19),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_20_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(20),
      ADR1 => Mcount_count_val251_141,
      O => count_20_rstpot_135
    );
  count_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_20_rstpot_135,
      O => count(20),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_21_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(21),
      ADR1 => Mcount_count_val251_141,
      O => count_21_rstpot_136
    );
  count_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_21_rstpot_136,
      O => count(21),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_22_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(22),
      ADR1 => Mcount_count_val251_141,
      O => count_22_rstpot_137
    );
  count_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_22_rstpot_137,
      O => count(22),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_23_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(23),
      ADR1 => Mcount_count_val251_141,
      O => count_23_rstpot_138
    );
  count_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_23_rstpot_138,
      O => count(23),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  count_cst1_SW0 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => count(24),
      ADR1 => rst_IBUF_4,
      O => N6
    );
  clk_1hz_rstpot : X_LUT6
    generic map(
      INIT => X"65656665AAAAAAAA"
    )
    port map (
      ADR0 => clk_1hz_30,
      ADR1 => count(23),
      ADR2 => count_24_PWR_5_o_LessThan_1_o3,
      ADR3 => count_24_PWR_5_o_LessThan_1_o32_86,
      ADR4 => count(17),
      ADR5 => N6,
      O => clk_1hz_rstpot_114
    );
  count_24_rstpot : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(24),
      ADR1 => Mcount_count_val251_141,
      O => count_24_rstpot_140
    );
  count_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => clk_BUFGP,
      I => count_24_rstpot_140,
      O => count(24),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  Mcount_count_val251_1 : X_LUT6
    generic map(
      INIT => X"EEAAFEAAEEAAFFAA"
    )
    port map (
      ADR0 => rst_IBUF_4,
      ADR1 => count(23),
      ADR2 => count(17),
      ADR3 => count(24),
      ADR4 => count_24_PWR_5_o_LessThan_1_o3,
      ADR5 => count_24_PWR_5_o_LessThan_1_o32_86,
      O => Mcount_count_val251_141
    );
  Mcount_count_lut_0_INV_0 : X_INV
    port map (
      I => count(0),
      O => Mcount_count_lut(0)
    );
  clk_BUFGP_BUFG : X_CKBUF
    port map (
      I => clk_BUFGP_IBUFG_2,
      O => clk_BUFGP
    );
  clk_BUFGP_IBUFG : X_CKBUF
    port map (
      I => clk,
      O => clk_BUFGP_IBUFG_2
    );
  LED_OBUF : X_OBUF
    port map (
      I => clk_1hz_30,
      O => LED
    );
  NlwBlock_LEDBlink_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_LEDBlink_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

