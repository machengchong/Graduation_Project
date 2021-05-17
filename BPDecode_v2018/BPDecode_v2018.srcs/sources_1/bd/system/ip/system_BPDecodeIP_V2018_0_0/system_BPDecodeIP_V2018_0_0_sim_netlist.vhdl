-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 27 15:30:23 2021
-- Host        : LAPTOP-0AJMO88D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/My_Code/GraduationProject/BPDecode_v2018/BPDecode_v2018.srcs/sources_1/bd/system/ip/system_BPDecodeIP_V2018_0_0/system_BPDecodeIP_V2018_0_0_sim_netlist.vhdl
-- Design      : system_BPDecodeIP_V2018_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder is
  port (
    sign_out_reg : out STD_LOGIC;
    sign_out_reg_0 : out STD_LOGIC;
    \Original_code2_reg[2]\ : out STD_LOGIC;
    \Original_code2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Original_code2_reg[3]\ : out STD_LOGIC;
    \Original_code2_reg[4]\ : out STD_LOGIC;
    \Original_code2_reg[7]\ : out STD_LOGIC;
    \Original_code2_reg[6]\ : out STD_LOGIC;
    \Original_code2_reg[5]\ : out STD_LOGIC;
    \Original_code2_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[7][2]_42\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \inform_R_reg[7][1]_43\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[7][2]_48\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[7][1]_49\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[7][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder is
  signal \Original_code2[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \^original_code2_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Para_Formula : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \adder_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal \adder_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \adder_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \adder_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \adder_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \adder_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \adder_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \adder_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \adder_carry_i_8__2_n_0\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal result : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \result[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[7]_i_1__10_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \result[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \result[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1__6\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1__6\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \Original_code2[3]_i_1__6\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1__2\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \Original_code2[6]_i_1__2\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_1__2\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_2__2\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \result[0]_i_1__10\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \result[1]_i_1__10\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \result[2]_i_1__10\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \result[4]_i_1__10\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \result[5]_i_1__10\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \result[6]_i_1__10\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sign_out_i_1__9\ : label is "soft_lutpair171";
begin
  \Original_code2_reg[0]\(0) <= \^original_code2_reg[0]\(0);
\Original_code2[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code2_reg[0]\(0),
      I1 => Para_Formula(7),
      I2 => result(1),
      O => \Original_code2_reg[1]\
    );
\Original_code2[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => result(1),
      I1 => \^original_code2_reg[0]\(0),
      I2 => Para_Formula(7),
      I3 => result(2),
      O => \Original_code2_reg[2]\
    );
\Original_code2[3]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => Para_Formula(7),
      I4 => result(3),
      O => \Original_code2_reg[3]\
    );
\Original_code2[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => result(3),
      I1 => result(1),
      I2 => \^original_code2_reg[0]\(0),
      I3 => result(2),
      I4 => Para_Formula(7),
      I5 => result(4),
      O => \Original_code2_reg[4]\
    );
\Original_code2[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => result(4),
      I1 => \Original_code2[7]_i_2__2_n_0\,
      I2 => Para_Formula(7),
      I3 => result(5),
      O => \Original_code2_reg[5]\
    );
\Original_code2[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2__2_n_0\,
      I1 => result(4),
      I2 => result(5),
      I3 => Para_Formula(7),
      I4 => result(6),
      O => \Original_code2_reg[6]\
    );
\Original_code2[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => result(6),
      I2 => result(4),
      I3 => result(5),
      I4 => \Original_code2[7]_i_2__2_n_0\,
      O => \Original_code2_reg[7]\
    );
\Original_code2[7]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => result(3),
      O => \Original_code2[7]_i_2__2_n_0\
    );
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3) => \adder_carry_i_1__1_n_0\,
      DI(2) => \adder_carry_i_2__1_n_0\,
      DI(1) => \adder_carry_i_3__1_n_0\,
      DI(0) => \adder_carry_i_4__1_n_0\,
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3) => \adder_carry_i_5__2_n_0\,
      S(2) => \adder_carry_i_6__2_n_0\,
      S(1) => \adder_carry_i_7__2_n_0\,
      S(0) => \adder_carry_i_8__2_n_0\
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \adder_carry__0_i_1__1_n_0\,
      DI(1) => \adder_carry__0_i_2__1_n_0\,
      DI(0) => \adder_carry__0_i_3__1_n_0\,
      O(3) => p_1_in,
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3) => \adder_carry__0_i_4__2_n_0\,
      S(2) => \adder_carry__0_i_5__2_n_0\,
      S(1) => \adder_carry__0_i_6__2_n_0\,
      S(0) => \adder_carry__0_i_7__2_n_0\
    );
\adder_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(6),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(6),
      I4 => \inform_L_reg[7][3][7]\(6),
      I5 => Q(0),
      O => \adder_carry__0_i_1__1_n_0\
    );
\adder_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(5),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(5),
      I4 => \inform_L_reg[7][3][7]\(5),
      I5 => Q(0),
      O => \adder_carry__0_i_2__1_n_0\
    );
\adder_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(4),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(4),
      I4 => \inform_L_reg[7][3][7]\(4),
      I5 => Q(0),
      O => \adder_carry__0_i_3__1_n_0\
    );
\adder_carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \result[7]_i_3__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(7),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(7),
      O => \adder_carry__0_i_4__2_n_0\
    );
\adder_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_1__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(6),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(6),
      O => \adder_carry__0_i_5__2_n_0\
    );
\adder_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_2__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(5),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(5),
      O => \adder_carry__0_i_6__2_n_0\
    );
\adder_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_3__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(4),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(4),
      O => \adder_carry__0_i_7__2_n_0\
    );
\adder_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(3),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(3),
      I4 => \inform_L_reg[7][3][7]\(3),
      I5 => Q(0),
      O => \adder_carry_i_1__1_n_0\
    );
\adder_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(2),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(2),
      I4 => \inform_L_reg[7][3][7]\(2),
      I5 => Q(0),
      O => \adder_carry_i_2__1_n_0\
    );
\adder_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(1),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(1),
      I4 => \inform_L_reg[7][3][7]\(1),
      I5 => Q(0),
      O => \adder_carry_i_3__1_n_0\
    );
\adder_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(0),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(0),
      I4 => \inform_L_reg[7][3][7]\(0),
      I5 => Q(0),
      O => \adder_carry_i_4__1_n_0\
    );
\adder_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_1__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(3),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(3),
      O => \adder_carry_i_5__2_n_0\
    );
\adder_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_2__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(2),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(2),
      O => \adder_carry_i_6__2_n_0\
    );
\adder_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_3__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(1),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(1),
      O => \adder_carry_i_7__2_n_0\
    );
\adder_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_4__1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[7][2]_42\(0),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[7][1]_43\(0),
      O => \adder_carry_i_8__2_n_0\
    );
\result[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      I3 => adder_carry_n_7,
      O => \result[0]_i_1__10_n_0\
    );
\result[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      I3 => adder_carry_n_6,
      O => \result[1]_i_1__10_n_0\
    );
\result[2]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      I3 => adder_carry_n_5,
      O => \result[2]_i_1__10_n_0\
    );
\result[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      I3 => adder_carry_n_4,
      O => \result[3]_i_1__10_n_0\
    );
\result[4]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      I3 => \adder_carry__0_n_7\,
      O => \result[4]_i_1__10_n_0\
    );
\result[5]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      I3 => \adder_carry__0_n_6\,
      O => \result[5]_i_1__10_n_0\
    );
\result[6]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      I3 => \adder_carry__0_n_5\,
      O => \result[6]_i_1__10_n_0\
    );
\result[7]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      O => \result[7]_i_1__10_n_0\
    );
\result[7]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__1_n_0\,
      I2 => \result[7]_i_4__1_n_0\,
      O => \result[7]_i_2__2_n_0\
    );
\result[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[7][2]_48\(7),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[7][1]_49\(7),
      I4 => \inform_L_reg[7][3][7]\(7),
      I5 => Q(0),
      O => \result[7]_i_3__1_n_0\
    );
\result[7]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[7][1]_43\(7),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_R_reg[7][2]_42\(7),
      I4 => Q(0),
      O => \result[7]_i_4__1_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__10_n_0\,
      Q => \^original_code2_reg[0]\(0),
      S => \result[7]_i_1__10_n_0\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__10_n_0\,
      Q => result(1),
      S => \result[7]_i_1__10_n_0\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__10_n_0\,
      Q => result(2),
      S => \result[7]_i_1__10_n_0\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__10_n_0\,
      Q => result(3),
      S => \result[7]_i_1__10_n_0\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__10_n_0\,
      Q => result(4),
      S => \result[7]_i_1__10_n_0\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__10_n_0\,
      Q => result(5),
      S => \result[7]_i_1__10_n_0\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__10_n_0\,
      Q => result(6),
      S => \result[7]_i_1__10_n_0\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__2_n_0\,
      Q => Para_Formula(7),
      R => \result[7]_i_1__10_n_0\
    );
\sign_out_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => rin1_delay_1(0),
      O => sign_out_reg_0
    );
\sign_out_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => lin1_delay_1(0),
      O => sign_out_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_13 is
  port (
    sign_out_reg : out STD_LOGIC;
    sign_out_reg_0 : out STD_LOGIC;
    \Original_code2_reg[2]\ : out STD_LOGIC;
    \Original_code2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Original_code2_reg[3]\ : out STD_LOGIC;
    \Original_code2_reg[4]\ : out STD_LOGIC;
    \Original_code2_reg[7]\ : out STD_LOGIC;
    \Original_code2_reg[6]\ : out STD_LOGIC;
    \Original_code2_reg[5]\ : out STD_LOGIC;
    \Original_code2_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[5][2]_22\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep__0\ : in STD_LOGIC;
    \w2r_reg[1]_rep__0\ : in STD_LOGIC;
    \inform_R_reg[3][1]_23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[3][2]_28\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[3][1]_29\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[5][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_13 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_13;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_13 is
  signal \Original_code2[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \^original_code2_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Para_Formula : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \adder_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_i_1_n_0 : STD_LOGIC;
  signal adder_carry_i_2_n_0 : STD_LOGIC;
  signal adder_carry_i_3_n_0 : STD_LOGIC;
  signal adder_carry_i_4_n_0 : STD_LOGIC;
  signal \adder_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \adder_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \adder_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \adder_carry_i_8__0_n_0\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal result : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \result[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[7]_i_1__8_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \result[7]_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1__4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Original_code2[3]_i_1__4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Original_code2[6]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \result[0]_i_1__8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \result[1]_i_1__8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \result[2]_i_1__8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \result[4]_i_1__8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \result[5]_i_1__8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \result[6]_i_1__8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sign_out_i_1__5\ : label is "soft_lutpair61";
begin
  \Original_code2_reg[0]\(0) <= \^original_code2_reg[0]\(0);
\Original_code2[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code2_reg[0]\(0),
      I1 => Para_Formula(7),
      I2 => result(1),
      O => \Original_code2_reg[1]\
    );
\Original_code2[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => result(1),
      I1 => \^original_code2_reg[0]\(0),
      I2 => Para_Formula(7),
      I3 => result(2),
      O => \Original_code2_reg[2]\
    );
\Original_code2[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => Para_Formula(7),
      I4 => result(3),
      O => \Original_code2_reg[3]\
    );
\Original_code2[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => result(3),
      I1 => result(1),
      I2 => \^original_code2_reg[0]\(0),
      I3 => result(2),
      I4 => Para_Formula(7),
      I5 => result(4),
      O => \Original_code2_reg[4]\
    );
\Original_code2[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => result(4),
      I1 => \Original_code2[7]_i_2__0_n_0\,
      I2 => Para_Formula(7),
      I3 => result(5),
      O => \Original_code2_reg[5]\
    );
\Original_code2[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2__0_n_0\,
      I1 => result(4),
      I2 => result(5),
      I3 => Para_Formula(7),
      I4 => result(6),
      O => \Original_code2_reg[6]\
    );
\Original_code2[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => result(6),
      I2 => result(4),
      I3 => result(5),
      I4 => \Original_code2[7]_i_2__0_n_0\,
      O => \Original_code2_reg[7]\
    );
\Original_code2[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => result(3),
      O => \Original_code2[7]_i_2__0_n_0\
    );
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3) => adder_carry_i_1_n_0,
      DI(2) => adder_carry_i_2_n_0,
      DI(1) => adder_carry_i_3_n_0,
      DI(0) => adder_carry_i_4_n_0,
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3) => \adder_carry_i_5__0_n_0\,
      S(2) => \adder_carry_i_6__0_n_0\,
      S(1) => \adder_carry_i_7__0_n_0\,
      S(0) => \adder_carry_i_8__0_n_0\
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \adder_carry__0_i_1_n_0\,
      DI(1) => \adder_carry__0_i_2_n_0\,
      DI(0) => \adder_carry__0_i_3_n_0\,
      O(3) => p_1_in,
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3) => \adder_carry__0_i_4__0_n_0\,
      S(2) => \adder_carry__0_i_5__0_n_0\,
      S(1) => \adder_carry__0_i_6__0_n_0\,
      S(0) => \adder_carry__0_i_7__0_n_0\
    );
\adder_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(6),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(6),
      I4 => \inform_L_reg[5][3][7]\(6),
      I5 => Q(0),
      O => \adder_carry__0_i_1_n_0\
    );
\adder_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(5),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(5),
      I4 => \inform_L_reg[5][3][7]\(5),
      I5 => Q(0),
      O => \adder_carry__0_i_2_n_0\
    );
\adder_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(4),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(4),
      I4 => \inform_L_reg[5][3][7]\(4),
      I5 => Q(0),
      O => \adder_carry__0_i_3_n_0\
    );
\adder_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \result[7]_i_3_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(7),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(7),
      O => \adder_carry__0_i_4__0_n_0\
    );
\adder_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_1_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(6),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(6),
      O => \adder_carry__0_i_5__0_n_0\
    );
\adder_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_2_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(5),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(5),
      O => \adder_carry__0_i_6__0_n_0\
    );
\adder_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_3_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(4),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(4),
      O => \adder_carry__0_i_7__0_n_0\
    );
adder_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(3),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(3),
      I4 => \inform_L_reg[5][3][7]\(3),
      I5 => Q(0),
      O => adder_carry_i_1_n_0
    );
adder_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(2),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(2),
      I4 => \inform_L_reg[5][3][7]\(2),
      I5 => Q(0),
      O => adder_carry_i_2_n_0
    );
adder_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(1),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(1),
      I4 => \inform_L_reg[5][3][7]\(1),
      I5 => Q(0),
      O => adder_carry_i_3_n_0
    );
adder_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(0),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(0),
      I4 => \inform_L_reg[5][3][7]\(0),
      I5 => Q(0),
      O => adder_carry_i_4_n_0
    );
\adder_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => adder_carry_i_1_n_0,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(3),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(3),
      O => \adder_carry_i_5__0_n_0\
    );
\adder_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => adder_carry_i_2_n_0,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(2),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(2),
      O => \adder_carry_i_6__0_n_0\
    );
\adder_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => adder_carry_i_3_n_0,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(1),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(1),
      O => \adder_carry_i_7__0_n_0\
    );
\adder_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => adder_carry_i_4_n_0,
      I1 => Q(0),
      I2 => \inform_R_reg[5][2]_22\(0),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[3][1]_23\(0),
      O => \adder_carry_i_8__0_n_0\
    );
\result[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => adder_carry_n_7,
      O => \result[0]_i_1__8_n_0\
    );
\result[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => adder_carry_n_6,
      O => \result[1]_i_1__8_n_0\
    );
\result[2]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => adder_carry_n_5,
      O => \result[2]_i_1__8_n_0\
    );
\result[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => adder_carry_n_4,
      O => \result[3]_i_1__8_n_0\
    );
\result[4]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => \adder_carry__0_n_7\,
      O => \result[4]_i_1__8_n_0\
    );
\result[5]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => \adder_carry__0_n_6\,
      O => \result[5]_i_1__8_n_0\
    );
\result[6]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      I3 => \adder_carry__0_n_5\,
      O => \result[6]_i_1__8_n_0\
    );
\result[7]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      O => \result[7]_i_1__8_n_0\
    );
\result[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3_n_0\,
      I2 => \result[7]_i_4_n_0\,
      O => \result[7]_i_2__0_n_0\
    );
\result[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[3][2]_28\(7),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[3][1]_29\(7),
      I4 => \inform_L_reg[5][3][7]\(7),
      I5 => Q(0),
      O => \result[7]_i_3_n_0\
    );
\result[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[3][1]_23\(7),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_R_reg[5][2]_22\(7),
      I4 => Q(0),
      O => \result[7]_i_4_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__8_n_0\,
      Q => \^original_code2_reg[0]\(0),
      S => \result[7]_i_1__8_n_0\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__8_n_0\,
      Q => result(1),
      S => \result[7]_i_1__8_n_0\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__8_n_0\,
      Q => result(2),
      S => \result[7]_i_1__8_n_0\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__8_n_0\,
      Q => result(3),
      S => \result[7]_i_1__8_n_0\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__8_n_0\,
      Q => result(4),
      S => \result[7]_i_1__8_n_0\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__8_n_0\,
      Q => result(5),
      S => \result[7]_i_1__8_n_0\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__8_n_0\,
      Q => result(6),
      S => \result[7]_i_1__8_n_0\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__0_n_0\,
      Q => Para_Formula(7),
      R => \result[7]_i_1__8_n_0\
    );
\sign_out_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => lin1_delay_1(0),
      O => sign_out_reg
    );
\sign_out_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => rin1_delay_1(0),
      O => sign_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_14 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_L__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \lin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_14 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_14;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_14 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \l_cell_wire[3]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_L[3][0][7]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \inform_L[3][1][0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \inform_L[3][1][1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \inform_L[3][1][2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \inform_L[3][1][3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \inform_L[3][1][4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \inform_L[3][1][5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \inform_L[3][1][6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \result[0]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \result[1]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \result[2]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \result[3]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \result[4]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \result[5]_i_1__1\ : label is "soft_lutpair64";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_L[3][0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(7),
      O => \inform_L__0\(7)
    );
\inform_L[3][1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(0),
      O => \inform_L__0\(0)
    );
\inform_L[3][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(1),
      O => \inform_L__0\(1)
    );
\inform_L[3][1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(2),
      O => \inform_L__0\(2)
    );
\inform_L[3][1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(3),
      O => \inform_L__0\(3)
    );
\inform_L[3][1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(4),
      O => \inform_L__0\(4)
    );
\inform_L[3][1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(5),
      O => \inform_L__0\(5)
    );
\inform_L[3][1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[3]_5\(6),
      O => \inform_L__0\(6)
    );
\result[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1__1_n_0\
    );
\result[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1__1_n_0\
    );
\result[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1__1_n_0\
    );
\result[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1__1_n_0\
    );
\result[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1__1_n_0\
    );
\result[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1__1_n_0\
    );
\result[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1__1_n_0\
    );
\result[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2__0_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__1_n_0\,
      Q => \l_cell_wire[3]_5\(0),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__1_n_0\,
      Q => \l_cell_wire[3]_5\(1),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__1_n_0\,
      Q => \l_cell_wire[3]_5\(2),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__1_n_0\,
      Q => \l_cell_wire[3]_5\(3),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__1_n_0\,
      Q => \l_cell_wire[3]_5\(4),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__1_n_0\,
      Q => \l_cell_wire[3]_5\(5),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__1_n_0\,
      Q => \l_cell_wire[3]_5\(6),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__0_n_0\,
      Q => \l_cell_wire[3]_5\(7),
      R => \lin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_15 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[3][2][0]\ : out STD_LOGIC;
    \inform_R_reg[3][2][1]\ : out STD_LOGIC;
    \inform_R_reg[3][2][2]\ : out STD_LOGIC;
    \inform_R_reg[3][2][3]\ : out STD_LOGIC;
    \inform_R_reg[3][2][4]\ : out STD_LOGIC;
    \inform_R_reg[3][2][5]\ : out STD_LOGIC;
    \inform_R_reg[3][2][6]\ : out STD_LOGIC;
    \inform_R_reg[3][2][7]\ : out STD_LOGIC;
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \rin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_15 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_15;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_15 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \r_cell_wire[3]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[3][1][0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \inform_R[3][1][1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \inform_R[3][1][2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \inform_R[3][1][3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \inform_R[3][1][4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \inform_R[3][1][5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \inform_R[3][1][6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \inform_R[3][1][7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \result[0]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \result[1]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \result[2]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \result[3]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \result[4]_i_1__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \result[5]_i_1__2\ : label is "soft_lutpair71";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_R[3][1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(0),
      O => \inform_R_reg[3][2][0]\
    );
\inform_R[3][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(1),
      O => \inform_R_reg[3][2][1]\
    );
\inform_R[3][1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(2),
      O => \inform_R_reg[3][2][2]\
    );
\inform_R[3][1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(3),
      O => \inform_R_reg[3][2][3]\
    );
\inform_R[3][1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(4),
      O => \inform_R_reg[3][2][4]\
    );
\inform_R[3][1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(5),
      O => \inform_R_reg[3][2][5]\
    );
\inform_R[3][1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(6),
      O => \inform_R_reg[3][2][6]\
    );
\inform_R[3][1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[3]_7\(7),
      O => \inform_R_reg[3][2][7]\
    );
\result[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1__2_n_0\
    );
\result[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1__2_n_0\
    );
\result[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1__2_n_0\
    );
\result[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1__2_n_0\
    );
\result[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1__2_n_0\
    );
\result[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1__2_n_0\
    );
\result[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1__2_n_0\
    );
\result[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2__0_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__2_n_0\,
      Q => \r_cell_wire[3]_7\(0),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__2_n_0\,
      Q => \r_cell_wire[3]_7\(1),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__2_n_0\,
      Q => \r_cell_wire[3]_7\(2),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__2_n_0\,
      Q => \r_cell_wire[3]_7\(3),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__2_n_0\,
      Q => \r_cell_wire[3]_7\(4),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__2_n_0\,
      Q => \r_cell_wire[3]_7\(5),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__2_n_0\,
      Q => \r_cell_wire[3]_7\(6),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__0_n_0\,
      Q => \r_cell_wire[3]_7\(7),
      R => \rin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_19 is
  port (
    sign_out_reg : out STD_LOGIC;
    sign_out_reg_0 : out STD_LOGIC;
    \Original_code2_reg[2]\ : out STD_LOGIC;
    \Original_code2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Original_code2_reg[3]\ : out STD_LOGIC;
    \Original_code2_reg[4]\ : out STD_LOGIC;
    \Original_code2_reg[7]\ : out STD_LOGIC;
    \Original_code2_reg[6]\ : out STD_LOGIC;
    \Original_code2_reg[5]\ : out STD_LOGIC;
    \Original_code2_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[4][2]_52\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \inform_R_reg[2][1]_53\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[2][2]_58\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[1][1]_59\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[4][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_19 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_19;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_19 is
  signal \Original_code2[7]_i_2_n_0\ : STD_LOGIC;
  signal \^original_code2_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Para_Formula : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \adder_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal \adder_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \adder_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \adder_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \adder_carry_i_4__2_n_0\ : STD_LOGIC;
  signal adder_carry_i_5_n_0 : STD_LOGIC;
  signal adder_carry_i_6_n_0 : STD_LOGIC;
  signal adder_carry_i_7_n_0 : STD_LOGIC;
  signal adder_carry_i_8_n_0 : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal result : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \result[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[7]_i_1__7_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \result[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Original_code2[3]_i_1__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Original_code2[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[0]_i_1__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[1]_i_1__7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[2]_i_1__7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[4]_i_1__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[5]_i_1__7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[6]_i_1__7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sign_out_i_1__3\ : label is "soft_lutpair6";
begin
  \Original_code2_reg[0]\(0) <= \^original_code2_reg[0]\(0);
\Original_code2[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code2_reg[0]\(0),
      I1 => Para_Formula(7),
      I2 => result(1),
      O => \Original_code2_reg[1]\
    );
\Original_code2[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => result(1),
      I1 => \^original_code2_reg[0]\(0),
      I2 => Para_Formula(7),
      I3 => result(2),
      O => \Original_code2_reg[2]\
    );
\Original_code2[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => Para_Formula(7),
      I4 => result(3),
      O => \Original_code2_reg[3]\
    );
\Original_code2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => result(3),
      I1 => result(1),
      I2 => \^original_code2_reg[0]\(0),
      I3 => result(2),
      I4 => Para_Formula(7),
      I5 => result(4),
      O => \Original_code2_reg[4]\
    );
\Original_code2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => result(4),
      I1 => \Original_code2[7]_i_2_n_0\,
      I2 => Para_Formula(7),
      I3 => result(5),
      O => \Original_code2_reg[5]\
    );
\Original_code2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2_n_0\,
      I1 => result(4),
      I2 => result(5),
      I3 => Para_Formula(7),
      I4 => result(6),
      O => \Original_code2_reg[6]\
    );
\Original_code2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => result(6),
      I2 => result(4),
      I3 => result(5),
      I4 => \Original_code2[7]_i_2_n_0\,
      O => \Original_code2_reg[7]\
    );
\Original_code2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => result(3),
      O => \Original_code2[7]_i_2_n_0\
    );
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3) => \adder_carry_i_1__2_n_0\,
      DI(2) => \adder_carry_i_2__2_n_0\,
      DI(1) => \adder_carry_i_3__2_n_0\,
      DI(0) => \adder_carry_i_4__2_n_0\,
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3) => adder_carry_i_5_n_0,
      S(2) => adder_carry_i_6_n_0,
      S(1) => adder_carry_i_7_n_0,
      S(0) => adder_carry_i_8_n_0
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \adder_carry__0_i_1__2_n_0\,
      DI(1) => \adder_carry__0_i_2__2_n_0\,
      DI(0) => \adder_carry__0_i_3__2_n_0\,
      O(3) => p_1_in,
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3) => \adder_carry__0_i_4_n_0\,
      S(2) => \adder_carry__0_i_5_n_0\,
      S(1) => \adder_carry__0_i_6_n_0\,
      S(0) => \adder_carry__0_i_7_n_0\
    );
\adder_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(6),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[1][1]_59\(6),
      I4 => \inform_L_reg[4][3][7]\(6),
      I5 => Q(2),
      O => \adder_carry__0_i_1__2_n_0\
    );
\adder_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_L_reg[1][1]_59\(5),
      I4 => \inform_L_reg[4][3][7]\(5),
      I5 => Q(2),
      O => \adder_carry__0_i_2__2_n_0\
    );
\adder_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_L_reg[1][1]_59\(4),
      I4 => \inform_L_reg[4][3][7]\(4),
      I5 => Q(2),
      O => \adder_carry__0_i_3__2_n_0\
    );
\adder_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \result[7]_i_3__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(7),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[2][1]_53\(7),
      O => \adder_carry__0_i_4_n_0\
    );
\adder_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9999AA9AAA99AA"
    )
        port map (
      I0 => \adder_carry__0_i_1__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(6),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[2][1]_53\(6),
      O => \adder_carry__0_i_5_n_0\
    );
\adder_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9999AA9AAA99AA"
    )
        port map (
      I0 => \adder_carry__0_i_2__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[2][1]_53\(5),
      O => \adder_carry__0_i_6_n_0\
    );
\adder_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9999AA9AAA99AA"
    )
        port map (
      I0 => \adder_carry__0_i_3__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[2][1]_53\(4),
      O => \adder_carry__0_i_7_n_0\
    );
\adder_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_L_reg[1][1]_59\(3),
      I4 => \inform_L_reg[4][3][7]\(3),
      I5 => Q(2),
      O => \adder_carry_i_1__2_n_0\
    );
\adder_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_L_reg[1][1]_59\(2),
      I4 => \inform_L_reg[4][3][7]\(2),
      I5 => Q(2),
      O => \adder_carry_i_2__2_n_0\
    );
\adder_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_L_reg[1][1]_59\(1),
      I4 => \inform_L_reg[4][3][7]\(1),
      I5 => Q(2),
      O => \adder_carry_i_3__2_n_0\
    );
\adder_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_L_reg[1][1]_59\(0),
      I4 => \inform_L_reg[4][3][7]\(0),
      I5 => Q(2),
      O => \adder_carry_i_4__2_n_0\
    );
adder_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9999AA9AAA99AA"
    )
        port map (
      I0 => \adder_carry_i_1__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[2][1]_53\(3),
      O => adder_carry_i_5_n_0
    );
adder_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9999AA9AAA99AA"
    )
        port map (
      I0 => \adder_carry_i_2__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[2][1]_53\(2),
      O => adder_carry_i_6_n_0
    );
adder_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9999AA9AAA99AA"
    )
        port map (
      I0 => \adder_carry_i_3__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[2][1]_53\(1),
      O => adder_carry_i_7_n_0
    );
adder_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9999AA9AAA99AA"
    )
        port map (
      I0 => \adder_carry_i_4__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[4][2]_52\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[2][1]_53\(0),
      O => adder_carry_i_8_n_0
    );
\result[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      I3 => adder_carry_n_7,
      O => \result[0]_i_1__7_n_0\
    );
\result[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      I3 => adder_carry_n_6,
      O => \result[1]_i_1__7_n_0\
    );
\result[2]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      I3 => adder_carry_n_5,
      O => \result[2]_i_1__7_n_0\
    );
\result[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      I3 => adder_carry_n_4,
      O => \result[3]_i_1__7_n_0\
    );
\result[4]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      I3 => \adder_carry__0_n_7\,
      O => \result[4]_i_1__7_n_0\
    );
\result[5]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      I3 => \adder_carry__0_n_6\,
      O => \result[5]_i_1__7_n_0\
    );
\result[6]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      I3 => \adder_carry__0_n_5\,
      O => \result[6]_i_1__7_n_0\
    );
\result[7]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      O => \result[7]_i_1__7_n_0\
    );
\result[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__2_n_0\,
      I2 => \result[7]_i_4__2_n_0\,
      O => \result[7]_i_2_n_0\
    );
\result[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[2][2]_58\(7),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[1][1]_59\(7),
      I4 => \inform_L_reg[4][3][7]\(7),
      I5 => Q(2),
      O => \result[7]_i_3__2_n_0\
    );
\result[7]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[2][1]_53\(7),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_R_reg[4][2]_52\(7),
      I4 => Q(2),
      O => \result[7]_i_4__2_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__7_n_0\,
      Q => \^original_code2_reg[0]\(0),
      S => \result[7]_i_1__7_n_0\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__7_n_0\,
      Q => result(1),
      S => \result[7]_i_1__7_n_0\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__7_n_0\,
      Q => result(2),
      S => \result[7]_i_1__7_n_0\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__7_n_0\,
      Q => result(3),
      S => \result[7]_i_1__7_n_0\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__7_n_0\,
      Q => result(4),
      S => \result[7]_i_1__7_n_0\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__7_n_0\,
      Q => result(5),
      S => \result[7]_i_1__7_n_0\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__7_n_0\,
      Q => result(6),
      S => \result[7]_i_1__7_n_0\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2_n_0\,
      Q => Para_Formula(7),
      R => \result[7]_i_1__7_n_0\
    );
\sign_out_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => lin1_delay_1(0),
      O => sign_out_reg
    );
\sign_out_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => rin1_delay_1(0),
      O => sign_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_20 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_L__4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \lin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_20 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_20;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_20 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \l_cell_wire[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_i_1_n_0\ : STD_LOGIC;
  signal \result[5]_i_1_n_0\ : STD_LOGIC;
  signal \result[6]_i_1_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_L[2][1][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inform_L[2][1][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \inform_L[2][1][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inform_L[2][1][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inform_L[2][1][4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inform_L[2][1][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inform_L[2][1][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inform_L[2][1][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[5]_i_1\ : label is "soft_lutpair9";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_L[2][1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(0),
      O => \inform_L__4\(0)
    );
\inform_L[2][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(1),
      O => \inform_L__4\(1)
    );
\inform_L[2][1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(2),
      O => \inform_L__4\(2)
    );
\inform_L[2][1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(3),
      O => \inform_L__4\(3)
    );
\inform_L[2][1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(4),
      O => \inform_L__4\(4)
    );
\inform_L[2][1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(5),
      O => \inform_L__4\(5)
    );
\inform_L[2][1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(6),
      O => \inform_L__4\(6)
    );
\inform_L[2][1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[1]_1\(7),
      O => \inform_L__4\(7)
    );
\result[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1_n_0\
    );
\result[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1_n_0\
    );
\result[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1_n_0\,
      Q => \l_cell_wire[1]_1\(0),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1_n_0\,
      Q => \l_cell_wire[1]_1\(1),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1_n_0\,
      Q => \l_cell_wire[1]_1\(2),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1_n_0\,
      Q => \l_cell_wire[1]_1\(3),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1_n_0\,
      Q => \l_cell_wire[1]_1\(4),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1_n_0\,
      Q => \l_cell_wire[1]_1\(5),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1_n_0\,
      Q => \l_cell_wire[1]_1\(6),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2_n_0\,
      Q => \l_cell_wire[1]_1\(7),
      R => \lin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_21 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[2][2][0]\ : out STD_LOGIC;
    \inform_R_reg[2][2][1]\ : out STD_LOGIC;
    \inform_R_reg[2][2][2]\ : out STD_LOGIC;
    \inform_R_reg[2][2][3]\ : out STD_LOGIC;
    \inform_R_reg[2][2][4]\ : out STD_LOGIC;
    \inform_R_reg[2][2][5]\ : out STD_LOGIC;
    \inform_R_reg[2][2][6]\ : out STD_LOGIC;
    \inform_R_reg[2][2][7]\ : out STD_LOGIC;
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \rin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_21 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_21;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_21 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \r_cell_wire[1]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \result[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[1][1][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inform_R[1][1][1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \inform_R[1][1][2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inform_R[1][1][3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inform_R[1][1][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inform_R[1][1][5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inform_R[1][1][6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inform_R[1][1][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[1]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[4]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result[5]_i_1__0\ : label is "soft_lutpair16";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_R[1][1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(0),
      O => \inform_R_reg[2][2][0]\
    );
\inform_R[1][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(1),
      O => \inform_R_reg[2][2][1]\
    );
\inform_R[1][1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(2),
      O => \inform_R_reg[2][2][2]\
    );
\inform_R[1][1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(3),
      O => \inform_R_reg[2][2][3]\
    );
\inform_R[1][1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(4),
      O => \inform_R_reg[2][2][4]\
    );
\inform_R[1][1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(5),
      O => \inform_R_reg[2][2][5]\
    );
\inform_R[1][1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(6),
      O => \inform_R_reg[2][2][6]\
    );
\inform_R[1][1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[1]_3\(7),
      O => \inform_R_reg[2][2][7]\
    );
\result[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1__0_n_0\
    );
\result[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1__0_n_0\
    );
\result[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1__0_n_0\
    );
\result[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1__0_n_0\
    );
\result[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1__0_n_0\
    );
\result[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1__0_n_0\
    );
\result[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1__0_n_0\
    );
\result[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__0_n_0\,
      Q => \r_cell_wire[1]_3\(0),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__0_n_0\,
      Q => \r_cell_wire[1]_3\(1),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__0_n_0\,
      Q => \r_cell_wire[1]_3\(2),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__0_n_0\,
      Q => \r_cell_wire[1]_3\(3),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__0_n_0\,
      Q => \r_cell_wire[1]_3\(4),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__0_n_0\,
      Q => \r_cell_wire[1]_3\(5),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__0_n_0\,
      Q => \r_cell_wire[1]_3\(6),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2_n_0\,
      Q => \r_cell_wire[1]_3\(7),
      R => \rin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_3 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_L__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \lin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_3 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_3;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_3 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \l_cell_wire[7]_13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_L[7][0][7]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \inform_L[7][2][0]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \inform_L[7][2][1]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \inform_L[7][2][2]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \inform_L[7][2][3]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \inform_L[7][2][4]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \inform_L[7][2][5]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \inform_L[7][2][6]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \result[0]_i_1__5\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \result[1]_i_1__5\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \result[2]_i_1__5\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \result[3]_i_1__5\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \result[4]_i_1__5\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \result[5]_i_1__5\ : label is "soft_lutpair174";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_L[7][0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(7),
      O => \inform_L__2\(7)
    );
\inform_L[7][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(0),
      O => \inform_L__2\(0)
    );
\inform_L[7][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(1),
      O => \inform_L__2\(1)
    );
\inform_L[7][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(2),
      O => \inform_L__2\(2)
    );
\inform_L[7][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(3),
      O => \inform_L__2\(3)
    );
\inform_L[7][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(4),
      O => \inform_L__2\(4)
    );
\inform_L[7][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(5),
      O => \inform_L__2\(5)
    );
\inform_L[7][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[7]_13\(6),
      O => \inform_L__2\(6)
    );
\result[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1__5_n_0\
    );
\result[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1__5_n_0\
    );
\result[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1__5_n_0\
    );
\result[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1__5_n_0\
    );
\result[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1__5_n_0\
    );
\result[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1__5_n_0\
    );
\result[6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1__5_n_0\
    );
\result[7]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2__2_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__5_n_0\,
      Q => \l_cell_wire[7]_13\(0),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__5_n_0\,
      Q => \l_cell_wire[7]_13\(1),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__5_n_0\,
      Q => \l_cell_wire[7]_13\(2),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__5_n_0\,
      Q => \l_cell_wire[7]_13\(3),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__5_n_0\,
      Q => \l_cell_wire[7]_13\(4),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__5_n_0\,
      Q => \l_cell_wire[7]_13\(5),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__5_n_0\,
      Q => \l_cell_wire[7]_13\(6),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__2_n_0\,
      Q => \l_cell_wire[7]_13\(7),
      R => \lin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_4 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[7][2][0]\ : out STD_LOGIC;
    \inform_R_reg[7][2][1]\ : out STD_LOGIC;
    \inform_R_reg[7][2][2]\ : out STD_LOGIC;
    \inform_R_reg[7][2][3]\ : out STD_LOGIC;
    \inform_R_reg[7][2][4]\ : out STD_LOGIC;
    \inform_R_reg[7][2][5]\ : out STD_LOGIC;
    \inform_R_reg[7][2][6]\ : out STD_LOGIC;
    \inform_R_reg[7][2][7]\ : out STD_LOGIC;
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \rin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_4 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_4;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_4 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \r_cell_wire[7]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[7][2][0]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \inform_R[7][2][1]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \inform_R[7][2][2]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \inform_R[7][2][3]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \inform_R[7][2][4]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \inform_R[7][2][5]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \inform_R[7][2][6]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \inform_R[7][2][7]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \result[0]_i_1__6\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \result[1]_i_1__6\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \result[2]_i_1__6\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \result[3]_i_1__6\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \result[4]_i_1__6\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \result[5]_i_1__6\ : label is "soft_lutpair181";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_R[7][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(0),
      O => \inform_R_reg[7][2][0]\
    );
\inform_R[7][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(1),
      O => \inform_R_reg[7][2][1]\
    );
\inform_R[7][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(2),
      O => \inform_R_reg[7][2][2]\
    );
\inform_R[7][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(3),
      O => \inform_R_reg[7][2][3]\
    );
\inform_R[7][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(4),
      O => \inform_R_reg[7][2][4]\
    );
\inform_R[7][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(5),
      O => \inform_R_reg[7][2][5]\
    );
\inform_R[7][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(6),
      O => \inform_R_reg[7][2][6]\
    );
\inform_R[7][2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[7]_15\(7),
      O => \inform_R_reg[7][2][7]\
    );
\result[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1__6_n_0\
    );
\result[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1__6_n_0\
    );
\result[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1__6_n_0\
    );
\result[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1__6_n_0\
    );
\result[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1__6_n_0\
    );
\result[5]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1__6_n_0\
    );
\result[6]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1__6_n_0\
    );
\result[7]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2__2_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__6_n_0\,
      Q => \r_cell_wire[7]_15\(0),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__6_n_0\,
      Q => \r_cell_wire[7]_15\(1),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__6_n_0\,
      Q => \r_cell_wire[7]_15\(2),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__6_n_0\,
      Q => \r_cell_wire[7]_15\(3),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__6_n_0\,
      Q => \r_cell_wire[7]_15\(4),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__6_n_0\,
      Q => \r_cell_wire[7]_15\(5),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__6_n_0\,
      Q => \r_cell_wire[7]_15\(6),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__2_n_0\,
      Q => \r_cell_wire[7]_15\(7),
      R => \rin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_7 is
  port (
    sign_out_reg : out STD_LOGIC;
    sign_out_reg_0 : out STD_LOGIC;
    \Original_code2_reg[2]\ : out STD_LOGIC;
    \Original_code2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Original_code2_reg[3]\ : out STD_LOGIC;
    \Original_code2_reg[4]\ : out STD_LOGIC;
    \Original_code2_reg[7]\ : out STD_LOGIC;
    \Original_code2_reg[6]\ : out STD_LOGIC;
    \Original_code2_reg[5]\ : out STD_LOGIC;
    \Original_code2_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[6][2]_32\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep__0\ : in STD_LOGIC;
    \w2r_reg[1]_rep__0\ : in STD_LOGIC;
    \inform_R_reg[6][1]_33\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[6][2]_38\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \inform_L_reg[5][1]_39\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[6][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_7 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_7;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_7 is
  signal \Original_code2[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \^original_code2_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Para_Formula : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \adder_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal \adder_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \adder_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \adder_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \adder_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \adder_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \adder_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \adder_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \adder_carry_i_8__1_n_0\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal result : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \result[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[7]_i_1__9_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \result[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \result[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1__5\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1__5\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Original_code2[3]_i_1__5\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \Original_code2[6]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Original_code2[7]_i_2__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \result[0]_i_1__9\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \result[1]_i_1__9\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \result[2]_i_1__9\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \result[4]_i_1__9\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \result[5]_i_1__9\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \result[6]_i_1__9\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sign_out_i_1__7\ : label is "soft_lutpair116";
begin
  \Original_code2_reg[0]\(0) <= \^original_code2_reg[0]\(0);
\Original_code2[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code2_reg[0]\(0),
      I1 => Para_Formula(7),
      I2 => result(1),
      O => \Original_code2_reg[1]\
    );
\Original_code2[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => result(1),
      I1 => \^original_code2_reg[0]\(0),
      I2 => Para_Formula(7),
      I3 => result(2),
      O => \Original_code2_reg[2]\
    );
\Original_code2[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => Para_Formula(7),
      I4 => result(3),
      O => \Original_code2_reg[3]\
    );
\Original_code2[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => result(3),
      I1 => result(1),
      I2 => \^original_code2_reg[0]\(0),
      I3 => result(2),
      I4 => Para_Formula(7),
      I5 => result(4),
      O => \Original_code2_reg[4]\
    );
\Original_code2[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => result(4),
      I1 => \Original_code2[7]_i_2__1_n_0\,
      I2 => Para_Formula(7),
      I3 => result(5),
      O => \Original_code2_reg[5]\
    );
\Original_code2[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2__1_n_0\,
      I1 => result(4),
      I2 => result(5),
      I3 => Para_Formula(7),
      I4 => result(6),
      O => \Original_code2_reg[6]\
    );
\Original_code2[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => result(6),
      I2 => result(4),
      I3 => result(5),
      I4 => \Original_code2[7]_i_2__1_n_0\,
      O => \Original_code2_reg[7]\
    );
\Original_code2[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result(2),
      I1 => \^original_code2_reg[0]\(0),
      I2 => result(1),
      I3 => result(3),
      O => \Original_code2[7]_i_2__1_n_0\
    );
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3) => \adder_carry_i_1__0_n_0\,
      DI(2) => \adder_carry_i_2__0_n_0\,
      DI(1) => \adder_carry_i_3__0_n_0\,
      DI(0) => \adder_carry_i_4__0_n_0\,
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3) => \adder_carry_i_5__1_n_0\,
      S(2) => \adder_carry_i_6__1_n_0\,
      S(1) => \adder_carry_i_7__1_n_0\,
      S(0) => \adder_carry_i_8__1_n_0\
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \adder_carry__0_i_1__0_n_0\,
      DI(1) => \adder_carry__0_i_2__0_n_0\,
      DI(0) => \adder_carry__0_i_3__0_n_0\,
      O(3) => p_1_in,
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3) => \adder_carry__0_i_4__1_n_0\,
      S(2) => \adder_carry__0_i_5__1_n_0\,
      S(1) => \adder_carry__0_i_6__1_n_0\,
      S(0) => \adder_carry__0_i_7__1_n_0\
    );
\adder_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(6),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[5][1]_39\(6),
      I4 => \inform_L_reg[6][3][7]\(6),
      I5 => Q(0),
      O => \adder_carry__0_i_1__0_n_0\
    );
\adder_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(5),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[5][1]_39\(5),
      I4 => \inform_L_reg[6][3][7]\(5),
      I5 => Q(0),
      O => \adder_carry__0_i_2__0_n_0\
    );
\adder_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(4),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[5][1]_39\(4),
      I4 => \inform_L_reg[6][3][7]\(4),
      I5 => Q(0),
      O => \adder_carry__0_i_3__0_n_0\
    );
\adder_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \result[7]_i_3__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(7),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[6][1]_33\(7),
      O => \adder_carry__0_i_4__1_n_0\
    );
\adder_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_1__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(6),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[6][1]_33\(6),
      O => \adder_carry__0_i_5__1_n_0\
    );
\adder_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_2__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(5),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[6][1]_33\(5),
      O => \adder_carry__0_i_6__1_n_0\
    );
\adder_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry__0_i_3__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(4),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[6][1]_33\(4),
      O => \adder_carry__0_i_7__1_n_0\
    );
\adder_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(3),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[5][1]_39\(3),
      I4 => \inform_L_reg[6][3][7]\(3),
      I5 => Q(0),
      O => \adder_carry_i_1__0_n_0\
    );
\adder_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(2),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[5][1]_39\(2),
      I4 => \inform_L_reg[6][3][7]\(2),
      I5 => Q(0),
      O => \adder_carry_i_2__0_n_0\
    );
\adder_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(1),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[5][1]_39\(1),
      I4 => \inform_L_reg[6][3][7]\(1),
      I5 => Q(0),
      O => \adder_carry_i_3__0_n_0\
    );
\adder_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(0),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[5][1]_39\(0),
      I4 => \inform_L_reg[6][3][7]\(0),
      I5 => Q(0),
      O => \adder_carry_i_4__0_n_0\
    );
\adder_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_1__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(3),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[6][1]_33\(3),
      O => \adder_carry_i_5__1_n_0\
    );
\adder_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_2__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(2),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[6][1]_33\(2),
      O => \adder_carry_i_6__1_n_0\
    );
\adder_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_3__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(1),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[6][1]_33\(1),
      O => \adder_carry_i_7__1_n_0\
    );
\adder_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \adder_carry_i_4__0_n_0\,
      I1 => Q(0),
      I2 => \inform_R_reg[6][2]_32\(0),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[6][1]_33\(0),
      O => \adder_carry_i_8__1_n_0\
    );
\result[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      I3 => adder_carry_n_7,
      O => \result[0]_i_1__9_n_0\
    );
\result[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      I3 => adder_carry_n_6,
      O => \result[1]_i_1__9_n_0\
    );
\result[2]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      I3 => adder_carry_n_5,
      O => \result[2]_i_1__9_n_0\
    );
\result[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      I3 => adder_carry_n_4,
      O => \result[3]_i_1__9_n_0\
    );
\result[4]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      I3 => \adder_carry__0_n_7\,
      O => \result[4]_i_1__9_n_0\
    );
\result[5]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      I3 => \adder_carry__0_n_6\,
      O => \result[5]_i_1__9_n_0\
    );
\result[6]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      I3 => \adder_carry__0_n_5\,
      O => \result[6]_i_1__9_n_0\
    );
\result[7]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      O => \result[7]_i_1__9_n_0\
    );
\result[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_1_in,
      I1 => \result[7]_i_3__0_n_0\,
      I2 => \result[7]_i_4__0_n_0\,
      O => \result[7]_i_2__1_n_0\
    );
\result[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[6][2]_38\(7),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[5][1]_39\(7),
      I4 => \inform_L_reg[6][3][7]\(7),
      I5 => Q(0),
      O => \result[7]_i_3__0_n_0\
    );
\result[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[6][1]_33\(7),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_R_reg[6][2]_32\(7),
      I4 => Q(0),
      O => \result[7]_i_4__0_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__9_n_0\,
      Q => \^original_code2_reg[0]\(0),
      S => \result[7]_i_1__9_n_0\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__9_n_0\,
      Q => result(1),
      S => \result[7]_i_1__9_n_0\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__9_n_0\,
      Q => result(2),
      S => \result[7]_i_1__9_n_0\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__9_n_0\,
      Q => result(3),
      S => \result[7]_i_1__9_n_0\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__9_n_0\,
      Q => result(4),
      S => \result[7]_i_1__9_n_0\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__9_n_0\,
      Q => result(5),
      S => \result[7]_i_1__9_n_0\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__9_n_0\,
      Q => result(6),
      S => \result[7]_i_1__9_n_0\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__1_n_0\,
      Q => Para_Formula(7),
      R => \result[7]_i_1__9_n_0\
    );
\sign_out_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => lin1_delay_1(0),
      O => sign_out_reg
    );
\sign_out_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Para_Formula(7),
      I1 => rin1_delay_1(0),
      O => sign_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_8 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_L__0__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \lin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_8 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_8;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_8 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \l_cell_wire[5]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_L[5][0][7]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \inform_L[6][2][0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \inform_L[6][2][1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \inform_L[6][2][2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \inform_L[6][2][3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \inform_L[6][2][4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \inform_L[6][2][5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \inform_L[6][2][6]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \result[0]_i_1__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \result[1]_i_1__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \result[2]_i_1__3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \result[3]_i_1__3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \result[4]_i_1__3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \result[5]_i_1__3\ : label is "soft_lutpair119";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_L[5][0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(7),
      O => \inform_L__0__0\(7)
    );
\inform_L[6][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(0),
      O => \inform_L__0__0\(0)
    );
\inform_L[6][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(1),
      O => \inform_L__0__0\(1)
    );
\inform_L[6][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(2),
      O => \inform_L__0__0\(2)
    );
\inform_L[6][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(3),
      O => \inform_L__0__0\(3)
    );
\inform_L[6][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(4),
      O => \inform_L__0__0\(4)
    );
\inform_L[6][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(5),
      O => \inform_L__0__0\(5)
    );
\inform_L[6][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[5]_9\(6),
      O => \inform_L__0__0\(6)
    );
\result[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1__3_n_0\
    );
\result[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1__3_n_0\
    );
\result[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1__3_n_0\
    );
\result[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1__3_n_0\
    );
\result[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1__3_n_0\
    );
\result[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1__3_n_0\
    );
\result[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => lin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1__3_n_0\
    );
\result[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2__1_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__3_n_0\,
      Q => \l_cell_wire[5]_9\(0),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__3_n_0\,
      Q => \l_cell_wire[5]_9\(1),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__3_n_0\,
      Q => \l_cell_wire[5]_9\(2),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__3_n_0\,
      Q => \l_cell_wire[5]_9\(3),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__3_n_0\,
      Q => \l_cell_wire[5]_9\(4),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__3_n_0\,
      Q => \l_cell_wire[5]_9\(5),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__3_n_0\,
      Q => \l_cell_wire[5]_9\(6),
      S => \lin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__1_n_0\,
      Q => \l_cell_wire[5]_9\(7),
      R => \lin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_adder_9 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[6][2][0]\ : out STD_LOGIC;
    \inform_R_reg[6][2][1]\ : out STD_LOGIC;
    \inform_R_reg[6][2][2]\ : out STD_LOGIC;
    \inform_R_reg[6][2][3]\ : out STD_LOGIC;
    \inform_R_reg[6][2][4]\ : out STD_LOGIC;
    \inform_R_reg[6][2][5]\ : out STD_LOGIC;
    \inform_R_reg[6][2][6]\ : out STD_LOGIC;
    \inform_R_reg[6][2][7]\ : out STD_LOGIC;
    \OUT\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lout2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \rin2_delay_2_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_adder_9 : entity is "adder";
end system_BPDecodeIP_V2018_0_0_adder_9;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_adder_9 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_carry__0_n_1\ : STD_LOGIC;
  signal \adder_carry__0_n_2\ : STD_LOGIC;
  signal \adder_carry__0_n_3\ : STD_LOGIC;
  signal \adder_carry__0_n_5\ : STD_LOGIC;
  signal \adder_carry__0_n_6\ : STD_LOGIC;
  signal \adder_carry__0_n_7\ : STD_LOGIC;
  signal adder_carry_n_0 : STD_LOGIC;
  signal adder_carry_n_1 : STD_LOGIC;
  signal adder_carry_n_2 : STD_LOGIC;
  signal adder_carry_n_3 : STD_LOGIC;
  signal adder_carry_n_4 : STD_LOGIC;
  signal adder_carry_n_5 : STD_LOGIC;
  signal adder_carry_n_6 : STD_LOGIC;
  signal adder_carry_n_7 : STD_LOGIC;
  signal \r_cell_wire[5]_11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \result[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \result[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \result[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \result[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \result[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \result[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \result[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \result[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \NLW_adder_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[6][2][0]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \inform_R[6][2][1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \inform_R[6][2][2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \inform_R[6][2][3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \inform_R[6][2][4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \inform_R[6][2][5]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \inform_R[6][2][6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \inform_R[6][2][7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \result[0]_i_1__4\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \result[1]_i_1__4\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \result[2]_i_1__4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \result[3]_i_1__4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \result[4]_i_1__4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \result[5]_i_1__4\ : label is "soft_lutpair126";
begin
  O(0) <= \^o\(0);
adder_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adder_carry_n_0,
      CO(2) => adder_carry_n_1,
      CO(1) => adder_carry_n_2,
      CO(0) => adder_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \OUT\(3 downto 0),
      O(3) => adder_carry_n_4,
      O(2) => adder_carry_n_5,
      O(1) => adder_carry_n_6,
      O(0) => adder_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\adder_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adder_carry_n_0,
      CO(3) => \NLW_adder_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adder_carry__0_n_1\,
      CO(1) => \adder_carry__0_n_2\,
      CO(0) => \adder_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \OUT\(6 downto 4),
      O(3) => \^o\(0),
      O(2) => \adder_carry__0_n_5\,
      O(1) => \adder_carry__0_n_6\,
      O(0) => \adder_carry__0_n_7\,
      S(3 downto 0) => \OUT_reg[7]\(3 downto 0)
    );
\inform_R[6][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(0),
      O => \inform_R_reg[6][2][0]\
    );
\inform_R[6][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(1),
      O => \inform_R_reg[6][2][1]\
    );
\inform_R[6][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(2),
      O => \inform_R_reg[6][2][2]\
    );
\inform_R[6][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(3),
      O => \inform_R_reg[6][2][3]\
    );
\inform_R[6][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(4),
      O => \inform_R_reg[6][2][4]\
    );
\inform_R[6][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(5),
      O => \inform_R_reg[6][2][5]\
    );
\inform_R[6][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(6),
      O => \inform_R_reg[6][2][6]\
    );
\inform_R[6][2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[5]_11\(7),
      O => \inform_R_reg[6][2][7]\
    );
\result[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_7,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[0]_i_1__4_n_0\
    );
\result[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_6,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[1]_i_1__4_n_0\
    );
\result[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_5,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[2]_i_1__4_n_0\
    );
\result[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => adder_carry_n_4,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[3]_i_1__4_n_0\
    );
\result[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_7\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[4]_i_1__4_n_0\
    );
\result[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_6\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[5]_i_1__4_n_0\
    );
\result[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \adder_carry__0_n_5\,
      I1 => rin2_delay_2(0),
      I2 => lout2(0),
      I3 => \^o\(0),
      O => \result[6]_i_1__4_n_0\
    );
\result[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => lout2(0),
      I2 => \^o\(0),
      O => \result[7]_i_2__1_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[0]_i_1__4_n_0\,
      Q => \r_cell_wire[5]_11\(0),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[1]_i_1__4_n_0\,
      Q => \r_cell_wire[5]_11\(1),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[2]_i_1__4_n_0\,
      Q => \r_cell_wire[5]_11\(2),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[3]_i_1__4_n_0\,
      Q => \r_cell_wire[5]_11\(3),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[4]_i_1__4_n_0\,
      Q => \r_cell_wire[5]_11\(4),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[5]_i_1__4_n_0\,
      Q => \r_cell_wire[5]_11\(5),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[6]_i_1__4_n_0\,
      Q => \r_cell_wire[5]_11\(6),
      S => \rin2_delay_2_reg[7]\
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result[7]_i_2__1_n_0\,
      Q => \r_cell_wire[5]_11\(7),
      R => \rin2_delay_2_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g is
  port (
    \inform_L__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Original_code2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[6]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \lin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Original_code1_reg[1]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[3]_0\ : in STD_LOGIC;
    \Original_code1_reg[2]_0\ : in STD_LOGIC;
    \Original_code1_reg[5]_0\ : in STD_LOGIC;
    \Original_code1_reg[4]_0\ : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC;
    \Original_code1_reg[6]_0\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[7]_0\ : in STD_LOGIC;
    \result_reg[4]\ : in STD_LOGIC;
    \result_reg[4]_0\ : in STD_LOGIC;
    \result_reg[3]\ : in STD_LOGIC;
    \result_reg[2]\ : in STD_LOGIC;
    \result_reg[1]\ : in STD_LOGIC;
    \result_reg[0]\ : in STD_LOGIC;
    \result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g : entity is "g";
end system_BPDecodeIP_V2018_0_0_g;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g is
  signal \OUT[1]_i_2__10_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2__9_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__10_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__9_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2__5_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2__6_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3__5_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3__6_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4__5_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4__6_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2__5_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2__6_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3__5_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3__6_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4__5_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__9_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__9_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__9_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__9_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__9_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__9_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__9_n_0\ : STD_LOGIC;
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal Original_code1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Original_code1[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \Original_code1[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \Original_code1[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \Original_code1[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__9_n_0\ : STD_LOGIC;
  signal \^original_code2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \l_cell_wire[6]_12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min1 : STD_LOGIC;
  signal \min1_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \min1_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \min1_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \min1_carry_i_4__9_n_0\ : STD_LOGIC;
  signal \min1_carry_i_5__9_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__9_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__9_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal out_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sign_out : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1__10\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \OUT[0]_i_1__9\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__10\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__9\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \OUT[5]_i_4__5\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \OUT[5]_i_4__6\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \OUT[6]_i_4__5\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \OUT[6]_i_4__6\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__10\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__9\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__10\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__9\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__10\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__9\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__10\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__9\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__10\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__9\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__9\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__9\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__9\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1__5\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1__5\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__9\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \inform_L[3][2][0]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \inform_L[3][2][1]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \inform_L[3][2][2]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \inform_L[3][2][3]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \inform_L[3][2][4]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \inform_L[3][2][5]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \inform_L[3][2][6]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \inform_L[6][0][7]_i_1\ : label is "soft_lutpair190";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  Original_code2(7 downto 0) <= \^original_code2\(7 downto 0);
\OUT[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \^out_reg[0]_0\
    );
\OUT[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => out_r(0)
    );
\OUT[1]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__10_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__10_n_0\,
      I3 => \Original_code1_reg[0]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(0),
      O => \OUT_reg[1]_0\
    );
\OUT[1]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__9_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__9_n_0\,
      I3 => Original_code1(0),
      I4 => min1,
      I5 => \^original_code2\(0),
      O => out_r(1)
    );
\OUT[1]_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => CO(0),
      I2 => \Original_code1_reg[1]_0\,
      O => \OUT[1]_i_2__10_n_0\
    );
\OUT[1]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => min1,
      I2 => Original_code1(1),
      O => \OUT[1]_i_2__9_n_0\
    );
\OUT[2]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__10_n_0\,
      I1 => sign_out_reg_0,
      I2 => \Original_code1_reg[1]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(1),
      I5 => \^out_reg[0]_0\,
      O => \OUT_reg[2]_0\
    );
\OUT[2]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__9_n_0\,
      I1 => sign_out,
      I2 => Original_code1(1),
      I3 => min1,
      I4 => \^original_code2\(1),
      I5 => out_r(0),
      O => out_r(2)
    );
\OUT[2]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__10_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__10_n_0\
    );
\OUT[2]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__9_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__9_n_0\
    );
\OUT[3]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      I3 => \OUT[5]_i_3__6_n_0\,
      I4 => \OUT[5]_i_2__6_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[3]_0\
    );
\OUT[3]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      I3 => \OUT[5]_i_3__5_n_0\,
      I4 => \OUT[5]_i_2__5_n_0\,
      I5 => sign_out,
      O => out_r(3)
    );
\OUT[4]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      I3 => \OUT[6]_i_3__6_n_0\,
      I4 => \OUT[6]_i_2__6_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[4]_0\
    );
\OUT[4]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      I3 => \OUT[6]_i_3__5_n_0\,
      I4 => \OUT[6]_i_2__5_n_0\,
      I5 => sign_out,
      O => out_r(4)
    );
\OUT[5]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__10_n_0\,
      I1 => \OUT[5]_i_2__6_n_0\,
      I2 => \OUT[6]_i_4__6_n_0\,
      I3 => \OUT[5]_i_3__6_n_0\,
      I4 => \OUT[5]_i_4__6_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[5]_0\
    );
\OUT[5]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__9_n_0\,
      I1 => \OUT[5]_i_2__5_n_0\,
      I2 => \OUT[6]_i_4__5_n_0\,
      I3 => \OUT[5]_i_3__5_n_0\,
      I4 => \OUT[5]_i_4__5_n_0\,
      I5 => sign_out,
      O => out_r(5)
    );
\OUT[5]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__9_n_0\,
      I4 => out_r(0),
      I5 => \OUT[1]_i_2__9_n_0\,
      O => \OUT[5]_i_2__5_n_0\
    );
\OUT[5]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__10_n_0\,
      I4 => \^out_reg[0]_0\,
      I5 => \OUT[1]_i_2__10_n_0\,
      O => \OUT[5]_i_2__6_n_0\
    );
\OUT[5]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__9_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3__5_n_0\
    );
\OUT[5]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__10_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3__6_n_0\
    );
\OUT[5]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      O => \OUT[5]_i_4__5_n_0\
    );
\OUT[5]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      O => \OUT[5]_i_4__6_n_0\
    );
\OUT[6]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__10_n_0\,
      I1 => \OUT[6]_i_2__6_n_0\,
      I2 => \OUT[7]_i_6__10_n_0\,
      I3 => \OUT[6]_i_3__6_n_0\,
      I4 => \OUT[6]_i_4__6_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[6]_0\
    );
\OUT[6]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__9_n_0\,
      I1 => \OUT[6]_i_2__5_n_0\,
      I2 => \OUT[7]_i_6__9_n_0\,
      I3 => \OUT[6]_i_3__5_n_0\,
      I4 => \OUT[6]_i_4__5_n_0\,
      I5 => sign_out,
      O => out_r(6)
    );
\OUT[6]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[5]_i_4__5_n_0\,
      I2 => \OUT[1]_i_2__9_n_0\,
      I3 => \OUT[7]_i_8__9_n_0\,
      I4 => \OUT[7]_i_7__9_n_0\,
      O => \OUT[6]_i_2__5_n_0\
    );
\OUT[6]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[5]_i_4__6_n_0\,
      I2 => \OUT[1]_i_2__10_n_0\,
      I3 => \OUT[7]_i_8__10_n_0\,
      I4 => \OUT[7]_i_7__10_n_0\,
      O => \OUT[6]_i_2__6_n_0\
    );
\OUT[6]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__9_n_0\,
      I4 => \OUT[1]_i_2__9_n_0\,
      I5 => \OUT[5]_i_4__5_n_0\,
      O => \OUT[6]_i_3__5_n_0\
    );
\OUT[6]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__10_n_0\,
      I4 => \OUT[1]_i_2__10_n_0\,
      I5 => \OUT[5]_i_4__6_n_0\,
      O => \OUT[6]_i_3__6_n_0\
    );
\OUT[6]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      O => \OUT[6]_i_4__5_n_0\
    );
\OUT[6]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      O => \OUT[6]_i_4__6_n_0\
    );
\OUT[7]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__10_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__10_n_0\,
      I3 => \OUT[7]_i_4__10_n_0\,
      I4 => \OUT[7]_i_5__10_n_0\,
      I5 => \OUT[7]_i_6__10_n_0\,
      O => \OUT_reg[7]_0\
    );
\OUT[7]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__9_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__9_n_0\,
      I3 => \OUT[7]_i_4__9_n_0\,
      I4 => \OUT[7]_i_5__9_n_0\,
      I5 => \OUT[7]_i_6__9_n_0\,
      O => out_r(7)
    );
\OUT[7]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[6]_i_4__6_n_0\,
      I2 => \OUT[7]_i_7__10_n_0\,
      I3 => \OUT[7]_i_8__10_n_0\,
      I4 => \OUT[1]_i_2__10_n_0\,
      I5 => \OUT[5]_i_4__6_n_0\,
      O => \OUT[7]_i_2__10_n_0\
    );
\OUT[7]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[6]_i_4__5_n_0\,
      I2 => \OUT[7]_i_7__9_n_0\,
      I3 => \OUT[7]_i_8__9_n_0\,
      I4 => \OUT[1]_i_2__9_n_0\,
      I5 => \OUT[5]_i_4__5_n_0\,
      O => \OUT[7]_i_2__9_n_0\
    );
\OUT[7]_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => CO(0),
      I2 => \Original_code1_reg[7]_0\,
      O => \OUT[7]_i_3__10_n_0\
    );
\OUT[7]_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => min1,
      I2 => Original_code1(7),
      O => \OUT[7]_i_3__9_n_0\
    );
\OUT[7]_i_4__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => CO(0),
      I2 => \Original_code1_reg[6]_0\,
      O => \OUT[7]_i_4__10_n_0\
    );
\OUT[7]_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => min1,
      I2 => Original_code1(6),
      O => \OUT[7]_i_4__9_n_0\
    );
\OUT[7]_i_5__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4__6_n_0\,
      I1 => \OUT[1]_i_2__10_n_0\,
      I2 => \OUT[7]_i_8__10_n_0\,
      I3 => \OUT[7]_i_7__10_n_0\,
      I4 => \OUT[6]_i_4__6_n_0\,
      O => \OUT[7]_i_5__10_n_0\
    );
\OUT[7]_i_5__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4__5_n_0\,
      I1 => \OUT[1]_i_2__9_n_0\,
      I2 => \OUT[7]_i_8__9_n_0\,
      I3 => \OUT[7]_i_7__9_n_0\,
      I4 => \OUT[6]_i_4__5_n_0\,
      O => \OUT[7]_i_5__9_n_0\
    );
\OUT[7]_i_6__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => CO(0),
      I2 => \Original_code1_reg[5]_0\,
      O => \OUT[7]_i_6__10_n_0\
    );
\OUT[7]_i_6__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => min1,
      I2 => Original_code1(5),
      O => \OUT[7]_i_6__9_n_0\
    );
\OUT[7]_i_7__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      O => \OUT[7]_i_7__10_n_0\
    );
\OUT[7]_i_7__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      O => \OUT[7]_i_7__9_n_0\
    );
\OUT[7]_i_8__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__10_n_0\
    );
\OUT[7]_i_8__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__9_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(0),
      Q => \l_cell_wire[6]_12\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(1),
      Q => \l_cell_wire[6]_12\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(2),
      Q => \l_cell_wire[6]_12\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(3),
      Q => \l_cell_wire[6]_12\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(4),
      Q => \l_cell_wire[6]_12\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(5),
      Q => \l_cell_wire[6]_12\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(6),
      Q => \l_cell_wire[6]_12\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(7),
      Q => \l_cell_wire[6]_12\(7),
      R => '0'
    );
\Original_code1[1]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \lin1_delay_1__0\(0),
      I1 => lin1_delay_1(0),
      I2 => \lin1_delay_1__0\(1),
      O => \Original_code1[1]_i_1__9_n_0\
    );
\Original_code1[2]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \lin1_delay_1__0\(0),
      I1 => \lin1_delay_1__0\(1),
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(2),
      O => \Original_code1[2]_i_1__9_n_0\
    );
\Original_code1[3]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \lin1_delay_1__0\(2),
      I1 => \lin1_delay_1__0\(1),
      I2 => \lin1_delay_1__0\(0),
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(3),
      O => \Original_code1[3]_i_1__9_n_0\
    );
\Original_code1[4]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \lin1_delay_1__0\(3),
      I1 => \lin1_delay_1__0\(0),
      I2 => \lin1_delay_1__0\(1),
      I3 => \lin1_delay_1__0\(2),
      I4 => lin1_delay_1(0),
      I5 => \lin1_delay_1__0\(4),
      O => \Original_code1[4]_i_1__9_n_0\
    );
\Original_code1[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \lin1_delay_1__0\(4),
      I1 => \Original_code1[7]_i_2__9_n_0\,
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(5),
      O => \Original_code1[5]_i_1__5_n_0\
    );
\Original_code1[6]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__9_n_0\,
      I1 => \lin1_delay_1__0\(4),
      I2 => \lin1_delay_1__0\(5),
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(6),
      O => \Original_code1[6]_i_1__5_n_0\
    );
\Original_code1[7]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => lin1_delay_1(0),
      I1 => \lin1_delay_1__0\(6),
      I2 => \lin1_delay_1__0\(4),
      I3 => \lin1_delay_1__0\(5),
      I4 => \Original_code1[7]_i_2__9_n_0\,
      O => \Original_code1[7]_i_1__5_n_0\
    );
\Original_code1[7]_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \lin1_delay_1__0\(2),
      I1 => \lin1_delay_1__0\(1),
      I2 => \lin1_delay_1__0\(0),
      I3 => \lin1_delay_1__0\(3),
      O => \Original_code1[7]_i_2__9_n_0\
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1__0\(0),
      Q => Original_code1(0),
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[1]_i_1__9_n_0\,
      Q => Original_code1(1),
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[2]_i_1__9_n_0\,
      Q => Original_code1(2),
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[3]_i_1__9_n_0\,
      Q => Original_code1(3),
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[4]_i_1__9_n_0\,
      Q => Original_code1(4),
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[5]_i_1__5_n_0\,
      Q => Original_code1(5),
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[6]_i_1__5_n_0\,
      Q => Original_code1(6),
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[7]_i_1__5_n_0\,
      Q => Original_code1(7),
      R => '0'
    );
\Original_code2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]_0\(0),
      Q => \^original_code2\(0),
      R => '0'
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]\,
      Q => \^original_code2\(1),
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[1]\,
      Q => \^original_code2\(2),
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[2]\,
      Q => \^original_code2\(3),
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[3]\,
      Q => \^original_code2\(4),
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]_0\,
      Q => \^original_code2\(5),
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]\,
      Q => \^original_code2\(6),
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]_0\,
      Q => \^original_code2\(7),
      R => '0'
    );
\inform_L[3][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(0),
      O => \inform_L__1\(0)
    );
\inform_L[3][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(1),
      O => \inform_L__1\(1)
    );
\inform_L[3][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(2),
      O => \inform_L__1\(2)
    );
\inform_L[3][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(3),
      O => \inform_L__1\(3)
    );
\inform_L[3][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(4),
      O => \inform_L__1\(4)
    );
\inform_L[3][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(5),
      O => \inform_L__1\(5)
    );
\inform_L[3][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(6),
      O => \inform_L__1\(6)
    );
\inform_L[6][0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[6]_12\(7),
      O => \inform_L__1\(7)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => \min1_carry_i_1__9_n_0\,
      DI(2) => \min1_carry_i_2__9_n_0\,
      DI(1) => \min1_carry_i_3__9_n_0\,
      DI(0) => \min1_carry_i_4__9_n_0\,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__9_n_0\,
      S(2) => \min1_carry_i_6__9_n_0\,
      S(1) => \min1_carry_i_7__9_n_0\,
      S(0) => \min1_carry_i_8__9_n_0\
    );
\min1_carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => \Original_code1_reg[7]_0\,
      I2 => \Original_code1_reg[6]_0\,
      I3 => \^original_code2\(6),
      O => DI(3)
    );
\min1_carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(6),
      I3 => \^original_code2\(6),
      O => \min1_carry_i_1__9_n_0\
    );
\min1_carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => \Original_code1_reg[5]_0\,
      I2 => \Original_code1_reg[4]_0\,
      I3 => \^original_code2\(4),
      O => DI(2)
    );
\min1_carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(5),
      I1 => \^original_code2\(5),
      I2 => Original_code1(4),
      I3 => \^original_code2\(4),
      O => \min1_carry_i_2__9_n_0\
    );
\min1_carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => \Original_code1_reg[3]_0\,
      I2 => \Original_code1_reg[2]_0\,
      I3 => \^original_code2\(2),
      O => DI(1)
    );
\min1_carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(3),
      I1 => \^original_code2\(3),
      I2 => Original_code1(2),
      I3 => \^original_code2\(2),
      O => \min1_carry_i_3__9_n_0\
    );
\min1_carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \Original_code1_reg[0]_0\,
      I3 => \^original_code2\(0),
      O => DI(0)
    );
\min1_carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(1),
      I1 => \^original_code2\(1),
      I2 => Original_code1(0),
      I3 => \^original_code2\(0),
      O => \min1_carry_i_4__9_n_0\
    );
\min1_carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => Original_code1(7),
      I2 => \^original_code2\(6),
      I3 => Original_code1(6),
      O => \min1_carry_i_5__9_n_0\
    );
\min1_carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => Original_code1(5),
      I2 => \^original_code2\(4),
      I3 => Original_code1(4),
      O => \min1_carry_i_6__9_n_0\
    );
\min1_carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => Original_code1(3),
      I2 => \^original_code2\(2),
      I3 => Original_code1(2),
      O => \min1_carry_i_7__9_n_0\
    );
\min1_carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \^original_code2\(0),
      I3 => Original_code1(0),
      O => \min1_carry_i_8__9_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => sign_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_10 is
  port (
    \inform_L__5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Original_code2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[6]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \Original_code1_reg[1]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[3]_0\ : in STD_LOGIC;
    \Original_code1_reg[2]_0\ : in STD_LOGIC;
    \Original_code1_reg[5]_0\ : in STD_LOGIC;
    \Original_code1_reg[4]_0\ : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC;
    \Original_code1_reg[6]_0\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[7]_0\ : in STD_LOGIC;
    \result_reg[4]\ : in STD_LOGIC;
    \result_reg[4]_0\ : in STD_LOGIC;
    \result_reg[3]\ : in STD_LOGIC;
    \result_reg[2]\ : in STD_LOGIC;
    \result_reg[1]\ : in STD_LOGIC;
    \result_reg[0]\ : in STD_LOGIC;
    \result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lin1_delay_1_reg[7]\ : in STD_LOGIC;
    \lin1_delay_1_reg[4]\ : in STD_LOGIC;
    \lin1_delay_1_reg[4]_0\ : in STD_LOGIC;
    \lin1_delay_1_reg[3]\ : in STD_LOGIC;
    \lin1_delay_1_reg[2]\ : in STD_LOGIC;
    \Original_code2_reg[0]_0\ : in STD_LOGIC;
    \Original_code2_reg[0]_1\ : in STD_LOGIC;
    \Original_code2_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_10 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_10;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_10 is
  signal \OUT[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2__7_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__6_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__7_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3__3_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3__4_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4__3_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4__4_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4__3_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4__4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__7_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__7_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__7_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__7_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__7_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__7_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__7_n_0\ : STD_LOGIC;
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal Original_code1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^original_code2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \l_cell_wire[4]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min1 : STD_LOGIC;
  signal \min1_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \min1_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \min1_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \min1_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \min1_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__6_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal out_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sign_out : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1__6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \OUT[0]_i_1__7\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__6\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__7\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \OUT[5]_i_4__3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \OUT[5]_i_4__4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \OUT[6]_i_4__3\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \OUT[6]_i_4__4\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__6\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__7\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__6\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__7\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__6\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__7\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__6\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__7\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__7\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \inform_L[4][1][0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \inform_L[4][1][1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \inform_L[4][1][2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \inform_L[4][1][3]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \inform_L[4][1][4]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \inform_L[4][1][5]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \inform_L[4][1][6]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \inform_L[4][1][7]_i_1\ : label is "soft_lutpair135";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  Original_code2(7 downto 0) <= \^original_code2\(7 downto 0);
\OUT[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => out_r(0)
    );
\OUT[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \^out_reg[0]_0\
    );
\OUT[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__6_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__6_n_0\,
      I3 => Original_code1(0),
      I4 => min1,
      I5 => \^original_code2\(0),
      O => out_r(1)
    );
\OUT[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__7_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__7_n_0\,
      I3 => \Original_code1_reg[0]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(0),
      O => \OUT_reg[1]_0\
    );
\OUT[1]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => min1,
      I2 => Original_code1(1),
      O => \OUT[1]_i_2__6_n_0\
    );
\OUT[1]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => CO(0),
      I2 => \Original_code1_reg[1]_0\,
      O => \OUT[1]_i_2__7_n_0\
    );
\OUT[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__6_n_0\,
      I1 => sign_out,
      I2 => Original_code1(1),
      I3 => min1,
      I4 => \^original_code2\(1),
      I5 => out_r(0),
      O => out_r(2)
    );
\OUT[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__7_n_0\,
      I1 => sign_out_reg_0,
      I2 => \Original_code1_reg[1]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(1),
      I5 => \^out_reg[0]_0\,
      O => \OUT_reg[2]_0\
    );
\OUT[2]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__6_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__6_n_0\
    );
\OUT[2]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__7_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__7_n_0\
    );
\OUT[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      I3 => \OUT[5]_i_3__3_n_0\,
      I4 => \OUT[5]_i_2__3_n_0\,
      I5 => sign_out,
      O => out_r(3)
    );
\OUT[3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      I3 => \OUT[5]_i_3__4_n_0\,
      I4 => \OUT[5]_i_2__4_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[3]_0\
    );
\OUT[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      I3 => \OUT[6]_i_3__3_n_0\,
      I4 => \OUT[6]_i_2__3_n_0\,
      I5 => sign_out,
      O => out_r(4)
    );
\OUT[4]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      I3 => \OUT[6]_i_3__4_n_0\,
      I4 => \OUT[6]_i_2__4_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[4]_0\
    );
\OUT[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__6_n_0\,
      I1 => \OUT[5]_i_2__3_n_0\,
      I2 => \OUT[6]_i_4__3_n_0\,
      I3 => \OUT[5]_i_3__3_n_0\,
      I4 => \OUT[5]_i_4__3_n_0\,
      I5 => sign_out,
      O => out_r(5)
    );
\OUT[5]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__7_n_0\,
      I1 => \OUT[5]_i_2__4_n_0\,
      I2 => \OUT[6]_i_4__4_n_0\,
      I3 => \OUT[5]_i_3__4_n_0\,
      I4 => \OUT[5]_i_4__4_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[5]_0\
    );
\OUT[5]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__6_n_0\,
      I4 => out_r(0),
      I5 => \OUT[1]_i_2__6_n_0\,
      O => \OUT[5]_i_2__3_n_0\
    );
\OUT[5]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__7_n_0\,
      I4 => \^out_reg[0]_0\,
      I5 => \OUT[1]_i_2__7_n_0\,
      O => \OUT[5]_i_2__4_n_0\
    );
\OUT[5]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__6_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3__3_n_0\
    );
\OUT[5]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__7_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3__4_n_0\
    );
\OUT[5]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      O => \OUT[5]_i_4__3_n_0\
    );
\OUT[5]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      O => \OUT[5]_i_4__4_n_0\
    );
\OUT[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__6_n_0\,
      I1 => \OUT[6]_i_2__3_n_0\,
      I2 => \OUT[7]_i_6__6_n_0\,
      I3 => \OUT[6]_i_3__3_n_0\,
      I4 => \OUT[6]_i_4__3_n_0\,
      I5 => sign_out,
      O => out_r(6)
    );
\OUT[6]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__7_n_0\,
      I1 => \OUT[6]_i_2__4_n_0\,
      I2 => \OUT[7]_i_6__7_n_0\,
      I3 => \OUT[6]_i_3__4_n_0\,
      I4 => \OUT[6]_i_4__4_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[6]_0\
    );
\OUT[6]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[5]_i_4__3_n_0\,
      I2 => \OUT[1]_i_2__6_n_0\,
      I3 => \OUT[7]_i_8__6_n_0\,
      I4 => \OUT[7]_i_7__6_n_0\,
      O => \OUT[6]_i_2__3_n_0\
    );
\OUT[6]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[5]_i_4__4_n_0\,
      I2 => \OUT[1]_i_2__7_n_0\,
      I3 => \OUT[7]_i_8__7_n_0\,
      I4 => \OUT[7]_i_7__7_n_0\,
      O => \OUT[6]_i_2__4_n_0\
    );
\OUT[6]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__6_n_0\,
      I4 => \OUT[1]_i_2__6_n_0\,
      I5 => \OUT[5]_i_4__3_n_0\,
      O => \OUT[6]_i_3__3_n_0\
    );
\OUT[6]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__7_n_0\,
      I4 => \OUT[1]_i_2__7_n_0\,
      I5 => \OUT[5]_i_4__4_n_0\,
      O => \OUT[6]_i_3__4_n_0\
    );
\OUT[6]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      O => \OUT[6]_i_4__3_n_0\
    );
\OUT[6]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      O => \OUT[6]_i_4__4_n_0\
    );
\OUT[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__6_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__6_n_0\,
      I3 => \OUT[7]_i_4__6_n_0\,
      I4 => \OUT[7]_i_5__6_n_0\,
      I5 => \OUT[7]_i_6__6_n_0\,
      O => out_r(7)
    );
\OUT[7]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__7_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__7_n_0\,
      I3 => \OUT[7]_i_4__7_n_0\,
      I4 => \OUT[7]_i_5__7_n_0\,
      I5 => \OUT[7]_i_6__7_n_0\,
      O => \OUT_reg[7]_0\
    );
\OUT[7]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[6]_i_4__3_n_0\,
      I2 => \OUT[7]_i_7__6_n_0\,
      I3 => \OUT[7]_i_8__6_n_0\,
      I4 => \OUT[1]_i_2__6_n_0\,
      I5 => \OUT[5]_i_4__3_n_0\,
      O => \OUT[7]_i_2__6_n_0\
    );
\OUT[7]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[6]_i_4__4_n_0\,
      I2 => \OUT[7]_i_7__7_n_0\,
      I3 => \OUT[7]_i_8__7_n_0\,
      I4 => \OUT[1]_i_2__7_n_0\,
      I5 => \OUT[5]_i_4__4_n_0\,
      O => \OUT[7]_i_2__7_n_0\
    );
\OUT[7]_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => min1,
      I2 => Original_code1(7),
      O => \OUT[7]_i_3__6_n_0\
    );
\OUT[7]_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => CO(0),
      I2 => \Original_code1_reg[7]_0\,
      O => \OUT[7]_i_3__7_n_0\
    );
\OUT[7]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => min1,
      I2 => Original_code1(6),
      O => \OUT[7]_i_4__6_n_0\
    );
\OUT[7]_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => CO(0),
      I2 => \Original_code1_reg[6]_0\,
      O => \OUT[7]_i_4__7_n_0\
    );
\OUT[7]_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4__3_n_0\,
      I1 => \OUT[1]_i_2__6_n_0\,
      I2 => \OUT[7]_i_8__6_n_0\,
      I3 => \OUT[7]_i_7__6_n_0\,
      I4 => \OUT[6]_i_4__3_n_0\,
      O => \OUT[7]_i_5__6_n_0\
    );
\OUT[7]_i_5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4__4_n_0\,
      I1 => \OUT[1]_i_2__7_n_0\,
      I2 => \OUT[7]_i_8__7_n_0\,
      I3 => \OUT[7]_i_7__7_n_0\,
      I4 => \OUT[6]_i_4__4_n_0\,
      O => \OUT[7]_i_5__7_n_0\
    );
\OUT[7]_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => min1,
      I2 => Original_code1(5),
      O => \OUT[7]_i_6__6_n_0\
    );
\OUT[7]_i_6__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => CO(0),
      I2 => \Original_code1_reg[5]_0\,
      O => \OUT[7]_i_6__7_n_0\
    );
\OUT[7]_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      O => \OUT[7]_i_7__6_n_0\
    );
\OUT[7]_i_7__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      O => \OUT[7]_i_7__7_n_0\
    );
\OUT[7]_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__6_n_0\
    );
\OUT[7]_i_8__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__7_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(0),
      Q => \l_cell_wire[4]_8\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(1),
      Q => \l_cell_wire[4]_8\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(2),
      Q => \l_cell_wire[4]_8\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(3),
      Q => \l_cell_wire[4]_8\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(4),
      Q => \l_cell_wire[4]_8\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(5),
      Q => \l_cell_wire[4]_8\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(6),
      Q => \l_cell_wire[4]_8\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(7),
      Q => \l_cell_wire[4]_8\(7),
      R => '0'
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_2\,
      Q => Original_code1(0),
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_1\,
      Q => Original_code1(1),
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_0\,
      Q => Original_code1(2),
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[2]\,
      Q => Original_code1(3),
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[3]\,
      Q => Original_code1(4),
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[4]_0\,
      Q => Original_code1(5),
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[4]\,
      Q => Original_code1(6),
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[7]\,
      Q => Original_code1(7),
      R => '0'
    );
\Original_code2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]_0\(0),
      Q => \^original_code2\(0),
      R => '0'
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]\,
      Q => \^original_code2\(1),
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[1]\,
      Q => \^original_code2\(2),
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[2]\,
      Q => \^original_code2\(3),
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[3]\,
      Q => \^original_code2\(4),
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]_0\,
      Q => \^original_code2\(5),
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]\,
      Q => \^original_code2\(6),
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]_0\,
      Q => \^original_code2\(7),
      R => '0'
    );
\inform_L[4][1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(0),
      O => \inform_L__5\(0)
    );
\inform_L[4][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(1),
      O => \inform_L__5\(1)
    );
\inform_L[4][1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(2),
      O => \inform_L__5\(2)
    );
\inform_L[4][1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(3),
      O => \inform_L__5\(3)
    );
\inform_L[4][1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(4),
      O => \inform_L__5\(4)
    );
\inform_L[4][1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(5),
      O => \inform_L__5\(5)
    );
\inform_L[4][1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(6),
      O => \inform_L__5\(6)
    );
\inform_L[4][1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[4]_8\(7),
      O => \inform_L__5\(7)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => \min1_carry_i_1__6_n_0\,
      DI(2) => \min1_carry_i_2__6_n_0\,
      DI(1) => \min1_carry_i_3__6_n_0\,
      DI(0) => \min1_carry_i_4__6_n_0\,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__6_n_0\,
      S(2) => \min1_carry_i_6__6_n_0\,
      S(1) => \min1_carry_i_7__6_n_0\,
      S(0) => \min1_carry_i_8__6_n_0\
    );
\min1_carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(6),
      I3 => \^original_code2\(6),
      O => \min1_carry_i_1__6_n_0\
    );
\min1_carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => \Original_code1_reg[7]_0\,
      I2 => \Original_code1_reg[6]_0\,
      I3 => \^original_code2\(6),
      O => DI(3)
    );
\min1_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(5),
      I1 => \^original_code2\(5),
      I2 => Original_code1(4),
      I3 => \^original_code2\(4),
      O => \min1_carry_i_2__6_n_0\
    );
\min1_carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => \Original_code1_reg[5]_0\,
      I2 => \Original_code1_reg[4]_0\,
      I3 => \^original_code2\(4),
      O => DI(2)
    );
\min1_carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(3),
      I1 => \^original_code2\(3),
      I2 => Original_code1(2),
      I3 => \^original_code2\(2),
      O => \min1_carry_i_3__6_n_0\
    );
\min1_carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => \Original_code1_reg[3]_0\,
      I2 => \Original_code1_reg[2]_0\,
      I3 => \^original_code2\(2),
      O => DI(1)
    );
\min1_carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(1),
      I1 => \^original_code2\(1),
      I2 => Original_code1(0),
      I3 => \^original_code2\(0),
      O => \min1_carry_i_4__6_n_0\
    );
\min1_carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \Original_code1_reg[0]_0\,
      I3 => \^original_code2\(0),
      O => DI(0)
    );
\min1_carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => Original_code1(7),
      I2 => \^original_code2\(6),
      I3 => Original_code1(6),
      O => \min1_carry_i_5__6_n_0\
    );
\min1_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => Original_code1(5),
      I2 => \^original_code2\(4),
      I3 => Original_code1(4),
      O => \min1_carry_i_6__6_n_0\
    );
\min1_carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => Original_code1(3),
      I2 => \^original_code2\(2),
      I3 => Original_code1(2),
      O => \min1_carry_i_7__6_n_0\
    );
\min1_carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \^original_code2\(0),
      I3 => Original_code1(0),
      O => \min1_carry_i_8__6_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => sign_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_11 is
  port (
    \Original_code1_reg[0]_0\ : out STD_LOGIC;
    \Original_code1_reg[0]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \result_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[6]\ : out STD_LOGIC;
    lout2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[2]_0\ : out STD_LOGIC;
    \Original_code1_reg[3]_0\ : out STD_LOGIC;
    \Original_code1_reg[4]_0\ : out STD_LOGIC;
    \Original_code1_reg[7]_0\ : out STD_LOGIC;
    \Original_code1_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[5]_0\ : out STD_LOGIC;
    \Original_code1_reg[1]_0\ : out STD_LOGIC;
    \Original_code1_reg[2]_1\ : out STD_LOGIC;
    \Original_code1_reg[3]_1\ : out STD_LOGIC;
    \Original_code1_reg[4]_1\ : out STD_LOGIC;
    \Original_code1_reg[7]_1\ : out STD_LOGIC;
    \Original_code1_reg[6]_1\ : out STD_LOGIC;
    \Original_code1_reg[5]_1\ : out STD_LOGIC;
    \Original_code1_reg[1]_1\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[2][2]_30\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[4][1]_31\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep__0\ : in STD_LOGIC;
    \w2r_reg[1]_rep__0\ : in STD_LOGIC;
    \inform_L_reg[4][2]_35\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[4][1]_36\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[2][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \lin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \OUT_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_11 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_11;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_11 is
  signal \^out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \OUT[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__5_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_10__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_11__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_9__1_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \Original_code1[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Original_code1[5]_i_1__8_n_0\ : STD_LOGIC;
  signal \Original_code1[6]_i_1__8_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_1__8_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__7_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__8_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \^original_code1_reg[0]_0\ : STD_LOGIC;
  signal \^original_code1_reg[0]_1\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Original_code2[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \Original_code2[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \Original_code2[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \Original_code2[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \Original_code2[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[7]\ : STD_LOGIC;
  signal \l_cell_reg__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lout2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \min1_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \min1_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \min1_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \min1_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \min1_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__5_n_0\ : STD_LOGIC;
  signal min1_carry_n_0 : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \r_cell_reg__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sign_out_i_1__1_n_0\ : STD_LOGIC;
  signal sign_out_reg_n_0 : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1__5\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \OUT[1]_i_1__5\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \OUT[4]_i_1__5\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \OUT[4]_i_3__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \OUT[7]_i_10__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \OUT[7]_i_11__1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__5\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \OUT[7]_i_5__5\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__5\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__5\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__5\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \OUT[7]_i_9__1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__7\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__8\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__7\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__8\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__7\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__8\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \Original_code1[4]_i_1__1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \Original_code1[5]_i_1__8\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1__3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1__4\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1__3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1__4\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__7\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__8\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \Original_code2[4]_i_1__4\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1__4\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \result[7]_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \result[7]_i_1__4\ : label is "soft_lutpair160";
begin
  \OUT\(6 downto 0) <= \^out\(6 downto 0);
  \Original_code1_reg[0]_0\ <= \^original_code1_reg[0]_0\;
  \Original_code1_reg[0]_1\ <= \^original_code1_reg[0]_1\;
  lout2(0) <= \^lout2\(0);
\OUT[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[0]_i_1__5_n_0\
    );
\OUT[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[0]_i_1__5_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[1]_i_2__5_n_0\,
      O => \OUT[1]_i_1__5_n_0\
    );
\OUT[1]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220AF5DDDD0AF5"
    )
        port map (
      I0 => \OUT[7]_i_6__5_n_0\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \^original_code1_reg[0]_1\,
      I3 => \Original_code1_reg_n_0_[1]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[1]\,
      O => \OUT[1]_i_2__5_n_0\
    );
\OUT[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[2]_i_2__5_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[2]_i_3__1_n_0\,
      O => \OUT[2]_i_1__5_n_0\
    );
\OUT[2]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFCFFFFFCBBB8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      I3 => \^original_code1_reg[0]_1\,
      I4 => \^original_code1_reg[0]_0\,
      I5 => \OUT[7]_i_6__5_n_0\,
      O => \OUT[2]_i_2__5_n_0\
    );
\OUT[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9__1_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[2]_i_3__1_n_0\
    );
\OUT[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[3]_i_2__1_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[3]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[3]\,
      I5 => \OUT[3]_i_3__1_n_0\,
      O => \OUT[3]_i_1__5_n_0\
    );
\OUT[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAEFEAFFFF"
    )
        port map (
      I0 => \OUT[0]_i_1__5_n_0\,
      I1 => \Original_code2_reg_n_0_[2]\,
      I2 => min1_carry_n_0,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => \OUT[7]_i_9__1_n_0\,
      I5 => \OUT[7]_i_10__1_n_0\,
      O => \OUT[3]_i_2__1_n_0\
    );
\OUT[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFAFFFC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9__1_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[3]_i_3__1_n_0\
    );
\OUT[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[4]_i_2__1_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[4]_i_3__1_n_0\,
      O => \OUT[4]_i_1__5_n_0\
    );
\OUT[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => \OUT[0]_i_1__5_n_0\,
      I1 => \OUT[7]_i_11__1_n_0\,
      I2 => \OUT[7]_i_10__1_n_0\,
      I3 => \OUT[7]_i_9__1_n_0\,
      I4 => \OUT[7]_i_8__5_n_0\,
      O => \OUT[4]_i_2__1_n_0\
    );
\OUT[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \OUT[7]_i_11__1_n_0\,
      I1 => \OUT[7]_i_10__1_n_0\,
      I2 => \OUT[7]_i_9__1_n_0\,
      I3 => \OUT[7]_i_8__5_n_0\,
      I4 => \OUT[7]_i_7__5_n_0\,
      O => \OUT[4]_i_3__1_n_0\
    );
\OUT[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[7]_i_2__5_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[5]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[5]\,
      I5 => \OUT[7]_i_3__5_n_0\,
      O => \OUT[5]_i_1__5_n_0\
    );
\OUT[6]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7878C3"
    )
        port map (
      I0 => \OUT[7]_i_2__5_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[7]_i_5__5_n_0\,
      I3 => \OUT[7]_i_3__5_n_0\,
      I4 => \OUT[7]_i_4__5_n_0\,
      O => \OUT[6]_i_1__5_n_0\
    );
\OUT[7]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      O => \OUT[7]_i_10__1_n_0\
    );
\OUT[7]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[3]\,
      O => \OUT[7]_i_11__1_n_0\
    );
\OUT[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFEBFFFC0003"
    )
        port map (
      I0 => \OUT[7]_i_2__5_n_0\,
      I1 => \OUT[7]_i_3__5_n_0\,
      I2 => \OUT[7]_i_4__5_n_0\,
      I3 => \OUT[7]_i_5__5_n_0\,
      I4 => \OUT[7]_i_6__5_n_0\,
      I5 => sign_out_reg_n_0,
      O => \OUT[7]_i_1__5_n_0\
    );
\OUT[7]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
        port map (
      I0 => \OUT[0]_i_1__5_n_0\,
      I1 => \OUT[7]_i_7__5_n_0\,
      I2 => \OUT[7]_i_8__5_n_0\,
      I3 => \OUT[7]_i_9__1_n_0\,
      I4 => \OUT[7]_i_10__1_n_0\,
      I5 => \OUT[7]_i_11__1_n_0\,
      O => \OUT[7]_i_2__5_n_0\
    );
\OUT[7]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \OUT[7]_i_11__1_n_0\,
      I1 => \OUT[7]_i_10__1_n_0\,
      I2 => \OUT[7]_i_9__1_n_0\,
      I3 => \OUT[7]_i_8__5_n_0\,
      I4 => \OUT[7]_i_7__5_n_0\,
      O => \OUT[7]_i_3__5_n_0\
    );
\OUT[7]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[5]\,
      O => \OUT[7]_i_4__5_n_0\
    );
\OUT[7]_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[6]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[6]\,
      O => \OUT[7]_i_5__5_n_0\
    );
\OUT[7]_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[7]\,
      O => \OUT[7]_i_6__5_n_0\
    );
\OUT[7]_i_7__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[4]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[4]\,
      O => \OUT[7]_i_7__5_n_0\
    );
\OUT[7]_i_8__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[2]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[2]\,
      O => \OUT[7]_i_8__5_n_0\
    );
\OUT[7]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[7]_i_9__1_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[0]_i_1__5_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[1]_i_1__5_n_0\,
      Q => \^out\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[2]_i_1__5_n_0\,
      Q => \^out\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[3]_i_1__5_n_0\,
      Q => \^out\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[4]_i_1__5_n_0\,
      Q => \^out\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[5]_i_1__5_n_0\,
      Q => \^out\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[6]_i_1__5_n_0\,
      Q => \^out\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[7]_i_1__5_n_0\,
      Q => \^lout2\(0),
      R => '0'
    );
\Original_code1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(0),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(0),
      O => \r_cell_reg__1\(0)
    );
\Original_code1[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code1[1]_i_2__0_n_0\,
      I1 => \Original_code1[7]_i_6__0_n_0\,
      I2 => \Original_code1[1]_i_3__0_n_0\,
      O => \Original_code1[1]_i_1__1_n_0\
    );
\Original_code1[1]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => lin1_delay_1(0),
      I2 => \lin1_delay_1__0\(0),
      O => \Original_code1_reg[1]_0\
    );
\Original_code1[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => rin1_delay_1(0),
      I2 => \rin1_delay_1__0\(0),
      O => \Original_code1_reg[1]_1\
    );
\Original_code1[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(0),
      I4 => Q(2),
      O => \Original_code1[1]_i_2__0_n_0\
    );
\Original_code1[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(1),
      I4 => Q(2),
      O => \Original_code1[1]_i_3__0_n_0\
    );
\Original_code1[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[2]_i_2__0_n_0\,
      I1 => \Original_code1[7]_i_6__0_n_0\,
      I2 => \Original_code1[2]_i_3__0_n_0\,
      O => \Original_code1[2]_i_1__1_n_0\
    );
\Original_code1[2]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => \lin1_delay_1__0\(0),
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(1),
      O => \Original_code1_reg[2]_0\
    );
\Original_code1[2]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \rin1_delay_1__0\(0),
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(1),
      O => \Original_code1_reg[2]_1\
    );
\Original_code1[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544445545554455"
    )
        port map (
      I0 => \Original_code1[1]_i_3__0_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[2][2]_30\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[4][1]_31\(0),
      O => \Original_code1[2]_i_2__0_n_0\
    );
\Original_code1[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(2),
      I4 => Q(2),
      O => \Original_code1[2]_i_3__0_n_0\
    );
\Original_code1[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[7]_i_3__0_n_0\,
      I1 => \Original_code1[7]_i_6__0_n_0\,
      I2 => \Original_code1[7]_i_4__0_n_0\,
      O => \Original_code1[3]_i_1__1_n_0\
    );
\Original_code1[3]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \lin1_delay_1__0\(1),
      I1 => \lin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(2),
      O => \Original_code1_reg[3]_0\
    );
\Original_code1[3]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_1\,
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(2),
      O => \Original_code1_reg[3]_1\
    );
\Original_code1[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[4]_i_2__0_n_0\,
      I1 => \Original_code1[7]_i_6__0_n_0\,
      I2 => \Original_code1[7]_i_2__0_n_0\,
      O => \Original_code1[4]_i_1__1_n_0\
    );
\Original_code1[4]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \lin1_delay_1__0\(2),
      I1 => \^original_code1_reg[0]_0\,
      I2 => \lin1_delay_1__0\(0),
      I3 => \lin1_delay_1__0\(1),
      I4 => lin1_delay_1(0),
      I5 => \lin1_delay_1__0\(3),
      O => \Original_code1_reg[4]_0\
    );
\Original_code1[4]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \rin1_delay_1__0\(2),
      I1 => \^original_code1_reg[0]_1\,
      I2 => \rin1_delay_1__0\(0),
      I3 => \rin1_delay_1__0\(1),
      I4 => rin1_delay_1(0),
      I5 => \rin1_delay_1__0\(3),
      O => \Original_code1_reg[4]_1\
    );
\Original_code1[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888AA8AAA88AA"
    )
        port map (
      I0 => \Original_code1[7]_i_3__0_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[2][2]_30\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[4][1]_31\(3),
      O => \Original_code1[4]_i_2__0_n_0\
    );
\Original_code1[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \lin1_delay_1__0\(3),
      I1 => \Original_code1[7]_i_2__7_n_0\,
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(4),
      O => \Original_code1_reg[5]_0\
    );
\Original_code1[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \rin1_delay_1__0\(3),
      I1 => \Original_code1[7]_i_2__8_n_0\,
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(4),
      O => \Original_code1_reg[5]_1\
    );
\Original_code1[5]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFB00"
    )
        port map (
      I0 => \Original_code1[7]_i_4__0_n_0\,
      I1 => \Original_code1[7]_i_3__0_n_0\,
      I2 => \Original_code1[7]_i_2__0_n_0\,
      I3 => \Original_code1[7]_i_6__0_n_0\,
      I4 => \Original_code1[7]_i_5__0_n_0\,
      O => \Original_code1[5]_i_1__8_n_0\
    );
\Original_code1[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__7_n_0\,
      I1 => \lin1_delay_1__0\(3),
      I2 => \lin1_delay_1__0\(4),
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(5),
      O => \Original_code1_reg[6]_0\
    );
\Original_code1[6]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__8_n_0\,
      I1 => \rin1_delay_1__0\(3),
      I2 => \rin1_delay_1__0\(4),
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(5),
      O => \Original_code1_reg[6]_1\
    );
\Original_code1[6]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \Original_code1[7]_i_2__0_n_0\,
      I1 => \Original_code1[7]_i_3__0_n_0\,
      I2 => \Original_code1[7]_i_4__0_n_0\,
      I3 => \Original_code1[7]_i_5__0_n_0\,
      I4 => \Original_code1[7]_i_6__0_n_0\,
      I5 => \Original_code1[7]_i_7__0_n_0\,
      O => \Original_code1[6]_i_1__8_n_0\
    );
\Original_code1[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => lin1_delay_1(0),
      I1 => \lin1_delay_1__0\(5),
      I2 => \lin1_delay_1__0\(3),
      I3 => \lin1_delay_1__0\(4),
      I4 => \Original_code1[7]_i_2__7_n_0\,
      O => \Original_code1_reg[7]_0\
    );
\Original_code1[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => rin1_delay_1(0),
      I1 => \rin1_delay_1__0\(5),
      I2 => \rin1_delay_1__0\(3),
      I3 => \rin1_delay_1__0\(4),
      I4 => \Original_code1[7]_i_2__8_n_0\,
      O => \Original_code1_reg[7]_1\
    );
\Original_code1[7]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \Original_code1[7]_i_2__0_n_0\,
      I1 => \Original_code1[7]_i_3__0_n_0\,
      I2 => \Original_code1[7]_i_4__0_n_0\,
      I3 => \Original_code1[7]_i_5__0_n_0\,
      I4 => \Original_code1[7]_i_6__0_n_0\,
      I5 => \Original_code1[7]_i_7__0_n_0\,
      O => \Original_code1[7]_i_1__8_n_0\
    );
\Original_code1[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(4),
      I4 => Q(2),
      O => \Original_code1[7]_i_2__0_n_0\
    );
\Original_code1[7]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \lin1_delay_1__0\(1),
      I1 => \lin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => \lin1_delay_1__0\(2),
      O => \Original_code1[7]_i_2__7_n_0\
    );
\Original_code1[7]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_1\,
      I3 => \rin1_delay_1__0\(2),
      O => \Original_code1[7]_i_2__8_n_0\
    );
\Original_code1[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888AA8AAA88AA"
    )
        port map (
      I0 => \Original_code1[2]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[2][2]_30\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[4][1]_31\(2),
      O => \Original_code1[7]_i_3__0_n_0\
    );
\Original_code1[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(3),
      I4 => Q(2),
      O => \Original_code1[7]_i_4__0_n_0\
    );
\Original_code1[7]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(5),
      I4 => Q(2),
      O => \Original_code1[7]_i_5__0_n_0\
    );
\Original_code1[7]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(7),
      I4 => Q(2),
      O => \Original_code1[7]_i_6__0_n_0\
    );
\Original_code1[7]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[4][1]_31\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[2][2]_30\(6),
      I4 => Q(2),
      O => \Original_code1[7]_i_7__0_n_0\
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(0),
      Q => \^original_code1_reg[0]_1\,
      R => Q(2)
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[1]_i_1__1_n_0\,
      Q => \Original_code1_reg_n_0_[1]\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[2]_i_1__1_n_0\,
      Q => \Original_code1_reg_n_0_[2]\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[3]_i_1__1_n_0\,
      Q => \Original_code1_reg_n_0_[3]\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[4]_i_1__1_n_0\,
      Q => \Original_code1_reg_n_0_[4]\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[5]_i_1__8_n_0\,
      Q => \Original_code1_reg_n_0_[5]\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[6]_i_1__8_n_0\,
      Q => \Original_code1_reg_n_0_[6]\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[7]_i_1__8_n_0\,
      Q => \Original_code1_reg_n_0_[7]\,
      R => '0'
    );
\Original_code2[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(0),
      I1 => \inform_L_reg[4][1]_36\(0),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(0),
      O => \l_cell_reg__1\(0)
    );
\Original_code2[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code2[2]_i_2__0_n_0\,
      I1 => \Original_code2[7]_i_6__0_n_0\,
      I2 => \Original_code2[2]_i_3__0_n_0\,
      O => \Original_code2[1]_i_1__1_n_0\
    );
\Original_code2[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \Original_code2[2]_i_2__0_n_0\,
      I1 => \Original_code2[2]_i_3__0_n_0\,
      I2 => \Original_code2[7]_i_6__0_n_0\,
      I3 => \Original_code2[2]_i_4__0_n_0\,
      O => \Original_code2[2]_i_1__1_n_0\
    );
\Original_code2[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(0),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(0),
      I4 => \inform_L_reg[2][3][7]\(0),
      I5 => Q(2),
      O => \Original_code2[2]_i_2__0_n_0\
    );
\Original_code2[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(1),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(1),
      I4 => \inform_L_reg[2][3][7]\(1),
      I5 => Q(2),
      O => \Original_code2[2]_i_3__0_n_0\
    );
\Original_code2[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(2),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(2),
      I4 => \inform_L_reg[2][3][7]\(2),
      I5 => Q(2),
      O => \Original_code2[2]_i_4__0_n_0\
    );
\Original_code2[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code2[7]_i_2__4_n_0\,
      I1 => \Original_code2[7]_i_6__0_n_0\,
      I2 => \Original_code2[7]_i_3__0_n_0\,
      O => \Original_code2[3]_i_1__1_n_0\
    );
\Original_code2[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FD0"
    )
        port map (
      I0 => \Original_code2[7]_i_2__4_n_0\,
      I1 => \Original_code2[7]_i_3__0_n_0\,
      I2 => \Original_code2[7]_i_6__0_n_0\,
      I3 => \Original_code2[7]_i_4__0_n_0\,
      O => \Original_code2[4]_i_1__4_n_0\
    );
\Original_code2[5]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2__4_n_0\,
      I1 => \Original_code2[7]_i_3__0_n_0\,
      I2 => \Original_code2[7]_i_4__0_n_0\,
      I3 => \Original_code2[7]_i_6__0_n_0\,
      I4 => \Original_code2[7]_i_5__0_n_0\,
      O => \Original_code2[5]_i_1__4_n_0\
    );
\Original_code2[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFD0000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__4_n_0\,
      I1 => \Original_code2[7]_i_3__0_n_0\,
      I2 => \Original_code2[7]_i_4__0_n_0\,
      I3 => \Original_code2[7]_i_5__0_n_0\,
      I4 => \Original_code2[7]_i_6__0_n_0\,
      I5 => \Original_code2[7]_i_7__0_n_0\,
      O => \Original_code2[6]_i_1__4_n_0\
    );
\Original_code2[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__4_n_0\,
      I1 => \Original_code2[7]_i_3__0_n_0\,
      I2 => \Original_code2[7]_i_4__0_n_0\,
      I3 => \Original_code2[7]_i_5__0_n_0\,
      I4 => \Original_code2[7]_i_6__0_n_0\,
      I5 => \Original_code2[7]_i_7__0_n_0\,
      O => \Original_code2[7]_i_1__4_n_0\
    );
\Original_code2[7]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Original_code2[2]_i_2__0_n_0\,
      I1 => \Original_code2[2]_i_3__0_n_0\,
      I2 => \Original_code2[2]_i_4__0_n_0\,
      O => \Original_code2[7]_i_2__4_n_0\
    );
\Original_code2[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(3),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(3),
      I4 => \inform_L_reg[2][3][7]\(3),
      I5 => Q(2),
      O => \Original_code2[7]_i_3__0_n_0\
    );
\Original_code2[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(4),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(4),
      I4 => \inform_L_reg[2][3][7]\(4),
      I5 => Q(2),
      O => \Original_code2[7]_i_4__0_n_0\
    );
\Original_code2[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(5),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(5),
      I4 => \inform_L_reg[2][3][7]\(5),
      I5 => Q(2),
      O => \Original_code2[7]_i_5__0_n_0\
    );
\Original_code2[7]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(7),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(7),
      I4 => \inform_L_reg[2][3][7]\(7),
      I5 => Q(2),
      O => \Original_code2[7]_i_6__0_n_0\
    );
\Original_code2[7]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[4][2]_35\(6),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[4][1]_36\(6),
      I4 => \inform_L_reg[2][3][7]\(6),
      I5 => Q(2),
      O => \Original_code2[7]_i_7__0_n_0\
    );
\Original_code2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(0),
      Q => \^original_code1_reg[0]_0\,
      R => Q(2)
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[1]_i_1__1_n_0\,
      Q => \Original_code2_reg_n_0_[1]\,
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[2]_i_1__1_n_0\,
      Q => \Original_code2_reg_n_0_[2]\,
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[3]_i_1__1_n_0\,
      Q => \Original_code2_reg_n_0_[3]\,
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[4]_i_1__4_n_0\,
      Q => \Original_code2_reg_n_0_[4]\,
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[5]_i_1__4_n_0\,
      Q => \Original_code2_reg_n_0_[5]\,
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[6]_i_1__4_n_0\,
      Q => \Original_code2_reg_n_0_[6]\,
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[7]_i_1__4_n_0\,
      Q => \Original_code2_reg_n_0_[7]\,
      R => '0'
    );
\adder_carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => lin2_delay_2(0),
      O => \result_reg[7]\(3)
    );
\adder_carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => rin2_delay_2(0),
      O => \result_reg[7]_0\(3)
    );
\adder_carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \lin2_delay_2__0\(6),
      O => \result_reg[7]\(2)
    );
\adder_carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \rin2_delay_2__0\(6),
      O => \result_reg[7]_0\(2)
    );
\adder_carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \lin2_delay_2__0\(5),
      O => \result_reg[7]\(1)
    );
\adder_carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \rin2_delay_2__0\(5),
      O => \result_reg[7]_0\(1)
    );
\adder_carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \lin2_delay_2__0\(4),
      O => \result_reg[7]\(0)
    );
\adder_carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \rin2_delay_2__0\(4),
      O => \result_reg[7]_0\(0)
    );
\adder_carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \lin2_delay_2__0\(3),
      O => S(3)
    );
\adder_carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \rin2_delay_2__0\(3),
      O => \result_reg[3]\(3)
    );
\adder_carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \lin2_delay_2__0\(2),
      O => S(2)
    );
\adder_carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \rin2_delay_2__0\(2),
      O => \result_reg[3]\(2)
    );
\adder_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \lin2_delay_2__0\(1),
      O => S(1)
    );
\adder_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \rin2_delay_2__0\(1),
      O => \result_reg[3]\(1)
    );
\adder_carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \lin2_delay_2__0\(0),
      O => S(0)
    );
\adder_carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \rin2_delay_2__0\(0),
      O => \result_reg[3]\(0)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1_carry_n_0,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => \min1_carry_i_1__5_n_0\,
      DI(2) => \min1_carry_i_2__5_n_0\,
      DI(1) => \min1_carry_i_3__5_n_0\,
      DI(0) => \min1_carry_i_4__5_n_0\,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__5_n_0\,
      S(2) => \min1_carry_i_6__5_n_0\,
      S(1) => \min1_carry_i_7__5_n_0\,
      S(0) => \min1_carry_i_8__5_n_0\
    );
\min1_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[7]\,
      I1 => \Original_code2_reg_n_0_[7]\,
      I2 => \Original_code1_reg_n_0_[6]\,
      I3 => \Original_code2_reg_n_0_[6]\,
      O => \min1_carry_i_1__5_n_0\
    );
\min1_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[5]\,
      I1 => \Original_code2_reg_n_0_[5]\,
      I2 => \Original_code1_reg_n_0_[4]\,
      I3 => \Original_code2_reg_n_0_[4]\,
      O => \min1_carry_i_2__5_n_0\
    );
\min1_carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[3]\,
      I1 => \Original_code2_reg_n_0_[3]\,
      I2 => \Original_code1_reg_n_0_[2]\,
      I3 => \Original_code2_reg_n_0_[2]\,
      O => \min1_carry_i_3__5_n_0\
    );
\min1_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[1]\,
      I1 => \Original_code2_reg_n_0_[1]\,
      I2 => \^original_code1_reg[0]_1\,
      I3 => \^original_code1_reg[0]_0\,
      O => \min1_carry_i_4__5_n_0\
    );
\min1_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => \Original_code1_reg_n_0_[7]\,
      I2 => \Original_code2_reg_n_0_[6]\,
      I3 => \Original_code1_reg_n_0_[6]\,
      O => \min1_carry_i_5__5_n_0\
    );
\min1_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => \Original_code1_reg_n_0_[5]\,
      I2 => \Original_code2_reg_n_0_[4]\,
      I3 => \Original_code1_reg_n_0_[4]\,
      O => \min1_carry_i_6__5_n_0\
    );
\min1_carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => \Original_code1_reg_n_0_[3]\,
      I2 => \Original_code2_reg_n_0_[2]\,
      I3 => \Original_code1_reg_n_0_[2]\,
      O => \min1_carry_i_7__5_n_0\
    );
\min1_carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \^original_code1_reg[0]_0\,
      I3 => \^original_code1_reg[0]_1\,
      O => \min1_carry_i_8__5_n_0\
    );
\result[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => O(0),
      O => \result_reg[6]\
    );
\result[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => \OUT_reg[6]_0\(0),
      O => \result_reg[6]_0\
    );
\sign_out_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \Original_code2[7]_i_6__0_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[2][2]_30\(7),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => \w2r_reg[1]_rep__0\,
      I5 => \inform_R_reg[4][1]_31\(7),
      O => \sign_out_i_1__1_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sign_out_i_1__1_n_0\,
      Q => sign_out_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_12 is
  port (
    \OUT_reg[6]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[4][2][0]\ : out STD_LOGIC;
    \inform_R_reg[4][2][1]\ : out STD_LOGIC;
    \inform_R_reg[4][2][2]\ : out STD_LOGIC;
    \inform_R_reg[4][2][3]\ : out STD_LOGIC;
    \inform_R_reg[4][2][4]\ : out STD_LOGIC;
    \inform_R_reg[4][2][5]\ : out STD_LOGIC;
    \inform_R_reg[4][2][6]\ : out STD_LOGIC;
    \inform_R_reg[4][2][7]\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_1\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    Original_code2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rin1_delay_1_reg[7]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]_0\ : in STD_LOGIC;
    \rin1_delay_1_reg[3]\ : in STD_LOGIC;
    \rin1_delay_1_reg[2]\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_1\ : in STD_LOGIC;
    \Original_code1_reg[0]_2\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    sign_out_reg_1 : in STD_LOGIC;
    sign_out_reg_2 : in STD_LOGIC;
    \Original_code2_reg[4]\ : in STD_LOGIC;
    \Original_code2_reg[3]\ : in STD_LOGIC;
    sign_out_reg_3 : in STD_LOGIC;
    sign_out_reg_4 : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_12 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_12;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_12 is
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal \^out_reg[1]_0\ : STD_LOGIC;
  signal \^out_reg[2]_0\ : STD_LOGIC;
  signal \^out_reg[3]_0\ : STD_LOGIC;
  signal \^out_reg[4]_0\ : STD_LOGIC;
  signal \^out_reg[4]_1\ : STD_LOGIC;
  signal \^out_reg[5]_0\ : STD_LOGIC;
  signal \^out_reg[7]_0\ : STD_LOGIC;
  signal \min1_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__7_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \r_cell_wire[4]_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[4][1][0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \inform_R[4][1][1]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \inform_R[4][1][2]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \inform_R[4][1][3]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \inform_R[4][1][4]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \inform_R[4][1][5]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \inform_R[4][1][6]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \inform_R[4][1][7]_i_1\ : label is "soft_lutpair164";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  \OUT_reg[1]_0\ <= \^out_reg[1]_0\;
  \OUT_reg[2]_0\ <= \^out_reg[2]_0\;
  \OUT_reg[3]_0\ <= \^out_reg[3]_0\;
  \OUT_reg[4]_0\ <= \^out_reg[4]_0\;
  \OUT_reg[4]_1\ <= \^out_reg[4]_1\;
  \OUT_reg[5]_0\ <= \^out_reg[5]_0\;
  \OUT_reg[7]_0\ <= \^out_reg[7]_0\;
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[7]_0\,
      Q => \r_cell_wire[4]_10\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_4,
      Q => \r_cell_wire[4]_10\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_3,
      Q => \r_cell_wire[4]_10\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[3]\,
      Q => \r_cell_wire[4]_10\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[4]\,
      Q => \r_cell_wire[4]_10\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_2,
      Q => \r_cell_wire[4]_10\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_1,
      Q => \r_cell_wire[4]_10\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_0,
      Q => \r_cell_wire[4]_10\(7),
      R => '0'
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_2\,
      Q => \^out_reg[1]_0\,
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_1\,
      Q => \^out_reg[2]_0\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_0\,
      Q => \^out_reg[4]_0\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[2]\,
      Q => \^out_reg[3]_0\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[3]\,
      Q => \^out_reg[4]_1\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]_0\,
      Q => \^out_reg[5]_0\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]\,
      Q => \^out_reg[7]_0\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[7]\,
      Q => \^out_reg[0]_0\,
      R => '0'
    );
\inform_R[4][1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(0),
      O => \inform_R_reg[4][2][0]\
    );
\inform_R[4][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(1),
      O => \inform_R_reg[4][2][1]\
    );
\inform_R[4][1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(2),
      O => \inform_R_reg[4][2][2]\
    );
\inform_R[4][1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(3),
      O => \inform_R_reg[4][2][3]\
    );
\inform_R[4][1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(4),
      O => \inform_R_reg[4][2][4]\
    );
\inform_R[4][1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(5),
      O => \inform_R_reg[4][2][5]\
    );
\inform_R[4][1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(6),
      O => \inform_R_reg[4][2][6]\
    );
\inform_R[4][1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[4]_10\(7),
      O => \inform_R_reg[4][2][7]\
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__7_n_0\,
      S(2) => \min1_carry_i_6__7_n_0\,
      S(1) => \min1_carry_i_7__7_n_0\,
      S(0) => \min1_carry_i_8__7_n_0\
    );
\min1_carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => Original_code2(7),
      I2 => \^out_reg[7]_0\,
      I3 => Original_code2(6),
      O => \min1_carry_i_5__7_n_0\
    );
\min1_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[5]_0\,
      I1 => Original_code2(5),
      I2 => \^out_reg[4]_1\,
      I3 => Original_code2(4),
      O => \min1_carry_i_6__7_n_0\
    );
\min1_carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[3]_0\,
      I1 => Original_code2(3),
      I2 => \^out_reg[4]_0\,
      I3 => Original_code2(2),
      O => \min1_carry_i_7__7_n_0\
    );
\min1_carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[2]_0\,
      I1 => Original_code2(1),
      I2 => \^out_reg[1]_0\,
      I3 => Original_code2(0),
      O => \min1_carry_i_8__7_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => \OUT_reg[6]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_16 is
  port (
    \inform_L__3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Original_code2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[6]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \Original_code1_reg[1]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[3]_0\ : in STD_LOGIC;
    \Original_code1_reg[2]_0\ : in STD_LOGIC;
    \Original_code1_reg[5]_0\ : in STD_LOGIC;
    \Original_code1_reg[4]_0\ : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC;
    \Original_code1_reg[6]_0\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[7]_0\ : in STD_LOGIC;
    \result_reg[4]\ : in STD_LOGIC;
    \result_reg[4]_0\ : in STD_LOGIC;
    \result_reg[3]\ : in STD_LOGIC;
    \result_reg[2]\ : in STD_LOGIC;
    \result_reg[1]\ : in STD_LOGIC;
    \result_reg[0]\ : in STD_LOGIC;
    \result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lin1_delay_1_reg[7]\ : in STD_LOGIC;
    \lin1_delay_1_reg[4]\ : in STD_LOGIC;
    \lin1_delay_1_reg[4]_0\ : in STD_LOGIC;
    \lin1_delay_1_reg[3]\ : in STD_LOGIC;
    \lin1_delay_1_reg[2]\ : in STD_LOGIC;
    \Original_code2_reg[0]_0\ : in STD_LOGIC;
    \Original_code2_reg[0]_1\ : in STD_LOGIC;
    \Original_code2_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_16 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_16;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_16 is
  signal \OUT[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__4_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3__2_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4__1_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4__2_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__4_n_0\ : STD_LOGIC;
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal Original_code1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^original_code2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \l_cell_wire[2]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min1 : STD_LOGIC;
  signal \min1_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \min1_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \min1_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \min1_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \min1_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__3_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal out_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sign_out : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \OUT[0]_i_1__4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \OUT[5]_i_4__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \OUT[5]_i_4__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \OUT[6]_i_4__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \OUT[6]_i_4__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__4\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \inform_L[1][2][0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \inform_L[1][2][1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \inform_L[1][2][2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \inform_L[1][2][3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \inform_L[1][2][4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \inform_L[1][2][5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \inform_L[1][2][6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \inform_L[1][2][7]_i_2\ : label is "soft_lutpair80";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  Original_code2(7 downto 0) <= \^original_code2\(7 downto 0);
\OUT[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => out_r(0)
    );
\OUT[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \^out_reg[0]_0\
    );
\OUT[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__3_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__3_n_0\,
      I3 => Original_code1(0),
      I4 => min1,
      I5 => \^original_code2\(0),
      O => out_r(1)
    );
\OUT[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__4_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__4_n_0\,
      I3 => \Original_code1_reg[0]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(0),
      O => \OUT_reg[1]_0\
    );
\OUT[1]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => min1,
      I2 => Original_code1(1),
      O => \OUT[1]_i_2__3_n_0\
    );
\OUT[1]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => CO(0),
      I2 => \Original_code1_reg[1]_0\,
      O => \OUT[1]_i_2__4_n_0\
    );
\OUT[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__3_n_0\,
      I1 => sign_out,
      I2 => Original_code1(1),
      I3 => min1,
      I4 => \^original_code2\(1),
      I5 => out_r(0),
      O => out_r(2)
    );
\OUT[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__4_n_0\,
      I1 => sign_out_reg_0,
      I2 => \Original_code1_reg[1]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(1),
      I5 => \^out_reg[0]_0\,
      O => \OUT_reg[2]_0\
    );
\OUT[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__3_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__3_n_0\
    );
\OUT[2]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__4_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__4_n_0\
    );
\OUT[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      I3 => \OUT[5]_i_3__1_n_0\,
      I4 => \OUT[5]_i_2__1_n_0\,
      I5 => sign_out,
      O => out_r(3)
    );
\OUT[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      I3 => \OUT[5]_i_3__2_n_0\,
      I4 => \OUT[5]_i_2__2_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[3]_0\
    );
\OUT[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      I3 => \OUT[6]_i_3__1_n_0\,
      I4 => \OUT[6]_i_2__1_n_0\,
      I5 => sign_out,
      O => out_r(4)
    );
\OUT[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      I3 => \OUT[6]_i_3__2_n_0\,
      I4 => \OUT[6]_i_2__2_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[4]_0\
    );
\OUT[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__3_n_0\,
      I1 => \OUT[5]_i_2__1_n_0\,
      I2 => \OUT[6]_i_4__1_n_0\,
      I3 => \OUT[5]_i_3__1_n_0\,
      I4 => \OUT[5]_i_4__1_n_0\,
      I5 => sign_out,
      O => out_r(5)
    );
\OUT[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__4_n_0\,
      I1 => \OUT[5]_i_2__2_n_0\,
      I2 => \OUT[6]_i_4__2_n_0\,
      I3 => \OUT[5]_i_3__2_n_0\,
      I4 => \OUT[5]_i_4__2_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[5]_0\
    );
\OUT[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__3_n_0\,
      I4 => out_r(0),
      I5 => \OUT[1]_i_2__3_n_0\,
      O => \OUT[5]_i_2__1_n_0\
    );
\OUT[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__4_n_0\,
      I4 => \^out_reg[0]_0\,
      I5 => \OUT[1]_i_2__4_n_0\,
      O => \OUT[5]_i_2__2_n_0\
    );
\OUT[5]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__3_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3__1_n_0\
    );
\OUT[5]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__4_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3__2_n_0\
    );
\OUT[5]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      O => \OUT[5]_i_4__1_n_0\
    );
\OUT[5]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      O => \OUT[5]_i_4__2_n_0\
    );
\OUT[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__3_n_0\,
      I1 => \OUT[6]_i_2__1_n_0\,
      I2 => \OUT[7]_i_6__3_n_0\,
      I3 => \OUT[6]_i_3__1_n_0\,
      I4 => \OUT[6]_i_4__1_n_0\,
      I5 => sign_out,
      O => out_r(6)
    );
\OUT[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__4_n_0\,
      I1 => \OUT[6]_i_2__2_n_0\,
      I2 => \OUT[7]_i_6__4_n_0\,
      I3 => \OUT[6]_i_3__2_n_0\,
      I4 => \OUT[6]_i_4__2_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[6]_0\
    );
\OUT[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[5]_i_4__1_n_0\,
      I2 => \OUT[1]_i_2__3_n_0\,
      I3 => \OUT[7]_i_8__3_n_0\,
      I4 => \OUT[7]_i_7__3_n_0\,
      O => \OUT[6]_i_2__1_n_0\
    );
\OUT[6]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[5]_i_4__2_n_0\,
      I2 => \OUT[1]_i_2__4_n_0\,
      I3 => \OUT[7]_i_8__4_n_0\,
      I4 => \OUT[7]_i_7__4_n_0\,
      O => \OUT[6]_i_2__2_n_0\
    );
\OUT[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__3_n_0\,
      I4 => \OUT[1]_i_2__3_n_0\,
      I5 => \OUT[5]_i_4__1_n_0\,
      O => \OUT[6]_i_3__1_n_0\
    );
\OUT[6]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__4_n_0\,
      I4 => \OUT[1]_i_2__4_n_0\,
      I5 => \OUT[5]_i_4__2_n_0\,
      O => \OUT[6]_i_3__2_n_0\
    );
\OUT[6]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      O => \OUT[6]_i_4__1_n_0\
    );
\OUT[6]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      O => \OUT[6]_i_4__2_n_0\
    );
\OUT[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__3_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__3_n_0\,
      I3 => \OUT[7]_i_4__3_n_0\,
      I4 => \OUT[7]_i_5__3_n_0\,
      I5 => \OUT[7]_i_6__3_n_0\,
      O => out_r(7)
    );
\OUT[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__4_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__4_n_0\,
      I3 => \OUT[7]_i_4__4_n_0\,
      I4 => \OUT[7]_i_5__4_n_0\,
      I5 => \OUT[7]_i_6__4_n_0\,
      O => \OUT_reg[7]_0\
    );
\OUT[7]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[6]_i_4__1_n_0\,
      I2 => \OUT[7]_i_7__3_n_0\,
      I3 => \OUT[7]_i_8__3_n_0\,
      I4 => \OUT[1]_i_2__3_n_0\,
      I5 => \OUT[5]_i_4__1_n_0\,
      O => \OUT[7]_i_2__3_n_0\
    );
\OUT[7]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[6]_i_4__2_n_0\,
      I2 => \OUT[7]_i_7__4_n_0\,
      I3 => \OUT[7]_i_8__4_n_0\,
      I4 => \OUT[1]_i_2__4_n_0\,
      I5 => \OUT[5]_i_4__2_n_0\,
      O => \OUT[7]_i_2__4_n_0\
    );
\OUT[7]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => min1,
      I2 => Original_code1(7),
      O => \OUT[7]_i_3__3_n_0\
    );
\OUT[7]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => CO(0),
      I2 => \Original_code1_reg[7]_0\,
      O => \OUT[7]_i_3__4_n_0\
    );
\OUT[7]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => min1,
      I2 => Original_code1(6),
      O => \OUT[7]_i_4__3_n_0\
    );
\OUT[7]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => CO(0),
      I2 => \Original_code1_reg[6]_0\,
      O => \OUT[7]_i_4__4_n_0\
    );
\OUT[7]_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4__1_n_0\,
      I1 => \OUT[1]_i_2__3_n_0\,
      I2 => \OUT[7]_i_8__3_n_0\,
      I3 => \OUT[7]_i_7__3_n_0\,
      I4 => \OUT[6]_i_4__1_n_0\,
      O => \OUT[7]_i_5__3_n_0\
    );
\OUT[7]_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4__2_n_0\,
      I1 => \OUT[1]_i_2__4_n_0\,
      I2 => \OUT[7]_i_8__4_n_0\,
      I3 => \OUT[7]_i_7__4_n_0\,
      I4 => \OUT[6]_i_4__2_n_0\,
      O => \OUT[7]_i_5__4_n_0\
    );
\OUT[7]_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => min1,
      I2 => Original_code1(5),
      O => \OUT[7]_i_6__3_n_0\
    );
\OUT[7]_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => CO(0),
      I2 => \Original_code1_reg[5]_0\,
      O => \OUT[7]_i_6__4_n_0\
    );
\OUT[7]_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      O => \OUT[7]_i_7__3_n_0\
    );
\OUT[7]_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      O => \OUT[7]_i_7__4_n_0\
    );
\OUT[7]_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__3_n_0\
    );
\OUT[7]_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__4_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(0),
      Q => \l_cell_wire[2]_4\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(1),
      Q => \l_cell_wire[2]_4\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(2),
      Q => \l_cell_wire[2]_4\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(3),
      Q => \l_cell_wire[2]_4\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(4),
      Q => \l_cell_wire[2]_4\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(5),
      Q => \l_cell_wire[2]_4\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(6),
      Q => \l_cell_wire[2]_4\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(7),
      Q => \l_cell_wire[2]_4\(7),
      R => '0'
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_2\,
      Q => Original_code1(0),
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_1\,
      Q => Original_code1(1),
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_0\,
      Q => Original_code1(2),
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[2]\,
      Q => Original_code1(3),
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[3]\,
      Q => Original_code1(4),
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[4]_0\,
      Q => Original_code1(5),
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[4]\,
      Q => Original_code1(6),
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[7]\,
      Q => Original_code1(7),
      R => '0'
    );
\Original_code2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]_0\(0),
      Q => \^original_code2\(0),
      R => '0'
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]\,
      Q => \^original_code2\(1),
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[1]\,
      Q => \^original_code2\(2),
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[2]\,
      Q => \^original_code2\(3),
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[3]\,
      Q => \^original_code2\(4),
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]_0\,
      Q => \^original_code2\(5),
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]\,
      Q => \^original_code2\(6),
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]_0\,
      Q => \^original_code2\(7),
      R => '0'
    );
\inform_L[1][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(0),
      O => \inform_L__3\(0)
    );
\inform_L[1][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(1),
      O => \inform_L__3\(1)
    );
\inform_L[1][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(2),
      O => \inform_L__3\(2)
    );
\inform_L[1][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(3),
      O => \inform_L__3\(3)
    );
\inform_L[1][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(4),
      O => \inform_L__3\(4)
    );
\inform_L[1][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(5),
      O => \inform_L__3\(5)
    );
\inform_L[1][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(6),
      O => \inform_L__3\(6)
    );
\inform_L[1][2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[2]_4\(7),
      O => \inform_L__3\(7)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => \min1_carry_i_1__3_n_0\,
      DI(2) => \min1_carry_i_2__3_n_0\,
      DI(1) => \min1_carry_i_3__3_n_0\,
      DI(0) => \min1_carry_i_4__3_n_0\,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__3_n_0\,
      S(2) => \min1_carry_i_6__3_n_0\,
      S(1) => \min1_carry_i_7__3_n_0\,
      S(0) => \min1_carry_i_8__3_n_0\
    );
\min1_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(6),
      I3 => \^original_code2\(6),
      O => \min1_carry_i_1__3_n_0\
    );
\min1_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => \Original_code1_reg[7]_0\,
      I2 => \Original_code1_reg[6]_0\,
      I3 => \^original_code2\(6),
      O => DI(3)
    );
\min1_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(5),
      I1 => \^original_code2\(5),
      I2 => Original_code1(4),
      I3 => \^original_code2\(4),
      O => \min1_carry_i_2__3_n_0\
    );
\min1_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => \Original_code1_reg[5]_0\,
      I2 => \Original_code1_reg[4]_0\,
      I3 => \^original_code2\(4),
      O => DI(2)
    );
\min1_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(3),
      I1 => \^original_code2\(3),
      I2 => Original_code1(2),
      I3 => \^original_code2\(2),
      O => \min1_carry_i_3__3_n_0\
    );
\min1_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => \Original_code1_reg[3]_0\,
      I2 => \Original_code1_reg[2]_0\,
      I3 => \^original_code2\(2),
      O => DI(1)
    );
\min1_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(1),
      I1 => \^original_code2\(1),
      I2 => Original_code1(0),
      I3 => \^original_code2\(0),
      O => \min1_carry_i_4__3_n_0\
    );
\min1_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \Original_code1_reg[0]_0\,
      I3 => \^original_code2\(0),
      O => DI(0)
    );
\min1_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => Original_code1(7),
      I2 => \^original_code2\(6),
      I3 => Original_code1(6),
      O => \min1_carry_i_5__3_n_0\
    );
\min1_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => Original_code1(5),
      I2 => \^original_code2\(4),
      I3 => Original_code1(4),
      O => \min1_carry_i_6__3_n_0\
    );
\min1_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => Original_code1(3),
      I2 => \^original_code2\(2),
      I3 => Original_code1(2),
      O => \min1_carry_i_7__3_n_0\
    );
\min1_carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \^original_code2\(0),
      I3 => Original_code1(0),
      O => \min1_carry_i_8__3_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => sign_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_17 is
  port (
    \Original_code1_reg[0]_0\ : out STD_LOGIC;
    \Original_code1_reg[0]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \result_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[6]\ : out STD_LOGIC;
    lout2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[2]_0\ : out STD_LOGIC;
    \Original_code1_reg[3]_0\ : out STD_LOGIC;
    \Original_code1_reg[4]_0\ : out STD_LOGIC;
    \Original_code1_reg[7]_0\ : out STD_LOGIC;
    \Original_code1_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[5]_0\ : out STD_LOGIC;
    \Original_code1_reg[1]_0\ : out STD_LOGIC;
    \Original_code1_reg[2]_1\ : out STD_LOGIC;
    \Original_code1_reg[3]_1\ : out STD_LOGIC;
    \Original_code1_reg[4]_1\ : out STD_LOGIC;
    \Original_code1_reg[7]_1\ : out STD_LOGIC;
    \Original_code1_reg[6]_1\ : out STD_LOGIC;
    \Original_code1_reg[5]_1\ : out STD_LOGIC;
    \Original_code1_reg[1]_1\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[1][2]_20\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[1][1]_21\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep__0\ : in STD_LOGIC;
    \w2r_reg[1]_rep__0\ : in STD_LOGIC;
    \inform_L_reg[1][2]_25\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[2][1]_26\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[1][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \lin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \OUT_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_17 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_17;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_17 is
  signal \^out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \OUT[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_11__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_2_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_3_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_2_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_3_n_0\ : STD_LOGIC;
  signal \Original_code1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_2_n_0\ : STD_LOGIC;
  signal \Original_code1[5]_i_1__7_n_0\ : STD_LOGIC;
  signal \Original_code1[6]_i_1__7_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_1__7_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__6_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_6_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_7_n_0\ : STD_LOGIC;
  signal \^original_code1_reg[0]_0\ : STD_LOGIC;
  signal \^original_code1_reg[0]_1\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Original_code2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_2_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_3_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_4_n_0\ : STD_LOGIC;
  signal \Original_code2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Original_code2[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \Original_code2[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \Original_code2[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_3_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_4_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_5_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_6_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_7_n_0\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[7]\ : STD_LOGIC;
  signal l_cell_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lout2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \min1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \min1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \min1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \min1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \min1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal min1_carry_n_0 : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal r_cell_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sign_out_i_1__0_n_0\ : STD_LOGIC;
  signal sign_out_reg_n_0 : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \OUT[1]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \OUT[4]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \OUT[4]_i_3__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \OUT[7]_i_10__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \OUT[7]_i_11__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \OUT[7]_i_5__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \OUT[7]_i_9__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__6\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \Original_code1[4]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \Original_code1[5]_i_1__7\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__6\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \Original_code2[4]_i_1__3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1__3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \result[7]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \result[7]_i_1__2\ : label is "soft_lutpair105";
begin
  \OUT\(6 downto 0) <= \^out\(6 downto 0);
  \Original_code1_reg[0]_0\ <= \^original_code1_reg[0]_0\;
  \Original_code1_reg[0]_1\ <= \^original_code1_reg[0]_1\;
  lout2(0) <= \^lout2\(0);
\OUT[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[0]_i_1__2_n_0\
    );
\OUT[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[0]_i_1__2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[1]_i_2__2_n_0\,
      O => \OUT[1]_i_1__2_n_0\
    );
\OUT[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220AF5DDDD0AF5"
    )
        port map (
      I0 => \OUT[7]_i_6__2_n_0\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \^original_code1_reg[0]_1\,
      I3 => \Original_code1_reg_n_0_[1]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[1]\,
      O => \OUT[1]_i_2__2_n_0\
    );
\OUT[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[2]_i_2__2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[2]_i_3__0_n_0\,
      O => \OUT[2]_i_1__2_n_0\
    );
\OUT[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFCFFFFFCBBB8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      I3 => \^original_code1_reg[0]_1\,
      I4 => \^original_code1_reg[0]_0\,
      I5 => \OUT[7]_i_6__2_n_0\,
      O => \OUT[2]_i_2__2_n_0\
    );
\OUT[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9__0_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[2]_i_3__0_n_0\
    );
\OUT[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[3]_i_2__0_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[3]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[3]\,
      I5 => \OUT[3]_i_3__0_n_0\,
      O => \OUT[3]_i_1__2_n_0\
    );
\OUT[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAEFEAFFFF"
    )
        port map (
      I0 => \OUT[0]_i_1__2_n_0\,
      I1 => \Original_code2_reg_n_0_[2]\,
      I2 => min1_carry_n_0,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => \OUT[7]_i_9__0_n_0\,
      I5 => \OUT[7]_i_10__0_n_0\,
      O => \OUT[3]_i_2__0_n_0\
    );
\OUT[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFAFFFC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9__0_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[3]_i_3__0_n_0\
    );
\OUT[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[4]_i_2__0_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[4]_i_3__0_n_0\,
      O => \OUT[4]_i_1__2_n_0\
    );
\OUT[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => \OUT[0]_i_1__2_n_0\,
      I1 => \OUT[7]_i_11__0_n_0\,
      I2 => \OUT[7]_i_10__0_n_0\,
      I3 => \OUT[7]_i_9__0_n_0\,
      I4 => \OUT[7]_i_8__2_n_0\,
      O => \OUT[4]_i_2__0_n_0\
    );
\OUT[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \OUT[7]_i_11__0_n_0\,
      I1 => \OUT[7]_i_10__0_n_0\,
      I2 => \OUT[7]_i_9__0_n_0\,
      I3 => \OUT[7]_i_8__2_n_0\,
      I4 => \OUT[7]_i_7__2_n_0\,
      O => \OUT[4]_i_3__0_n_0\
    );
\OUT[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[7]_i_2__2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[5]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[5]\,
      I5 => \OUT[7]_i_3__2_n_0\,
      O => \OUT[5]_i_1__2_n_0\
    );
\OUT[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7878C3"
    )
        port map (
      I0 => \OUT[7]_i_2__2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[7]_i_5__2_n_0\,
      I3 => \OUT[7]_i_3__2_n_0\,
      I4 => \OUT[7]_i_4__2_n_0\,
      O => \OUT[6]_i_1__2_n_0\
    );
\OUT[7]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      O => \OUT[7]_i_10__0_n_0\
    );
\OUT[7]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[3]\,
      O => \OUT[7]_i_11__0_n_0\
    );
\OUT[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFEBFFFC0003"
    )
        port map (
      I0 => \OUT[7]_i_2__2_n_0\,
      I1 => \OUT[7]_i_3__2_n_0\,
      I2 => \OUT[7]_i_4__2_n_0\,
      I3 => \OUT[7]_i_5__2_n_0\,
      I4 => \OUT[7]_i_6__2_n_0\,
      I5 => sign_out_reg_n_0,
      O => \OUT[7]_i_1__2_n_0\
    );
\OUT[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
        port map (
      I0 => \OUT[0]_i_1__2_n_0\,
      I1 => \OUT[7]_i_7__2_n_0\,
      I2 => \OUT[7]_i_8__2_n_0\,
      I3 => \OUT[7]_i_9__0_n_0\,
      I4 => \OUT[7]_i_10__0_n_0\,
      I5 => \OUT[7]_i_11__0_n_0\,
      O => \OUT[7]_i_2__2_n_0\
    );
\OUT[7]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \OUT[7]_i_11__0_n_0\,
      I1 => \OUT[7]_i_10__0_n_0\,
      I2 => \OUT[7]_i_9__0_n_0\,
      I3 => \OUT[7]_i_8__2_n_0\,
      I4 => \OUT[7]_i_7__2_n_0\,
      O => \OUT[7]_i_3__2_n_0\
    );
\OUT[7]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[5]\,
      O => \OUT[7]_i_4__2_n_0\
    );
\OUT[7]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[6]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[6]\,
      O => \OUT[7]_i_5__2_n_0\
    );
\OUT[7]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[7]\,
      O => \OUT[7]_i_6__2_n_0\
    );
\OUT[7]_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[4]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[4]\,
      O => \OUT[7]_i_7__2_n_0\
    );
\OUT[7]_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[2]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[2]\,
      O => \OUT[7]_i_8__2_n_0\
    );
\OUT[7]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[7]_i_9__0_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[0]_i_1__2_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[1]_i_1__2_n_0\,
      Q => \^out\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[2]_i_1__2_n_0\,
      Q => \^out\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[3]_i_1__2_n_0\,
      Q => \^out\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[4]_i_1__2_n_0\,
      Q => \^out\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[5]_i_1__2_n_0\,
      Q => \^out\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[6]_i_1__2_n_0\,
      Q => \^out\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[7]_i_1__2_n_0\,
      Q => \^lout2\(0),
      R => '0'
    );
\Original_code1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(0),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(0),
      O => r_cell_reg(0)
    );
\Original_code1[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code1[1]_i_2_n_0\,
      I1 => \Original_code1[7]_i_6_n_0\,
      I2 => \Original_code1[1]_i_3_n_0\,
      O => \Original_code1[1]_i_1__0_n_0\
    );
\Original_code1[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => lin1_delay_1(0),
      I2 => \lin1_delay_1__0\(0),
      O => \Original_code1_reg[1]_0\
    );
\Original_code1[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => rin1_delay_1(0),
      I2 => \rin1_delay_1__0\(0),
      O => \Original_code1_reg[1]_1\
    );
\Original_code1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(0),
      I4 => Q(2),
      O => \Original_code1[1]_i_2_n_0\
    );
\Original_code1[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(1),
      I4 => Q(2),
      O => \Original_code1[1]_i_3_n_0\
    );
\Original_code1[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[2]_i_2_n_0\,
      I1 => \Original_code1[7]_i_6_n_0\,
      I2 => \Original_code1[2]_i_3_n_0\,
      O => \Original_code1[2]_i_1__0_n_0\
    );
\Original_code1[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => \lin1_delay_1__0\(0),
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(1),
      O => \Original_code1_reg[2]_0\
    );
\Original_code1[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \rin1_delay_1__0\(0),
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(1),
      O => \Original_code1_reg[2]_1\
    );
\Original_code1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544445545554455"
    )
        port map (
      I0 => \Original_code1[1]_i_3_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[1][2]_20\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[1][1]_21\(0),
      O => \Original_code1[2]_i_2_n_0\
    );
\Original_code1[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(2),
      I4 => Q(2),
      O => \Original_code1[2]_i_3_n_0\
    );
\Original_code1[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[7]_i_3_n_0\,
      I1 => \Original_code1[7]_i_6_n_0\,
      I2 => \Original_code1[7]_i_4_n_0\,
      O => \Original_code1[3]_i_1__0_n_0\
    );
\Original_code1[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \lin1_delay_1__0\(1),
      I1 => \lin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(2),
      O => \Original_code1_reg[3]_0\
    );
\Original_code1[3]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_1\,
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(2),
      O => \Original_code1_reg[3]_1\
    );
\Original_code1[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[4]_i_2_n_0\,
      I1 => \Original_code1[7]_i_6_n_0\,
      I2 => \Original_code1[7]_i_2_n_0\,
      O => \Original_code1[4]_i_1__0_n_0\
    );
\Original_code1[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \lin1_delay_1__0\(2),
      I1 => \^original_code1_reg[0]_0\,
      I2 => \lin1_delay_1__0\(0),
      I3 => \lin1_delay_1__0\(1),
      I4 => lin1_delay_1(0),
      I5 => \lin1_delay_1__0\(3),
      O => \Original_code1_reg[4]_0\
    );
\Original_code1[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \rin1_delay_1__0\(2),
      I1 => \^original_code1_reg[0]_1\,
      I2 => \rin1_delay_1__0\(0),
      I3 => \rin1_delay_1__0\(1),
      I4 => rin1_delay_1(0),
      I5 => \rin1_delay_1__0\(3),
      O => \Original_code1_reg[4]_1\
    );
\Original_code1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888AA8AAA88AA"
    )
        port map (
      I0 => \Original_code1[7]_i_3_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[1][2]_20\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[1][1]_21\(3),
      O => \Original_code1[4]_i_2_n_0\
    );
\Original_code1[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \lin1_delay_1__0\(3),
      I1 => \Original_code1[7]_i_2__5_n_0\,
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(4),
      O => \Original_code1_reg[5]_0\
    );
\Original_code1[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \rin1_delay_1__0\(3),
      I1 => \Original_code1[7]_i_2__6_n_0\,
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(4),
      O => \Original_code1_reg[5]_1\
    );
\Original_code1[5]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFB00"
    )
        port map (
      I0 => \Original_code1[7]_i_4_n_0\,
      I1 => \Original_code1[7]_i_3_n_0\,
      I2 => \Original_code1[7]_i_2_n_0\,
      I3 => \Original_code1[7]_i_6_n_0\,
      I4 => \Original_code1[7]_i_5_n_0\,
      O => \Original_code1[5]_i_1__7_n_0\
    );
\Original_code1[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__5_n_0\,
      I1 => \lin1_delay_1__0\(3),
      I2 => \lin1_delay_1__0\(4),
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(5),
      O => \Original_code1_reg[6]_0\
    );
\Original_code1[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__6_n_0\,
      I1 => \rin1_delay_1__0\(3),
      I2 => \rin1_delay_1__0\(4),
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(5),
      O => \Original_code1_reg[6]_1\
    );
\Original_code1[6]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \Original_code1[7]_i_2_n_0\,
      I1 => \Original_code1[7]_i_3_n_0\,
      I2 => \Original_code1[7]_i_4_n_0\,
      I3 => \Original_code1[7]_i_5_n_0\,
      I4 => \Original_code1[7]_i_6_n_0\,
      I5 => \Original_code1[7]_i_7_n_0\,
      O => \Original_code1[6]_i_1__7_n_0\
    );
\Original_code1[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => lin1_delay_1(0),
      I1 => \lin1_delay_1__0\(5),
      I2 => \lin1_delay_1__0\(3),
      I3 => \lin1_delay_1__0\(4),
      I4 => \Original_code1[7]_i_2__5_n_0\,
      O => \Original_code1_reg[7]_0\
    );
\Original_code1[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => rin1_delay_1(0),
      I1 => \rin1_delay_1__0\(5),
      I2 => \rin1_delay_1__0\(3),
      I3 => \rin1_delay_1__0\(4),
      I4 => \Original_code1[7]_i_2__6_n_0\,
      O => \Original_code1_reg[7]_1\
    );
\Original_code1[7]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \Original_code1[7]_i_2_n_0\,
      I1 => \Original_code1[7]_i_3_n_0\,
      I2 => \Original_code1[7]_i_4_n_0\,
      I3 => \Original_code1[7]_i_5_n_0\,
      I4 => \Original_code1[7]_i_6_n_0\,
      I5 => \Original_code1[7]_i_7_n_0\,
      O => \Original_code1[7]_i_1__7_n_0\
    );
\Original_code1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(4),
      I4 => Q(2),
      O => \Original_code1[7]_i_2_n_0\
    );
\Original_code1[7]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \lin1_delay_1__0\(1),
      I1 => \lin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => \lin1_delay_1__0\(2),
      O => \Original_code1[7]_i_2__5_n_0\
    );
\Original_code1[7]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_1\,
      I3 => \rin1_delay_1__0\(2),
      O => \Original_code1[7]_i_2__6_n_0\
    );
\Original_code1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888AA8AAA88AA"
    )
        port map (
      I0 => \Original_code1[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[1][2]_20\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[1][1]_21\(2),
      O => \Original_code1[7]_i_3_n_0\
    );
\Original_code1[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(3),
      I4 => Q(2),
      O => \Original_code1[7]_i_4_n_0\
    );
\Original_code1[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(5),
      I4 => Q(2),
      O => \Original_code1[7]_i_5_n_0\
    );
\Original_code1[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(7),
      I4 => Q(2),
      O => \Original_code1[7]_i_6_n_0\
    );
\Original_code1[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[1][1]_21\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[1][2]_20\(6),
      I4 => Q(2),
      O => \Original_code1[7]_i_7_n_0\
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(0),
      Q => \^original_code1_reg[0]_1\,
      R => Q(2)
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[1]_i_1__0_n_0\,
      Q => \Original_code1_reg_n_0_[1]\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[2]_i_1__0_n_0\,
      Q => \Original_code1_reg_n_0_[2]\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[3]_i_1__0_n_0\,
      Q => \Original_code1_reg_n_0_[3]\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[4]_i_1__0_n_0\,
      Q => \Original_code1_reg_n_0_[4]\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[5]_i_1__7_n_0\,
      Q => \Original_code1_reg_n_0_[5]\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[6]_i_1__7_n_0\,
      Q => \Original_code1_reg_n_0_[6]\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[7]_i_1__7_n_0\,
      Q => \Original_code1_reg_n_0_[7]\,
      R => '0'
    );
\Original_code2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(0),
      I1 => \inform_L_reg[2][1]_26\(0),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(0),
      O => l_cell_reg(0)
    );
\Original_code2[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code2[2]_i_2_n_0\,
      I1 => \Original_code2[7]_i_6_n_0\,
      I2 => \Original_code2[2]_i_3_n_0\,
      O => \Original_code2[1]_i_1__0_n_0\
    );
\Original_code2[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \Original_code2[2]_i_2_n_0\,
      I1 => \Original_code2[2]_i_3_n_0\,
      I2 => \Original_code2[7]_i_6_n_0\,
      I3 => \Original_code2[2]_i_4_n_0\,
      O => \Original_code2[2]_i_1__0_n_0\
    );
\Original_code2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(0),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(0),
      I4 => \inform_L_reg[1][3][7]\(0),
      I5 => Q(2),
      O => \Original_code2[2]_i_2_n_0\
    );
\Original_code2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(1),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(1),
      I4 => \inform_L_reg[1][3][7]\(1),
      I5 => Q(2),
      O => \Original_code2[2]_i_3_n_0\
    );
\Original_code2[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(2),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(2),
      I4 => \inform_L_reg[1][3][7]\(2),
      I5 => Q(2),
      O => \Original_code2[2]_i_4_n_0\
    );
\Original_code2[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code2[7]_i_2__3_n_0\,
      I1 => \Original_code2[7]_i_6_n_0\,
      I2 => \Original_code2[7]_i_3_n_0\,
      O => \Original_code2[3]_i_1__0_n_0\
    );
\Original_code2[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FD0"
    )
        port map (
      I0 => \Original_code2[7]_i_2__3_n_0\,
      I1 => \Original_code2[7]_i_3_n_0\,
      I2 => \Original_code2[7]_i_6_n_0\,
      I3 => \Original_code2[7]_i_4_n_0\,
      O => \Original_code2[4]_i_1__3_n_0\
    );
\Original_code2[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2__3_n_0\,
      I1 => \Original_code2[7]_i_3_n_0\,
      I2 => \Original_code2[7]_i_4_n_0\,
      I3 => \Original_code2[7]_i_6_n_0\,
      I4 => \Original_code2[7]_i_5_n_0\,
      O => \Original_code2[5]_i_1__3_n_0\
    );
\Original_code2[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFD0000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__3_n_0\,
      I1 => \Original_code2[7]_i_3_n_0\,
      I2 => \Original_code2[7]_i_4_n_0\,
      I3 => \Original_code2[7]_i_5_n_0\,
      I4 => \Original_code2[7]_i_6_n_0\,
      I5 => \Original_code2[7]_i_7_n_0\,
      O => \Original_code2[6]_i_1__3_n_0\
    );
\Original_code2[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__3_n_0\,
      I1 => \Original_code2[7]_i_3_n_0\,
      I2 => \Original_code2[7]_i_4_n_0\,
      I3 => \Original_code2[7]_i_5_n_0\,
      I4 => \Original_code2[7]_i_6_n_0\,
      I5 => \Original_code2[7]_i_7_n_0\,
      O => \Original_code2[7]_i_1__3_n_0\
    );
\Original_code2[7]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Original_code2[2]_i_2_n_0\,
      I1 => \Original_code2[2]_i_3_n_0\,
      I2 => \Original_code2[2]_i_4_n_0\,
      O => \Original_code2[7]_i_2__3_n_0\
    );
\Original_code2[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(3),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(3),
      I4 => \inform_L_reg[1][3][7]\(3),
      I5 => Q(2),
      O => \Original_code2[7]_i_3_n_0\
    );
\Original_code2[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(4),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(4),
      I4 => \inform_L_reg[1][3][7]\(4),
      I5 => Q(2),
      O => \Original_code2[7]_i_4_n_0\
    );
\Original_code2[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(5),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(5),
      I4 => \inform_L_reg[1][3][7]\(5),
      I5 => Q(2),
      O => \Original_code2[7]_i_5_n_0\
    );
\Original_code2[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(7),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(7),
      I4 => \inform_L_reg[1][3][7]\(7),
      I5 => Q(2),
      O => \Original_code2[7]_i_6_n_0\
    );
\Original_code2[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[1][2]_25\(6),
      I1 => \w2r_reg[1]_rep__0\,
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \inform_L_reg[2][1]_26\(6),
      I4 => \inform_L_reg[1][3][7]\(6),
      I5 => Q(2),
      O => \Original_code2[7]_i_7_n_0\
    );
\Original_code2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(0),
      Q => \^original_code1_reg[0]_0\,
      R => Q(2)
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[1]_i_1__0_n_0\,
      Q => \Original_code2_reg_n_0_[1]\,
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[2]_i_1__0_n_0\,
      Q => \Original_code2_reg_n_0_[2]\,
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[3]_i_1__0_n_0\,
      Q => \Original_code2_reg_n_0_[3]\,
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[4]_i_1__3_n_0\,
      Q => \Original_code2_reg_n_0_[4]\,
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[5]_i_1__3_n_0\,
      Q => \Original_code2_reg_n_0_[5]\,
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[6]_i_1__3_n_0\,
      Q => \Original_code2_reg_n_0_[6]\,
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[7]_i_1__3_n_0\,
      Q => \Original_code2_reg_n_0_[7]\,
      R => '0'
    );
\adder_carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => lin2_delay_2(0),
      O => \result_reg[7]\(3)
    );
\adder_carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => rin2_delay_2(0),
      O => \result_reg[7]_0\(3)
    );
\adder_carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \lin2_delay_2__0\(6),
      O => \result_reg[7]\(2)
    );
\adder_carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \rin2_delay_2__0\(6),
      O => \result_reg[7]_0\(2)
    );
\adder_carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \lin2_delay_2__0\(5),
      O => \result_reg[7]\(1)
    );
\adder_carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \rin2_delay_2__0\(5),
      O => \result_reg[7]_0\(1)
    );
\adder_carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \lin2_delay_2__0\(4),
      O => \result_reg[7]\(0)
    );
\adder_carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \rin2_delay_2__0\(4),
      O => \result_reg[7]_0\(0)
    );
\adder_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \lin2_delay_2__0\(3),
      O => S(3)
    );
\adder_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \rin2_delay_2__0\(3),
      O => \result_reg[3]\(3)
    );
\adder_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \lin2_delay_2__0\(2),
      O => S(2)
    );
\adder_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \rin2_delay_2__0\(2),
      O => \result_reg[3]\(2)
    );
\adder_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \lin2_delay_2__0\(1),
      O => S(1)
    );
\adder_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \rin2_delay_2__0\(1),
      O => \result_reg[3]\(1)
    );
\adder_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \lin2_delay_2__0\(0),
      O => S(0)
    );
\adder_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \rin2_delay_2__0\(0),
      O => \result_reg[3]\(0)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1_carry_n_0,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => \min1_carry_i_1__2_n_0\,
      DI(2) => \min1_carry_i_2__2_n_0\,
      DI(1) => \min1_carry_i_3__2_n_0\,
      DI(0) => \min1_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__2_n_0\,
      S(2) => \min1_carry_i_6__2_n_0\,
      S(1) => \min1_carry_i_7__2_n_0\,
      S(0) => \min1_carry_i_8__2_n_0\
    );
\min1_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[7]\,
      I1 => \Original_code2_reg_n_0_[7]\,
      I2 => \Original_code1_reg_n_0_[6]\,
      I3 => \Original_code2_reg_n_0_[6]\,
      O => \min1_carry_i_1__2_n_0\
    );
\min1_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[5]\,
      I1 => \Original_code2_reg_n_0_[5]\,
      I2 => \Original_code1_reg_n_0_[4]\,
      I3 => \Original_code2_reg_n_0_[4]\,
      O => \min1_carry_i_2__2_n_0\
    );
\min1_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[3]\,
      I1 => \Original_code2_reg_n_0_[3]\,
      I2 => \Original_code1_reg_n_0_[2]\,
      I3 => \Original_code2_reg_n_0_[2]\,
      O => \min1_carry_i_3__2_n_0\
    );
\min1_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[1]\,
      I1 => \Original_code2_reg_n_0_[1]\,
      I2 => \^original_code1_reg[0]_1\,
      I3 => \^original_code1_reg[0]_0\,
      O => \min1_carry_i_4__2_n_0\
    );
\min1_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => \Original_code1_reg_n_0_[7]\,
      I2 => \Original_code2_reg_n_0_[6]\,
      I3 => \Original_code1_reg_n_0_[6]\,
      O => \min1_carry_i_5__2_n_0\
    );
\min1_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => \Original_code1_reg_n_0_[5]\,
      I2 => \Original_code2_reg_n_0_[4]\,
      I3 => \Original_code1_reg_n_0_[4]\,
      O => \min1_carry_i_6__2_n_0\
    );
\min1_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => \Original_code1_reg_n_0_[3]\,
      I2 => \Original_code2_reg_n_0_[2]\,
      I3 => \Original_code1_reg_n_0_[2]\,
      O => \min1_carry_i_7__2_n_0\
    );
\min1_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \^original_code1_reg[0]_0\,
      I3 => \^original_code1_reg[0]_1\,
      O => \min1_carry_i_8__2_n_0\
    );
\result[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => O(0),
      O => \result_reg[6]\
    );
\result[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => \OUT_reg[6]_0\(0),
      O => \result_reg[6]_0\
    );
\sign_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \Original_code2[7]_i_6_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[1][2]_20\(7),
      I3 => \w2r_reg[0]_rep__0\,
      I4 => Q(1),
      I5 => \inform_R_reg[1][1]_21\(7),
      O => \sign_out_i_1__0_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sign_out_i_1__0_n_0\,
      Q => sign_out_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_18 is
  port (
    \OUT_reg[6]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[1][2][0]\ : out STD_LOGIC;
    \inform_R_reg[1][2][1]\ : out STD_LOGIC;
    \inform_R_reg[1][2][2]\ : out STD_LOGIC;
    \inform_R_reg[1][2][3]\ : out STD_LOGIC;
    \inform_R_reg[1][2][4]\ : out STD_LOGIC;
    \inform_R_reg[1][2][5]\ : out STD_LOGIC;
    \inform_R_reg[1][2][6]\ : out STD_LOGIC;
    \inform_R_reg[1][2][7]\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_1\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    Original_code2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rin1_delay_1_reg[7]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]_0\ : in STD_LOGIC;
    \rin1_delay_1_reg[3]\ : in STD_LOGIC;
    \rin1_delay_1_reg[2]\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_1\ : in STD_LOGIC;
    \Original_code1_reg[0]_2\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    sign_out_reg_1 : in STD_LOGIC;
    sign_out_reg_2 : in STD_LOGIC;
    \Original_code2_reg[4]\ : in STD_LOGIC;
    \Original_code2_reg[3]\ : in STD_LOGIC;
    sign_out_reg_3 : in STD_LOGIC;
    sign_out_reg_4 : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_18 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_18;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_18 is
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal \^out_reg[1]_0\ : STD_LOGIC;
  signal \^out_reg[2]_0\ : STD_LOGIC;
  signal \^out_reg[3]_0\ : STD_LOGIC;
  signal \^out_reg[4]_0\ : STD_LOGIC;
  signal \^out_reg[4]_1\ : STD_LOGIC;
  signal \^out_reg[5]_0\ : STD_LOGIC;
  signal \^out_reg[7]_0\ : STD_LOGIC;
  signal \min1_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__4_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \r_cell_wire[2]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[1][2][0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \inform_R[1][2][1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \inform_R[1][2][2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \inform_R[1][2][3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \inform_R[1][2][4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \inform_R[1][2][5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \inform_R[1][2][6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \inform_R[1][2][7]_i_3\ : label is "soft_lutpair109";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  \OUT_reg[1]_0\ <= \^out_reg[1]_0\;
  \OUT_reg[2]_0\ <= \^out_reg[2]_0\;
  \OUT_reg[3]_0\ <= \^out_reg[3]_0\;
  \OUT_reg[4]_0\ <= \^out_reg[4]_0\;
  \OUT_reg[4]_1\ <= \^out_reg[4]_1\;
  \OUT_reg[5]_0\ <= \^out_reg[5]_0\;
  \OUT_reg[7]_0\ <= \^out_reg[7]_0\;
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[7]_0\,
      Q => \r_cell_wire[2]_6\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_4,
      Q => \r_cell_wire[2]_6\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_3,
      Q => \r_cell_wire[2]_6\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[3]\,
      Q => \r_cell_wire[2]_6\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[4]\,
      Q => \r_cell_wire[2]_6\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_2,
      Q => \r_cell_wire[2]_6\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_1,
      Q => \r_cell_wire[2]_6\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_0,
      Q => \r_cell_wire[2]_6\(7),
      R => '0'
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_2\,
      Q => \^out_reg[1]_0\,
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_1\,
      Q => \^out_reg[2]_0\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_0\,
      Q => \^out_reg[4]_0\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[2]\,
      Q => \^out_reg[3]_0\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[3]\,
      Q => \^out_reg[4]_1\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]_0\,
      Q => \^out_reg[5]_0\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]\,
      Q => \^out_reg[7]_0\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[7]\,
      Q => \^out_reg[0]_0\,
      R => '0'
    );
\inform_R[1][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(0),
      O => \inform_R_reg[1][2][0]\
    );
\inform_R[1][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(1),
      O => \inform_R_reg[1][2][1]\
    );
\inform_R[1][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(2),
      O => \inform_R_reg[1][2][2]\
    );
\inform_R[1][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(3),
      O => \inform_R_reg[1][2][3]\
    );
\inform_R[1][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(4),
      O => \inform_R_reg[1][2][4]\
    );
\inform_R[1][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(5),
      O => \inform_R_reg[1][2][5]\
    );
\inform_R[1][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(6),
      O => \inform_R_reg[1][2][6]\
    );
\inform_R[1][2][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[2]_6\(7),
      O => \inform_R_reg[1][2][7]\
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__4_n_0\,
      S(2) => \min1_carry_i_6__4_n_0\,
      S(1) => \min1_carry_i_7__4_n_0\,
      S(0) => \min1_carry_i_8__4_n_0\
    );
\min1_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => Original_code2(7),
      I2 => \^out_reg[7]_0\,
      I3 => Original_code2(6),
      O => \min1_carry_i_5__4_n_0\
    );
\min1_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[5]_0\,
      I1 => Original_code2(5),
      I2 => \^out_reg[4]_1\,
      I3 => Original_code2(4),
      O => \min1_carry_i_6__4_n_0\
    );
\min1_carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[3]_0\,
      I1 => Original_code2(3),
      I2 => \^out_reg[4]_0\,
      I3 => Original_code2(2),
      O => \min1_carry_i_7__4_n_0\
    );
\min1_carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[2]_0\,
      I1 => Original_code2(1),
      I2 => \^out_reg[1]_0\,
      I3 => Original_code2(0),
      O => \min1_carry_i_8__4_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => \OUT_reg[6]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_22 is
  port (
    \inform_L__6\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Original_code2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT_reg[6]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \Original_code1_reg[1]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[3]_0\ : in STD_LOGIC;
    \Original_code1_reg[2]_0\ : in STD_LOGIC;
    \Original_code1_reg[5]_0\ : in STD_LOGIC;
    \Original_code1_reg[4]_0\ : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC;
    \Original_code1_reg[6]_0\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[7]_0\ : in STD_LOGIC;
    \result_reg[4]\ : in STD_LOGIC;
    \result_reg[4]_0\ : in STD_LOGIC;
    \result_reg[3]\ : in STD_LOGIC;
    \result_reg[2]\ : in STD_LOGIC;
    \result_reg[1]\ : in STD_LOGIC;
    \result_reg[0]\ : in STD_LOGIC;
    \result_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lin1_delay_1_reg[7]\ : in STD_LOGIC;
    \lin1_delay_1_reg[4]\ : in STD_LOGIC;
    \lin1_delay_1_reg[4]_0\ : in STD_LOGIC;
    \lin1_delay_1_reg[3]\ : in STD_LOGIC;
    \lin1_delay_1_reg[2]\ : in STD_LOGIC;
    \Original_code2_reg[0]_0\ : in STD_LOGIC;
    \Original_code2_reg[0]_1\ : in STD_LOGIC;
    \Original_code2_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_22 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_22;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_22 is
  signal \OUT[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_2_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_3_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_4_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_2_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_3_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal Original_code1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^original_code2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \l_cell_wire[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min1 : STD_LOGIC;
  signal \min1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \min1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \min1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \min1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \min1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal out_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sign_out : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \OUT[0]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUT[1]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUT[5]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUT[5]_i_4__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUT[6]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \OUT[6]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OUT[7]_i_4__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inform_L[0][2][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inform_L[0][2][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inform_L[0][2][2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inform_L[0][2][3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inform_L[0][2][4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inform_L[0][2][5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \inform_L[0][2][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inform_L[0][2][7]_i_1\ : label is "soft_lutpair25";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  Original_code2(7 downto 0) <= \^original_code2\(7 downto 0);
\OUT[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => out_r(0)
    );
\OUT[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \^out_reg[0]_0\
    );
\OUT[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__0_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__0_n_0\,
      I3 => Original_code1(0),
      I4 => min1,
      I5 => \^original_code2\(0),
      O => out_r(1)
    );
\OUT[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A69A9A9AA69A"
    )
        port map (
      I0 => \OUT[1]_i_2__1_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__1_n_0\,
      I3 => \Original_code1_reg[0]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(0),
      O => \OUT_reg[1]_0\
    );
\OUT[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => min1,
      I2 => Original_code1(1),
      O => \OUT[1]_i_2__0_n_0\
    );
\OUT[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => CO(0),
      I2 => \Original_code1_reg[1]_0\,
      O => \OUT[1]_i_2__1_n_0\
    );
\OUT[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__0_n_0\,
      I1 => sign_out,
      I2 => Original_code1(1),
      I3 => min1,
      I4 => \^original_code2\(1),
      I5 => out_r(0),
      O => out_r(2)
    );
\OUT[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666AAA6A"
    )
        port map (
      I0 => \OUT[2]_i_2__1_n_0\,
      I1 => sign_out_reg_0,
      I2 => \Original_code1_reg[1]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(1),
      I5 => \^out_reg[0]_0\,
      O => \OUT_reg[2]_0\
    );
\OUT[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__0_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__0_n_0\
    );
\OUT[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__1_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[2]_i_2__1_n_0\
    );
\OUT[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      I3 => \OUT[5]_i_3_n_0\,
      I4 => \OUT[5]_i_2_n_0\,
      I5 => sign_out,
      O => out_r(3)
    );
\OUT[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      I3 => \OUT[5]_i_3__0_n_0\,
      I4 => \OUT[5]_i_2__0_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[3]_0\
    );
\OUT[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      I3 => \OUT[6]_i_3_n_0\,
      I4 => \OUT[6]_i_2_n_0\,
      I5 => sign_out,
      O => out_r(4)
    );
\OUT[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B84747B847B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      I3 => \OUT[6]_i_3__0_n_0\,
      I4 => \OUT[6]_i_2__0_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[4]_0\
    );
\OUT[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__0_n_0\,
      I1 => \OUT[5]_i_2_n_0\,
      I2 => \OUT[6]_i_4_n_0\,
      I3 => \OUT[5]_i_3_n_0\,
      I4 => \OUT[5]_i_4_n_0\,
      I5 => sign_out,
      O => out_r(5)
    );
\OUT[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_6__1_n_0\,
      I1 => \OUT[5]_i_2__0_n_0\,
      I2 => \OUT[6]_i_4__0_n_0\,
      I3 => \OUT[5]_i_3__0_n_0\,
      I4 => \OUT[5]_i_4__0_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[5]_0\
    );
\OUT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__0_n_0\,
      I4 => out_r(0),
      I5 => \OUT[1]_i_2__0_n_0\,
      O => \OUT[5]_i_2_n_0\
    );
\OUT[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__1_n_0\,
      I4 => \^out_reg[0]_0\,
      I5 => \OUT[1]_i_2__1_n_0\,
      O => \OUT[5]_i_2__0_n_0\
    );
\OUT[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \OUT[7]_i_8__0_n_0\,
      I3 => Original_code1(2),
      I4 => min1,
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3_n_0\
    );
\OUT[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \OUT[7]_i_8__1_n_0\,
      I3 => \Original_code1_reg[2]_0\,
      I4 => CO(0),
      I5 => \^original_code2\(2),
      O => \OUT[5]_i_3__0_n_0\
    );
\OUT[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => min1,
      I2 => Original_code1(3),
      O => \OUT[5]_i_4_n_0\
    );
\OUT[5]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => CO(0),
      I2 => \Original_code1_reg[3]_0\,
      O => \OUT[5]_i_4__0_n_0\
    );
\OUT[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__0_n_0\,
      I1 => \OUT[6]_i_2_n_0\,
      I2 => \OUT[7]_i_6__0_n_0\,
      I3 => \OUT[6]_i_3_n_0\,
      I4 => \OUT[6]_i_4_n_0\,
      I5 => sign_out,
      O => out_r(6)
    );
\OUT[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555A59AAAAA5AA"
    )
        port map (
      I0 => \OUT[7]_i_4__1_n_0\,
      I1 => \OUT[6]_i_2__0_n_0\,
      I2 => \OUT[7]_i_6__1_n_0\,
      I3 => \OUT[6]_i_3__0_n_0\,
      I4 => \OUT[6]_i_4__0_n_0\,
      I5 => sign_out_reg_0,
      O => \OUT_reg[6]_0\
    );
\OUT[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[5]_i_4_n_0\,
      I2 => \OUT[1]_i_2__0_n_0\,
      I3 => \OUT[7]_i_8__0_n_0\,
      I4 => \OUT[7]_i_7__0_n_0\,
      O => \OUT[6]_i_2_n_0\
    );
\OUT[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[5]_i_4__0_n_0\,
      I2 => \OUT[1]_i_2__1_n_0\,
      I3 => \OUT[7]_i_8__1_n_0\,
      I4 => \OUT[7]_i_7__1_n_0\,
      O => \OUT[6]_i_2__0_n_0\
    );
\OUT[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      I3 => \OUT[7]_i_8__0_n_0\,
      I4 => \OUT[1]_i_2__0_n_0\,
      I5 => \OUT[5]_i_4_n_0\,
      O => \OUT[6]_i_3_n_0\
    );
\OUT[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004700"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      I3 => \OUT[7]_i_8__1_n_0\,
      I4 => \OUT[1]_i_2__1_n_0\,
      I5 => \OUT[5]_i_4__0_n_0\,
      O => \OUT[6]_i_3__0_n_0\
    );
\OUT[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => min1,
      I2 => Original_code1(4),
      O => \OUT[6]_i_4_n_0\
    );
\OUT[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(4),
      I1 => CO(0),
      I2 => \Original_code1_reg[4]_0\,
      O => \OUT[6]_i_4__0_n_0\
    );
\OUT[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__0_n_0\,
      I1 => sign_out,
      I2 => \OUT[7]_i_3__0_n_0\,
      I3 => \OUT[7]_i_4__0_n_0\,
      I4 => \OUT[7]_i_5__0_n_0\,
      I5 => \OUT[7]_i_6__0_n_0\,
      O => out_r(7)
    );
\OUT[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC74FCFCFCCCFC74"
    )
        port map (
      I0 => \OUT[7]_i_2__1_n_0\,
      I1 => sign_out_reg_0,
      I2 => \OUT[7]_i_3__1_n_0\,
      I3 => \OUT[7]_i_4__1_n_0\,
      I4 => \OUT[7]_i_5__1_n_0\,
      I5 => \OUT[7]_i_6__1_n_0\,
      O => \OUT_reg[7]_0\
    );
\OUT[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => out_r(0),
      I1 => \OUT[6]_i_4_n_0\,
      I2 => \OUT[7]_i_7__0_n_0\,
      I3 => \OUT[7]_i_8__0_n_0\,
      I4 => \OUT[1]_i_2__0_n_0\,
      I5 => \OUT[5]_i_4_n_0\,
      O => \OUT[7]_i_2__0_n_0\
    );
\OUT[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => \OUT[6]_i_4__0_n_0\,
      I2 => \OUT[7]_i_7__1_n_0\,
      I3 => \OUT[7]_i_8__1_n_0\,
      I4 => \OUT[1]_i_2__1_n_0\,
      I5 => \OUT[5]_i_4__0_n_0\,
      O => \OUT[7]_i_2__1_n_0\
    );
\OUT[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => min1,
      I2 => Original_code1(7),
      O => \OUT[7]_i_3__0_n_0\
    );
\OUT[7]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => CO(0),
      I2 => \Original_code1_reg[7]_0\,
      O => \OUT[7]_i_3__1_n_0\
    );
\OUT[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => min1,
      I2 => Original_code1(6),
      O => \OUT[7]_i_4__0_n_0\
    );
\OUT[7]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(6),
      I1 => CO(0),
      I2 => \Original_code1_reg[6]_0\,
      O => \OUT[7]_i_4__1_n_0\
    );
\OUT[7]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4_n_0\,
      I1 => \OUT[1]_i_2__0_n_0\,
      I2 => \OUT[7]_i_8__0_n_0\,
      I3 => \OUT[7]_i_7__0_n_0\,
      I4 => \OUT[6]_i_4_n_0\,
      O => \OUT[7]_i_5__0_n_0\
    );
\OUT[7]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \OUT[5]_i_4__0_n_0\,
      I1 => \OUT[1]_i_2__1_n_0\,
      I2 => \OUT[7]_i_8__1_n_0\,
      I3 => \OUT[7]_i_7__1_n_0\,
      I4 => \OUT[6]_i_4__0_n_0\,
      O => \OUT[7]_i_5__1_n_0\
    );
\OUT[7]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => min1,
      I2 => Original_code1(5),
      O => \OUT[7]_i_6__0_n_0\
    );
\OUT[7]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => CO(0),
      I2 => \Original_code1_reg[5]_0\,
      O => \OUT[7]_i_6__1_n_0\
    );
\OUT[7]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => min1,
      I2 => Original_code1(2),
      O => \OUT[7]_i_7__0_n_0\
    );
\OUT[7]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^original_code2\(2),
      I1 => CO(0),
      I2 => \Original_code1_reg[2]_0\,
      O => \OUT[7]_i_7__1_n_0\
    );
\OUT[7]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(0),
      I3 => min1,
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__0_n_0\
    );
\OUT[7]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \Original_code1_reg[7]_0\,
      I1 => \^original_code2\(7),
      I2 => \Original_code1_reg[0]_0\,
      I3 => CO(0),
      I4 => \^original_code2\(0),
      O => \OUT[7]_i_8__1_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(0),
      Q => \l_cell_wire[0]_0\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(1),
      Q => \l_cell_wire[0]_0\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(2),
      Q => \l_cell_wire[0]_0\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(3),
      Q => \l_cell_wire[0]_0\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(4),
      Q => \l_cell_wire[0]_0\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(5),
      Q => \l_cell_wire[0]_0\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(6),
      Q => \l_cell_wire[0]_0\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => out_r(7),
      Q => \l_cell_wire[0]_0\(7),
      R => '0'
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_2\,
      Q => Original_code1(0),
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_1\,
      Q => Original_code1(1),
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[0]_0\,
      Q => Original_code1(2),
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[2]\,
      Q => Original_code1(3),
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[3]\,
      Q => Original_code1(4),
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[4]_0\,
      Q => Original_code1(5),
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[4]\,
      Q => Original_code1(6),
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \lin1_delay_1_reg[7]\,
      Q => Original_code1(7),
      R => '0'
    );
\Original_code2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]_0\(0),
      Q => \^original_code2\(0),
      R => '0'
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[0]\,
      Q => \^original_code2\(1),
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[1]\,
      Q => \^original_code2\(2),
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[2]\,
      Q => \^original_code2\(3),
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[3]\,
      Q => \^original_code2\(4),
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]_0\,
      Q => \^original_code2\(5),
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[4]\,
      Q => \^original_code2\(6),
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]_0\,
      Q => \^original_code2\(7),
      R => '0'
    );
\inform_L[0][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(0),
      O => \inform_L__6\(0)
    );
\inform_L[0][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(1),
      O => \inform_L__6\(1)
    );
\inform_L[0][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(2),
      O => \inform_L__6\(2)
    );
\inform_L[0][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(3),
      O => \inform_L__6\(3)
    );
\inform_L[0][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(4),
      O => \inform_L__6\(4)
    );
\inform_L[0][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(5),
      O => \inform_L__6\(5)
    );
\inform_L[0][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(6),
      O => \inform_L__6\(6)
    );
\inform_L[0][2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \l_cell_wire[0]_0\(7),
      O => \inform_L__6\(7)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => \min1_carry_i_1__0_n_0\,
      DI(2) => \min1_carry_i_2__0_n_0\,
      DI(1) => \min1_carry_i_3__0_n_0\,
      DI(0) => \min1_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__0_n_0\,
      S(2) => \min1_carry_i_6__0_n_0\,
      S(1) => \min1_carry_i_7__0_n_0\,
      S(0) => \min1_carry_i_8__0_n_0\
    );
\min1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(7),
      I1 => \^original_code2\(7),
      I2 => Original_code1(6),
      I3 => \^original_code2\(6),
      O => \min1_carry_i_1__0_n_0\
    );
\min1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => \Original_code1_reg[7]_0\,
      I2 => \Original_code1_reg[6]_0\,
      I3 => \^original_code2\(6),
      O => DI(3)
    );
\min1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(5),
      I1 => \^original_code2\(5),
      I2 => Original_code1(4),
      I3 => \^original_code2\(4),
      O => \min1_carry_i_2__0_n_0\
    );
\min1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => \Original_code1_reg[5]_0\,
      I2 => \Original_code1_reg[4]_0\,
      I3 => \^original_code2\(4),
      O => DI(2)
    );
\min1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(3),
      I1 => \^original_code2\(3),
      I2 => Original_code1(2),
      I3 => \^original_code2\(2),
      O => \min1_carry_i_3__0_n_0\
    );
\min1_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => \Original_code1_reg[3]_0\,
      I2 => \Original_code1_reg[2]_0\,
      I3 => \^original_code2\(2),
      O => DI(1)
    );
\min1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Original_code1(1),
      I1 => \^original_code2\(1),
      I2 => Original_code1(0),
      I3 => \^original_code2\(0),
      O => \min1_carry_i_4__0_n_0\
    );
\min1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => \Original_code1_reg[1]_0\,
      I2 => \Original_code1_reg[0]_0\,
      I3 => \^original_code2\(0),
      O => DI(0)
    );
\min1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(7),
      I1 => Original_code1(7),
      I2 => \^original_code2\(6),
      I3 => Original_code1(6),
      O => \min1_carry_i_5__0_n_0\
    );
\min1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(5),
      I1 => Original_code1(5),
      I2 => \^original_code2\(4),
      I3 => Original_code1(4),
      O => \min1_carry_i_6__0_n_0\
    );
\min1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(3),
      I1 => Original_code1(3),
      I2 => \^original_code2\(2),
      I3 => Original_code1(2),
      O => \min1_carry_i_7__0_n_0\
    );
\min1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^original_code2\(1),
      I1 => Original_code1(1),
      I2 => \^original_code2\(0),
      I3 => Original_code1(0),
      O => \min1_carry_i_8__0_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => sign_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_23 is
  port (
    \Original_code1_reg[0]_0\ : out STD_LOGIC;
    \Original_code1_reg[0]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \result_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[6]\ : out STD_LOGIC;
    lout2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[2]_0\ : out STD_LOGIC;
    \Original_code1_reg[3]_0\ : out STD_LOGIC;
    \Original_code1_reg[4]_0\ : out STD_LOGIC;
    \Original_code1_reg[7]_0\ : out STD_LOGIC;
    \Original_code1_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[5]_0\ : out STD_LOGIC;
    \Original_code1_reg[1]_0\ : out STD_LOGIC;
    \Original_code1_reg[2]_1\ : out STD_LOGIC;
    \Original_code1_reg[3]_1\ : out STD_LOGIC;
    \Original_code1_reg[4]_1\ : out STD_LOGIC;
    \Original_code1_reg[7]_1\ : out STD_LOGIC;
    \Original_code1_reg[6]_1\ : out STD_LOGIC;
    \Original_code1_reg[5]_1\ : out STD_LOGIC;
    \Original_code1_reg[1]_1\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[0][2]_50\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[0][1]_51\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \inform_L_reg[0][2]_55\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[0][1]_56\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[0][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \lin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \OUT_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    lin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_23 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_23;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_23 is
  signal \^out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_3_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_2_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_3_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_2_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_3_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_10_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_11_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_9_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_1_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_1_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \Original_code1[3]_i_1_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \Original_code1[5]_i_1__10_n_0\ : STD_LOGIC;
  signal \Original_code1[6]_i_1__10_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_1__10_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \^original_code1_reg[0]_0\ : STD_LOGIC;
  signal \^original_code1_reg[0]_1\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Original_code2[1]_i_1_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_1_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_4__2_n_0\ : STD_LOGIC;
  signal \Original_code2[3]_i_1_n_0\ : STD_LOGIC;
  signal \Original_code2[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \Original_code2[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \Original_code2[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_2__6_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[7]\ : STD_LOGIC;
  signal \l_cell_reg__5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lout2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal min1_carry_i_1_n_0 : STD_LOGIC;
  signal min1_carry_i_2_n_0 : STD_LOGIC;
  signal min1_carry_i_3_n_0 : STD_LOGIC;
  signal min1_carry_i_4_n_0 : STD_LOGIC;
  signal min1_carry_i_5_n_0 : STD_LOGIC;
  signal min1_carry_i_6_n_0 : STD_LOGIC;
  signal min1_carry_i_7_n_0 : STD_LOGIC;
  signal min1_carry_i_8_n_0 : STD_LOGIC;
  signal min1_carry_n_0 : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \r_cell_reg__5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sign_out_i_1_n_0 : STD_LOGIC;
  signal sign_out_reg_n_0 : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUT[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \OUT[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \OUT[4]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUT[7]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \OUT[7]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \OUT[7]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUT[7]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \OUT[7]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \OUT[7]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \OUT[7]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \OUT[7]_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Original_code1[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Original_code1[5]_i_1__10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Original_code2[4]_i_1__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \result[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \result[7]_i_1__0\ : label is "soft_lutpair50";
begin
  \OUT\(6 downto 0) <= \^out\(6 downto 0);
  \Original_code1_reg[0]_0\ <= \^original_code1_reg[0]_0\;
  \Original_code1_reg[0]_1\ <= \^original_code1_reg[0]_1\;
  lout2(0) <= \^lout2\(0);
\OUT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[0]_i_1_n_0\
    );
\OUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[0]_i_1_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[1]_i_2_n_0\,
      O => \OUT[1]_i_1_n_0\
    );
\OUT[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220AF5DDDD0AF5"
    )
        port map (
      I0 => \OUT[7]_i_6_n_0\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \^original_code1_reg[0]_1\,
      I3 => \Original_code1_reg_n_0_[1]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[1]\,
      O => \OUT[1]_i_2_n_0\
    );
\OUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[2]_i_2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[2]_i_3_n_0\,
      O => \OUT[2]_i_1_n_0\
    );
\OUT[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFCFFFFFCBBB8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      I3 => \^original_code1_reg[0]_1\,
      I4 => \^original_code1_reg[0]_0\,
      I5 => \OUT[7]_i_6_n_0\,
      O => \OUT[2]_i_2_n_0\
    );
\OUT[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[2]_i_3_n_0\
    );
\OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[3]_i_2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[3]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[3]\,
      I5 => \OUT[3]_i_3_n_0\,
      O => \OUT[3]_i_1_n_0\
    );
\OUT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAEFEAFFFF"
    )
        port map (
      I0 => \OUT[0]_i_1_n_0\,
      I1 => \Original_code2_reg_n_0_[2]\,
      I2 => min1_carry_n_0,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => \OUT[7]_i_9_n_0\,
      I5 => \OUT[7]_i_10_n_0\,
      O => \OUT[3]_i_2_n_0\
    );
\OUT[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFAFFFC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[3]_i_3_n_0\
    );
\OUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[4]_i_2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[4]_i_3_n_0\,
      O => \OUT[4]_i_1_n_0\
    );
\OUT[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => \OUT[0]_i_1_n_0\,
      I1 => \OUT[7]_i_11_n_0\,
      I2 => \OUT[7]_i_10_n_0\,
      I3 => \OUT[7]_i_9_n_0\,
      I4 => \OUT[7]_i_8_n_0\,
      O => \OUT[4]_i_2_n_0\
    );
\OUT[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \OUT[7]_i_11_n_0\,
      I1 => \OUT[7]_i_10_n_0\,
      I2 => \OUT[7]_i_9_n_0\,
      I3 => \OUT[7]_i_8_n_0\,
      I4 => \OUT[7]_i_7_n_0\,
      O => \OUT[4]_i_3_n_0\
    );
\OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[7]_i_2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[5]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[5]\,
      I5 => \OUT[7]_i_3_n_0\,
      O => \OUT[5]_i_1_n_0\
    );
\OUT[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7878C3"
    )
        port map (
      I0 => \OUT[7]_i_2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[7]_i_5_n_0\,
      I3 => \OUT[7]_i_3_n_0\,
      I4 => \OUT[7]_i_4_n_0\,
      O => \OUT[6]_i_1_n_0\
    );
\OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFEBFFFC0003"
    )
        port map (
      I0 => \OUT[7]_i_2_n_0\,
      I1 => \OUT[7]_i_3_n_0\,
      I2 => \OUT[7]_i_4_n_0\,
      I3 => \OUT[7]_i_5_n_0\,
      I4 => \OUT[7]_i_6_n_0\,
      I5 => sign_out_reg_n_0,
      O => \OUT[7]_i_1_n_0\
    );
\OUT[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      O => \OUT[7]_i_10_n_0\
    );
\OUT[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[3]\,
      O => \OUT[7]_i_11_n_0\
    );
\OUT[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
        port map (
      I0 => \OUT[0]_i_1_n_0\,
      I1 => \OUT[7]_i_7_n_0\,
      I2 => \OUT[7]_i_8_n_0\,
      I3 => \OUT[7]_i_9_n_0\,
      I4 => \OUT[7]_i_10_n_0\,
      I5 => \OUT[7]_i_11_n_0\,
      O => \OUT[7]_i_2_n_0\
    );
\OUT[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \OUT[7]_i_11_n_0\,
      I1 => \OUT[7]_i_10_n_0\,
      I2 => \OUT[7]_i_9_n_0\,
      I3 => \OUT[7]_i_8_n_0\,
      I4 => \OUT[7]_i_7_n_0\,
      O => \OUT[7]_i_3_n_0\
    );
\OUT[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[5]\,
      O => \OUT[7]_i_4_n_0\
    );
\OUT[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[6]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[6]\,
      O => \OUT[7]_i_5_n_0\
    );
\OUT[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[7]\,
      O => \OUT[7]_i_6_n_0\
    );
\OUT[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[4]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[4]\,
      O => \OUT[7]_i_7_n_0\
    );
\OUT[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[2]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[2]\,
      O => \OUT[7]_i_8_n_0\
    );
\OUT[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \^original_code1_reg[0]_0\,
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[7]_i_9_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[0]_i_1_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[1]_i_1_n_0\,
      Q => \^out\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[2]_i_1_n_0\,
      Q => \^out\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[3]_i_1_n_0\,
      Q => \^out\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[4]_i_1_n_0\,
      Q => \^out\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[5]_i_1_n_0\,
      Q => \^out\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[6]_i_1_n_0\,
      Q => \^out\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[7]_i_1_n_0\,
      Q => \^lout2\(0),
      R => '0'
    );
\Original_code1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(0),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(0),
      O => \r_cell_reg__5\(0)
    );
\Original_code1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code1[1]_i_2__2_n_0\,
      I1 => \Original_code1[7]_i_6__2_n_0\,
      I2 => \Original_code1[1]_i_3__2_n_0\,
      O => \Original_code1[1]_i_1_n_0\
    );
\Original_code1[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => lin1_delay_1(0),
      I2 => \lin1_delay_1__0\(0),
      O => \Original_code1_reg[1]_0\
    );
\Original_code1[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => rin1_delay_1(0),
      I2 => \rin1_delay_1__0\(0),
      O => \Original_code1_reg[1]_1\
    );
\Original_code1[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(0),
      I4 => Q(2),
      O => \Original_code1[1]_i_2__2_n_0\
    );
\Original_code1[1]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(1),
      I4 => Q(2),
      O => \Original_code1[1]_i_3__2_n_0\
    );
\Original_code1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[2]_i_2__2_n_0\,
      I1 => \Original_code1[7]_i_6__2_n_0\,
      I2 => \Original_code1[2]_i_3__2_n_0\,
      O => \Original_code1[2]_i_1_n_0\
    );
\Original_code1[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => \lin1_delay_1__0\(0),
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(1),
      O => \Original_code1_reg[2]_0\
    );
\Original_code1[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^original_code1_reg[0]_1\,
      I1 => \rin1_delay_1__0\(0),
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(1),
      O => \Original_code1_reg[2]_1\
    );
\Original_code1[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544445545554455"
    )
        port map (
      I0 => \Original_code1[1]_i_3__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[0][2]_50\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[0][1]_51\(0),
      O => \Original_code1[2]_i_2__2_n_0\
    );
\Original_code1[2]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(2),
      I4 => Q(2),
      O => \Original_code1[2]_i_3__2_n_0\
    );
\Original_code1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[7]_i_3__2_n_0\,
      I1 => \Original_code1[7]_i_6__2_n_0\,
      I2 => \Original_code1[7]_i_4__2_n_0\,
      O => \Original_code1[3]_i_1_n_0\
    );
\Original_code1[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \lin1_delay_1__0\(1),
      I1 => \lin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(2),
      O => \Original_code1_reg[3]_0\
    );
\Original_code1[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_1\,
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(2),
      O => \Original_code1_reg[3]_1\
    );
\Original_code1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[4]_i_2__2_n_0\,
      I1 => \Original_code1[7]_i_6__2_n_0\,
      I2 => \Original_code1[7]_i_2__2_n_0\,
      O => \Original_code1[4]_i_1_n_0\
    );
\Original_code1[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \lin1_delay_1__0\(2),
      I1 => \^original_code1_reg[0]_0\,
      I2 => \lin1_delay_1__0\(0),
      I3 => \lin1_delay_1__0\(1),
      I4 => lin1_delay_1(0),
      I5 => \lin1_delay_1__0\(3),
      O => \Original_code1_reg[4]_0\
    );
\Original_code1[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \rin1_delay_1__0\(2),
      I1 => \^original_code1_reg[0]_1\,
      I2 => \rin1_delay_1__0\(0),
      I3 => \rin1_delay_1__0\(1),
      I4 => rin1_delay_1(0),
      I5 => \rin1_delay_1__0\(3),
      O => \Original_code1_reg[4]_1\
    );
\Original_code1[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888AA8AAA88AA"
    )
        port map (
      I0 => \Original_code1[7]_i_3__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[0][2]_50\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[0][1]_51\(3),
      O => \Original_code1[4]_i_2__2_n_0\
    );
\Original_code1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \lin1_delay_1__0\(3),
      I1 => \Original_code1[7]_i_2__3_n_0\,
      I2 => lin1_delay_1(0),
      I3 => \lin1_delay_1__0\(4),
      O => \Original_code1_reg[5]_0\
    );
\Original_code1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \rin1_delay_1__0\(3),
      I1 => \Original_code1[7]_i_2__4_n_0\,
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(4),
      O => \Original_code1_reg[5]_1\
    );
\Original_code1[5]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFB00"
    )
        port map (
      I0 => \Original_code1[7]_i_4__2_n_0\,
      I1 => \Original_code1[7]_i_3__2_n_0\,
      I2 => \Original_code1[7]_i_2__2_n_0\,
      I3 => \Original_code1[7]_i_6__2_n_0\,
      I4 => \Original_code1[7]_i_5__2_n_0\,
      O => \Original_code1[5]_i_1__10_n_0\
    );
\Original_code1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__3_n_0\,
      I1 => \lin1_delay_1__0\(3),
      I2 => \lin1_delay_1__0\(4),
      I3 => lin1_delay_1(0),
      I4 => \lin1_delay_1__0\(5),
      O => \Original_code1_reg[6]_0\
    );
\Original_code1[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__4_n_0\,
      I1 => \rin1_delay_1__0\(3),
      I2 => \rin1_delay_1__0\(4),
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(5),
      O => \Original_code1_reg[6]_1\
    );
\Original_code1[6]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \Original_code1[7]_i_2__2_n_0\,
      I1 => \Original_code1[7]_i_3__2_n_0\,
      I2 => \Original_code1[7]_i_4__2_n_0\,
      I3 => \Original_code1[7]_i_5__2_n_0\,
      I4 => \Original_code1[7]_i_6__2_n_0\,
      I5 => \Original_code1[7]_i_7__2_n_0\,
      O => \Original_code1[6]_i_1__10_n_0\
    );
\Original_code1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => lin1_delay_1(0),
      I1 => \lin1_delay_1__0\(5),
      I2 => \lin1_delay_1__0\(3),
      I3 => \lin1_delay_1__0\(4),
      I4 => \Original_code1[7]_i_2__3_n_0\,
      O => \Original_code1_reg[7]_0\
    );
\Original_code1[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => rin1_delay_1(0),
      I1 => \rin1_delay_1__0\(5),
      I2 => \rin1_delay_1__0\(3),
      I3 => \rin1_delay_1__0\(4),
      I4 => \Original_code1[7]_i_2__4_n_0\,
      O => \Original_code1_reg[7]_1\
    );
\Original_code1[7]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \Original_code1[7]_i_2__2_n_0\,
      I1 => \Original_code1[7]_i_3__2_n_0\,
      I2 => \Original_code1[7]_i_4__2_n_0\,
      I3 => \Original_code1[7]_i_5__2_n_0\,
      I4 => \Original_code1[7]_i_6__2_n_0\,
      I5 => \Original_code1[7]_i_7__2_n_0\,
      O => \Original_code1[7]_i_1__10_n_0\
    );
\Original_code1[7]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(4),
      I4 => Q(2),
      O => \Original_code1[7]_i_2__2_n_0\
    );
\Original_code1[7]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \lin1_delay_1__0\(1),
      I1 => \lin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => \lin1_delay_1__0\(2),
      O => \Original_code1[7]_i_2__3_n_0\
    );
\Original_code1[7]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_1\,
      I3 => \rin1_delay_1__0\(2),
      O => \Original_code1[7]_i_2__4_n_0\
    );
\Original_code1[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888AA8AAA88AA"
    )
        port map (
      I0 => \Original_code1[2]_i_2__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[0][2]_50\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[0][1]_51\(2),
      O => \Original_code1[7]_i_3__2_n_0\
    );
\Original_code1[7]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(3),
      I4 => Q(2),
      O => \Original_code1[7]_i_4__2_n_0\
    );
\Original_code1[7]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(5),
      I4 => Q(2),
      O => \Original_code1[7]_i_5__2_n_0\
    );
\Original_code1[7]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(7),
      I4 => Q(2),
      O => \Original_code1[7]_i_6__2_n_0\
    );
\Original_code1[7]_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F838"
    )
        port map (
      I0 => \inform_R_reg[0][1]_51\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[0][2]_50\(6),
      I4 => Q(2),
      O => \Original_code1[7]_i_7__2_n_0\
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(0),
      Q => \^original_code1_reg[0]_1\,
      R => Q(2)
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[1]_i_1_n_0\,
      Q => \Original_code1_reg_n_0_[1]\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[2]_i_1_n_0\,
      Q => \Original_code1_reg_n_0_[2]\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[3]_i_1_n_0\,
      Q => \Original_code1_reg_n_0_[3]\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[4]_i_1_n_0\,
      Q => \Original_code1_reg_n_0_[4]\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[5]_i_1__10_n_0\,
      Q => \Original_code1_reg_n_0_[5]\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[6]_i_1__10_n_0\,
      Q => \Original_code1_reg_n_0_[6]\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[7]_i_1__10_n_0\,
      Q => \Original_code1_reg_n_0_[7]\,
      R => '0'
    );
\Original_code2[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(0),
      I1 => \inform_L_reg[0][1]_56\(0),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(0),
      O => \l_cell_reg__5\(0)
    );
\Original_code2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code2[2]_i_2__2_n_0\,
      I1 => \Original_code2[7]_i_6__2_n_0\,
      I2 => \Original_code2[2]_i_3__2_n_0\,
      O => \Original_code2[1]_i_1_n_0\
    );
\Original_code2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \Original_code2[2]_i_2__2_n_0\,
      I1 => \Original_code2[2]_i_3__2_n_0\,
      I2 => \Original_code2[7]_i_6__2_n_0\,
      I3 => \Original_code2[2]_i_4__2_n_0\,
      O => \Original_code2[2]_i_1_n_0\
    );
\Original_code2[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(0),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(0),
      I4 => \inform_L_reg[0][3][7]\(0),
      I5 => Q(2),
      O => \Original_code2[2]_i_2__2_n_0\
    );
\Original_code2[2]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(1),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(1),
      I4 => \inform_L_reg[0][3][7]\(1),
      I5 => Q(2),
      O => \Original_code2[2]_i_3__2_n_0\
    );
\Original_code2[2]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(2),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(2),
      I4 => \inform_L_reg[0][3][7]\(2),
      I5 => Q(2),
      O => \Original_code2[2]_i_4__2_n_0\
    );
\Original_code2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code2[7]_i_2__6_n_0\,
      I1 => \Original_code2[7]_i_6__2_n_0\,
      I2 => \Original_code2[7]_i_3__2_n_0\,
      O => \Original_code2[3]_i_1_n_0\
    );
\Original_code2[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FD0"
    )
        port map (
      I0 => \Original_code2[7]_i_2__6_n_0\,
      I1 => \Original_code2[7]_i_3__2_n_0\,
      I2 => \Original_code2[7]_i_6__2_n_0\,
      I3 => \Original_code2[7]_i_4__2_n_0\,
      O => \Original_code2[4]_i_1__6_n_0\
    );
\Original_code2[5]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2__6_n_0\,
      I1 => \Original_code2[7]_i_3__2_n_0\,
      I2 => \Original_code2[7]_i_4__2_n_0\,
      I3 => \Original_code2[7]_i_6__2_n_0\,
      I4 => \Original_code2[7]_i_5__2_n_0\,
      O => \Original_code2[5]_i_1__6_n_0\
    );
\Original_code2[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFD0000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__6_n_0\,
      I1 => \Original_code2[7]_i_3__2_n_0\,
      I2 => \Original_code2[7]_i_4__2_n_0\,
      I3 => \Original_code2[7]_i_5__2_n_0\,
      I4 => \Original_code2[7]_i_6__2_n_0\,
      I5 => \Original_code2[7]_i_7__2_n_0\,
      O => \Original_code2[6]_i_1__6_n_0\
    );
\Original_code2[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__6_n_0\,
      I1 => \Original_code2[7]_i_3__2_n_0\,
      I2 => \Original_code2[7]_i_4__2_n_0\,
      I3 => \Original_code2[7]_i_5__2_n_0\,
      I4 => \Original_code2[7]_i_6__2_n_0\,
      I5 => \Original_code2[7]_i_7__2_n_0\,
      O => \Original_code2[7]_i_1__6_n_0\
    );
\Original_code2[7]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Original_code2[2]_i_2__2_n_0\,
      I1 => \Original_code2[2]_i_3__2_n_0\,
      I2 => \Original_code2[2]_i_4__2_n_0\,
      O => \Original_code2[7]_i_2__6_n_0\
    );
\Original_code2[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(3),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(3),
      I4 => \inform_L_reg[0][3][7]\(3),
      I5 => Q(2),
      O => \Original_code2[7]_i_3__2_n_0\
    );
\Original_code2[7]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(4),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(4),
      I4 => \inform_L_reg[0][3][7]\(4),
      I5 => Q(2),
      O => \Original_code2[7]_i_4__2_n_0\
    );
\Original_code2[7]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(5),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(5),
      I4 => \inform_L_reg[0][3][7]\(5),
      I5 => Q(2),
      O => \Original_code2[7]_i_5__2_n_0\
    );
\Original_code2[7]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(7),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(7),
      I4 => \inform_L_reg[0][3][7]\(7),
      I5 => Q(2),
      O => \Original_code2[7]_i_6__2_n_0\
    );
\Original_code2[7]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[0][2]_55\(6),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[0][1]_56\(6),
      I4 => \inform_L_reg[0][3][7]\(6),
      I5 => Q(2),
      O => \Original_code2[7]_i_7__2_n_0\
    );
\Original_code2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(0),
      Q => \^original_code1_reg[0]_0\,
      R => Q(2)
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[1]_i_1_n_0\,
      Q => \Original_code2_reg_n_0_[1]\,
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[2]_i_1_n_0\,
      Q => \Original_code2_reg_n_0_[2]\,
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[3]_i_1_n_0\,
      Q => \Original_code2_reg_n_0_[3]\,
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[4]_i_1__6_n_0\,
      Q => \Original_code2_reg_n_0_[4]\,
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[5]_i_1__6_n_0\,
      Q => \Original_code2_reg_n_0_[5]\,
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[6]_i_1__6_n_0\,
      Q => \Original_code2_reg_n_0_[6]\,
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[7]_i_1__6_n_0\,
      Q => \Original_code2_reg_n_0_[7]\,
      R => '0'
    );
\adder_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => lin2_delay_2(0),
      O => \result_reg[7]\(3)
    );
\adder_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => rin2_delay_2(0),
      O => \result_reg[7]_0\(3)
    );
\adder_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \lin2_delay_2__0\(6),
      O => \result_reg[7]\(2)
    );
\adder_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \rin2_delay_2__0\(6),
      O => \result_reg[7]_0\(2)
    );
\adder_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \lin2_delay_2__0\(5),
      O => \result_reg[7]\(1)
    );
\adder_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \rin2_delay_2__0\(5),
      O => \result_reg[7]_0\(1)
    );
\adder_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \lin2_delay_2__0\(4),
      O => \result_reg[7]\(0)
    );
\adder_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \rin2_delay_2__0\(4),
      O => \result_reg[7]_0\(0)
    );
\adder_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \lin2_delay_2__0\(3),
      O => S(3)
    );
\adder_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \rin2_delay_2__0\(3),
      O => \result_reg[3]\(3)
    );
\adder_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \lin2_delay_2__0\(2),
      O => S(2)
    );
\adder_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \rin2_delay_2__0\(2),
      O => \result_reg[3]\(2)
    );
\adder_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \lin2_delay_2__0\(1),
      O => S(1)
    );
\adder_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \rin2_delay_2__0\(1),
      O => \result_reg[3]\(1)
    );
\adder_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \lin2_delay_2__0\(0),
      O => S(0)
    );
\adder_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \rin2_delay_2__0\(0),
      O => \result_reg[3]\(0)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1_carry_n_0,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => min1_carry_i_1_n_0,
      DI(2) => min1_carry_i_2_n_0,
      DI(1) => min1_carry_i_3_n_0,
      DI(0) => min1_carry_i_4_n_0,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min1_carry_i_5_n_0,
      S(2) => min1_carry_i_6_n_0,
      S(1) => min1_carry_i_7_n_0,
      S(0) => min1_carry_i_8_n_0
    );
min1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[7]\,
      I1 => \Original_code2_reg_n_0_[7]\,
      I2 => \Original_code1_reg_n_0_[6]\,
      I3 => \Original_code2_reg_n_0_[6]\,
      O => min1_carry_i_1_n_0
    );
min1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[5]\,
      I1 => \Original_code2_reg_n_0_[5]\,
      I2 => \Original_code1_reg_n_0_[4]\,
      I3 => \Original_code2_reg_n_0_[4]\,
      O => min1_carry_i_2_n_0
    );
min1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[3]\,
      I1 => \Original_code2_reg_n_0_[3]\,
      I2 => \Original_code1_reg_n_0_[2]\,
      I3 => \Original_code2_reg_n_0_[2]\,
      O => min1_carry_i_3_n_0
    );
min1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[1]\,
      I1 => \Original_code2_reg_n_0_[1]\,
      I2 => \^original_code1_reg[0]_1\,
      I3 => \^original_code1_reg[0]_0\,
      O => min1_carry_i_4_n_0
    );
min1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => \Original_code1_reg_n_0_[7]\,
      I2 => \Original_code2_reg_n_0_[6]\,
      I3 => \Original_code1_reg_n_0_[6]\,
      O => min1_carry_i_5_n_0
    );
min1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => \Original_code1_reg_n_0_[5]\,
      I2 => \Original_code2_reg_n_0_[4]\,
      I3 => \Original_code1_reg_n_0_[4]\,
      O => min1_carry_i_6_n_0
    );
min1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => \Original_code1_reg_n_0_[3]\,
      I2 => \Original_code2_reg_n_0_[2]\,
      I3 => \Original_code1_reg_n_0_[2]\,
      O => min1_carry_i_7_n_0
    );
min1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \^original_code1_reg[0]_0\,
      I3 => \^original_code1_reg[0]_1\,
      O => min1_carry_i_8_n_0
    );
\result[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => O(0),
      O => \result_reg[6]\
    );
\result[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => \OUT_reg[6]_0\(0),
      O => \result_reg[6]_0\
    );
sign_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \Original_code2[7]_i_6__2_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[0][2]_50\(7),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[0][1]_51\(7),
      O => sign_out_i_1_n_0
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_i_1_n_0,
      Q => sign_out_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_24 is
  port (
    \OUT_reg[6]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[0][2][0]\ : out STD_LOGIC;
    \inform_R_reg[0][2][1]\ : out STD_LOGIC;
    \inform_R_reg[0][2][2]\ : out STD_LOGIC;
    \inform_R_reg[0][2][3]\ : out STD_LOGIC;
    \inform_R_reg[0][2][4]\ : out STD_LOGIC;
    \inform_R_reg[0][2][5]\ : out STD_LOGIC;
    \inform_R_reg[0][2][6]\ : out STD_LOGIC;
    \inform_R_reg[0][2][7]\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_1\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    Original_code2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rin1_delay_1_reg[7]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]_0\ : in STD_LOGIC;
    \rin1_delay_1_reg[3]\ : in STD_LOGIC;
    \rin1_delay_1_reg[2]\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_1\ : in STD_LOGIC;
    \Original_code1_reg[0]_2\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    sign_out_reg_1 : in STD_LOGIC;
    sign_out_reg_2 : in STD_LOGIC;
    \Original_code2_reg[4]\ : in STD_LOGIC;
    \Original_code2_reg[3]\ : in STD_LOGIC;
    sign_out_reg_3 : in STD_LOGIC;
    sign_out_reg_4 : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_24 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_24;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_24 is
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal \^out_reg[1]_0\ : STD_LOGIC;
  signal \^out_reg[2]_0\ : STD_LOGIC;
  signal \^out_reg[3]_0\ : STD_LOGIC;
  signal \^out_reg[4]_0\ : STD_LOGIC;
  signal \^out_reg[4]_1\ : STD_LOGIC;
  signal \^out_reg[5]_0\ : STD_LOGIC;
  signal \^out_reg[7]_0\ : STD_LOGIC;
  signal \min1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \r_cell_wire[0]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[0][2][0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \inform_R[0][2][1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \inform_R[0][2][2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \inform_R[0][2][3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \inform_R[0][2][4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \inform_R[0][2][5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \inform_R[0][2][6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \inform_R[0][2][7]_i_1\ : label is "soft_lutpair54";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  \OUT_reg[1]_0\ <= \^out_reg[1]_0\;
  \OUT_reg[2]_0\ <= \^out_reg[2]_0\;
  \OUT_reg[3]_0\ <= \^out_reg[3]_0\;
  \OUT_reg[4]_0\ <= \^out_reg[4]_0\;
  \OUT_reg[4]_1\ <= \^out_reg[4]_1\;
  \OUT_reg[5]_0\ <= \^out_reg[5]_0\;
  \OUT_reg[7]_0\ <= \^out_reg[7]_0\;
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[7]_0\,
      Q => \r_cell_wire[0]_2\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_4,
      Q => \r_cell_wire[0]_2\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_3,
      Q => \r_cell_wire[0]_2\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[3]\,
      Q => \r_cell_wire[0]_2\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[4]\,
      Q => \r_cell_wire[0]_2\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_2,
      Q => \r_cell_wire[0]_2\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_1,
      Q => \r_cell_wire[0]_2\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_0,
      Q => \r_cell_wire[0]_2\(7),
      R => '0'
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_2\,
      Q => \^out_reg[1]_0\,
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_1\,
      Q => \^out_reg[2]_0\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_0\,
      Q => \^out_reg[4]_0\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[2]\,
      Q => \^out_reg[3]_0\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[3]\,
      Q => \^out_reg[4]_1\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]_0\,
      Q => \^out_reg[5]_0\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]\,
      Q => \^out_reg[7]_0\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[7]\,
      Q => \^out_reg[0]_0\,
      R => '0'
    );
\inform_R[0][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(0),
      O => \inform_R_reg[0][2][0]\
    );
\inform_R[0][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(1),
      O => \inform_R_reg[0][2][1]\
    );
\inform_R[0][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(2),
      O => \inform_R_reg[0][2][2]\
    );
\inform_R[0][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(3),
      O => \inform_R_reg[0][2][3]\
    );
\inform_R[0][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(4),
      O => \inform_R_reg[0][2][4]\
    );
\inform_R[0][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(5),
      O => \inform_R_reg[0][2][5]\
    );
\inform_R[0][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(6),
      O => \inform_R_reg[0][2][6]\
    );
\inform_R[0][2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[0]_2\(7),
      O => \inform_R_reg[0][2][7]\
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__1_n_0\,
      S(2) => \min1_carry_i_6__1_n_0\,
      S(1) => \min1_carry_i_7__1_n_0\,
      S(0) => \min1_carry_i_8__1_n_0\
    );
\min1_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => Original_code2(7),
      I2 => \^out_reg[7]_0\,
      I3 => Original_code2(6),
      O => \min1_carry_i_5__1_n_0\
    );
\min1_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[5]_0\,
      I1 => Original_code2(5),
      I2 => \^out_reg[4]_1\,
      I3 => Original_code2(4),
      O => \min1_carry_i_6__1_n_0\
    );
\min1_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[3]_0\,
      I1 => Original_code2(3),
      I2 => \^out_reg[4]_0\,
      I3 => Original_code2(2),
      O => \min1_carry_i_7__1_n_0\
    );
\min1_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[2]_0\,
      I1 => Original_code2(1),
      I2 => \^out_reg[1]_0\,
      I3 => Original_code2(0),
      O => \min1_carry_i_8__1_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => \OUT_reg[6]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_5 is
  port (
    \Original_code1_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \OUT\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \result_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_reg[6]\ : out STD_LOGIC;
    lout2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \result_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[2]_0\ : out STD_LOGIC;
    \Original_code1_reg[3]_0\ : out STD_LOGIC;
    \Original_code1_reg[4]_0\ : out STD_LOGIC;
    \Original_code1_reg[7]_0\ : out STD_LOGIC;
    \Original_code1_reg[6]_0\ : out STD_LOGIC;
    \Original_code1_reg[5]_0\ : out STD_LOGIC;
    \Original_code1_reg[1]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[3][2]_40\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[5][1]_41\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \inform_L_reg[5][2]_45\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[6][1]_46\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[3][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \lin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rin2_delay_2__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    lin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    rin2_delay_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \OUT_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rin1_delay_1__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rin1_delay_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_5 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_5;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_5 is
  signal \^out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \OUT[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[1]_i_2__8_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_2__8_n_0\ : STD_LOGIC;
  signal \OUT[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \OUT[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \OUT[5]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[6]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_10__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_11__2_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_1__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_2__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_3__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_4__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_5__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_6__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_7__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_8__8_n_0\ : STD_LOGIC;
  signal \OUT[7]_i_9__2_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \Original_code1[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \Original_code1[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \Original_code1[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \Original_code1[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \Original_code1[5]_i_1__9_n_0\ : STD_LOGIC;
  signal \Original_code1[6]_i_1__9_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_1__9_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__10_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \Original_code1[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \^original_code1_reg[0]_0\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Original_code2[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \Original_code2[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \Original_code2[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \Original_code2[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \Original_code2[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \Original_code2[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \Original_code2[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[1]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[2]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[3]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[4]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[5]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[6]\ : STD_LOGIC;
  signal \Original_code2_reg_n_0_[7]\ : STD_LOGIC;
  signal \^lout2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \min1_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \min1_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \min1_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \min1_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \min1_carry_i_5__8_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__8_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__8_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__8_n_0\ : STD_LOGIC;
  signal min1_carry_n_0 : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \r_cell_reg__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sign_out_i_1__2_n_0\ : STD_LOGIC;
  signal sign_out_reg_n_0 : STD_LOGIC;
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUT[0]_i_1__8\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \OUT[2]_i_1__8\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \OUT[4]_i_1__8\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \OUT[4]_i_3__2\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \OUT[7]_i_10__2\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \OUT[7]_i_11__2\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \OUT[7]_i_3__8\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \OUT[7]_i_5__8\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \OUT[7]_i_6__8\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \OUT[7]_i_7__8\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \OUT[7]_i_8__8\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \OUT[7]_i_9__2\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__10\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \Original_code1[1]_i_1__2\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \Original_code1[2]_i_1__10\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__10\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \Original_code1[3]_i_1__2\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \Original_code1[4]_i_1__2\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \Original_code1[5]_i_1__9\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \Original_code1[6]_i_1__6\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_1__6\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \Original_code1[7]_i_2__10\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \Original_code2[1]_i_1__2\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \Original_code2[2]_i_1__2\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \Original_code2[4]_i_1__5\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \Original_code2[5]_i_1__5\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \result[7]_i_1__5\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \result[7]_i_1__6\ : label is "soft_lutpair215";
begin
  \OUT\(6 downto 0) <= \^out\(6 downto 0);
  \Original_code1_reg[0]_0\ <= \^original_code1_reg[0]_0\;
  lout2(0) <= \^lout2\(0);
\OUT[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => \lin1_delay_1__0\(0),
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[0]_i_1__8_n_0\
    );
\OUT[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[0]_i_1__8_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[1]_i_2__8_n_0\,
      O => \OUT[1]_i_1__8_n_0\
    );
\OUT[1]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220AF5DDDD0AF5"
    )
        port map (
      I0 => \OUT[7]_i_6__8_n_0\,
      I1 => \lin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => \Original_code1_reg_n_0_[1]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[1]\,
      O => \OUT[1]_i_2__8_n_0\
    );
\OUT[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[2]_i_2__8_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[2]_i_3__2_n_0\,
      O => \OUT[2]_i_1__8_n_0\
    );
\OUT[2]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFCFFFFFCBBB8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      I3 => \^original_code1_reg[0]_0\,
      I4 => \lin1_delay_1__0\(0),
      I5 => \OUT[7]_i_6__8_n_0\,
      O => \OUT[2]_i_2__8_n_0\
    );
\OUT[2]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503FCFAFA03FC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9__2_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[2]_i_3__2_n_0\
    );
\OUT[3]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[3]_i_2__2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[3]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[3]\,
      I5 => \OUT[3]_i_3__2_n_0\,
      O => \OUT[3]_i_1__8_n_0\
    );
\OUT[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAEFEAFFFF"
    )
        port map (
      I0 => \OUT[0]_i_1__8_n_0\,
      I1 => \Original_code2_reg_n_0_[2]\,
      I2 => min1_carry_n_0,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => \OUT[7]_i_9__2_n_0\,
      I5 => \OUT[7]_i_10__2_n_0\,
      O => \OUT[3]_i_2__2_n_0\
    );
\OUT[3]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFAFAFFFC"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \OUT[7]_i_9__2_n_0\,
      I3 => \Original_code1_reg_n_0_[2]\,
      I4 => min1_carry_n_0,
      I5 => \Original_code2_reg_n_0_[2]\,
      O => \OUT[3]_i_3__2_n_0\
    );
\OUT[4]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \OUT[4]_i_2__2_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[4]_i_3__2_n_0\,
      O => \OUT[4]_i_1__8_n_0\
    );
\OUT[4]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => \OUT[0]_i_1__8_n_0\,
      I1 => \OUT[7]_i_11__2_n_0\,
      I2 => \OUT[7]_i_10__2_n_0\,
      I3 => \OUT[7]_i_9__2_n_0\,
      I4 => \OUT[7]_i_8__8_n_0\,
      O => \OUT[4]_i_2__2_n_0\
    );
\OUT[4]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \OUT[7]_i_11__2_n_0\,
      I1 => \OUT[7]_i_10__2_n_0\,
      I2 => \OUT[7]_i_9__2_n_0\,
      I3 => \OUT[7]_i_8__8_n_0\,
      I4 => \OUT[7]_i_7__8_n_0\,
      O => \OUT[4]_i_3__2_n_0\
    );
\OUT[5]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788887888777"
    )
        port map (
      I0 => \OUT[7]_i_2__8_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \Original_code2_reg_n_0_[5]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code1_reg_n_0_[5]\,
      I5 => \OUT[7]_i_3__8_n_0\,
      O => \OUT[5]_i_1__8_n_0\
    );
\OUT[6]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7878C3"
    )
        port map (
      I0 => \OUT[7]_i_2__8_n_0\,
      I1 => sign_out_reg_n_0,
      I2 => \OUT[7]_i_5__8_n_0\,
      I3 => \OUT[7]_i_3__8_n_0\,
      I4 => \OUT[7]_i_4__8_n_0\,
      O => \OUT[6]_i_1__8_n_0\
    );
\OUT[7]_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[1]\,
      O => \OUT[7]_i_10__2_n_0\
    );
\OUT[7]_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[3]\,
      O => \OUT[7]_i_11__2_n_0\
    );
\OUT[7]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFEBFFFC0003"
    )
        port map (
      I0 => \OUT[7]_i_2__8_n_0\,
      I1 => \OUT[7]_i_3__8_n_0\,
      I2 => \OUT[7]_i_4__8_n_0\,
      I3 => \OUT[7]_i_5__8_n_0\,
      I4 => \OUT[7]_i_6__8_n_0\,
      I5 => sign_out_reg_n_0,
      O => \OUT[7]_i_1__8_n_0\
    );
\OUT[7]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
        port map (
      I0 => \OUT[0]_i_1__8_n_0\,
      I1 => \OUT[7]_i_7__8_n_0\,
      I2 => \OUT[7]_i_8__8_n_0\,
      I3 => \OUT[7]_i_9__2_n_0\,
      I4 => \OUT[7]_i_10__2_n_0\,
      I5 => \OUT[7]_i_11__2_n_0\,
      O => \OUT[7]_i_2__8_n_0\
    );
\OUT[7]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \OUT[7]_i_11__2_n_0\,
      I1 => \OUT[7]_i_10__2_n_0\,
      I2 => \OUT[7]_i_9__2_n_0\,
      I3 => \OUT[7]_i_8__8_n_0\,
      I4 => \OUT[7]_i_7__8_n_0\,
      O => \OUT[7]_i_3__8_n_0\
    );
\OUT[7]_i_4__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[5]\,
      O => \OUT[7]_i_4__8_n_0\
    );
\OUT[7]_i_5__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[6]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[6]\,
      O => \OUT[7]_i_5__8_n_0\
    );
\OUT[7]_i_6__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[7]\,
      O => \OUT[7]_i_6__8_n_0\
    );
\OUT[7]_i_7__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[4]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[4]\,
      O => \OUT[7]_i_7__8_n_0\
    );
\OUT[7]_i_8__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[2]\,
      I1 => min1_carry_n_0,
      I2 => \Original_code1_reg_n_0_[2]\,
      O => \OUT[7]_i_8__8_n_0\
    );
\OUT[7]_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => \lin1_delay_1__0\(0),
      I2 => \Original_code1_reg_n_0_[7]\,
      I3 => min1_carry_n_0,
      I4 => \Original_code2_reg_n_0_[7]\,
      O => \OUT[7]_i_9__2_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[0]_i_1__8_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[1]_i_1__8_n_0\,
      Q => \^out\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[2]_i_1__8_n_0\,
      Q => \^out\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[3]_i_1__8_n_0\,
      Q => \^out\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[4]_i_1__8_n_0\,
      Q => \^out\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[5]_i_1__8_n_0\,
      Q => \^out\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[6]_i_1__8_n_0\,
      Q => \^out\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \OUT[7]_i_1__8_n_0\,
      Q => \^lout2\(0),
      R => '0'
    );
\Original_code1[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(0),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(0),
      O => \r_cell_reg__3\(0)
    );
\Original_code1[1]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => rin1_delay_1(0),
      I2 => \rin1_delay_1__0\(0),
      O => \Original_code1_reg[1]_0\
    );
\Original_code1[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code1[1]_i_2__1_n_0\,
      I1 => \Original_code1[7]_i_6__1_n_0\,
      I2 => \Original_code1[1]_i_3__1_n_0\,
      O => \Original_code1[1]_i_1__2_n_0\
    );
\Original_code1[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(0),
      I4 => Q(2),
      O => \Original_code1[1]_i_2__1_n_0\
    );
\Original_code1[1]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(1),
      I4 => Q(2),
      O => \Original_code1[1]_i_3__1_n_0\
    );
\Original_code1[2]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^original_code1_reg[0]_0\,
      I1 => \rin1_delay_1__0\(0),
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(1),
      O => \Original_code1_reg[2]_0\
    );
\Original_code1[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[2]_i_2__1_n_0\,
      I1 => \Original_code1[7]_i_6__1_n_0\,
      I2 => \Original_code1[2]_i_3__1_n_0\,
      O => \Original_code1[2]_i_1__2_n_0\
    );
\Original_code1[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544555545555555"
    )
        port map (
      I0 => \Original_code1[1]_i_3__1_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[3][2]_40\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[5][1]_41\(0),
      O => \Original_code1[2]_i_2__1_n_0\
    );
\Original_code1[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(2),
      I4 => Q(2),
      O => \Original_code1[2]_i_3__1_n_0\
    );
\Original_code1[3]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(2),
      O => \Original_code1_reg[3]_0\
    );
\Original_code1[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[7]_i_3__1_n_0\,
      I1 => \Original_code1[7]_i_6__1_n_0\,
      I2 => \Original_code1[7]_i_4__1_n_0\,
      O => \Original_code1[3]_i_1__2_n_0\
    );
\Original_code1[4]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \rin1_delay_1__0\(2),
      I1 => \^original_code1_reg[0]_0\,
      I2 => \rin1_delay_1__0\(0),
      I3 => \rin1_delay_1__0\(1),
      I4 => rin1_delay_1(0),
      I5 => \rin1_delay_1__0\(3),
      O => \Original_code1_reg[4]_0\
    );
\Original_code1[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code1[4]_i_2__1_n_0\,
      I1 => \Original_code1[7]_i_6__1_n_0\,
      I2 => \Original_code1[7]_i_2__1_n_0\,
      O => \Original_code1[4]_i_1__2_n_0\
    );
\Original_code1[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8AAAAAAA"
    )
        port map (
      I0 => \Original_code1[7]_i_3__1_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[3][2]_40\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[5][1]_41\(3),
      O => \Original_code1[4]_i_2__1_n_0\
    );
\Original_code1[5]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \rin1_delay_1__0\(3),
      I1 => \Original_code1[7]_i_2__10_n_0\,
      I2 => rin1_delay_1(0),
      I3 => \rin1_delay_1__0\(4),
      O => \Original_code1_reg[5]_0\
    );
\Original_code1[5]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFB00"
    )
        port map (
      I0 => \Original_code1[7]_i_4__1_n_0\,
      I1 => \Original_code1[7]_i_3__1_n_0\,
      I2 => \Original_code1[7]_i_2__1_n_0\,
      I3 => \Original_code1[7]_i_6__1_n_0\,
      I4 => \Original_code1[7]_i_5__1_n_0\,
      O => \Original_code1[5]_i_1__9_n_0\
    );
\Original_code1[6]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code1[7]_i_2__10_n_0\,
      I1 => \rin1_delay_1__0\(3),
      I2 => \rin1_delay_1__0\(4),
      I3 => rin1_delay_1(0),
      I4 => \rin1_delay_1__0\(5),
      O => \Original_code1_reg[6]_0\
    );
\Original_code1[6]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \Original_code1[7]_i_2__1_n_0\,
      I1 => \Original_code1[7]_i_3__1_n_0\,
      I2 => \Original_code1[7]_i_4__1_n_0\,
      I3 => \Original_code1[7]_i_5__1_n_0\,
      I4 => \Original_code1[7]_i_6__1_n_0\,
      I5 => \Original_code1[7]_i_7__1_n_0\,
      O => \Original_code1[6]_i_1__9_n_0\
    );
\Original_code1[7]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => rin1_delay_1(0),
      I1 => \rin1_delay_1__0\(5),
      I2 => \rin1_delay_1__0\(3),
      I3 => \rin1_delay_1__0\(4),
      I4 => \Original_code1[7]_i_2__10_n_0\,
      O => \Original_code1_reg[7]_0\
    );
\Original_code1[7]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \Original_code1[7]_i_2__1_n_0\,
      I1 => \Original_code1[7]_i_3__1_n_0\,
      I2 => \Original_code1[7]_i_4__1_n_0\,
      I3 => \Original_code1[7]_i_5__1_n_0\,
      I4 => \Original_code1[7]_i_6__1_n_0\,
      I5 => \Original_code1[7]_i_7__1_n_0\,
      O => \Original_code1[7]_i_1__9_n_0\
    );
\Original_code1[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(4),
      I4 => Q(2),
      O => \Original_code1[7]_i_2__1_n_0\
    );
\Original_code1[7]_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \rin1_delay_1__0\(1),
      I1 => \rin1_delay_1__0\(0),
      I2 => \^original_code1_reg[0]_0\,
      I3 => \rin1_delay_1__0\(2),
      O => \Original_code1[7]_i_2__10_n_0\
    );
\Original_code1[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8AAAAAAA"
    )
        port map (
      I0 => \Original_code1[2]_i_2__1_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[3][2]_40\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \inform_R_reg[5][1]_41\(2),
      O => \Original_code1[7]_i_3__1_n_0\
    );
\Original_code1[7]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(3),
      I4 => Q(2),
      O => \Original_code1[7]_i_4__1_n_0\
    );
\Original_code1[7]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(5),
      I4 => Q(2),
      O => \Original_code1[7]_i_5__1_n_0\
    );
\Original_code1[7]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(7),
      I4 => Q(2),
      O => \Original_code1[7]_i_6__1_n_0\
    );
\Original_code1[7]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => \inform_R_reg[5][1]_41\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \inform_R_reg[3][2]_40\(6),
      I4 => Q(2),
      O => \Original_code1[7]_i_7__1_n_0\
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(0),
      Q => \^original_code1_reg[0]_0\,
      R => Q(2)
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[1]_i_1__2_n_0\,
      Q => \Original_code1_reg_n_0_[1]\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[2]_i_1__2_n_0\,
      Q => \Original_code1_reg_n_0_[2]\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[3]_i_1__2_n_0\,
      Q => \Original_code1_reg_n_0_[3]\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[4]_i_1__2_n_0\,
      Q => \Original_code1_reg_n_0_[4]\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[5]_i_1__9_n_0\,
      Q => \Original_code1_reg_n_0_[5]\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[6]_i_1__9_n_0\,
      Q => \Original_code1_reg_n_0_[6]\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1[7]_i_1__9_n_0\,
      Q => \Original_code1_reg_n_0_[7]\,
      R => '0'
    );
\Original_code2[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Original_code2[2]_i_2__1_n_0\,
      I1 => \Original_code2[7]_i_6__1_n_0\,
      I2 => \Original_code2[2]_i_3__1_n_0\,
      O => \Original_code2[1]_i_1__2_n_0\
    );
\Original_code2[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \Original_code2[2]_i_2__1_n_0\,
      I1 => \Original_code2[2]_i_3__1_n_0\,
      I2 => \Original_code2[7]_i_6__1_n_0\,
      I3 => \Original_code2[2]_i_4__1_n_0\,
      O => \Original_code2[2]_i_1__2_n_0\
    );
\Original_code2[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(0),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(0),
      I4 => \inform_L_reg[3][3][7]\(0),
      I5 => Q(2),
      O => \Original_code2[2]_i_2__1_n_0\
    );
\Original_code2[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(1),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(1),
      I4 => \inform_L_reg[3][3][7]\(1),
      I5 => Q(2),
      O => \Original_code2[2]_i_3__1_n_0\
    );
\Original_code2[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(2),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(2),
      I4 => \inform_L_reg[3][3][7]\(2),
      I5 => Q(2),
      O => \Original_code2[2]_i_4__1_n_0\
    );
\Original_code2[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \Original_code2[7]_i_2__5_n_0\,
      I1 => \Original_code2[7]_i_6__1_n_0\,
      I2 => \Original_code2[7]_i_3__1_n_0\,
      O => \Original_code2[3]_i_1__2_n_0\
    );
\Original_code2[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FD0"
    )
        port map (
      I0 => \Original_code2[7]_i_2__5_n_0\,
      I1 => \Original_code2[7]_i_3__1_n_0\,
      I2 => \Original_code2[7]_i_6__1_n_0\,
      I3 => \Original_code2[7]_i_4__1_n_0\,
      O => \Original_code2[4]_i_1__5_n_0\
    );
\Original_code2[5]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \Original_code2[7]_i_2__5_n_0\,
      I1 => \Original_code2[7]_i_3__1_n_0\,
      I2 => \Original_code2[7]_i_4__1_n_0\,
      I3 => \Original_code2[7]_i_6__1_n_0\,
      I4 => \Original_code2[7]_i_5__1_n_0\,
      O => \Original_code2[5]_i_1__5_n_0\
    );
\Original_code2[6]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFD0000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__5_n_0\,
      I1 => \Original_code2[7]_i_3__1_n_0\,
      I2 => \Original_code2[7]_i_4__1_n_0\,
      I3 => \Original_code2[7]_i_5__1_n_0\,
      I4 => \Original_code2[7]_i_6__1_n_0\,
      I5 => \Original_code2[7]_i_7__1_n_0\,
      O => \Original_code2[6]_i_1__5_n_0\
    );
\Original_code2[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \Original_code2[7]_i_2__5_n_0\,
      I1 => \Original_code2[7]_i_3__1_n_0\,
      I2 => \Original_code2[7]_i_4__1_n_0\,
      I3 => \Original_code2[7]_i_5__1_n_0\,
      I4 => \Original_code2[7]_i_6__1_n_0\,
      I5 => \Original_code2[7]_i_7__1_n_0\,
      O => \Original_code2[7]_i_1__5_n_0\
    );
\Original_code2[7]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Original_code2[2]_i_2__1_n_0\,
      I1 => \Original_code2[2]_i_3__1_n_0\,
      I2 => \Original_code2[2]_i_4__1_n_0\,
      O => \Original_code2[7]_i_2__5_n_0\
    );
\Original_code2[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(3),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(3),
      I4 => \inform_L_reg[3][3][7]\(3),
      I5 => Q(2),
      O => \Original_code2[7]_i_3__1_n_0\
    );
\Original_code2[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(4),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(4),
      I4 => \inform_L_reg[3][3][7]\(4),
      I5 => Q(2),
      O => \Original_code2[7]_i_4__1_n_0\
    );
\Original_code2[7]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(5),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(5),
      I4 => \inform_L_reg[3][3][7]\(5),
      I5 => Q(2),
      O => \Original_code2[7]_i_5__1_n_0\
    );
\Original_code2[7]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(7),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(7),
      I4 => \inform_L_reg[3][3][7]\(7),
      I5 => Q(2),
      O => \Original_code2[7]_i_6__1_n_0\
    );
\Original_code2[7]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \inform_L_reg[5][2]_45\(6),
      I1 => \w2r_reg[1]_rep\,
      I2 => \w2r_reg[0]_rep\,
      I3 => \inform_L_reg[6][1]_46\(6),
      I4 => \inform_L_reg[3][3][7]\(6),
      I5 => Q(2),
      O => \Original_code2[7]_i_7__1_n_0\
    );
\Original_code2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[1]_i_1__2_n_0\,
      Q => \Original_code2_reg_n_0_[1]\,
      R => '0'
    );
\Original_code2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[2]_i_1__2_n_0\,
      Q => \Original_code2_reg_n_0_[2]\,
      R => '0'
    );
\Original_code2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[3]_i_1__2_n_0\,
      Q => \Original_code2_reg_n_0_[3]\,
      R => '0'
    );
\Original_code2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[4]_i_1__5_n_0\,
      Q => \Original_code2_reg_n_0_[4]\,
      R => '0'
    );
\Original_code2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[5]_i_1__5_n_0\,
      Q => \Original_code2_reg_n_0_[5]\,
      R => '0'
    );
\Original_code2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[6]_i_1__5_n_0\,
      Q => \Original_code2_reg_n_0_[6]\,
      R => '0'
    );
\Original_code2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2[7]_i_1__5_n_0\,
      Q => \Original_code2_reg_n_0_[7]\,
      R => '0'
    );
\adder_carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => rin2_delay_2(0),
      O => \result_reg[7]_0\(3)
    );
\adder_carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lout2\(0),
      I1 => lin2_delay_2(0),
      O => \result_reg[7]\(3)
    );
\adder_carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \rin2_delay_2__0\(6),
      O => \result_reg[7]_0\(2)
    );
\adder_carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => \lin2_delay_2__0\(6),
      O => \result_reg[7]\(2)
    );
\adder_carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \rin2_delay_2__0\(5),
      O => \result_reg[7]_0\(1)
    );
\adder_carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => \lin2_delay_2__0\(5),
      O => \result_reg[7]\(1)
    );
\adder_carry__0_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \rin2_delay_2__0\(4),
      O => \result_reg[7]_0\(0)
    );
\adder_carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => \lin2_delay_2__0\(4),
      O => \result_reg[7]\(0)
    );
\adder_carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \rin2_delay_2__0\(3),
      O => \result_reg[3]\(3)
    );
\adder_carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => \lin2_delay_2__0\(3),
      O => S(3)
    );
\adder_carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \rin2_delay_2__0\(2),
      O => \result_reg[3]\(2)
    );
\adder_carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => \lin2_delay_2__0\(2),
      O => S(2)
    );
\adder_carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \rin2_delay_2__0\(1),
      O => \result_reg[3]\(1)
    );
\adder_carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => \lin2_delay_2__0\(1),
      O => S(1)
    );
\adder_carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \rin2_delay_2__0\(0),
      O => \result_reg[3]\(0)
    );
\adder_carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \lin2_delay_2__0\(0),
      O => S(0)
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1_carry_n_0,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => \min1_carry_i_1__8_n_0\,
      DI(2) => \min1_carry_i_2__8_n_0\,
      DI(1) => \min1_carry_i_3__8_n_0\,
      DI(0) => \min1_carry_i_4__8_n_0\,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__8_n_0\,
      S(2) => \min1_carry_i_6__8_n_0\,
      S(1) => \min1_carry_i_7__8_n_0\,
      S(0) => \min1_carry_i_8__8_n_0\
    );
\min1_carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[7]\,
      I1 => \Original_code2_reg_n_0_[7]\,
      I2 => \Original_code1_reg_n_0_[6]\,
      I3 => \Original_code2_reg_n_0_[6]\,
      O => \min1_carry_i_1__8_n_0\
    );
\min1_carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[5]\,
      I1 => \Original_code2_reg_n_0_[5]\,
      I2 => \Original_code1_reg_n_0_[4]\,
      I3 => \Original_code2_reg_n_0_[4]\,
      O => \min1_carry_i_2__8_n_0\
    );
\min1_carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[3]\,
      I1 => \Original_code2_reg_n_0_[3]\,
      I2 => \Original_code1_reg_n_0_[2]\,
      I3 => \Original_code2_reg_n_0_[2]\,
      O => \min1_carry_i_3__8_n_0\
    );
\min1_carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Original_code1_reg_n_0_[1]\,
      I1 => \Original_code2_reg_n_0_[1]\,
      I2 => \^original_code1_reg[0]_0\,
      I3 => \lin1_delay_1__0\(0),
      O => \min1_carry_i_4__8_n_0\
    );
\min1_carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[7]\,
      I1 => \Original_code1_reg_n_0_[7]\,
      I2 => \Original_code2_reg_n_0_[6]\,
      I3 => \Original_code1_reg_n_0_[6]\,
      O => \min1_carry_i_5__8_n_0\
    );
\min1_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[5]\,
      I1 => \Original_code1_reg_n_0_[5]\,
      I2 => \Original_code2_reg_n_0_[4]\,
      I3 => \Original_code1_reg_n_0_[4]\,
      O => \min1_carry_i_6__8_n_0\
    );
\min1_carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[3]\,
      I1 => \Original_code1_reg_n_0_[3]\,
      I2 => \Original_code2_reg_n_0_[2]\,
      I3 => \Original_code1_reg_n_0_[2]\,
      O => \min1_carry_i_7__8_n_0\
    );
\min1_carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Original_code2_reg_n_0_[1]\,
      I1 => \Original_code1_reg_n_0_[1]\,
      I2 => \lin1_delay_1__0\(0),
      I3 => \^original_code1_reg[0]_0\,
      O => \min1_carry_i_8__8_n_0\
    );
\result[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => lin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => O(0),
      O => \result_reg[6]\
    );
\result[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rin2_delay_2(0),
      I1 => \^lout2\(0),
      I2 => \OUT_reg[6]_0\(0),
      O => \result_reg[6]_0\
    );
\sign_out_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99AAAA9AAAAAAA"
    )
        port map (
      I0 => \Original_code2[7]_i_6__1_n_0\,
      I1 => Q(2),
      I2 => \inform_R_reg[3][2]_40\(7),
      I3 => \w2r_reg[0]_rep\,
      I4 => \w2r_reg[1]_rep\,
      I5 => \inform_R_reg[5][1]_41\(7),
      O => \sign_out_i_1__2_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sign_out_i_1__2_n_0\,
      Q => sign_out_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_g_6 is
  port (
    \OUT_reg[6]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inform_R_reg[5][2][0]\ : out STD_LOGIC;
    \inform_R_reg[5][2][1]\ : out STD_LOGIC;
    \inform_R_reg[5][2][2]\ : out STD_LOGIC;
    \inform_R_reg[5][2][3]\ : out STD_LOGIC;
    \inform_R_reg[5][2][4]\ : out STD_LOGIC;
    \inform_R_reg[5][2][5]\ : out STD_LOGIC;
    \inform_R_reg[5][2][6]\ : out STD_LOGIC;
    \inform_R_reg[5][2][7]\ : out STD_LOGIC;
    \OUT_reg[2]_0\ : out STD_LOGIC;
    \OUT_reg[1]_0\ : out STD_LOGIC;
    \OUT_reg[3]_0\ : out STD_LOGIC;
    \OUT_reg[4]_0\ : out STD_LOGIC;
    \OUT_reg[5]_0\ : out STD_LOGIC;
    \OUT_reg[4]_1\ : out STD_LOGIC;
    \OUT_reg[0]_0\ : out STD_LOGIC;
    \OUT_reg[7]_0\ : out STD_LOGIC;
    \result_reg[7]\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_counter_reg[0]\ : in STD_LOGIC;
    Original_code2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rin1_delay_1_reg[7]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]\ : in STD_LOGIC;
    \rin1_delay_1_reg[4]_0\ : in STD_LOGIC;
    \rin1_delay_1_reg[3]\ : in STD_LOGIC;
    \rin1_delay_1_reg[2]\ : in STD_LOGIC;
    \Original_code1_reg[0]_0\ : in STD_LOGIC;
    \Original_code1_reg[0]_1\ : in STD_LOGIC;
    \Original_code1_reg[0]_2\ : in STD_LOGIC;
    sign_out_reg_0 : in STD_LOGIC;
    sign_out_reg_1 : in STD_LOGIC;
    sign_out_reg_2 : in STD_LOGIC;
    \Original_code2_reg[4]\ : in STD_LOGIC;
    \Original_code2_reg[3]\ : in STD_LOGIC;
    sign_out_reg_3 : in STD_LOGIC;
    sign_out_reg_4 : in STD_LOGIC;
    \Original_code1_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_g_6 : entity is "g";
end system_BPDecodeIP_V2018_0_0_g_6;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_g_6 is
  signal \^out_reg[0]_0\ : STD_LOGIC;
  signal \^out_reg[1]_0\ : STD_LOGIC;
  signal \^out_reg[2]_0\ : STD_LOGIC;
  signal \^out_reg[3]_0\ : STD_LOGIC;
  signal \^out_reg[4]_0\ : STD_LOGIC;
  signal \^out_reg[4]_1\ : STD_LOGIC;
  signal \^out_reg[5]_0\ : STD_LOGIC;
  signal \^out_reg[7]_0\ : STD_LOGIC;
  signal \min1_carry_i_5__10_n_0\ : STD_LOGIC;
  signal \min1_carry_i_6__10_n_0\ : STD_LOGIC;
  signal \min1_carry_i_7__10_n_0\ : STD_LOGIC;
  signal \min1_carry_i_8__10_n_0\ : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \r_cell_wire[6]_14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inform_R[5][2][0]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \inform_R[5][2][1]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \inform_R[5][2][2]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \inform_R[5][2][3]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \inform_R[5][2][4]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \inform_R[5][2][5]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \inform_R[5][2][6]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \inform_R[5][2][7]_i_1\ : label is "soft_lutpair219";
begin
  \OUT_reg[0]_0\ <= \^out_reg[0]_0\;
  \OUT_reg[1]_0\ <= \^out_reg[1]_0\;
  \OUT_reg[2]_0\ <= \^out_reg[2]_0\;
  \OUT_reg[3]_0\ <= \^out_reg[3]_0\;
  \OUT_reg[4]_0\ <= \^out_reg[4]_0\;
  \OUT_reg[4]_1\ <= \^out_reg[4]_1\;
  \OUT_reg[5]_0\ <= \^out_reg[5]_0\;
  \OUT_reg[7]_0\ <= \^out_reg[7]_0\;
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[7]_0\,
      Q => \r_cell_wire[6]_14\(0),
      R => '0'
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_4,
      Q => \r_cell_wire[6]_14\(1),
      R => '0'
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_3,
      Q => \r_cell_wire[6]_14\(2),
      R => '0'
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[3]\,
      Q => \r_cell_wire[6]_14\(3),
      R => '0'
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code2_reg[4]\,
      Q => \r_cell_wire[6]_14\(4),
      R => '0'
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_2,
      Q => \r_cell_wire[6]_14\(5),
      R => '0'
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_1,
      Q => \r_cell_wire[6]_14\(6),
      R => '0'
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sign_out_reg_0,
      Q => \r_cell_wire[6]_14\(7),
      R => '0'
    );
\Original_code1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_2\,
      Q => \^out_reg[1]_0\,
      R => '0'
    );
\Original_code1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_1\,
      Q => \^out_reg[2]_0\,
      R => '0'
    );
\Original_code1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Original_code1_reg[0]_0\,
      Q => \^out_reg[4]_0\,
      R => '0'
    );
\Original_code1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[2]\,
      Q => \^out_reg[3]_0\,
      R => '0'
    );
\Original_code1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[3]\,
      Q => \^out_reg[4]_1\,
      R => '0'
    );
\Original_code1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]_0\,
      Q => \^out_reg[5]_0\,
      R => '0'
    );
\Original_code1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[4]\,
      Q => \^out_reg[7]_0\,
      R => '0'
    );
\Original_code1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rin1_delay_1_reg[7]\,
      Q => \^out_reg[0]_0\,
      R => '0'
    );
\inform_R[5][2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(0),
      O => \inform_R_reg[5][2][0]\
    );
\inform_R[5][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(1),
      O => \inform_R_reg[5][2][1]\
    );
\inform_R[5][2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(2),
      O => \inform_R_reg[5][2][2]\
    );
\inform_R[5][2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(3),
      O => \inform_R_reg[5][2][3]\
    );
\inform_R[5][2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(4),
      O => \inform_R_reg[5][2][4]\
    );
\inform_R[5][2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(5),
      O => \inform_R_reg[5][2][5]\
    );
\inform_R[5][2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(6),
      O => \inform_R_reg[5][2][6]\
    );
\inform_R[5][2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \w2r_reg[0]\,
      I1 => Q(0),
      I2 => \clk_counter_reg[0]\,
      I3 => \r_cell_wire[6]_14\(7),
      O => \inform_R_reg[5][2][7]\
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \min1_carry_i_5__10_n_0\,
      S(2) => \min1_carry_i_6__10_n_0\,
      S(1) => \min1_carry_i_7__10_n_0\,
      S(0) => \min1_carry_i_8__10_n_0\
    );
\min1_carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[0]_0\,
      I1 => Original_code2(7),
      I2 => \^out_reg[7]_0\,
      I3 => Original_code2(6),
      O => \min1_carry_i_5__10_n_0\
    );
\min1_carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[5]_0\,
      I1 => Original_code2(5),
      I2 => \^out_reg[4]_1\,
      I3 => Original_code2(4),
      O => \min1_carry_i_6__10_n_0\
    );
\min1_carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[3]_0\,
      I1 => Original_code2(3),
      I2 => \^out_reg[4]_0\,
      I3 => Original_code2(2),
      O => \min1_carry_i_7__10_n_0\
    );
\min1_carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out_reg[2]_0\,
      I1 => Original_code2(1),
      I2 => \^out_reg[1]_0\,
      I3 => Original_code2(0),
      O => \min1_carry_i_8__10_n_0\
    );
sign_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \result_reg[7]\,
      Q => \OUT_reg[6]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_bp_2_cell is
  port (
    \inform_L__6\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L__4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[2][2][0]\ : out STD_LOGIC;
    \inform_R_reg[2][2][1]\ : out STD_LOGIC;
    \inform_R_reg[2][2][2]\ : out STD_LOGIC;
    \inform_R_reg[2][2][3]\ : out STD_LOGIC;
    \inform_R_reg[2][2][4]\ : out STD_LOGIC;
    \inform_R_reg[2][2][5]\ : out STD_LOGIC;
    \inform_R_reg[2][2][6]\ : out STD_LOGIC;
    \inform_R_reg[2][2][7]\ : out STD_LOGIC;
    \inform_R_reg[0][2][0]\ : out STD_LOGIC;
    \inform_R_reg[0][2][1]\ : out STD_LOGIC;
    \inform_R_reg[0][2][2]\ : out STD_LOGIC;
    \inform_R_reg[0][2][3]\ : out STD_LOGIC;
    \inform_R_reg[0][2][4]\ : out STD_LOGIC;
    \inform_R_reg[0][2][5]\ : out STD_LOGIC;
    \inform_R_reg[0][2][6]\ : out STD_LOGIC;
    \inform_R_reg[0][2][7]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[0][2]_50\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[0][1]_51\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \inform_R_reg[4][2]_52\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[2][1]_53\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \inform_L_reg[0][2]_55\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[0][1]_56\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[0][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[2][2]_58\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[1][1]_59\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[4][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_bp_2_cell : entity is "bp_2_cell";
end system_BPDecodeIP_V2018_0_0_bp_2_cell;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_bp_2_cell is
  signal \OUT\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Original_code2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add1_n_0 : STD_LOGIC;
  signal add1_n_1 : STD_LOGIC;
  signal add1_n_2 : STD_LOGIC;
  signal add1_n_4 : STD_LOGIC;
  signal add1_n_5 : STD_LOGIC;
  signal add1_n_6 : STD_LOGIC;
  signal add1_n_7 : STD_LOGIC;
  signal add1_n_8 : STD_LOGIC;
  signal add1_n_9 : STD_LOGIC;
  signal f1_n_16 : STD_LOGIC;
  signal f1_n_17 : STD_LOGIC;
  signal f1_n_18 : STD_LOGIC;
  signal f1_n_19 : STD_LOGIC;
  signal f1_n_20 : STD_LOGIC;
  signal f1_n_21 : STD_LOGIC;
  signal f1_n_22 : STD_LOGIC;
  signal f1_n_23 : STD_LOGIC;
  signal f1_n_24 : STD_LOGIC;
  signal f1_n_25 : STD_LOGIC;
  signal f1_n_26 : STD_LOGIC;
  signal f1_n_27 : STD_LOGIC;
  signal f2_n_0 : STD_LOGIC;
  signal f2_n_1 : STD_LOGIC;
  signal f2_n_13 : STD_LOGIC;
  signal f2_n_14 : STD_LOGIC;
  signal f2_n_15 : STD_LOGIC;
  signal f2_n_16 : STD_LOGIC;
  signal f2_n_17 : STD_LOGIC;
  signal f2_n_18 : STD_LOGIC;
  signal f2_n_19 : STD_LOGIC;
  signal f2_n_2 : STD_LOGIC;
  signal f2_n_20 : STD_LOGIC;
  signal f2_n_21 : STD_LOGIC;
  signal f2_n_22 : STD_LOGIC;
  signal f2_n_23 : STD_LOGIC;
  signal f2_n_24 : STD_LOGIC;
  signal f2_n_25 : STD_LOGIC;
  signal f2_n_27 : STD_LOGIC;
  signal f2_n_28 : STD_LOGIC;
  signal f2_n_29 : STD_LOGIC;
  signal f2_n_3 : STD_LOGIC;
  signal f2_n_30 : STD_LOGIC;
  signal f2_n_31 : STD_LOGIC;
  signal f2_n_32 : STD_LOGIC;
  signal f2_n_33 : STD_LOGIC;
  signal f2_n_34 : STD_LOGIC;
  signal f2_n_35 : STD_LOGIC;
  signal f2_n_36 : STD_LOGIC;
  signal f2_n_37 : STD_LOGIC;
  signal f2_n_38 : STD_LOGIC;
  signal f2_n_39 : STD_LOGIC;
  signal f2_n_4 : STD_LOGIC;
  signal f2_n_40 : STD_LOGIC;
  signal f2_n_41 : STD_LOGIC;
  signal f2_n_5 : STD_LOGIC;
  signal f3_n_0 : STD_LOGIC;
  signal f3_n_1 : STD_LOGIC;
  signal f3_n_10 : STD_LOGIC;
  signal f3_n_11 : STD_LOGIC;
  signal f3_n_12 : STD_LOGIC;
  signal f3_n_13 : STD_LOGIC;
  signal f3_n_14 : STD_LOGIC;
  signal f3_n_15 : STD_LOGIC;
  signal f3_n_16 : STD_LOGIC;
  signal f3_n_17 : STD_LOGIC;
  signal \l_cell_reg__5\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \l_cell_reg__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal lin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal lout2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal \r_cell_reg__5\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \r_cell_reg__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal result : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal rin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
add1: entity work.system_BPDecodeIP_V2018_0_0_adder_19
     port map (
      \Original_code2_reg[0]\(0) => result(0),
      \Original_code2_reg[1]\ => add1_n_9,
      \Original_code2_reg[2]\ => add1_n_2,
      \Original_code2_reg[3]\ => add1_n_4,
      \Original_code2_reg[4]\ => add1_n_5,
      \Original_code2_reg[5]\ => add1_n_8,
      \Original_code2_reg[6]\ => add1_n_7,
      \Original_code2_reg[7]\ => add1_n_6,
      Q(2 downto 0) => Q(2 downto 0),
      \inform_L_reg[1][1]_59\(7 downto 0) => \inform_L_reg[1][1]_59\(7 downto 0),
      \inform_L_reg[2][2]_58\(7 downto 0) => \inform_L_reg[2][2]_58\(7 downto 0),
      \inform_L_reg[4][3][7]\(7 downto 0) => \inform_L_reg[4][3][7]\(7 downto 0),
      \inform_R_reg[2][1]_53\(7 downto 0) => \inform_R_reg[2][1]_53\(7 downto 0),
      \inform_R_reg[4][2]_52\(7 downto 0) => \inform_R_reg[4][2]_52\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      rin1_delay_1(0) => rin1_delay_1(7),
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg => add1_n_0,
      sign_out_reg_0 => add1_n_1,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep\
    );
add2: entity work.system_BPDecodeIP_V2018_0_0_adder_20
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_13,
      \OUT_reg[7]\(2) => f2_n_14,
      \OUT_reg[7]\(1) => f2_n_15,
      \OUT_reg[7]\(0) => f2_n_16,
      Q(0) => Q(2),
      S(3) => f2_n_2,
      S(2) => f2_n_3,
      S(1) => f2_n_4,
      S(0) => f2_n_5,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__4\(7 downto 0) => \inform_L__4\(7 downto 0),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2_reg[7]\ => f2_n_25,
      lout2(0) => lout2(7),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
add3: entity work.system_BPDecodeIP_V2018_0_0_adder_21
     port map (
      O(0) => p_1_in_0,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_21,
      \OUT_reg[7]\(2) => f2_n_22,
      \OUT_reg[7]\(1) => f2_n_23,
      \OUT_reg[7]\(0) => f2_n_24,
      Q(0) => Q(2),
      S(3) => f2_n_17,
      S(2) => f2_n_18,
      S(1) => f2_n_19,
      S(0) => f2_n_20,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[2][2][0]\ => \inform_R_reg[2][2][0]\,
      \inform_R_reg[2][2][1]\ => \inform_R_reg[2][2][1]\,
      \inform_R_reg[2][2][2]\ => \inform_R_reg[2][2][2]\,
      \inform_R_reg[2][2][3]\ => \inform_R_reg[2][2][3]\,
      \inform_R_reg[2][2][4]\ => \inform_R_reg[2][2][4]\,
      \inform_R_reg[2][2][5]\ => \inform_R_reg[2][2][5]\,
      \inform_R_reg[2][2][6]\ => \inform_R_reg[2][2][6]\,
      \inform_R_reg[2][2][7]\ => \inform_R_reg[2][2][7]\,
      lout2(0) => lout2(7),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2_reg[7]\ => f2_n_27,
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f1: entity work.system_BPDecodeIP_V2018_0_0_g_22
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f1_n_24,
      \OUT_reg[1]_0\ => f1_n_27,
      \OUT_reg[2]_0\ => f1_n_26,
      \OUT_reg[3]_0\ => f1_n_25,
      \OUT_reg[4]_0\ => f1_n_23,
      \OUT_reg[5]_0\ => f1_n_22,
      \OUT_reg[6]_0\ => f1_n_20,
      \OUT_reg[7]_0\ => f1_n_21,
      \Original_code1_reg[0]_0\ => f3_n_11,
      \Original_code1_reg[1]_0\ => f3_n_10,
      \Original_code1_reg[2]_0\ => f3_n_13,
      \Original_code1_reg[3]_0\ => f3_n_12,
      \Original_code1_reg[4]_0\ => f3_n_15,
      \Original_code1_reg[5]_0\ => f3_n_14,
      \Original_code1_reg[6]_0\ => f3_n_17,
      \Original_code1_reg[7]_0\ => f3_n_16,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      \Original_code2_reg[0]_0\ => f2_n_28,
      \Original_code2_reg[0]_1\ => f2_n_34,
      \Original_code2_reg[0]_2\ => f2_n_0,
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__6\(7 downto 0) => \inform_L__6\(7 downto 0),
      \lin1_delay_1_reg[2]\ => f2_n_29,
      \lin1_delay_1_reg[3]\ => f2_n_30,
      \lin1_delay_1_reg[4]\ => f2_n_32,
      \lin1_delay_1_reg[4]_0\ => f2_n_33,
      \lin1_delay_1_reg[7]\ => f2_n_31,
      \result_reg[0]\ => add1_n_9,
      \result_reg[0]_0\(0) => result(0),
      \result_reg[1]\ => add1_n_2,
      \result_reg[2]\ => add1_n_4,
      \result_reg[3]\ => add1_n_5,
      \result_reg[4]\ => add1_n_7,
      \result_reg[4]_0\ => add1_n_8,
      \result_reg[7]\ => add1_n_0,
      \result_reg[7]_0\ => add1_n_6,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f3_n_0,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f2: entity work.system_BPDecodeIP_V2018_0_0_g_23
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[6]_0\(0) => p_1_in_0,
      \Original_code1_reg[0]_0\ => f2_n_0,
      \Original_code1_reg[0]_1\ => f2_n_1,
      \Original_code1_reg[1]_0\ => f2_n_34,
      \Original_code1_reg[1]_1\ => f2_n_41,
      \Original_code1_reg[2]_0\ => f2_n_28,
      \Original_code1_reg[2]_1\ => f2_n_35,
      \Original_code1_reg[3]_0\ => f2_n_29,
      \Original_code1_reg[3]_1\ => f2_n_36,
      \Original_code1_reg[4]_0\ => f2_n_30,
      \Original_code1_reg[4]_1\ => f2_n_37,
      \Original_code1_reg[5]_0\ => f2_n_33,
      \Original_code1_reg[5]_1\ => f2_n_40,
      \Original_code1_reg[6]_0\ => f2_n_32,
      \Original_code1_reg[6]_1\ => f2_n_39,
      \Original_code1_reg[7]_0\ => f2_n_31,
      \Original_code1_reg[7]_1\ => f2_n_38,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => f2_n_2,
      S(2) => f2_n_3,
      S(1) => f2_n_4,
      S(0) => f2_n_5,
      \inform_L_reg[0][1]_56\(7 downto 0) => \inform_L_reg[0][1]_56\(7 downto 0),
      \inform_L_reg[0][2]_55\(7 downto 0) => \inform_L_reg[0][2]_55\(7 downto 0),
      \inform_L_reg[0][3][7]\(7 downto 0) => \inform_L_reg[0][3][7]\(7 downto 0),
      \inform_R_reg[0][1]_51\(7 downto 0) => \inform_R_reg[0][1]_51\(7 downto 0),
      \inform_R_reg[0][2]_50\(7 downto 0) => \inform_R_reg[0][2]_50\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      \lin1_delay_1__0\(5 downto 0) => \lin1_delay_1__0\(6 downto 1),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2__0\(6 downto 0) => \lin2_delay_2__0\(6 downto 0),
      lout2(0) => lout2(7),
      \result_reg[3]\(3) => f2_n_17,
      \result_reg[3]\(2) => f2_n_18,
      \result_reg[3]\(1) => f2_n_19,
      \result_reg[3]\(0) => f2_n_20,
      \result_reg[6]\ => f2_n_25,
      \result_reg[6]_0\ => f2_n_27,
      \result_reg[7]\(3) => f2_n_13,
      \result_reg[7]\(2) => f2_n_14,
      \result_reg[7]\(1) => f2_n_15,
      \result_reg[7]\(0) => f2_n_16,
      \result_reg[7]_0\(3) => f2_n_21,
      \result_reg[7]_0\(2) => f2_n_22,
      \result_reg[7]_0\(1) => f2_n_23,
      \result_reg[7]_0\(0) => f2_n_24,
      rin1_delay_1(0) => rin1_delay_1(7),
      \rin1_delay_1__0\(5 downto 0) => \rin1_delay_1__0\(6 downto 1),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2__0\(6 downto 0) => \rin2_delay_2__0\(6 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep\
    );
f3: entity work.system_BPDecodeIP_V2018_0_0_g_24
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f3_n_16,
      \OUT_reg[1]_0\ => f3_n_11,
      \OUT_reg[2]_0\ => f3_n_10,
      \OUT_reg[3]_0\ => f3_n_12,
      \OUT_reg[4]_0\ => f3_n_13,
      \OUT_reg[4]_1\ => f3_n_15,
      \OUT_reg[5]_0\ => f3_n_14,
      \OUT_reg[6]_0\ => f3_n_0,
      \OUT_reg[7]_0\ => f3_n_17,
      \Original_code1_reg[0]_0\ => f2_n_35,
      \Original_code1_reg[0]_1\ => f2_n_41,
      \Original_code1_reg[0]_2\ => f2_n_1,
      \Original_code1_reg[7]_0\ => f1_n_24,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      \Original_code2_reg[3]\ => f1_n_25,
      \Original_code2_reg[4]\ => f1_n_23,
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[0][2][0]\ => \inform_R_reg[0][2][0]\,
      \inform_R_reg[0][2][1]\ => \inform_R_reg[0][2][1]\,
      \inform_R_reg[0][2][2]\ => \inform_R_reg[0][2][2]\,
      \inform_R_reg[0][2][3]\ => \inform_R_reg[0][2][3]\,
      \inform_R_reg[0][2][4]\ => \inform_R_reg[0][2][4]\,
      \inform_R_reg[0][2][5]\ => \inform_R_reg[0][2][5]\,
      \inform_R_reg[0][2][6]\ => \inform_R_reg[0][2][6]\,
      \inform_R_reg[0][2][7]\ => \inform_R_reg[0][2][7]\,
      \result_reg[7]\ => add1_n_1,
      \rin1_delay_1_reg[2]\ => f2_n_36,
      \rin1_delay_1_reg[3]\ => f2_n_37,
      \rin1_delay_1_reg[4]\ => f2_n_39,
      \rin1_delay_1_reg[4]_0\ => f2_n_40,
      \rin1_delay_1_reg[7]\ => f2_n_38,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f1_n_21,
      sign_out_reg_1 => f1_n_20,
      sign_out_reg_2 => f1_n_22,
      sign_out_reg_3 => f1_n_26,
      sign_out_reg_4 => f1_n_27,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
\lin1_delay_1[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(1),
      I1 => \inform_L_reg[0][1]_56\(1),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(1),
      O => \l_cell_reg__5\(1)
    );
\lin1_delay_1[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(2),
      I1 => \inform_L_reg[0][1]_56\(2),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(2),
      O => \l_cell_reg__5\(2)
    );
\lin1_delay_1[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(3),
      I1 => \inform_L_reg[0][1]_56\(3),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(3),
      O => \l_cell_reg__5\(3)
    );
\lin1_delay_1[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(4),
      I1 => \inform_L_reg[0][1]_56\(4),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(4),
      O => \l_cell_reg__5\(4)
    );
\lin1_delay_1[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(5),
      I1 => \inform_L_reg[0][1]_56\(5),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(5),
      O => \l_cell_reg__5\(5)
    );
\lin1_delay_1[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(6),
      I1 => \inform_L_reg[0][1]_56\(6),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(6),
      O => \l_cell_reg__5\(6)
    );
\lin1_delay_1[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[0][3][7]\(7),
      I1 => \inform_L_reg[0][1]_56\(7),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[0][2]_55\(7),
      O => \l_cell_reg__5\(7)
    );
\lin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(1),
      Q => \lin1_delay_1__0\(1),
      R => Q(2)
    );
\lin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(2),
      Q => \lin1_delay_1__0\(2),
      R => Q(2)
    );
\lin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(3),
      Q => \lin1_delay_1__0\(3),
      R => Q(2)
    );
\lin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(4),
      Q => \lin1_delay_1__0\(4),
      R => Q(2)
    );
\lin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(5),
      Q => \lin1_delay_1__0\(5),
      R => Q(2)
    );
\lin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(6),
      Q => \lin1_delay_1__0\(6),
      R => Q(2)
    );
\lin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__5\(7),
      Q => lin1_delay_1(7),
      R => Q(2)
    );
\lin2_delay_1[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(0),
      I1 => \inform_L_reg[1][1]_59\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \inform_L_reg[2][2]_58\(0),
      O => \l_cell_reg__6\(0)
    );
\lin2_delay_1[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(1),
      I1 => \inform_L_reg[1][1]_59\(1),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[2][2]_58\(1),
      O => \l_cell_reg__6\(1)
    );
\lin2_delay_1[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(2),
      I1 => \inform_L_reg[1][1]_59\(2),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[2][2]_58\(2),
      O => \l_cell_reg__6\(2)
    );
\lin2_delay_1[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(3),
      I1 => \inform_L_reg[1][1]_59\(3),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[2][2]_58\(3),
      O => \l_cell_reg__6\(3)
    );
\lin2_delay_1[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(4),
      I1 => \inform_L_reg[1][1]_59\(4),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[2][2]_58\(4),
      O => \l_cell_reg__6\(4)
    );
\lin2_delay_1[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(5),
      I1 => \inform_L_reg[1][1]_59\(5),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[2][2]_58\(5),
      O => \l_cell_reg__6\(5)
    );
\lin2_delay_1[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(6),
      I1 => \inform_L_reg[1][1]_59\(6),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[2][2]_58\(6),
      O => \l_cell_reg__6\(6)
    );
\lin2_delay_1[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[4][3][7]\(7),
      I1 => \inform_L_reg[1][1]_59\(7),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[2][2]_58\(7),
      O => \l_cell_reg__6\(7)
    );
\lin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(0),
      Q => lin2_delay_1(0),
      R => Q(2)
    );
\lin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(1),
      Q => lin2_delay_1(1),
      R => Q(2)
    );
\lin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(2),
      Q => lin2_delay_1(2),
      R => Q(2)
    );
\lin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(3),
      Q => lin2_delay_1(3),
      R => Q(2)
    );
\lin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(4),
      Q => lin2_delay_1(4),
      R => Q(2)
    );
\lin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(5),
      Q => lin2_delay_1(5),
      R => Q(2)
    );
\lin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(6),
      Q => lin2_delay_1(6),
      R => Q(2)
    );
\lin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__6\(7),
      Q => lin2_delay_1(7),
      R => Q(2)
    );
\lin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(0),
      Q => \lin2_delay_2__0\(0),
      R => '0'
    );
\lin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(1),
      Q => \lin2_delay_2__0\(1),
      R => '0'
    );
\lin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(2),
      Q => \lin2_delay_2__0\(2),
      R => '0'
    );
\lin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(3),
      Q => \lin2_delay_2__0\(3),
      R => '0'
    );
\lin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(4),
      Q => \lin2_delay_2__0\(4),
      R => '0'
    );
\lin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(5),
      Q => \lin2_delay_2__0\(5),
      R => '0'
    );
\lin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(6),
      Q => \lin2_delay_2__0\(6),
      R => '0'
    );
\lin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(7),
      Q => lin2_delay_2(7),
      R => '0'
    );
\rin1_delay_1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(1),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(1),
      O => \r_cell_reg__5\(1)
    );
\rin1_delay_1[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(2),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(2),
      O => \r_cell_reg__5\(2)
    );
\rin1_delay_1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(3),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(3),
      O => \r_cell_reg__5\(3)
    );
\rin1_delay_1[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(4),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(4),
      O => \r_cell_reg__5\(4)
    );
\rin1_delay_1[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(5),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(5),
      O => \r_cell_reg__5\(5)
    );
\rin1_delay_1[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(6),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(6),
      O => \r_cell_reg__5\(6)
    );
\rin1_delay_1[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[0][2]_50\(7),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[0][1]_51\(7),
      O => \r_cell_reg__5\(7)
    );
\rin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(1),
      Q => \rin1_delay_1__0\(1),
      R => Q(2)
    );
\rin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(2),
      Q => \rin1_delay_1__0\(2),
      R => Q(2)
    );
\rin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(3),
      Q => \rin1_delay_1__0\(3),
      R => Q(2)
    );
\rin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(4),
      Q => \rin1_delay_1__0\(4),
      R => Q(2)
    );
\rin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(5),
      Q => \rin1_delay_1__0\(5),
      R => Q(2)
    );
\rin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(6),
      Q => \rin1_delay_1__0\(6),
      R => Q(2)
    );
\rin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__5\(7),
      Q => rin1_delay_1(7),
      R => Q(2)
    );
\rin2_delay_1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(0),
      O => \r_cell_reg__6\(0)
    );
\rin2_delay_1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(1),
      O => \r_cell_reg__6\(1)
    );
\rin2_delay_1[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(2),
      O => \r_cell_reg__6\(2)
    );
\rin2_delay_1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(3),
      O => \r_cell_reg__6\(3)
    );
\rin2_delay_1[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(4),
      O => \r_cell_reg__6\(4)
    );
\rin2_delay_1[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(5),
      O => \r_cell_reg__6\(5)
    );
\rin2_delay_1[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(6),
      O => \r_cell_reg__6\(6)
    );
\rin2_delay_1[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[4][2]_52\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[2][1]_53\(7),
      O => \r_cell_reg__6\(7)
    );
\rin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(0),
      Q => rin2_delay_1(0),
      R => Q(2)
    );
\rin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(1),
      Q => rin2_delay_1(1),
      R => Q(2)
    );
\rin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(2),
      Q => rin2_delay_1(2),
      R => Q(2)
    );
\rin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(3),
      Q => rin2_delay_1(3),
      R => Q(2)
    );
\rin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(4),
      Q => rin2_delay_1(4),
      R => Q(2)
    );
\rin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(5),
      Q => rin2_delay_1(5),
      R => Q(2)
    );
\rin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(6),
      Q => rin2_delay_1(6),
      R => Q(2)
    );
\rin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__6\(7),
      Q => rin2_delay_1(7),
      R => Q(2)
    );
\rin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(0),
      Q => \rin2_delay_2__0\(0),
      R => '0'
    );
\rin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(1),
      Q => \rin2_delay_2__0\(1),
      R => '0'
    );
\rin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(2),
      Q => \rin2_delay_2__0\(2),
      R => '0'
    );
\rin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(3),
      Q => \rin2_delay_2__0\(3),
      R => '0'
    );
\rin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(4),
      Q => \rin2_delay_2__0\(4),
      R => '0'
    );
\rin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(5),
      Q => \rin2_delay_2__0\(5),
      R => '0'
    );
\rin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(6),
      Q => \rin2_delay_2__0\(6),
      R => '0'
    );
\rin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(7),
      Q => rin2_delay_2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_bp_2_cell_0 is
  port (
    \inform_R_reg[3][2][0]\ : out STD_LOGIC;
    \inform_R_reg[3][2][1]\ : out STD_LOGIC;
    \inform_R_reg[3][2][2]\ : out STD_LOGIC;
    \inform_R_reg[3][2][3]\ : out STD_LOGIC;
    \inform_R_reg[3][2][4]\ : out STD_LOGIC;
    \inform_R_reg[3][2][5]\ : out STD_LOGIC;
    \inform_R_reg[3][2][6]\ : out STD_LOGIC;
    \inform_R_reg[3][2][7]\ : out STD_LOGIC;
    \inform_L__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[1][2][0]\ : out STD_LOGIC;
    \inform_R_reg[1][2][1]\ : out STD_LOGIC;
    \inform_R_reg[1][2][2]\ : out STD_LOGIC;
    \inform_R_reg[1][2][3]\ : out STD_LOGIC;
    \inform_R_reg[1][2][4]\ : out STD_LOGIC;
    \inform_R_reg[1][2][5]\ : out STD_LOGIC;
    \inform_R_reg[1][2][6]\ : out STD_LOGIC;
    \inform_R_reg[1][2][7]\ : out STD_LOGIC;
    \inform_L__3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[1][2]_20\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[1][1]_21\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep__0\ : in STD_LOGIC;
    \inform_R_reg[5][2]_22\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[1]_rep__0\ : in STD_LOGIC;
    \inform_R_reg[3][1]_23\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \inform_L_reg[1][2]_25\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[2][1]_26\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[1][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[3][2]_28\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[3][1]_29\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[5][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_bp_2_cell_0 : entity is "bp_2_cell";
end system_BPDecodeIP_V2018_0_0_bp_2_cell_0;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_bp_2_cell_0 is
  signal \OUT\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Original_code2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add1_n_0 : STD_LOGIC;
  signal add1_n_1 : STD_LOGIC;
  signal add1_n_2 : STD_LOGIC;
  signal add1_n_4 : STD_LOGIC;
  signal add1_n_5 : STD_LOGIC;
  signal add1_n_6 : STD_LOGIC;
  signal add1_n_7 : STD_LOGIC;
  signal add1_n_8 : STD_LOGIC;
  signal add1_n_9 : STD_LOGIC;
  signal f1_n_16 : STD_LOGIC;
  signal f1_n_17 : STD_LOGIC;
  signal f1_n_18 : STD_LOGIC;
  signal f1_n_19 : STD_LOGIC;
  signal f1_n_20 : STD_LOGIC;
  signal f1_n_21 : STD_LOGIC;
  signal f1_n_22 : STD_LOGIC;
  signal f1_n_23 : STD_LOGIC;
  signal f1_n_24 : STD_LOGIC;
  signal f1_n_25 : STD_LOGIC;
  signal f1_n_26 : STD_LOGIC;
  signal f1_n_27 : STD_LOGIC;
  signal f2_n_0 : STD_LOGIC;
  signal f2_n_1 : STD_LOGIC;
  signal f2_n_13 : STD_LOGIC;
  signal f2_n_14 : STD_LOGIC;
  signal f2_n_15 : STD_LOGIC;
  signal f2_n_16 : STD_LOGIC;
  signal f2_n_17 : STD_LOGIC;
  signal f2_n_18 : STD_LOGIC;
  signal f2_n_19 : STD_LOGIC;
  signal f2_n_2 : STD_LOGIC;
  signal f2_n_20 : STD_LOGIC;
  signal f2_n_21 : STD_LOGIC;
  signal f2_n_22 : STD_LOGIC;
  signal f2_n_23 : STD_LOGIC;
  signal f2_n_24 : STD_LOGIC;
  signal f2_n_25 : STD_LOGIC;
  signal f2_n_27 : STD_LOGIC;
  signal f2_n_28 : STD_LOGIC;
  signal f2_n_29 : STD_LOGIC;
  signal f2_n_3 : STD_LOGIC;
  signal f2_n_30 : STD_LOGIC;
  signal f2_n_31 : STD_LOGIC;
  signal f2_n_32 : STD_LOGIC;
  signal f2_n_33 : STD_LOGIC;
  signal f2_n_34 : STD_LOGIC;
  signal f2_n_35 : STD_LOGIC;
  signal f2_n_36 : STD_LOGIC;
  signal f2_n_37 : STD_LOGIC;
  signal f2_n_38 : STD_LOGIC;
  signal f2_n_39 : STD_LOGIC;
  signal f2_n_4 : STD_LOGIC;
  signal f2_n_40 : STD_LOGIC;
  signal f2_n_41 : STD_LOGIC;
  signal f2_n_5 : STD_LOGIC;
  signal f3_n_0 : STD_LOGIC;
  signal f3_n_1 : STD_LOGIC;
  signal f3_n_10 : STD_LOGIC;
  signal f3_n_11 : STD_LOGIC;
  signal f3_n_12 : STD_LOGIC;
  signal f3_n_13 : STD_LOGIC;
  signal f3_n_14 : STD_LOGIC;
  signal f3_n_15 : STD_LOGIC;
  signal f3_n_16 : STD_LOGIC;
  signal f3_n_17 : STD_LOGIC;
  signal l_cell_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \l_cell_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal lin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal lout2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal r_cell_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \r_cell_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal result : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal rin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
add1: entity work.system_BPDecodeIP_V2018_0_0_adder_13
     port map (
      \Original_code2_reg[0]\(0) => result(0),
      \Original_code2_reg[1]\ => add1_n_9,
      \Original_code2_reg[2]\ => add1_n_2,
      \Original_code2_reg[3]\ => add1_n_4,
      \Original_code2_reg[4]\ => add1_n_5,
      \Original_code2_reg[5]\ => add1_n_8,
      \Original_code2_reg[6]\ => add1_n_7,
      \Original_code2_reg[7]\ => add1_n_6,
      Q(0) => Q(2),
      \inform_L_reg[3][1]_29\(7 downto 0) => \inform_L_reg[3][1]_29\(7 downto 0),
      \inform_L_reg[3][2]_28\(7 downto 0) => \inform_L_reg[3][2]_28\(7 downto 0),
      \inform_L_reg[5][3][7]\(7 downto 0) => \inform_L_reg[5][3][7]\(7 downto 0),
      \inform_R_reg[3][1]_23\(7 downto 0) => \inform_R_reg[3][1]_23\(7 downto 0),
      \inform_R_reg[5][2]_22\(7 downto 0) => \inform_R_reg[5][2]_22\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      rin1_delay_1(0) => rin1_delay_1(7),
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg => add1_n_0,
      sign_out_reg_0 => add1_n_1,
      \w2r_reg[0]_rep__0\ => \w2r_reg[0]_rep__0\,
      \w2r_reg[1]_rep__0\ => \w2r_reg[1]_rep__0\
    );
add2: entity work.system_BPDecodeIP_V2018_0_0_adder_14
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_13,
      \OUT_reg[7]\(2) => f2_n_14,
      \OUT_reg[7]\(1) => f2_n_15,
      \OUT_reg[7]\(0) => f2_n_16,
      Q(0) => Q(2),
      S(3) => f2_n_2,
      S(2) => f2_n_3,
      S(1) => f2_n_4,
      S(0) => f2_n_5,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__0\(7 downto 0) => \inform_L__0\(7 downto 0),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2_reg[7]\ => f2_n_25,
      lout2(0) => lout2(7),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
add3: entity work.system_BPDecodeIP_V2018_0_0_adder_15
     port map (
      O(0) => p_1_in_0,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_21,
      \OUT_reg[7]\(2) => f2_n_22,
      \OUT_reg[7]\(1) => f2_n_23,
      \OUT_reg[7]\(0) => f2_n_24,
      Q(0) => Q(2),
      S(3) => f2_n_17,
      S(2) => f2_n_18,
      S(1) => f2_n_19,
      S(0) => f2_n_20,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[3][2][0]\ => \inform_R_reg[3][2][0]\,
      \inform_R_reg[3][2][1]\ => \inform_R_reg[3][2][1]\,
      \inform_R_reg[3][2][2]\ => \inform_R_reg[3][2][2]\,
      \inform_R_reg[3][2][3]\ => \inform_R_reg[3][2][3]\,
      \inform_R_reg[3][2][4]\ => \inform_R_reg[3][2][4]\,
      \inform_R_reg[3][2][5]\ => \inform_R_reg[3][2][5]\,
      \inform_R_reg[3][2][6]\ => \inform_R_reg[3][2][6]\,
      \inform_R_reg[3][2][7]\ => \inform_R_reg[3][2][7]\,
      lout2(0) => lout2(7),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2_reg[7]\ => f2_n_27,
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f1: entity work.system_BPDecodeIP_V2018_0_0_g_16
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f1_n_24,
      \OUT_reg[1]_0\ => f1_n_27,
      \OUT_reg[2]_0\ => f1_n_26,
      \OUT_reg[3]_0\ => f1_n_25,
      \OUT_reg[4]_0\ => f1_n_23,
      \OUT_reg[5]_0\ => f1_n_22,
      \OUT_reg[6]_0\ => f1_n_20,
      \OUT_reg[7]_0\ => f1_n_21,
      \Original_code1_reg[0]_0\ => f3_n_11,
      \Original_code1_reg[1]_0\ => f3_n_10,
      \Original_code1_reg[2]_0\ => f3_n_13,
      \Original_code1_reg[3]_0\ => f3_n_12,
      \Original_code1_reg[4]_0\ => f3_n_15,
      \Original_code1_reg[5]_0\ => f3_n_14,
      \Original_code1_reg[6]_0\ => f3_n_17,
      \Original_code1_reg[7]_0\ => f3_n_16,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      \Original_code2_reg[0]_0\ => f2_n_28,
      \Original_code2_reg[0]_1\ => f2_n_34,
      \Original_code2_reg[0]_2\ => f2_n_0,
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__3\(7 downto 0) => \inform_L__3\(7 downto 0),
      \lin1_delay_1_reg[2]\ => f2_n_29,
      \lin1_delay_1_reg[3]\ => f2_n_30,
      \lin1_delay_1_reg[4]\ => f2_n_32,
      \lin1_delay_1_reg[4]_0\ => f2_n_33,
      \lin1_delay_1_reg[7]\ => f2_n_31,
      \result_reg[0]\ => add1_n_9,
      \result_reg[0]_0\(0) => result(0),
      \result_reg[1]\ => add1_n_2,
      \result_reg[2]\ => add1_n_4,
      \result_reg[3]\ => add1_n_5,
      \result_reg[4]\ => add1_n_7,
      \result_reg[4]_0\ => add1_n_8,
      \result_reg[7]\ => add1_n_0,
      \result_reg[7]_0\ => add1_n_6,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f3_n_0,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f2: entity work.system_BPDecodeIP_V2018_0_0_g_17
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[6]_0\(0) => p_1_in_0,
      \Original_code1_reg[0]_0\ => f2_n_0,
      \Original_code1_reg[0]_1\ => f2_n_1,
      \Original_code1_reg[1]_0\ => f2_n_34,
      \Original_code1_reg[1]_1\ => f2_n_41,
      \Original_code1_reg[2]_0\ => f2_n_28,
      \Original_code1_reg[2]_1\ => f2_n_35,
      \Original_code1_reg[3]_0\ => f2_n_29,
      \Original_code1_reg[3]_1\ => f2_n_36,
      \Original_code1_reg[4]_0\ => f2_n_30,
      \Original_code1_reg[4]_1\ => f2_n_37,
      \Original_code1_reg[5]_0\ => f2_n_33,
      \Original_code1_reg[5]_1\ => f2_n_40,
      \Original_code1_reg[6]_0\ => f2_n_32,
      \Original_code1_reg[6]_1\ => f2_n_39,
      \Original_code1_reg[7]_0\ => f2_n_31,
      \Original_code1_reg[7]_1\ => f2_n_38,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => f2_n_2,
      S(2) => f2_n_3,
      S(1) => f2_n_4,
      S(0) => f2_n_5,
      \inform_L_reg[1][2]_25\(7 downto 0) => \inform_L_reg[1][2]_25\(7 downto 0),
      \inform_L_reg[1][3][7]\(7 downto 0) => \inform_L_reg[1][3][7]\(7 downto 0),
      \inform_L_reg[2][1]_26\(7 downto 0) => \inform_L_reg[2][1]_26\(7 downto 0),
      \inform_R_reg[1][1]_21\(7 downto 0) => \inform_R_reg[1][1]_21\(7 downto 0),
      \inform_R_reg[1][2]_20\(7 downto 0) => \inform_R_reg[1][2]_20\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      \lin1_delay_1__0\(5 downto 0) => \lin1_delay_1__0\(6 downto 1),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2__0\(6 downto 0) => \lin2_delay_2__0\(6 downto 0),
      lout2(0) => lout2(7),
      \result_reg[3]\(3) => f2_n_17,
      \result_reg[3]\(2) => f2_n_18,
      \result_reg[3]\(1) => f2_n_19,
      \result_reg[3]\(0) => f2_n_20,
      \result_reg[6]\ => f2_n_25,
      \result_reg[6]_0\ => f2_n_27,
      \result_reg[7]\(3) => f2_n_13,
      \result_reg[7]\(2) => f2_n_14,
      \result_reg[7]\(1) => f2_n_15,
      \result_reg[7]\(0) => f2_n_16,
      \result_reg[7]_0\(3) => f2_n_21,
      \result_reg[7]_0\(2) => f2_n_22,
      \result_reg[7]_0\(1) => f2_n_23,
      \result_reg[7]_0\(0) => f2_n_24,
      rin1_delay_1(0) => rin1_delay_1(7),
      \rin1_delay_1__0\(5 downto 0) => \rin1_delay_1__0\(6 downto 1),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2__0\(6 downto 0) => \rin2_delay_2__0\(6 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]_rep__0\ => \w2r_reg[0]_rep__0\,
      \w2r_reg[1]_rep__0\ => \w2r_reg[1]_rep__0\
    );
f3: entity work.system_BPDecodeIP_V2018_0_0_g_18
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f3_n_16,
      \OUT_reg[1]_0\ => f3_n_11,
      \OUT_reg[2]_0\ => f3_n_10,
      \OUT_reg[3]_0\ => f3_n_12,
      \OUT_reg[4]_0\ => f3_n_13,
      \OUT_reg[4]_1\ => f3_n_15,
      \OUT_reg[5]_0\ => f3_n_14,
      \OUT_reg[6]_0\ => f3_n_0,
      \OUT_reg[7]_0\ => f3_n_17,
      \Original_code1_reg[0]_0\ => f2_n_35,
      \Original_code1_reg[0]_1\ => f2_n_41,
      \Original_code1_reg[0]_2\ => f2_n_1,
      \Original_code1_reg[7]_0\ => f1_n_24,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      \Original_code2_reg[3]\ => f1_n_25,
      \Original_code2_reg[4]\ => f1_n_23,
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[1][2][0]\ => \inform_R_reg[1][2][0]\,
      \inform_R_reg[1][2][1]\ => \inform_R_reg[1][2][1]\,
      \inform_R_reg[1][2][2]\ => \inform_R_reg[1][2][2]\,
      \inform_R_reg[1][2][3]\ => \inform_R_reg[1][2][3]\,
      \inform_R_reg[1][2][4]\ => \inform_R_reg[1][2][4]\,
      \inform_R_reg[1][2][5]\ => \inform_R_reg[1][2][5]\,
      \inform_R_reg[1][2][6]\ => \inform_R_reg[1][2][6]\,
      \inform_R_reg[1][2][7]\ => \inform_R_reg[1][2][7]\,
      \result_reg[7]\ => add1_n_1,
      \rin1_delay_1_reg[2]\ => f2_n_36,
      \rin1_delay_1_reg[3]\ => f2_n_37,
      \rin1_delay_1_reg[4]\ => f2_n_39,
      \rin1_delay_1_reg[4]_0\ => f2_n_40,
      \rin1_delay_1_reg[7]\ => f2_n_38,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f1_n_21,
      sign_out_reg_1 => f1_n_20,
      sign_out_reg_2 => f1_n_22,
      sign_out_reg_3 => f1_n_26,
      sign_out_reg_4 => f1_n_27,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
\lin1_delay_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(1),
      I1 => \inform_L_reg[2][1]_26\(1),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(1),
      O => l_cell_reg(1)
    );
\lin1_delay_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(2),
      I1 => \inform_L_reg[2][1]_26\(2),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(2),
      O => l_cell_reg(2)
    );
\lin1_delay_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(3),
      I1 => \inform_L_reg[2][1]_26\(3),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(3),
      O => l_cell_reg(3)
    );
\lin1_delay_1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(4),
      I1 => \inform_L_reg[2][1]_26\(4),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(4),
      O => l_cell_reg(4)
    );
\lin1_delay_1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(5),
      I1 => \inform_L_reg[2][1]_26\(5),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(5),
      O => l_cell_reg(5)
    );
\lin1_delay_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(6),
      I1 => \inform_L_reg[2][1]_26\(6),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(6),
      O => l_cell_reg(6)
    );
\lin1_delay_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[1][3][7]\(7),
      I1 => \inform_L_reg[2][1]_26\(7),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[1][2]_25\(7),
      O => l_cell_reg(7)
    );
\lin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(1),
      Q => \lin1_delay_1__0\(1),
      R => Q(2)
    );
\lin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(2),
      Q => \lin1_delay_1__0\(2),
      R => Q(2)
    );
\lin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(3),
      Q => \lin1_delay_1__0\(3),
      R => Q(2)
    );
\lin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(4),
      Q => \lin1_delay_1__0\(4),
      R => Q(2)
    );
\lin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(5),
      Q => \lin1_delay_1__0\(5),
      R => Q(2)
    );
\lin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(6),
      Q => \lin1_delay_1__0\(6),
      R => Q(2)
    );
\lin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => l_cell_reg(7),
      Q => lin1_delay_1(7),
      R => Q(2)
    );
\lin2_delay_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(0),
      I1 => \inform_L_reg[3][1]_29\(0),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(0),
      O => \l_cell_reg__0\(0)
    );
\lin2_delay_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(1),
      I1 => \inform_L_reg[3][1]_29\(1),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(1),
      O => \l_cell_reg__0\(1)
    );
\lin2_delay_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(2),
      I1 => \inform_L_reg[3][1]_29\(2),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(2),
      O => \l_cell_reg__0\(2)
    );
\lin2_delay_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(3),
      I1 => \inform_L_reg[3][1]_29\(3),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(3),
      O => \l_cell_reg__0\(3)
    );
\lin2_delay_1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(4),
      I1 => \inform_L_reg[3][1]_29\(4),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(4),
      O => \l_cell_reg__0\(4)
    );
\lin2_delay_1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(5),
      I1 => \inform_L_reg[3][1]_29\(5),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(5),
      O => \l_cell_reg__0\(5)
    );
\lin2_delay_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(6),
      I1 => \inform_L_reg[3][1]_29\(6),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(6),
      O => \l_cell_reg__0\(6)
    );
\lin2_delay_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[5][3][7]\(7),
      I1 => \inform_L_reg[3][1]_29\(7),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[3][2]_28\(7),
      O => \l_cell_reg__0\(7)
    );
\lin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(0),
      Q => lin2_delay_1(0),
      R => Q(2)
    );
\lin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(1),
      Q => lin2_delay_1(1),
      R => Q(2)
    );
\lin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(2),
      Q => lin2_delay_1(2),
      R => Q(2)
    );
\lin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(3),
      Q => lin2_delay_1(3),
      R => Q(2)
    );
\lin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(4),
      Q => lin2_delay_1(4),
      R => Q(2)
    );
\lin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(5),
      Q => lin2_delay_1(5),
      R => Q(2)
    );
\lin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(6),
      Q => lin2_delay_1(6),
      R => Q(2)
    );
\lin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__0\(7),
      Q => lin2_delay_1(7),
      R => Q(2)
    );
\lin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(0),
      Q => \lin2_delay_2__0\(0),
      R => '0'
    );
\lin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(1),
      Q => \lin2_delay_2__0\(1),
      R => '0'
    );
\lin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(2),
      Q => \lin2_delay_2__0\(2),
      R => '0'
    );
\lin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(3),
      Q => \lin2_delay_2__0\(3),
      R => '0'
    );
\lin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(4),
      Q => \lin2_delay_2__0\(4),
      R => '0'
    );
\lin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(5),
      Q => \lin2_delay_2__0\(5),
      R => '0'
    );
\lin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(6),
      Q => \lin2_delay_2__0\(6),
      R => '0'
    );
\lin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(7),
      Q => lin2_delay_2(7),
      R => '0'
    );
\rin1_delay_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(1),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(1),
      O => r_cell_reg(1)
    );
\rin1_delay_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(2),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(2),
      O => r_cell_reg(2)
    );
\rin1_delay_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(3),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(3),
      O => r_cell_reg(3)
    );
\rin1_delay_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(4),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(4),
      O => r_cell_reg(4)
    );
\rin1_delay_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(5),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(5),
      O => r_cell_reg(5)
    );
\rin1_delay_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(6),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(6),
      O => r_cell_reg(6)
    );
\rin1_delay_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[1][2]_20\(7),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[1][1]_21\(7),
      O => r_cell_reg(7)
    );
\rin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(1),
      Q => \rin1_delay_1__0\(1),
      R => Q(2)
    );
\rin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(2),
      Q => \rin1_delay_1__0\(2),
      R => Q(2)
    );
\rin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(3),
      Q => \rin1_delay_1__0\(3),
      R => Q(2)
    );
\rin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(4),
      Q => \rin1_delay_1__0\(4),
      R => Q(2)
    );
\rin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(5),
      Q => \rin1_delay_1__0\(5),
      R => Q(2)
    );
\rin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(6),
      Q => \rin1_delay_1__0\(6),
      R => Q(2)
    );
\rin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_cell_reg(7),
      Q => rin1_delay_1(7),
      R => Q(2)
    );
\rin2_delay_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(0),
      O => \r_cell_reg__0\(0)
    );
\rin2_delay_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(1),
      O => \r_cell_reg__0\(1)
    );
\rin2_delay_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(2),
      O => \r_cell_reg__0\(2)
    );
\rin2_delay_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(3),
      O => \r_cell_reg__0\(3)
    );
\rin2_delay_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(4),
      O => \r_cell_reg__0\(4)
    );
\rin2_delay_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(5),
      O => \r_cell_reg__0\(5)
    );
\rin2_delay_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(6),
      O => \r_cell_reg__0\(6)
    );
\rin2_delay_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[5][2]_22\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[3][1]_23\(7),
      O => \r_cell_reg__0\(7)
    );
\rin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(0),
      Q => rin2_delay_1(0),
      R => Q(2)
    );
\rin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(1),
      Q => rin2_delay_1(1),
      R => Q(2)
    );
\rin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(2),
      Q => rin2_delay_1(2),
      R => Q(2)
    );
\rin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(3),
      Q => rin2_delay_1(3),
      R => Q(2)
    );
\rin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(4),
      Q => rin2_delay_1(4),
      R => Q(2)
    );
\rin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(5),
      Q => rin2_delay_1(5),
      R => Q(2)
    );
\rin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(6),
      Q => rin2_delay_1(6),
      R => Q(2)
    );
\rin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__0\(7),
      Q => rin2_delay_1(7),
      R => Q(2)
    );
\rin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(0),
      Q => \rin2_delay_2__0\(0),
      R => '0'
    );
\rin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(1),
      Q => \rin2_delay_2__0\(1),
      R => '0'
    );
\rin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(2),
      Q => \rin2_delay_2__0\(2),
      R => '0'
    );
\rin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(3),
      Q => \rin2_delay_2__0\(3),
      R => '0'
    );
\rin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(4),
      Q => \rin2_delay_2__0\(4),
      R => '0'
    );
\rin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(5),
      Q => \rin2_delay_2__0\(5),
      R => '0'
    );
\rin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(6),
      Q => \rin2_delay_2__0\(6),
      R => '0'
    );
\rin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(7),
      Q => rin2_delay_2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_bp_2_cell_1 is
  port (
    \inform_R_reg[6][2][0]\ : out STD_LOGIC;
    \inform_R_reg[6][2][1]\ : out STD_LOGIC;
    \inform_R_reg[6][2][2]\ : out STD_LOGIC;
    \inform_R_reg[6][2][3]\ : out STD_LOGIC;
    \inform_R_reg[6][2][4]\ : out STD_LOGIC;
    \inform_R_reg[6][2][5]\ : out STD_LOGIC;
    \inform_R_reg[6][2][6]\ : out STD_LOGIC;
    \inform_R_reg[6][2][7]\ : out STD_LOGIC;
    \inform_L__0__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[4][2][0]\ : out STD_LOGIC;
    \inform_R_reg[4][2][1]\ : out STD_LOGIC;
    \inform_R_reg[4][2][2]\ : out STD_LOGIC;
    \inform_R_reg[4][2][3]\ : out STD_LOGIC;
    \inform_R_reg[4][2][4]\ : out STD_LOGIC;
    \inform_R_reg[4][2][5]\ : out STD_LOGIC;
    \inform_R_reg[4][2][6]\ : out STD_LOGIC;
    \inform_R_reg[4][2][7]\ : out STD_LOGIC;
    \inform_L__5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[2][2]_30\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[4][1]_31\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep__0\ : in STD_LOGIC;
    \w2r_reg[1]_rep__0\ : in STD_LOGIC;
    \inform_R_reg[6][2]_32\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[6][1]_33\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \inform_L_reg[4][2]_35\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[4][1]_36\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[2][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[6][2]_38\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \inform_L_reg[5][1]_39\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[6][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_bp_2_cell_1 : entity is "bp_2_cell";
end system_BPDecodeIP_V2018_0_0_bp_2_cell_1;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_bp_2_cell_1 is
  signal \OUT\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Original_code2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add1_n_0 : STD_LOGIC;
  signal add1_n_1 : STD_LOGIC;
  signal add1_n_2 : STD_LOGIC;
  signal add1_n_4 : STD_LOGIC;
  signal add1_n_5 : STD_LOGIC;
  signal add1_n_6 : STD_LOGIC;
  signal add1_n_7 : STD_LOGIC;
  signal add1_n_8 : STD_LOGIC;
  signal add1_n_9 : STD_LOGIC;
  signal f1_n_16 : STD_LOGIC;
  signal f1_n_17 : STD_LOGIC;
  signal f1_n_18 : STD_LOGIC;
  signal f1_n_19 : STD_LOGIC;
  signal f1_n_20 : STD_LOGIC;
  signal f1_n_21 : STD_LOGIC;
  signal f1_n_22 : STD_LOGIC;
  signal f1_n_23 : STD_LOGIC;
  signal f1_n_24 : STD_LOGIC;
  signal f1_n_25 : STD_LOGIC;
  signal f1_n_26 : STD_LOGIC;
  signal f1_n_27 : STD_LOGIC;
  signal f2_n_0 : STD_LOGIC;
  signal f2_n_1 : STD_LOGIC;
  signal f2_n_13 : STD_LOGIC;
  signal f2_n_14 : STD_LOGIC;
  signal f2_n_15 : STD_LOGIC;
  signal f2_n_16 : STD_LOGIC;
  signal f2_n_17 : STD_LOGIC;
  signal f2_n_18 : STD_LOGIC;
  signal f2_n_19 : STD_LOGIC;
  signal f2_n_2 : STD_LOGIC;
  signal f2_n_20 : STD_LOGIC;
  signal f2_n_21 : STD_LOGIC;
  signal f2_n_22 : STD_LOGIC;
  signal f2_n_23 : STD_LOGIC;
  signal f2_n_24 : STD_LOGIC;
  signal f2_n_25 : STD_LOGIC;
  signal f2_n_27 : STD_LOGIC;
  signal f2_n_28 : STD_LOGIC;
  signal f2_n_29 : STD_LOGIC;
  signal f2_n_3 : STD_LOGIC;
  signal f2_n_30 : STD_LOGIC;
  signal f2_n_31 : STD_LOGIC;
  signal f2_n_32 : STD_LOGIC;
  signal f2_n_33 : STD_LOGIC;
  signal f2_n_34 : STD_LOGIC;
  signal f2_n_35 : STD_LOGIC;
  signal f2_n_36 : STD_LOGIC;
  signal f2_n_37 : STD_LOGIC;
  signal f2_n_38 : STD_LOGIC;
  signal f2_n_39 : STD_LOGIC;
  signal f2_n_4 : STD_LOGIC;
  signal f2_n_40 : STD_LOGIC;
  signal f2_n_41 : STD_LOGIC;
  signal f2_n_5 : STD_LOGIC;
  signal f3_n_0 : STD_LOGIC;
  signal f3_n_1 : STD_LOGIC;
  signal f3_n_10 : STD_LOGIC;
  signal f3_n_11 : STD_LOGIC;
  signal f3_n_12 : STD_LOGIC;
  signal f3_n_13 : STD_LOGIC;
  signal f3_n_14 : STD_LOGIC;
  signal f3_n_15 : STD_LOGIC;
  signal f3_n_16 : STD_LOGIC;
  signal f3_n_17 : STD_LOGIC;
  signal \l_cell_reg__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \l_cell_reg__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal lin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal lout2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal \r_cell_reg__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \r_cell_reg__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal result : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal rin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
add1: entity work.system_BPDecodeIP_V2018_0_0_adder_7
     port map (
      \Original_code2_reg[0]\(0) => result(0),
      \Original_code2_reg[1]\ => add1_n_9,
      \Original_code2_reg[2]\ => add1_n_2,
      \Original_code2_reg[3]\ => add1_n_4,
      \Original_code2_reg[4]\ => add1_n_5,
      \Original_code2_reg[5]\ => add1_n_8,
      \Original_code2_reg[6]\ => add1_n_7,
      \Original_code2_reg[7]\ => add1_n_6,
      Q(0) => Q(2),
      \inform_L_reg[5][1]_39\(7 downto 0) => \inform_L_reg[5][1]_39\(7 downto 0),
      \inform_L_reg[6][2]_38\(7 downto 0) => \inform_L_reg[6][2]_38\(7 downto 0),
      \inform_L_reg[6][3][7]\(7 downto 0) => \inform_L_reg[6][3][7]\(7 downto 0),
      \inform_R_reg[6][1]_33\(7 downto 0) => \inform_R_reg[6][1]_33\(7 downto 0),
      \inform_R_reg[6][2]_32\(7 downto 0) => \inform_R_reg[6][2]_32\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      rin1_delay_1(0) => rin1_delay_1(7),
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg => add1_n_0,
      sign_out_reg_0 => add1_n_1,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep\,
      \w2r_reg[0]_rep__0\ => \w2r_reg[0]_rep__0\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep\,
      \w2r_reg[1]_rep__0\ => \w2r_reg[1]_rep__0\
    );
add2: entity work.system_BPDecodeIP_V2018_0_0_adder_8
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_13,
      \OUT_reg[7]\(2) => f2_n_14,
      \OUT_reg[7]\(1) => f2_n_15,
      \OUT_reg[7]\(0) => f2_n_16,
      Q(0) => Q(2),
      S(3) => f2_n_2,
      S(2) => f2_n_3,
      S(1) => f2_n_4,
      S(0) => f2_n_5,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__0__0\(7 downto 0) => \inform_L__0__0\(7 downto 0),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2_reg[7]\ => f2_n_25,
      lout2(0) => lout2(7),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
add3: entity work.system_BPDecodeIP_V2018_0_0_adder_9
     port map (
      O(0) => p_1_in_0,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_21,
      \OUT_reg[7]\(2) => f2_n_22,
      \OUT_reg[7]\(1) => f2_n_23,
      \OUT_reg[7]\(0) => f2_n_24,
      Q(0) => Q(2),
      S(3) => f2_n_17,
      S(2) => f2_n_18,
      S(1) => f2_n_19,
      S(0) => f2_n_20,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[6][2][0]\ => \inform_R_reg[6][2][0]\,
      \inform_R_reg[6][2][1]\ => \inform_R_reg[6][2][1]\,
      \inform_R_reg[6][2][2]\ => \inform_R_reg[6][2][2]\,
      \inform_R_reg[6][2][3]\ => \inform_R_reg[6][2][3]\,
      \inform_R_reg[6][2][4]\ => \inform_R_reg[6][2][4]\,
      \inform_R_reg[6][2][5]\ => \inform_R_reg[6][2][5]\,
      \inform_R_reg[6][2][6]\ => \inform_R_reg[6][2][6]\,
      \inform_R_reg[6][2][7]\ => \inform_R_reg[6][2][7]\,
      lout2(0) => lout2(7),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2_reg[7]\ => f2_n_27,
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f1: entity work.system_BPDecodeIP_V2018_0_0_g_10
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f1_n_24,
      \OUT_reg[1]_0\ => f1_n_27,
      \OUT_reg[2]_0\ => f1_n_26,
      \OUT_reg[3]_0\ => f1_n_25,
      \OUT_reg[4]_0\ => f1_n_23,
      \OUT_reg[5]_0\ => f1_n_22,
      \OUT_reg[6]_0\ => f1_n_20,
      \OUT_reg[7]_0\ => f1_n_21,
      \Original_code1_reg[0]_0\ => f3_n_11,
      \Original_code1_reg[1]_0\ => f3_n_10,
      \Original_code1_reg[2]_0\ => f3_n_13,
      \Original_code1_reg[3]_0\ => f3_n_12,
      \Original_code1_reg[4]_0\ => f3_n_15,
      \Original_code1_reg[5]_0\ => f3_n_14,
      \Original_code1_reg[6]_0\ => f3_n_17,
      \Original_code1_reg[7]_0\ => f3_n_16,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      \Original_code2_reg[0]_0\ => f2_n_28,
      \Original_code2_reg[0]_1\ => f2_n_34,
      \Original_code2_reg[0]_2\ => f2_n_0,
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__5\(7 downto 0) => \inform_L__5\(7 downto 0),
      \lin1_delay_1_reg[2]\ => f2_n_29,
      \lin1_delay_1_reg[3]\ => f2_n_30,
      \lin1_delay_1_reg[4]\ => f2_n_32,
      \lin1_delay_1_reg[4]_0\ => f2_n_33,
      \lin1_delay_1_reg[7]\ => f2_n_31,
      \result_reg[0]\ => add1_n_9,
      \result_reg[0]_0\(0) => result(0),
      \result_reg[1]\ => add1_n_2,
      \result_reg[2]\ => add1_n_4,
      \result_reg[3]\ => add1_n_5,
      \result_reg[4]\ => add1_n_7,
      \result_reg[4]_0\ => add1_n_8,
      \result_reg[7]\ => add1_n_0,
      \result_reg[7]_0\ => add1_n_6,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f3_n_0,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f2: entity work.system_BPDecodeIP_V2018_0_0_g_11
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[6]_0\(0) => p_1_in_0,
      \Original_code1_reg[0]_0\ => f2_n_0,
      \Original_code1_reg[0]_1\ => f2_n_1,
      \Original_code1_reg[1]_0\ => f2_n_34,
      \Original_code1_reg[1]_1\ => f2_n_41,
      \Original_code1_reg[2]_0\ => f2_n_28,
      \Original_code1_reg[2]_1\ => f2_n_35,
      \Original_code1_reg[3]_0\ => f2_n_29,
      \Original_code1_reg[3]_1\ => f2_n_36,
      \Original_code1_reg[4]_0\ => f2_n_30,
      \Original_code1_reg[4]_1\ => f2_n_37,
      \Original_code1_reg[5]_0\ => f2_n_33,
      \Original_code1_reg[5]_1\ => f2_n_40,
      \Original_code1_reg[6]_0\ => f2_n_32,
      \Original_code1_reg[6]_1\ => f2_n_39,
      \Original_code1_reg[7]_0\ => f2_n_31,
      \Original_code1_reg[7]_1\ => f2_n_38,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => f2_n_2,
      S(2) => f2_n_3,
      S(1) => f2_n_4,
      S(0) => f2_n_5,
      \inform_L_reg[2][3][7]\(7 downto 0) => \inform_L_reg[2][3][7]\(7 downto 0),
      \inform_L_reg[4][1]_36\(7 downto 0) => \inform_L_reg[4][1]_36\(7 downto 0),
      \inform_L_reg[4][2]_35\(7 downto 0) => \inform_L_reg[4][2]_35\(7 downto 0),
      \inform_R_reg[2][2]_30\(7 downto 0) => \inform_R_reg[2][2]_30\(7 downto 0),
      \inform_R_reg[4][1]_31\(7 downto 0) => \inform_R_reg[4][1]_31\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      \lin1_delay_1__0\(5 downto 0) => \lin1_delay_1__0\(6 downto 1),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2__0\(6 downto 0) => \lin2_delay_2__0\(6 downto 0),
      lout2(0) => lout2(7),
      \result_reg[3]\(3) => f2_n_17,
      \result_reg[3]\(2) => f2_n_18,
      \result_reg[3]\(1) => f2_n_19,
      \result_reg[3]\(0) => f2_n_20,
      \result_reg[6]\ => f2_n_25,
      \result_reg[6]_0\ => f2_n_27,
      \result_reg[7]\(3) => f2_n_13,
      \result_reg[7]\(2) => f2_n_14,
      \result_reg[7]\(1) => f2_n_15,
      \result_reg[7]\(0) => f2_n_16,
      \result_reg[7]_0\(3) => f2_n_21,
      \result_reg[7]_0\(2) => f2_n_22,
      \result_reg[7]_0\(1) => f2_n_23,
      \result_reg[7]_0\(0) => f2_n_24,
      rin1_delay_1(0) => rin1_delay_1(7),
      \rin1_delay_1__0\(5 downto 0) => \rin1_delay_1__0\(6 downto 1),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2__0\(6 downto 0) => \rin2_delay_2__0\(6 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]_rep__0\ => \w2r_reg[0]_rep__0\,
      \w2r_reg[1]_rep__0\ => \w2r_reg[1]_rep__0\
    );
f3: entity work.system_BPDecodeIP_V2018_0_0_g_12
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f3_n_16,
      \OUT_reg[1]_0\ => f3_n_11,
      \OUT_reg[2]_0\ => f3_n_10,
      \OUT_reg[3]_0\ => f3_n_12,
      \OUT_reg[4]_0\ => f3_n_13,
      \OUT_reg[4]_1\ => f3_n_15,
      \OUT_reg[5]_0\ => f3_n_14,
      \OUT_reg[6]_0\ => f3_n_0,
      \OUT_reg[7]_0\ => f3_n_17,
      \Original_code1_reg[0]_0\ => f2_n_35,
      \Original_code1_reg[0]_1\ => f2_n_41,
      \Original_code1_reg[0]_2\ => f2_n_1,
      \Original_code1_reg[7]_0\ => f1_n_24,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      \Original_code2_reg[3]\ => f1_n_25,
      \Original_code2_reg[4]\ => f1_n_23,
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[4][2][0]\ => \inform_R_reg[4][2][0]\,
      \inform_R_reg[4][2][1]\ => \inform_R_reg[4][2][1]\,
      \inform_R_reg[4][2][2]\ => \inform_R_reg[4][2][2]\,
      \inform_R_reg[4][2][3]\ => \inform_R_reg[4][2][3]\,
      \inform_R_reg[4][2][4]\ => \inform_R_reg[4][2][4]\,
      \inform_R_reg[4][2][5]\ => \inform_R_reg[4][2][5]\,
      \inform_R_reg[4][2][6]\ => \inform_R_reg[4][2][6]\,
      \inform_R_reg[4][2][7]\ => \inform_R_reg[4][2][7]\,
      \result_reg[7]\ => add1_n_1,
      \rin1_delay_1_reg[2]\ => f2_n_36,
      \rin1_delay_1_reg[3]\ => f2_n_37,
      \rin1_delay_1_reg[4]\ => f2_n_39,
      \rin1_delay_1_reg[4]_0\ => f2_n_40,
      \rin1_delay_1_reg[7]\ => f2_n_38,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f1_n_21,
      sign_out_reg_1 => f1_n_20,
      sign_out_reg_2 => f1_n_22,
      sign_out_reg_3 => f1_n_26,
      sign_out_reg_4 => f1_n_27,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
\lin1_delay_1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(1),
      I1 => \inform_L_reg[4][1]_36\(1),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(1),
      O => \l_cell_reg__1\(1)
    );
\lin1_delay_1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(2),
      I1 => \inform_L_reg[4][1]_36\(2),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(2),
      O => \l_cell_reg__1\(2)
    );
\lin1_delay_1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(3),
      I1 => \inform_L_reg[4][1]_36\(3),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(3),
      O => \l_cell_reg__1\(3)
    );
\lin1_delay_1[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(4),
      I1 => \inform_L_reg[4][1]_36\(4),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(4),
      O => \l_cell_reg__1\(4)
    );
\lin1_delay_1[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(5),
      I1 => \inform_L_reg[4][1]_36\(5),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(5),
      O => \l_cell_reg__1\(5)
    );
\lin1_delay_1[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(6),
      I1 => \inform_L_reg[4][1]_36\(6),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(6),
      O => \l_cell_reg__1\(6)
    );
\lin1_delay_1[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[2][3][7]\(7),
      I1 => \inform_L_reg[4][1]_36\(7),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[4][2]_35\(7),
      O => \l_cell_reg__1\(7)
    );
\lin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(1),
      Q => \lin1_delay_1__0\(1),
      R => Q(2)
    );
\lin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(2),
      Q => \lin1_delay_1__0\(2),
      R => Q(2)
    );
\lin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(3),
      Q => \lin1_delay_1__0\(3),
      R => Q(2)
    );
\lin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(4),
      Q => \lin1_delay_1__0\(4),
      R => Q(2)
    );
\lin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(5),
      Q => \lin1_delay_1__0\(5),
      R => Q(2)
    );
\lin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(6),
      Q => \lin1_delay_1__0\(6),
      R => Q(2)
    );
\lin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__1\(7),
      Q => lin1_delay_1(7),
      R => Q(2)
    );
\lin2_delay_1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(0),
      I1 => \inform_L_reg[5][1]_39\(0),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[6][2]_38\(0),
      O => \l_cell_reg__2\(0)
    );
\lin2_delay_1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(1),
      I1 => \inform_L_reg[5][1]_39\(1),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[6][2]_38\(1),
      O => \l_cell_reg__2\(1)
    );
\lin2_delay_1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(2),
      I1 => \inform_L_reg[5][1]_39\(2),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[6][2]_38\(2),
      O => \l_cell_reg__2\(2)
    );
\lin2_delay_1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(3),
      I1 => \inform_L_reg[5][1]_39\(3),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[6][2]_38\(3),
      O => \l_cell_reg__2\(3)
    );
\lin2_delay_1[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(4),
      I1 => \inform_L_reg[5][1]_39\(4),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[6][2]_38\(4),
      O => \l_cell_reg__2\(4)
    );
\lin2_delay_1[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(5),
      I1 => \inform_L_reg[5][1]_39\(5),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[6][2]_38\(5),
      O => \l_cell_reg__2\(5)
    );
\lin2_delay_1[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(6),
      I1 => \inform_L_reg[5][1]_39\(6),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[6][2]_38\(6),
      O => \l_cell_reg__2\(6)
    );
\lin2_delay_1[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[6][3][7]\(7),
      I1 => \inform_L_reg[5][1]_39\(7),
      I2 => \w2r_reg[0]_rep__0\,
      I3 => \w2r_reg[1]_rep__0\,
      I4 => \inform_L_reg[6][2]_38\(7),
      O => \l_cell_reg__2\(7)
    );
\lin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(0),
      Q => lin2_delay_1(0),
      R => Q(2)
    );
\lin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(1),
      Q => lin2_delay_1(1),
      R => Q(2)
    );
\lin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(2),
      Q => lin2_delay_1(2),
      R => Q(2)
    );
\lin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(3),
      Q => lin2_delay_1(3),
      R => Q(2)
    );
\lin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(4),
      Q => lin2_delay_1(4),
      R => Q(2)
    );
\lin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(5),
      Q => lin2_delay_1(5),
      R => Q(2)
    );
\lin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(6),
      Q => lin2_delay_1(6),
      R => Q(2)
    );
\lin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__2\(7),
      Q => lin2_delay_1(7),
      R => Q(2)
    );
\lin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(0),
      Q => \lin2_delay_2__0\(0),
      R => '0'
    );
\lin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(1),
      Q => \lin2_delay_2__0\(1),
      R => '0'
    );
\lin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(2),
      Q => \lin2_delay_2__0\(2),
      R => '0'
    );
\lin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(3),
      Q => \lin2_delay_2__0\(3),
      R => '0'
    );
\lin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(4),
      Q => \lin2_delay_2__0\(4),
      R => '0'
    );
\lin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(5),
      Q => \lin2_delay_2__0\(5),
      R => '0'
    );
\lin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(6),
      Q => \lin2_delay_2__0\(6),
      R => '0'
    );
\lin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(7),
      Q => lin2_delay_2(7),
      R => '0'
    );
\rin1_delay_1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(1),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(1),
      O => \r_cell_reg__1\(1)
    );
\rin1_delay_1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(2),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(2),
      O => \r_cell_reg__1\(2)
    );
\rin1_delay_1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(3),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(3),
      O => \r_cell_reg__1\(3)
    );
\rin1_delay_1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(4),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(4),
      O => \r_cell_reg__1\(4)
    );
\rin1_delay_1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(5),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(5),
      O => \r_cell_reg__1\(5)
    );
\rin1_delay_1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(6),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(6),
      O => \r_cell_reg__1\(6)
    );
\rin1_delay_1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[2][2]_30\(7),
      I1 => \w2r_reg[0]_rep__0\,
      I2 => \w2r_reg[1]_rep__0\,
      I3 => \inform_R_reg[4][1]_31\(7),
      O => \r_cell_reg__1\(7)
    );
\rin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(1),
      Q => \rin1_delay_1__0\(1),
      R => Q(2)
    );
\rin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(2),
      Q => \rin1_delay_1__0\(2),
      R => Q(2)
    );
\rin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(3),
      Q => \rin1_delay_1__0\(3),
      R => Q(2)
    );
\rin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(4),
      Q => \rin1_delay_1__0\(4),
      R => Q(2)
    );
\rin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(5),
      Q => \rin1_delay_1__0\(5),
      R => Q(2)
    );
\rin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(6),
      Q => \rin1_delay_1__0\(6),
      R => Q(2)
    );
\rin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__1\(7),
      Q => rin1_delay_1(7),
      R => Q(2)
    );
\rin2_delay_1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(0),
      O => \r_cell_reg__2\(0)
    );
\rin2_delay_1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(1),
      O => \r_cell_reg__2\(1)
    );
\rin2_delay_1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(2),
      O => \r_cell_reg__2\(2)
    );
\rin2_delay_1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(3),
      O => \r_cell_reg__2\(3)
    );
\rin2_delay_1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(4),
      O => \r_cell_reg__2\(4)
    );
\rin2_delay_1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(5),
      O => \r_cell_reg__2\(5)
    );
\rin2_delay_1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(6),
      O => \r_cell_reg__2\(6)
    );
\rin2_delay_1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[6][2]_32\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[6][1]_33\(7),
      O => \r_cell_reg__2\(7)
    );
\rin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(0),
      Q => rin2_delay_1(0),
      R => Q(2)
    );
\rin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(1),
      Q => rin2_delay_1(1),
      R => Q(2)
    );
\rin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(2),
      Q => rin2_delay_1(2),
      R => Q(2)
    );
\rin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(3),
      Q => rin2_delay_1(3),
      R => Q(2)
    );
\rin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(4),
      Q => rin2_delay_1(4),
      R => Q(2)
    );
\rin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(5),
      Q => rin2_delay_1(5),
      R => Q(2)
    );
\rin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(6),
      Q => rin2_delay_1(6),
      R => Q(2)
    );
\rin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__2\(7),
      Q => rin2_delay_1(7),
      R => Q(2)
    );
\rin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(0),
      Q => \rin2_delay_2__0\(0),
      R => '0'
    );
\rin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(1),
      Q => \rin2_delay_2__0\(1),
      R => '0'
    );
\rin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(2),
      Q => \rin2_delay_2__0\(2),
      R => '0'
    );
\rin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(3),
      Q => \rin2_delay_2__0\(3),
      R => '0'
    );
\rin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(4),
      Q => \rin2_delay_2__0\(4),
      R => '0'
    );
\rin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(5),
      Q => \rin2_delay_2__0\(5),
      R => '0'
    );
\rin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(6),
      Q => \rin2_delay_2__0\(6),
      R => '0'
    );
\rin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(7),
      Q => rin2_delay_2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_bp_2_cell_2 is
  port (
    \inform_R_reg[7][2][0]\ : out STD_LOGIC;
    \inform_R_reg[7][2][1]\ : out STD_LOGIC;
    \inform_R_reg[7][2][2]\ : out STD_LOGIC;
    \inform_R_reg[7][2][3]\ : out STD_LOGIC;
    \inform_R_reg[7][2][4]\ : out STD_LOGIC;
    \inform_R_reg[7][2][5]\ : out STD_LOGIC;
    \inform_R_reg[7][2][6]\ : out STD_LOGIC;
    \inform_R_reg[7][2][7]\ : out STD_LOGIC;
    \inform_L__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[5][2][0]\ : out STD_LOGIC;
    \inform_R_reg[5][2][1]\ : out STD_LOGIC;
    \inform_R_reg[5][2][2]\ : out STD_LOGIC;
    \inform_R_reg[5][2][3]\ : out STD_LOGIC;
    \inform_R_reg[5][2][4]\ : out STD_LOGIC;
    \inform_R_reg[5][2][5]\ : out STD_LOGIC;
    \inform_R_reg[5][2][6]\ : out STD_LOGIC;
    \inform_R_reg[5][2][7]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \inform_R_reg[3][2]_40\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[5][1]_41\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]_rep\ : in STD_LOGIC;
    \w2r_reg[1]_rep\ : in STD_LOGIC;
    \inform_R_reg[7][2]_42\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_R_reg[7][1]_43\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2r_reg[0]\ : in STD_LOGIC;
    \clk_counter_reg[0]\ : in STD_LOGIC;
    \inform_L_reg[5][2]_45\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[6][1]_46\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[3][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[7][2]_48\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[7][1]_49\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inform_L_reg[7][3][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_bp_2_cell_2 : entity is "bp_2_cell";
end system_BPDecodeIP_V2018_0_0_bp_2_cell_2;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_bp_2_cell_2 is
  signal \OUT\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Original_code2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add1_n_0 : STD_LOGIC;
  signal add1_n_1 : STD_LOGIC;
  signal add1_n_2 : STD_LOGIC;
  signal add1_n_4 : STD_LOGIC;
  signal add1_n_5 : STD_LOGIC;
  signal add1_n_6 : STD_LOGIC;
  signal add1_n_7 : STD_LOGIC;
  signal add1_n_8 : STD_LOGIC;
  signal add1_n_9 : STD_LOGIC;
  signal f1_n_16 : STD_LOGIC;
  signal f1_n_17 : STD_LOGIC;
  signal f1_n_18 : STD_LOGIC;
  signal f1_n_19 : STD_LOGIC;
  signal f1_n_20 : STD_LOGIC;
  signal f1_n_21 : STD_LOGIC;
  signal f1_n_22 : STD_LOGIC;
  signal f1_n_23 : STD_LOGIC;
  signal f1_n_24 : STD_LOGIC;
  signal f1_n_25 : STD_LOGIC;
  signal f1_n_26 : STD_LOGIC;
  signal f1_n_27 : STD_LOGIC;
  signal f2_n_0 : STD_LOGIC;
  signal f2_n_1 : STD_LOGIC;
  signal f2_n_12 : STD_LOGIC;
  signal f2_n_13 : STD_LOGIC;
  signal f2_n_14 : STD_LOGIC;
  signal f2_n_15 : STD_LOGIC;
  signal f2_n_16 : STD_LOGIC;
  signal f2_n_17 : STD_LOGIC;
  signal f2_n_18 : STD_LOGIC;
  signal f2_n_19 : STD_LOGIC;
  signal f2_n_2 : STD_LOGIC;
  signal f2_n_20 : STD_LOGIC;
  signal f2_n_21 : STD_LOGIC;
  signal f2_n_22 : STD_LOGIC;
  signal f2_n_23 : STD_LOGIC;
  signal f2_n_24 : STD_LOGIC;
  signal f2_n_26 : STD_LOGIC;
  signal f2_n_27 : STD_LOGIC;
  signal f2_n_28 : STD_LOGIC;
  signal f2_n_29 : STD_LOGIC;
  signal f2_n_3 : STD_LOGIC;
  signal f2_n_30 : STD_LOGIC;
  signal f2_n_31 : STD_LOGIC;
  signal f2_n_32 : STD_LOGIC;
  signal f2_n_33 : STD_LOGIC;
  signal f2_n_4 : STD_LOGIC;
  signal f3_n_0 : STD_LOGIC;
  signal f3_n_1 : STD_LOGIC;
  signal f3_n_10 : STD_LOGIC;
  signal f3_n_11 : STD_LOGIC;
  signal f3_n_12 : STD_LOGIC;
  signal f3_n_13 : STD_LOGIC;
  signal f3_n_14 : STD_LOGIC;
  signal f3_n_15 : STD_LOGIC;
  signal f3_n_16 : STD_LOGIC;
  signal f3_n_17 : STD_LOGIC;
  signal \l_cell_reg__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \l_cell_reg__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal lin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \lin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal lout2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal \r_cell_reg__3\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \r_cell_reg__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal result : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rin1_delay_1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin1_delay_1__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal rin2_delay_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rin2_delay_2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \rin2_delay_2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
add1: entity work.system_BPDecodeIP_V2018_0_0_adder
     port map (
      \Original_code2_reg[0]\(0) => result(0),
      \Original_code2_reg[1]\ => add1_n_9,
      \Original_code2_reg[2]\ => add1_n_2,
      \Original_code2_reg[3]\ => add1_n_4,
      \Original_code2_reg[4]\ => add1_n_5,
      \Original_code2_reg[5]\ => add1_n_8,
      \Original_code2_reg[6]\ => add1_n_7,
      \Original_code2_reg[7]\ => add1_n_6,
      Q(0) => Q(2),
      \inform_L_reg[7][1]_49\(7 downto 0) => \inform_L_reg[7][1]_49\(7 downto 0),
      \inform_L_reg[7][2]_48\(7 downto 0) => \inform_L_reg[7][2]_48\(7 downto 0),
      \inform_L_reg[7][3][7]\(7 downto 0) => \inform_L_reg[7][3][7]\(7 downto 0),
      \inform_R_reg[7][1]_43\(7 downto 0) => \inform_R_reg[7][1]_43\(7 downto 0),
      \inform_R_reg[7][2]_42\(7 downto 0) => \inform_R_reg[7][2]_42\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      rin1_delay_1(0) => rin1_delay_1(7),
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg => add1_n_0,
      sign_out_reg_0 => add1_n_1,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep\
    );
add2: entity work.system_BPDecodeIP_V2018_0_0_adder_3
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_12,
      \OUT_reg[7]\(2) => f2_n_13,
      \OUT_reg[7]\(1) => f2_n_14,
      \OUT_reg[7]\(0) => f2_n_15,
      Q(0) => Q(2),
      S(3) => f2_n_1,
      S(2) => f2_n_2,
      S(1) => f2_n_3,
      S(0) => f2_n_4,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__2\(7 downto 0) => \inform_L__2\(7 downto 0),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2_reg[7]\ => f2_n_24,
      lout2(0) => lout2(7),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
add3: entity work.system_BPDecodeIP_V2018_0_0_adder_4
     port map (
      O(0) => p_1_in_0,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[7]\(3) => f2_n_20,
      \OUT_reg[7]\(2) => f2_n_21,
      \OUT_reg[7]\(1) => f2_n_22,
      \OUT_reg[7]\(0) => f2_n_23,
      Q(0) => Q(2),
      S(3) => f2_n_16,
      S(2) => f2_n_17,
      S(1) => f2_n_18,
      S(0) => f2_n_19,
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[7][2][0]\ => \inform_R_reg[7][2][0]\,
      \inform_R_reg[7][2][1]\ => \inform_R_reg[7][2][1]\,
      \inform_R_reg[7][2][2]\ => \inform_R_reg[7][2][2]\,
      \inform_R_reg[7][2][3]\ => \inform_R_reg[7][2][3]\,
      \inform_R_reg[7][2][4]\ => \inform_R_reg[7][2][4]\,
      \inform_R_reg[7][2][5]\ => \inform_R_reg[7][2][5]\,
      \inform_R_reg[7][2][6]\ => \inform_R_reg[7][2][6]\,
      \inform_R_reg[7][2][7]\ => \inform_R_reg[7][2][7]\,
      lout2(0) => lout2(7),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2_reg[7]\ => f2_n_26,
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f1: entity work.system_BPDecodeIP_V2018_0_0_g
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f1_n_24,
      \OUT_reg[1]_0\ => f1_n_27,
      \OUT_reg[2]_0\ => f1_n_26,
      \OUT_reg[3]_0\ => f1_n_25,
      \OUT_reg[4]_0\ => f1_n_23,
      \OUT_reg[5]_0\ => f1_n_22,
      \OUT_reg[6]_0\ => f1_n_20,
      \OUT_reg[7]_0\ => f1_n_21,
      \Original_code1_reg[0]_0\ => f3_n_11,
      \Original_code1_reg[1]_0\ => f3_n_10,
      \Original_code1_reg[2]_0\ => f3_n_13,
      \Original_code1_reg[3]_0\ => f3_n_12,
      \Original_code1_reg[4]_0\ => f3_n_15,
      \Original_code1_reg[5]_0\ => f3_n_14,
      \Original_code1_reg[6]_0\ => f3_n_17,
      \Original_code1_reg[7]_0\ => f3_n_16,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_L__1\(7 downto 0) => \inform_L__1\(7 downto 0),
      lin1_delay_1(0) => lin1_delay_1(7),
      \lin1_delay_1__0\(6 downto 0) => \lin1_delay_1__0\(6 downto 0),
      \result_reg[0]\ => add1_n_9,
      \result_reg[0]_0\(0) => result(0),
      \result_reg[1]\ => add1_n_2,
      \result_reg[2]\ => add1_n_4,
      \result_reg[3]\ => add1_n_5,
      \result_reg[4]\ => add1_n_7,
      \result_reg[4]_0\ => add1_n_8,
      \result_reg[7]\ => add1_n_0,
      \result_reg[7]_0\ => add1_n_6,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f3_n_0,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
f2: entity work.system_BPDecodeIP_V2018_0_0_g_5
     port map (
      O(0) => p_1_in,
      \OUT\(6 downto 0) => \OUT\(6 downto 0),
      \OUT_reg[6]_0\(0) => p_1_in_0,
      \Original_code1_reg[0]_0\ => f2_n_0,
      \Original_code1_reg[1]_0\ => f2_n_33,
      \Original_code1_reg[2]_0\ => f2_n_27,
      \Original_code1_reg[3]_0\ => f2_n_28,
      \Original_code1_reg[4]_0\ => f2_n_29,
      \Original_code1_reg[5]_0\ => f2_n_32,
      \Original_code1_reg[6]_0\ => f2_n_31,
      \Original_code1_reg[7]_0\ => f2_n_30,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => f2_n_1,
      S(2) => f2_n_2,
      S(1) => f2_n_3,
      S(0) => f2_n_4,
      \inform_L_reg[3][3][7]\(7 downto 0) => \inform_L_reg[3][3][7]\(7 downto 0),
      \inform_L_reg[5][2]_45\(7 downto 0) => \inform_L_reg[5][2]_45\(7 downto 0),
      \inform_L_reg[6][1]_46\(7 downto 0) => \inform_L_reg[6][1]_46\(7 downto 0),
      \inform_R_reg[3][2]_40\(7 downto 0) => \inform_R_reg[3][2]_40\(7 downto 0),
      \inform_R_reg[5][1]_41\(7 downto 0) => \inform_R_reg[5][1]_41\(7 downto 0),
      \lin1_delay_1__0\(0) => \lin1_delay_1__0\(0),
      lin2_delay_2(0) => lin2_delay_2(7),
      \lin2_delay_2__0\(6 downto 0) => \lin2_delay_2__0\(6 downto 0),
      lout2(0) => lout2(7),
      \result_reg[3]\(3) => f2_n_16,
      \result_reg[3]\(2) => f2_n_17,
      \result_reg[3]\(1) => f2_n_18,
      \result_reg[3]\(0) => f2_n_19,
      \result_reg[6]\ => f2_n_24,
      \result_reg[6]_0\ => f2_n_26,
      \result_reg[7]\(3) => f2_n_12,
      \result_reg[7]\(2) => f2_n_13,
      \result_reg[7]\(1) => f2_n_14,
      \result_reg[7]\(0) => f2_n_15,
      \result_reg[7]_0\(3) => f2_n_20,
      \result_reg[7]_0\(2) => f2_n_21,
      \result_reg[7]_0\(1) => f2_n_22,
      \result_reg[7]_0\(0) => f2_n_23,
      rin1_delay_1(0) => rin1_delay_1(7),
      \rin1_delay_1__0\(5 downto 0) => \rin1_delay_1__0\(6 downto 1),
      rin2_delay_2(0) => rin2_delay_2(7),
      \rin2_delay_2__0\(6 downto 0) => \rin2_delay_2__0\(6 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep\
    );
f3: entity work.system_BPDecodeIP_V2018_0_0_g_6
     port map (
      CO(0) => f3_n_1,
      DI(3) => f1_n_16,
      DI(2) => f1_n_17,
      DI(1) => f1_n_18,
      DI(0) => f1_n_19,
      \OUT_reg[0]_0\ => f3_n_16,
      \OUT_reg[1]_0\ => f3_n_11,
      \OUT_reg[2]_0\ => f3_n_10,
      \OUT_reg[3]_0\ => f3_n_12,
      \OUT_reg[4]_0\ => f3_n_13,
      \OUT_reg[4]_1\ => f3_n_15,
      \OUT_reg[5]_0\ => f3_n_14,
      \OUT_reg[6]_0\ => f3_n_0,
      \OUT_reg[7]_0\ => f3_n_17,
      \Original_code1_reg[0]_0\ => f2_n_27,
      \Original_code1_reg[0]_1\ => f2_n_33,
      \Original_code1_reg[0]_2\ => f2_n_0,
      \Original_code1_reg[7]_0\ => f1_n_24,
      Original_code2(7 downto 0) => Original_code2(7 downto 0),
      \Original_code2_reg[3]\ => f1_n_25,
      \Original_code2_reg[4]\ => f1_n_23,
      Q(0) => Q(2),
      \clk_counter_reg[0]\ => \clk_counter_reg[0]\,
      \inform_R_reg[5][2][0]\ => \inform_R_reg[5][2][0]\,
      \inform_R_reg[5][2][1]\ => \inform_R_reg[5][2][1]\,
      \inform_R_reg[5][2][2]\ => \inform_R_reg[5][2][2]\,
      \inform_R_reg[5][2][3]\ => \inform_R_reg[5][2][3]\,
      \inform_R_reg[5][2][4]\ => \inform_R_reg[5][2][4]\,
      \inform_R_reg[5][2][5]\ => \inform_R_reg[5][2][5]\,
      \inform_R_reg[5][2][6]\ => \inform_R_reg[5][2][6]\,
      \inform_R_reg[5][2][7]\ => \inform_R_reg[5][2][7]\,
      \result_reg[7]\ => add1_n_1,
      \rin1_delay_1_reg[2]\ => f2_n_28,
      \rin1_delay_1_reg[3]\ => f2_n_29,
      \rin1_delay_1_reg[4]\ => f2_n_31,
      \rin1_delay_1_reg[4]_0\ => f2_n_32,
      \rin1_delay_1_reg[7]\ => f2_n_30,
      s00_axi_aclk => s00_axi_aclk,
      sign_out_reg_0 => f1_n_21,
      sign_out_reg_1 => f1_n_20,
      sign_out_reg_2 => f1_n_22,
      sign_out_reg_3 => f1_n_26,
      sign_out_reg_4 => f1_n_27,
      \w2r_reg[0]\ => \w2r_reg[0]\
    );
\lin1_delay_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(0),
      I1 => \inform_L_reg[6][1]_46\(0),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(0),
      O => \l_cell_reg__3\(0)
    );
\lin1_delay_1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(1),
      I1 => \inform_L_reg[6][1]_46\(1),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(1),
      O => \l_cell_reg__3\(1)
    );
\lin1_delay_1[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(2),
      I1 => \inform_L_reg[6][1]_46\(2),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(2),
      O => \l_cell_reg__3\(2)
    );
\lin1_delay_1[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(3),
      I1 => \inform_L_reg[6][1]_46\(3),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(3),
      O => \l_cell_reg__3\(3)
    );
\lin1_delay_1[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(4),
      I1 => \inform_L_reg[6][1]_46\(4),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(4),
      O => \l_cell_reg__3\(4)
    );
\lin1_delay_1[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(5),
      I1 => \inform_L_reg[6][1]_46\(5),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(5),
      O => \l_cell_reg__3\(5)
    );
\lin1_delay_1[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(6),
      I1 => \inform_L_reg[6][1]_46\(6),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(6),
      O => \l_cell_reg__3\(6)
    );
\lin1_delay_1[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[3][3][7]\(7),
      I1 => \inform_L_reg[6][1]_46\(7),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[5][2]_45\(7),
      O => \l_cell_reg__3\(7)
    );
\lin1_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(0),
      Q => \lin1_delay_1__0\(0),
      R => Q(2)
    );
\lin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(1),
      Q => \lin1_delay_1__0\(1),
      R => Q(2)
    );
\lin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(2),
      Q => \lin1_delay_1__0\(2),
      R => Q(2)
    );
\lin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(3),
      Q => \lin1_delay_1__0\(3),
      R => Q(2)
    );
\lin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(4),
      Q => \lin1_delay_1__0\(4),
      R => Q(2)
    );
\lin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(5),
      Q => \lin1_delay_1__0\(5),
      R => Q(2)
    );
\lin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(6),
      Q => \lin1_delay_1__0\(6),
      R => Q(2)
    );
\lin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__3\(7),
      Q => lin1_delay_1(7),
      R => Q(2)
    );
\lin2_delay_1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(0),
      I1 => \inform_L_reg[7][1]_49\(0),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(0),
      O => \l_cell_reg__4\(0)
    );
\lin2_delay_1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(1),
      I1 => \inform_L_reg[7][1]_49\(1),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(1),
      O => \l_cell_reg__4\(1)
    );
\lin2_delay_1[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(2),
      I1 => \inform_L_reg[7][1]_49\(2),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(2),
      O => \l_cell_reg__4\(2)
    );
\lin2_delay_1[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(3),
      I1 => \inform_L_reg[7][1]_49\(3),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(3),
      O => \l_cell_reg__4\(3)
    );
\lin2_delay_1[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(4),
      I1 => \inform_L_reg[7][1]_49\(4),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(4),
      O => \l_cell_reg__4\(4)
    );
\lin2_delay_1[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(5),
      I1 => \inform_L_reg[7][1]_49\(5),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(5),
      O => \l_cell_reg__4\(5)
    );
\lin2_delay_1[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(6),
      I1 => \inform_L_reg[7][1]_49\(6),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(6),
      O => \l_cell_reg__4\(6)
    );
\lin2_delay_1[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \inform_L_reg[7][3][7]\(7),
      I1 => \inform_L_reg[7][1]_49\(7),
      I2 => \w2r_reg[0]_rep\,
      I3 => \w2r_reg[1]_rep\,
      I4 => \inform_L_reg[7][2]_48\(7),
      O => \l_cell_reg__4\(7)
    );
\lin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(0),
      Q => lin2_delay_1(0),
      R => Q(2)
    );
\lin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(1),
      Q => lin2_delay_1(1),
      R => Q(2)
    );
\lin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(2),
      Q => lin2_delay_1(2),
      R => Q(2)
    );
\lin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(3),
      Q => lin2_delay_1(3),
      R => Q(2)
    );
\lin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(4),
      Q => lin2_delay_1(4),
      R => Q(2)
    );
\lin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(5),
      Q => lin2_delay_1(5),
      R => Q(2)
    );
\lin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(6),
      Q => lin2_delay_1(6),
      R => Q(2)
    );
\lin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \l_cell_reg__4\(7),
      Q => lin2_delay_1(7),
      R => Q(2)
    );
\lin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(0),
      Q => \lin2_delay_2__0\(0),
      R => '0'
    );
\lin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(1),
      Q => \lin2_delay_2__0\(1),
      R => '0'
    );
\lin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(2),
      Q => \lin2_delay_2__0\(2),
      R => '0'
    );
\lin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(3),
      Q => \lin2_delay_2__0\(3),
      R => '0'
    );
\lin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(4),
      Q => \lin2_delay_2__0\(4),
      R => '0'
    );
\lin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(5),
      Q => \lin2_delay_2__0\(5),
      R => '0'
    );
\lin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(6),
      Q => \lin2_delay_2__0\(6),
      R => '0'
    );
\lin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lin2_delay_1(7),
      Q => lin2_delay_2(7),
      R => '0'
    );
\rin1_delay_1[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(1),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(1),
      O => \r_cell_reg__3\(1)
    );
\rin1_delay_1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(2),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(2),
      O => \r_cell_reg__3\(2)
    );
\rin1_delay_1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(3),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(3),
      O => \r_cell_reg__3\(3)
    );
\rin1_delay_1[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(4),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(4),
      O => \r_cell_reg__3\(4)
    );
\rin1_delay_1[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(5),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(5),
      O => \r_cell_reg__3\(5)
    );
\rin1_delay_1[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(6),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(6),
      O => \r_cell_reg__3\(6)
    );
\rin1_delay_1[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[3][2]_40\(7),
      I1 => \w2r_reg[0]_rep\,
      I2 => \w2r_reg[1]_rep\,
      I3 => \inform_R_reg[5][1]_41\(7),
      O => \r_cell_reg__3\(7)
    );
\rin1_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(1),
      Q => \rin1_delay_1__0\(1),
      R => Q(2)
    );
\rin1_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(2),
      Q => \rin1_delay_1__0\(2),
      R => Q(2)
    );
\rin1_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(3),
      Q => \rin1_delay_1__0\(3),
      R => Q(2)
    );
\rin1_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(4),
      Q => \rin1_delay_1__0\(4),
      R => Q(2)
    );
\rin1_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(5),
      Q => \rin1_delay_1__0\(5),
      R => Q(2)
    );
\rin1_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(6),
      Q => \rin1_delay_1__0\(6),
      R => Q(2)
    );
\rin1_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__3\(7),
      Q => rin1_delay_1(7),
      R => Q(2)
    );
\rin2_delay_1[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(0),
      O => \r_cell_reg__4\(0)
    );
\rin2_delay_1[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(1),
      O => \r_cell_reg__4\(1)
    );
\rin2_delay_1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(2),
      O => \r_cell_reg__4\(2)
    );
\rin2_delay_1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(3),
      O => \r_cell_reg__4\(3)
    );
\rin2_delay_1[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(4),
      O => \r_cell_reg__4\(4)
    );
\rin2_delay_1[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(5),
      O => \r_cell_reg__4\(5)
    );
\rin2_delay_1[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(6),
      O => \r_cell_reg__4\(6)
    );
\rin2_delay_1[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \inform_R_reg[7][2]_42\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \inform_R_reg[7][1]_43\(7),
      O => \r_cell_reg__4\(7)
    );
\rin2_delay_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(0),
      Q => rin2_delay_1(0),
      R => Q(2)
    );
\rin2_delay_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(1),
      Q => rin2_delay_1(1),
      R => Q(2)
    );
\rin2_delay_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(2),
      Q => rin2_delay_1(2),
      R => Q(2)
    );
\rin2_delay_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(3),
      Q => rin2_delay_1(3),
      R => Q(2)
    );
\rin2_delay_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(4),
      Q => rin2_delay_1(4),
      R => Q(2)
    );
\rin2_delay_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(5),
      Q => rin2_delay_1(5),
      R => Q(2)
    );
\rin2_delay_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(6),
      Q => rin2_delay_1(6),
      R => Q(2)
    );
\rin2_delay_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cell_reg__4\(7),
      Q => rin2_delay_1(7),
      R => Q(2)
    );
\rin2_delay_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(0),
      Q => \rin2_delay_2__0\(0),
      R => '0'
    );
\rin2_delay_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(1),
      Q => \rin2_delay_2__0\(1),
      R => '0'
    );
\rin2_delay_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(2),
      Q => \rin2_delay_2__0\(2),
      R => '0'
    );
\rin2_delay_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(3),
      Q => \rin2_delay_2__0\(3),
      R => '0'
    );
\rin2_delay_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(4),
      Q => \rin2_delay_2__0\(4),
      R => '0'
    );
\rin2_delay_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(5),
      Q => \rin2_delay_2__0\(5),
      R => '0'
    );
\rin2_delay_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(6),
      Q => \rin2_delay_2__0\(6),
      R => '0'
    );
\rin2_delay_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rin2_delay_1(7),
      Q => rin2_delay_2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_bp_8_4 is
  port (
    bpo1 : out STD_LOGIC;
    bpo2 : out STD_LOGIC;
    bpo3 : out STD_LOGIC;
    bpo4 : out STD_LOGIC;
    init_over_flag : out STD_LOGIC;
    \FSM_sequential_bp_state_reg[0]_0\ : out STD_LOGIC;
    right_over_flag : out STD_LOGIC;
    bp_next_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    itera_time : out STD_LOGIC;
    \inform_R_reg[5][2][0]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    left_over_flag : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    left_over_flag_reg_0 : in STD_LOGIC;
    right_over_flag_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg6_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg3_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg7_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg4_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg8_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg5_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_bp_8_4 : entity is "bp_8_4";
end system_BPDecodeIP_V2018_0_0_bp_8_4;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_bp_8_4 is
  signal \^fsm_sequential_bp_state_reg[0]_0\ : STD_LOGIC;
  signal OUT_4_i_1_n_0 : STD_LOGIC;
  signal OUT_4_i_2_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bp_2[0].fun_n_16\ : STD_LOGIC;
  signal \bp_2[0].fun_n_17\ : STD_LOGIC;
  signal \bp_2[0].fun_n_18\ : STD_LOGIC;
  signal \bp_2[0].fun_n_19\ : STD_LOGIC;
  signal \bp_2[0].fun_n_20\ : STD_LOGIC;
  signal \bp_2[0].fun_n_21\ : STD_LOGIC;
  signal \bp_2[0].fun_n_22\ : STD_LOGIC;
  signal \bp_2[0].fun_n_23\ : STD_LOGIC;
  signal \bp_2[0].fun_n_24\ : STD_LOGIC;
  signal \bp_2[0].fun_n_25\ : STD_LOGIC;
  signal \bp_2[0].fun_n_26\ : STD_LOGIC;
  signal \bp_2[0].fun_n_27\ : STD_LOGIC;
  signal \bp_2[0].fun_n_28\ : STD_LOGIC;
  signal \bp_2[0].fun_n_29\ : STD_LOGIC;
  signal \bp_2[0].fun_n_30\ : STD_LOGIC;
  signal \bp_2[0].fun_n_31\ : STD_LOGIC;
  signal \bp_2[2].fun_n_0\ : STD_LOGIC;
  signal \bp_2[2].fun_n_1\ : STD_LOGIC;
  signal \bp_2[2].fun_n_16\ : STD_LOGIC;
  signal \bp_2[2].fun_n_17\ : STD_LOGIC;
  signal \bp_2[2].fun_n_18\ : STD_LOGIC;
  signal \bp_2[2].fun_n_19\ : STD_LOGIC;
  signal \bp_2[2].fun_n_2\ : STD_LOGIC;
  signal \bp_2[2].fun_n_20\ : STD_LOGIC;
  signal \bp_2[2].fun_n_21\ : STD_LOGIC;
  signal \bp_2[2].fun_n_22\ : STD_LOGIC;
  signal \bp_2[2].fun_n_23\ : STD_LOGIC;
  signal \bp_2[2].fun_n_3\ : STD_LOGIC;
  signal \bp_2[2].fun_n_4\ : STD_LOGIC;
  signal \bp_2[2].fun_n_5\ : STD_LOGIC;
  signal \bp_2[2].fun_n_6\ : STD_LOGIC;
  signal \bp_2[2].fun_n_7\ : STD_LOGIC;
  signal \bp_2[4].fun_n_0\ : STD_LOGIC;
  signal \bp_2[4].fun_n_1\ : STD_LOGIC;
  signal \bp_2[4].fun_n_16\ : STD_LOGIC;
  signal \bp_2[4].fun_n_17\ : STD_LOGIC;
  signal \bp_2[4].fun_n_18\ : STD_LOGIC;
  signal \bp_2[4].fun_n_19\ : STD_LOGIC;
  signal \bp_2[4].fun_n_2\ : STD_LOGIC;
  signal \bp_2[4].fun_n_20\ : STD_LOGIC;
  signal \bp_2[4].fun_n_21\ : STD_LOGIC;
  signal \bp_2[4].fun_n_22\ : STD_LOGIC;
  signal \bp_2[4].fun_n_23\ : STD_LOGIC;
  signal \bp_2[4].fun_n_3\ : STD_LOGIC;
  signal \bp_2[4].fun_n_4\ : STD_LOGIC;
  signal \bp_2[4].fun_n_5\ : STD_LOGIC;
  signal \bp_2[4].fun_n_6\ : STD_LOGIC;
  signal \bp_2[4].fun_n_7\ : STD_LOGIC;
  signal \bp_2[6].fun_n_0\ : STD_LOGIC;
  signal \bp_2[6].fun_n_1\ : STD_LOGIC;
  signal \bp_2[6].fun_n_2\ : STD_LOGIC;
  signal \bp_2[6].fun_n_24\ : STD_LOGIC;
  signal \bp_2[6].fun_n_25\ : STD_LOGIC;
  signal \bp_2[6].fun_n_26\ : STD_LOGIC;
  signal \bp_2[6].fun_n_27\ : STD_LOGIC;
  signal \bp_2[6].fun_n_28\ : STD_LOGIC;
  signal \bp_2[6].fun_n_29\ : STD_LOGIC;
  signal \bp_2[6].fun_n_3\ : STD_LOGIC;
  signal \bp_2[6].fun_n_30\ : STD_LOGIC;
  signal \bp_2[6].fun_n_31\ : STD_LOGIC;
  signal \bp_2[6].fun_n_4\ : STD_LOGIC;
  signal \bp_2[6].fun_n_5\ : STD_LOGIC;
  signal \bp_2[6].fun_n_6\ : STD_LOGIC;
  signal \bp_2[6].fun_n_7\ : STD_LOGIC;
  signal \^bp_next_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \bp_next_state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bp_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of bp_state : signal is "yes";
  signal cell_enable : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cell_enable[0]_i_1_n_0\ : STD_LOGIC;
  signal \cell_enable[1]_i_1_n_0\ : STD_LOGIC;
  signal \cell_enable[2]_i_1_n_0\ : STD_LOGIC;
  signal \cell_enable[2]_i_2_n_0\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal inform_L : STD_LOGIC;
  signal \inform_L[1][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \inform_L[1][3][7]_i_1_n_0\ : STD_LOGIC;
  signal \inform_L[3][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \inform_L[3][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \inform_L[3][0][7]_i_5_n_0\ : STD_LOGIC;
  signal \inform_L__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L__0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L__5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[0][1]_56\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[0][2]_55\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[0][3]_54\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[1][1]_59\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[1][2]_25\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[1][3]_24\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[2][1]_26\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[2][2]_58\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[2][3]_34\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[3][0]_16\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \inform_L_reg[3][1]_29\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[3][2]_28\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[3][3]_44\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[4][1]_36\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[4][2]_35\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[4][3]_57\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[5][0]_17\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \inform_L_reg[5][1]_39\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[5][2]_45\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[5][3]_27\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[6][0]_18\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \inform_L_reg[6][1]_46\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[6][2]_38\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[6][3]_37\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[7][0]_19\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \inform_L_reg[7][1]_49\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[7][2]_48\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_L_reg[7][3]_47\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inform_R : STD_LOGIC;
  signal \inform_R[1][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \inform_R__0\ : STD_LOGIC;
  signal \inform_R_reg[0][1]_51\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[0][2]_50\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[1][1]_21\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[1][2]_20\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[2][1]_53\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[2][2]_30\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[3][1]_23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[3][2]_40\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[4][1]_31\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[4][2]_52\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[5][1]_41\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^inform_r_reg[5][2][0]_0\ : STD_LOGIC;
  signal \inform_R_reg[5][2]_22\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[6][1]_33\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[6][2]_32\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[7][1]_43\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inform_R_reg[7][2]_42\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^init_over_flag\ : STD_LOGIC;
  signal \^itera_time\ : STD_LOGIC;
  signal \itera_time[0]_i_1_n_0\ : STD_LOGIC;
  signal \itera_time[1]_i_1_n_0\ : STD_LOGIC;
  signal \itera_time[2]_i_1_n_0\ : STD_LOGIC;
  signal \itera_time[3]_i_1_n_0\ : STD_LOGIC;
  signal \itera_time[4]_i_1_n_0\ : STD_LOGIC;
  signal \itera_time[5]_i_1_n_0\ : STD_LOGIC;
  signal \itera_time[6]_i_1_n_0\ : STD_LOGIC;
  signal \itera_time[6]_i_2_n_0\ : STD_LOGIC;
  signal \itera_time[6]_i_3_n_0\ : STD_LOGIC;
  signal \itera_time[6]_i_5_n_0\ : STD_LOGIC;
  signal \itera_time_reg_n_0_[0]\ : STD_LOGIC;
  signal \itera_time_reg_n_0_[1]\ : STD_LOGIC;
  signal \itera_time_reg_n_0_[2]\ : STD_LOGIC;
  signal \itera_time_reg_n_0_[3]\ : STD_LOGIC;
  signal \itera_time_reg_n_0_[4]\ : STD_LOGIC;
  signal \itera_time_reg_n_0_[5]\ : STD_LOGIC;
  signal \itera_time_reg_n_0_[6]\ : STD_LOGIC;
  signal \^right_over_flag\ : STD_LOGIC;
  signal \w2r[0]_i_1_n_0\ : STD_LOGIC;
  signal \w2r[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \w2r[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \w2r[1]_i_1_n_0\ : STD_LOGIC;
  signal \w2r[1]_i_2_n_0\ : STD_LOGIC;
  signal \w2r[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \w2r[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \w2r[2]_i_1_n_0\ : STD_LOGIC;
  signal \w2r[2]_i_2_n_0\ : STD_LOGIC;
  signal \w2r[2]_i_3_n_0\ : STD_LOGIC;
  signal \w2r[2]_i_4_n_0\ : STD_LOGIC;
  signal \w2r_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \w2r_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \w2r_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \w2r_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \w2r_reg_n_0_[0]\ : STD_LOGIC;
  signal \w2r_reg_n_0_[1]\ : STD_LOGIC;
  signal \w2r_reg_n_0_[2]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_bp_state_reg[0]\ : label is "IDLE:00,BUSY_RIGHT:10,BUSY_LEFT:01";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_bp_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_bp_state_reg[1]\ : label is "IDLE:00,BUSY_RIGHT:10,BUSY_LEFT:01";
  attribute KEEP of \FSM_sequential_bp_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cell_enable[0]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \cell_enable[1]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \cell_enable[2]_i_2\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \inform_L[3][0][7]_i_4\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \inform_L[3][0][7]_i_5\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \inform_R[1][2][7]_i_4\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \itera_time[0]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \itera_time[1]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \itera_time[2]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \itera_time[3]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \itera_time[5]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \itera_time[6]_i_3\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \itera_time[6]_i_4\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of left_over_flag_i_2 : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \w2r[0]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \w2r[1]_i_2\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \w2r[2]_i_2\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \w2r[2]_i_3\ : label is "soft_lutpair229";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \w2r_reg[0]\ : label is "w2r_reg[0]";
  attribute ORIG_CELL_NAME of \w2r_reg[0]_rep\ : label is "w2r_reg[0]";
  attribute ORIG_CELL_NAME of \w2r_reg[0]_rep__0\ : label is "w2r_reg[0]";
  attribute ORIG_CELL_NAME of \w2r_reg[1]\ : label is "w2r_reg[1]";
  attribute ORIG_CELL_NAME of \w2r_reg[1]_rep\ : label is "w2r_reg[1]";
  attribute ORIG_CELL_NAME of \w2r_reg[1]_rep__0\ : label is "w2r_reg[1]";
begin
  \FSM_sequential_bp_state_reg[0]_0\ <= \^fsm_sequential_bp_state_reg[0]_0\;
  SR(0) <= \^sr\(0);
  bp_next_state(1 downto 0) <= \^bp_next_state\(1 downto 0);
  \inform_R_reg[5][2][0]_0\ <= \^inform_r_reg[5][2][0]_0\;
  init_over_flag <= \^init_over_flag\;
  itera_time <= \^itera_time\;
  right_over_flag <= \^right_over_flag\;
\FSM_sequential_bp_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030777700304444"
    )
        port map (
      I0 => \^fsm_sequential_bp_state_reg[0]_0\,
      I1 => bp_state(0),
      I2 => \^right_over_flag\,
      I3 => OUT_4_i_1_n_0,
      I4 => bp_state(1),
      I5 => \^init_over_flag\,
      O => \^bp_next_state\(0)
    );
\FSM_sequential_bp_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080838"
    )
        port map (
      I0 => \^fsm_sequential_bp_state_reg[0]_0\,
      I1 => bp_state(0),
      I2 => bp_state(1),
      I3 => \^right_over_flag\,
      I4 => OUT_4_i_1_n_0,
      O => \bp_next_state__0\(1)
    );
\FSM_sequential_bp_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \^bp_next_state\(0),
      Q => bp_state(0)
    );
\FSM_sequential_bp_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \bp_next_state__0\(1),
      Q => bp_state(1)
    );
OUT_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \itera_time_reg_n_0_[2]\,
      I1 => \itera_time_reg_n_0_[6]\,
      I2 => \itera_time_reg_n_0_[0]\,
      I3 => OUT_4_i_2_n_0,
      O => OUT_4_i_1_n_0
    );
OUT_4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \itera_time_reg_n_0_[1]\,
      I1 => \itera_time_reg_n_0_[4]\,
      I2 => \itera_time_reg_n_0_[3]\,
      I3 => \itera_time_reg_n_0_[5]\,
      O => OUT_4_i_2_n_0
    );
OUT_4_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => OUT_4_i_1_n_0,
      D => \inform_L_reg[3][0]_16\(7),
      Q => bpo1,
      R => '0'
    );
OUT_6_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => OUT_4_i_1_n_0,
      D => \inform_L_reg[5][0]_17\(7),
      Q => bpo2,
      R => '0'
    );
OUT_7_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => OUT_4_i_1_n_0,
      D => \inform_L_reg[6][0]_18\(7),
      Q => bpo3,
      R => '0'
    );
OUT_8_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => OUT_4_i_1_n_0,
      D => \inform_L_reg[7][0]_19\(7),
      Q => bpo4,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\bp_2[0].fun\: entity work.system_BPDecodeIP_V2018_0_0_bp_2_cell
     port map (
      Q(2) => \w2r_reg_n_0_[2]\,
      Q(1) => \w2r_reg_n_0_[1]\,
      Q(0) => \w2r_reg_n_0_[0]\,
      \clk_counter_reg[0]\ => \^inform_r_reg[5][2][0]_0\,
      \inform_L__4\(7 downto 0) => \inform_L__4\(7 downto 0),
      \inform_L__6\(7 downto 0) => \inform_L__6\(7 downto 0),
      \inform_L_reg[0][1]_56\(7 downto 0) => \inform_L_reg[0][1]_56\(7 downto 0),
      \inform_L_reg[0][2]_55\(7 downto 0) => \inform_L_reg[0][2]_55\(7 downto 0),
      \inform_L_reg[0][3][7]\(7 downto 0) => \inform_L_reg[0][3]_54\(7 downto 0),
      \inform_L_reg[1][1]_59\(7 downto 0) => \inform_L_reg[1][1]_59\(7 downto 0),
      \inform_L_reg[2][2]_58\(7 downto 0) => \inform_L_reg[2][2]_58\(7 downto 0),
      \inform_L_reg[4][3][7]\(7 downto 0) => \inform_L_reg[4][3]_57\(7 downto 0),
      \inform_R_reg[0][1]_51\(7 downto 0) => \inform_R_reg[0][1]_51\(7 downto 0),
      \inform_R_reg[0][2][0]\ => \bp_2[0].fun_n_24\,
      \inform_R_reg[0][2][1]\ => \bp_2[0].fun_n_25\,
      \inform_R_reg[0][2][2]\ => \bp_2[0].fun_n_26\,
      \inform_R_reg[0][2][3]\ => \bp_2[0].fun_n_27\,
      \inform_R_reg[0][2][4]\ => \bp_2[0].fun_n_28\,
      \inform_R_reg[0][2][5]\ => \bp_2[0].fun_n_29\,
      \inform_R_reg[0][2][6]\ => \bp_2[0].fun_n_30\,
      \inform_R_reg[0][2][7]\ => \bp_2[0].fun_n_31\,
      \inform_R_reg[0][2]_50\(7 downto 0) => \inform_R_reg[0][2]_50\(7 downto 0),
      \inform_R_reg[2][1]_53\(7 downto 0) => \inform_R_reg[2][1]_53\(7 downto 0),
      \inform_R_reg[2][2][0]\ => \bp_2[0].fun_n_16\,
      \inform_R_reg[2][2][1]\ => \bp_2[0].fun_n_17\,
      \inform_R_reg[2][2][2]\ => \bp_2[0].fun_n_18\,
      \inform_R_reg[2][2][3]\ => \bp_2[0].fun_n_19\,
      \inform_R_reg[2][2][4]\ => \bp_2[0].fun_n_20\,
      \inform_R_reg[2][2][5]\ => \bp_2[0].fun_n_21\,
      \inform_R_reg[2][2][6]\ => \bp_2[0].fun_n_22\,
      \inform_R_reg[2][2][7]\ => \bp_2[0].fun_n_23\,
      \inform_R_reg[4][2]_52\(7 downto 0) => \inform_R_reg[4][2]_52\(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \inform_L[3][0][7]_i_5_n_0\,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep_n_0\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep_n_0\
    );
\bp_2[2].fun\: entity work.system_BPDecodeIP_V2018_0_0_bp_2_cell_0
     port map (
      Q(2) => \w2r_reg_n_0_[2]\,
      Q(1) => \w2r_reg_n_0_[1]\,
      Q(0) => \w2r_reg_n_0_[0]\,
      \clk_counter_reg[0]\ => \^inform_r_reg[5][2][0]_0\,
      \inform_L__0\(7 downto 0) => \inform_L__0\(7 downto 0),
      \inform_L__3\(7 downto 0) => \inform_L__3\(7 downto 0),
      \inform_L_reg[1][2]_25\(7 downto 0) => \inform_L_reg[1][2]_25\(7 downto 0),
      \inform_L_reg[1][3][7]\(7 downto 0) => \inform_L_reg[1][3]_24\(7 downto 0),
      \inform_L_reg[2][1]_26\(7 downto 0) => \inform_L_reg[2][1]_26\(7 downto 0),
      \inform_L_reg[3][1]_29\(7 downto 0) => \inform_L_reg[3][1]_29\(7 downto 0),
      \inform_L_reg[3][2]_28\(7 downto 0) => \inform_L_reg[3][2]_28\(7 downto 0),
      \inform_L_reg[5][3][7]\(7 downto 0) => \inform_L_reg[5][3]_27\(7 downto 0),
      \inform_R_reg[1][1]_21\(7 downto 0) => \inform_R_reg[1][1]_21\(7 downto 0),
      \inform_R_reg[1][2][0]\ => \bp_2[2].fun_n_16\,
      \inform_R_reg[1][2][1]\ => \bp_2[2].fun_n_17\,
      \inform_R_reg[1][2][2]\ => \bp_2[2].fun_n_18\,
      \inform_R_reg[1][2][3]\ => \bp_2[2].fun_n_19\,
      \inform_R_reg[1][2][4]\ => \bp_2[2].fun_n_20\,
      \inform_R_reg[1][2][5]\ => \bp_2[2].fun_n_21\,
      \inform_R_reg[1][2][6]\ => \bp_2[2].fun_n_22\,
      \inform_R_reg[1][2][7]\ => \bp_2[2].fun_n_23\,
      \inform_R_reg[1][2]_20\(7 downto 0) => \inform_R_reg[1][2]_20\(7 downto 0),
      \inform_R_reg[3][1]_23\(7 downto 0) => \inform_R_reg[3][1]_23\(7 downto 0),
      \inform_R_reg[3][2][0]\ => \bp_2[2].fun_n_0\,
      \inform_R_reg[3][2][1]\ => \bp_2[2].fun_n_1\,
      \inform_R_reg[3][2][2]\ => \bp_2[2].fun_n_2\,
      \inform_R_reg[3][2][3]\ => \bp_2[2].fun_n_3\,
      \inform_R_reg[3][2][4]\ => \bp_2[2].fun_n_4\,
      \inform_R_reg[3][2][5]\ => \bp_2[2].fun_n_5\,
      \inform_R_reg[3][2][6]\ => \bp_2[2].fun_n_6\,
      \inform_R_reg[3][2][7]\ => \bp_2[2].fun_n_7\,
      \inform_R_reg[5][2]_22\(7 downto 0) => \inform_R_reg[5][2]_22\(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \inform_L[3][0][7]_i_5_n_0\,
      \w2r_reg[0]_rep__0\ => \w2r_reg[0]_rep__0_n_0\,
      \w2r_reg[1]_rep__0\ => \w2r_reg[1]_rep__0_n_0\
    );
\bp_2[4].fun\: entity work.system_BPDecodeIP_V2018_0_0_bp_2_cell_1
     port map (
      Q(2) => \w2r_reg_n_0_[2]\,
      Q(1) => \w2r_reg_n_0_[1]\,
      Q(0) => \w2r_reg_n_0_[0]\,
      \clk_counter_reg[0]\ => \^inform_r_reg[5][2][0]_0\,
      \inform_L__0__0\(7 downto 0) => \inform_L__0__0\(7 downto 0),
      \inform_L__5\(7 downto 0) => \inform_L__5\(7 downto 0),
      \inform_L_reg[2][3][7]\(7 downto 0) => \inform_L_reg[2][3]_34\(7 downto 0),
      \inform_L_reg[4][1]_36\(7 downto 0) => \inform_L_reg[4][1]_36\(7 downto 0),
      \inform_L_reg[4][2]_35\(7 downto 0) => \inform_L_reg[4][2]_35\(7 downto 0),
      \inform_L_reg[5][1]_39\(7 downto 0) => \inform_L_reg[5][1]_39\(7 downto 0),
      \inform_L_reg[6][2]_38\(7 downto 0) => \inform_L_reg[6][2]_38\(7 downto 0),
      \inform_L_reg[6][3][7]\(7 downto 0) => \inform_L_reg[6][3]_37\(7 downto 0),
      \inform_R_reg[2][2]_30\(7 downto 0) => \inform_R_reg[2][2]_30\(7 downto 0),
      \inform_R_reg[4][1]_31\(7 downto 0) => \inform_R_reg[4][1]_31\(7 downto 0),
      \inform_R_reg[4][2][0]\ => \bp_2[4].fun_n_16\,
      \inform_R_reg[4][2][1]\ => \bp_2[4].fun_n_17\,
      \inform_R_reg[4][2][2]\ => \bp_2[4].fun_n_18\,
      \inform_R_reg[4][2][3]\ => \bp_2[4].fun_n_19\,
      \inform_R_reg[4][2][4]\ => \bp_2[4].fun_n_20\,
      \inform_R_reg[4][2][5]\ => \bp_2[4].fun_n_21\,
      \inform_R_reg[4][2][6]\ => \bp_2[4].fun_n_22\,
      \inform_R_reg[4][2][7]\ => \bp_2[4].fun_n_23\,
      \inform_R_reg[6][1]_33\(7 downto 0) => \inform_R_reg[6][1]_33\(7 downto 0),
      \inform_R_reg[6][2][0]\ => \bp_2[4].fun_n_0\,
      \inform_R_reg[6][2][1]\ => \bp_2[4].fun_n_1\,
      \inform_R_reg[6][2][2]\ => \bp_2[4].fun_n_2\,
      \inform_R_reg[6][2][3]\ => \bp_2[4].fun_n_3\,
      \inform_R_reg[6][2][4]\ => \bp_2[4].fun_n_4\,
      \inform_R_reg[6][2][5]\ => \bp_2[4].fun_n_5\,
      \inform_R_reg[6][2][6]\ => \bp_2[4].fun_n_6\,
      \inform_R_reg[6][2][7]\ => \bp_2[4].fun_n_7\,
      \inform_R_reg[6][2]_32\(7 downto 0) => \inform_R_reg[6][2]_32\(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \inform_L[3][0][7]_i_5_n_0\,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep_n_0\,
      \w2r_reg[0]_rep__0\ => \w2r_reg[0]_rep__0_n_0\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep_n_0\,
      \w2r_reg[1]_rep__0\ => \w2r_reg[1]_rep__0_n_0\
    );
\bp_2[6].fun\: entity work.system_BPDecodeIP_V2018_0_0_bp_2_cell_2
     port map (
      Q(2) => \w2r_reg_n_0_[2]\,
      Q(1) => \w2r_reg_n_0_[1]\,
      Q(0) => \w2r_reg_n_0_[0]\,
      \clk_counter_reg[0]\ => \^inform_r_reg[5][2][0]_0\,
      \inform_L__1\(7 downto 0) => \inform_L__1\(7 downto 0),
      \inform_L__2\(7 downto 0) => \inform_L__2\(7 downto 0),
      \inform_L_reg[3][3][7]\(7 downto 0) => \inform_L_reg[3][3]_44\(7 downto 0),
      \inform_L_reg[5][2]_45\(7 downto 0) => \inform_L_reg[5][2]_45\(7 downto 0),
      \inform_L_reg[6][1]_46\(7 downto 0) => \inform_L_reg[6][1]_46\(7 downto 0),
      \inform_L_reg[7][1]_49\(7 downto 0) => \inform_L_reg[7][1]_49\(7 downto 0),
      \inform_L_reg[7][2]_48\(7 downto 0) => \inform_L_reg[7][2]_48\(7 downto 0),
      \inform_L_reg[7][3][7]\(7 downto 0) => \inform_L_reg[7][3]_47\(7 downto 0),
      \inform_R_reg[3][2]_40\(7 downto 0) => \inform_R_reg[3][2]_40\(7 downto 0),
      \inform_R_reg[5][1]_41\(7 downto 0) => \inform_R_reg[5][1]_41\(7 downto 0),
      \inform_R_reg[5][2][0]\ => \bp_2[6].fun_n_24\,
      \inform_R_reg[5][2][1]\ => \bp_2[6].fun_n_25\,
      \inform_R_reg[5][2][2]\ => \bp_2[6].fun_n_26\,
      \inform_R_reg[5][2][3]\ => \bp_2[6].fun_n_27\,
      \inform_R_reg[5][2][4]\ => \bp_2[6].fun_n_28\,
      \inform_R_reg[5][2][5]\ => \bp_2[6].fun_n_29\,
      \inform_R_reg[5][2][6]\ => \bp_2[6].fun_n_30\,
      \inform_R_reg[5][2][7]\ => \bp_2[6].fun_n_31\,
      \inform_R_reg[7][1]_43\(7 downto 0) => \inform_R_reg[7][1]_43\(7 downto 0),
      \inform_R_reg[7][2][0]\ => \bp_2[6].fun_n_0\,
      \inform_R_reg[7][2][1]\ => \bp_2[6].fun_n_1\,
      \inform_R_reg[7][2][2]\ => \bp_2[6].fun_n_2\,
      \inform_R_reg[7][2][3]\ => \bp_2[6].fun_n_3\,
      \inform_R_reg[7][2][4]\ => \bp_2[6].fun_n_4\,
      \inform_R_reg[7][2][5]\ => \bp_2[6].fun_n_5\,
      \inform_R_reg[7][2][6]\ => \bp_2[6].fun_n_6\,
      \inform_R_reg[7][2][7]\ => \bp_2[6].fun_n_7\,
      \inform_R_reg[7][2]_42\(7 downto 0) => \inform_R_reg[7][2]_42\(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \w2r_reg[0]\ => \inform_L[3][0][7]_i_5_n_0\,
      \w2r_reg[0]_rep\ => \w2r_reg[0]_rep_n_0\,
      \w2r_reg[1]_rep\ => \w2r_reg[1]_rep_n_0\
    );
\cell_enable[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E540"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => cell_enable(1),
      I2 => \^bp_next_state\(1),
      I3 => Q(0),
      O => \cell_enable[0]_i_1_n_0\
    );
\cell_enable[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64206660"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      I2 => cell_enable(0),
      I3 => cell_enable(2),
      I4 => cell_enable(1),
      O => \cell_enable[1]_i_1_n_0\
    );
\cell_enable[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      I2 => \^inform_r_reg[5][2][0]_0\,
      O => \cell_enable[2]_i_1_n_0\
    );
\cell_enable[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \^bp_next_state\(0),
      I2 => cell_enable(1),
      O => \cell_enable[2]_i_2_n_0\
    );
\cell_enable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \cell_enable[0]_i_1_n_0\,
      Q => cell_enable(0),
      R => '0'
    );
\cell_enable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \cell_enable[1]_i_1_n_0\,
      Q => cell_enable(1),
      R => '0'
    );
\cell_enable_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \cell_enable[2]_i_2_n_0\,
      Q => cell_enable(2),
      R => '0'
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      I2 => \^inform_r_reg[5][2][0]_0\,
      I3 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060600"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      I2 => \^inform_r_reg[5][2][0]_0\,
      I3 => clk_counter(0),
      I4 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080838"
    )
        port map (
      I0 => \^fsm_sequential_bp_state_reg[0]_0\,
      I1 => bp_state(0),
      I2 => bp_state(1),
      I3 => OUT_4_i_1_n_0,
      I4 => \^right_over_flag\,
      O => \^bp_next_state\(1)
    );
\clk_counter[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \^inform_r_reg[5][2][0]_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\inform_L[1][2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EA00"
    )
        port map (
      I0 => \w2r_reg_n_0_[2]\,
      I1 => \w2r_reg_n_0_[1]\,
      I2 => \w2r_reg_n_0_[0]\,
      I3 => \^inform_r_reg[5][2][0]_0\,
      I4 => \inform_L[3][0][7]_i_5_n_0\,
      O => \inform_L[1][2][7]_i_1_n_0\
    );
\inform_L[1][3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      I2 => Q(0),
      O => \inform_L[1][3][7]_i_1_n_0\
    );
\inform_L[3][0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      O => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L[3][0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => inform_R,
      I1 => \^inform_r_reg[5][2][0]_0\,
      I2 => \inform_L[3][0][7]_i_5_n_0\,
      I3 => \w2r_reg_n_0_[2]\,
      O => \inform_L[3][0][7]_i_2_n_0\
    );
\inform_L[3][0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \w2r_reg_n_0_[2]\,
      I1 => clk_counter(1),
      I2 => \w2r_reg_n_0_[0]\,
      I3 => \w2r_reg_n_0_[1]\,
      I4 => clk_counter(0),
      O => inform_R
    );
\inform_L[3][0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w2r_reg_n_0_[0]\,
      I1 => \w2r_reg_n_0_[1]\,
      O => \inform_L[3][0][7]_i_5_n_0\
    );
\inform_L_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(0),
      Q => \inform_L_reg[0][1]_56\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(1),
      Q => \inform_L_reg[0][1]_56\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(2),
      Q => \inform_L_reg[0][1]_56\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(3),
      Q => \inform_L_reg[0][1]_56\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(4),
      Q => \inform_L_reg[0][1]_56\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(5),
      Q => \inform_L_reg[0][1]_56\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(6),
      Q => \inform_L_reg[0][1]_56\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__6\(7),
      Q => \inform_L_reg[0][1]_56\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(0),
      Q => \inform_L_reg[0][2]_55\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(1),
      Q => \inform_L_reg[0][2]_55\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(2),
      Q => \inform_L_reg[0][2]_55\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(3),
      Q => \inform_L_reg[0][2]_55\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(4),
      Q => \inform_L_reg[0][2]_55\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(5),
      Q => \inform_L_reg[0][2]_55\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(6),
      Q => \inform_L_reg[0][2]_55\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__6\(7),
      Q => \inform_L_reg[0][2]_55\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[0][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(0),
      Q => \inform_L_reg[0][3]_54\(0),
      R => '0'
    );
\inform_L_reg[0][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(1),
      Q => \inform_L_reg[0][3]_54\(1),
      R => '0'
    );
\inform_L_reg[0][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(2),
      Q => \inform_L_reg[0][3]_54\(2),
      R => '0'
    );
\inform_L_reg[0][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(3),
      Q => \inform_L_reg[0][3]_54\(3),
      R => '0'
    );
\inform_L_reg[0][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(4),
      Q => \inform_L_reg[0][3]_54\(4),
      R => '0'
    );
\inform_L_reg[0][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(5),
      Q => \inform_L_reg[0][3]_54\(5),
      R => '0'
    );
\inform_L_reg[0][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(6),
      Q => \inform_L_reg[0][3]_54\(6),
      R => '0'
    );
\inform_L_reg[0][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg1_reg[7]\(7),
      Q => \inform_L_reg[0][3]_54\(7),
      R => '0'
    );
\inform_L_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(0),
      Q => \inform_L_reg[1][1]_59\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(1),
      Q => \inform_L_reg[1][1]_59\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(2),
      Q => \inform_L_reg[1][1]_59\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(3),
      Q => \inform_L_reg[1][1]_59\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(4),
      Q => \inform_L_reg[1][1]_59\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(5),
      Q => \inform_L_reg[1][1]_59\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(6),
      Q => \inform_L_reg[1][1]_59\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__3\(7),
      Q => \inform_L_reg[1][1]_59\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(0),
      Q => \inform_L_reg[1][2]_25\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(1),
      Q => \inform_L_reg[1][2]_25\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(2),
      Q => \inform_L_reg[1][2]_25\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(3),
      Q => \inform_L_reg[1][2]_25\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(4),
      Q => \inform_L_reg[1][2]_25\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(5),
      Q => \inform_L_reg[1][2]_25\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(6),
      Q => \inform_L_reg[1][2]_25\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__3\(7),
      Q => \inform_L_reg[1][2]_25\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[1][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(0),
      Q => \inform_L_reg[1][3]_24\(0),
      R => '0'
    );
\inform_L_reg[1][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(1),
      Q => \inform_L_reg[1][3]_24\(1),
      R => '0'
    );
\inform_L_reg[1][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(2),
      Q => \inform_L_reg[1][3]_24\(2),
      R => '0'
    );
\inform_L_reg[1][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(3),
      Q => \inform_L_reg[1][3]_24\(3),
      R => '0'
    );
\inform_L_reg[1][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(4),
      Q => \inform_L_reg[1][3]_24\(4),
      R => '0'
    );
\inform_L_reg[1][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(5),
      Q => \inform_L_reg[1][3]_24\(5),
      R => '0'
    );
\inform_L_reg[1][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(6),
      Q => \inform_L_reg[1][3]_24\(6),
      R => '0'
    );
\inform_L_reg[1][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg2_reg[7]\(7),
      Q => \inform_L_reg[1][3]_24\(7),
      R => '0'
    );
\inform_L_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(0),
      Q => \inform_L_reg[2][1]_26\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(1),
      Q => \inform_L_reg[2][1]_26\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(2),
      Q => \inform_L_reg[2][1]_26\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(3),
      Q => \inform_L_reg[2][1]_26\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(4),
      Q => \inform_L_reg[2][1]_26\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(5),
      Q => \inform_L_reg[2][1]_26\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(6),
      Q => \inform_L_reg[2][1]_26\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__4\(7),
      Q => \inform_L_reg[2][1]_26\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(0),
      Q => \inform_L_reg[2][2]_58\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(1),
      Q => \inform_L_reg[2][2]_58\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(2),
      Q => \inform_L_reg[2][2]_58\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(3),
      Q => \inform_L_reg[2][2]_58\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(4),
      Q => \inform_L_reg[2][2]_58\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(5),
      Q => \inform_L_reg[2][2]_58\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(6),
      Q => \inform_L_reg[2][2]_58\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__5\(7),
      Q => \inform_L_reg[2][2]_58\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[2][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(0),
      Q => \inform_L_reg[2][3]_34\(0),
      R => '0'
    );
\inform_L_reg[2][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(1),
      Q => \inform_L_reg[2][3]_34\(1),
      R => '0'
    );
\inform_L_reg[2][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(2),
      Q => \inform_L_reg[2][3]_34\(2),
      R => '0'
    );
\inform_L_reg[2][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(3),
      Q => \inform_L_reg[2][3]_34\(3),
      R => '0'
    );
\inform_L_reg[2][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(4),
      Q => \inform_L_reg[2][3]_34\(4),
      R => '0'
    );
\inform_L_reg[2][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(5),
      Q => \inform_L_reg[2][3]_34\(5),
      R => '0'
    );
\inform_L_reg[2][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(6),
      Q => \inform_L_reg[2][3]_34\(6),
      R => '0'
    );
\inform_L_reg[2][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg3_reg[7]\(7),
      Q => \inform_L_reg[2][3]_34\(7),
      R => '0'
    );
\inform_L_reg[3][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \inform_L__0\(7),
      Q => \inform_L_reg[3][0]_16\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(0),
      Q => \inform_L_reg[3][1]_29\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(1),
      Q => \inform_L_reg[3][1]_29\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(2),
      Q => \inform_L_reg[3][1]_29\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(3),
      Q => \inform_L_reg[3][1]_29\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(4),
      Q => \inform_L_reg[3][1]_29\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(5),
      Q => \inform_L_reg[3][1]_29\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(6),
      Q => \inform_L_reg[3][1]_29\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0\(7),
      Q => \inform_L_reg[3][1]_29\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[3][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(0),
      Q => \inform_L_reg[3][2]_28\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(1),
      Q => \inform_L_reg[3][2]_28\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(2),
      Q => \inform_L_reg[3][2]_28\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(3),
      Q => \inform_L_reg[3][2]_28\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(4),
      Q => \inform_L_reg[3][2]_28\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(5),
      Q => \inform_L_reg[3][2]_28\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(6),
      Q => \inform_L_reg[3][2]_28\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__1\(7),
      Q => \inform_L_reg[3][2]_28\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[3][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(0),
      Q => \inform_L_reg[3][3]_44\(0),
      R => '0'
    );
\inform_L_reg[3][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(1),
      Q => \inform_L_reg[3][3]_44\(1),
      R => '0'
    );
\inform_L_reg[3][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(2),
      Q => \inform_L_reg[3][3]_44\(2),
      R => '0'
    );
\inform_L_reg[3][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(3),
      Q => \inform_L_reg[3][3]_44\(3),
      R => '0'
    );
\inform_L_reg[3][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(4),
      Q => \inform_L_reg[3][3]_44\(4),
      R => '0'
    );
\inform_L_reg[3][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(5),
      Q => \inform_L_reg[3][3]_44\(5),
      R => '0'
    );
\inform_L_reg[3][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(6),
      Q => \inform_L_reg[3][3]_44\(6),
      R => '0'
    );
\inform_L_reg[3][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg4_reg[7]\(7),
      Q => \inform_L_reg[3][3]_44\(7),
      R => '0'
    );
\inform_L_reg[4][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(0),
      Q => \inform_L_reg[4][1]_36\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(1),
      Q => \inform_L_reg[4][1]_36\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(2),
      Q => \inform_L_reg[4][1]_36\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(3),
      Q => \inform_L_reg[4][1]_36\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(4),
      Q => \inform_L_reg[4][1]_36\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(5),
      Q => \inform_L_reg[4][1]_36\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(6),
      Q => \inform_L_reg[4][1]_36\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__5\(7),
      Q => \inform_L_reg[4][1]_36\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[4][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(0),
      Q => \inform_L_reg[4][2]_35\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(1),
      Q => \inform_L_reg[4][2]_35\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(2),
      Q => \inform_L_reg[4][2]_35\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(3),
      Q => \inform_L_reg[4][2]_35\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(4),
      Q => \inform_L_reg[4][2]_35\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(5),
      Q => \inform_L_reg[4][2]_35\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(6),
      Q => \inform_L_reg[4][2]_35\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__4\(7),
      Q => \inform_L_reg[4][2]_35\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[4][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(0),
      Q => \inform_L_reg[4][3]_57\(0),
      R => '0'
    );
\inform_L_reg[4][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(1),
      Q => \inform_L_reg[4][3]_57\(1),
      R => '0'
    );
\inform_L_reg[4][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(2),
      Q => \inform_L_reg[4][3]_57\(2),
      R => '0'
    );
\inform_L_reg[4][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(3),
      Q => \inform_L_reg[4][3]_57\(3),
      R => '0'
    );
\inform_L_reg[4][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(4),
      Q => \inform_L_reg[4][3]_57\(4),
      R => '0'
    );
\inform_L_reg[4][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(5),
      Q => \inform_L_reg[4][3]_57\(5),
      R => '0'
    );
\inform_L_reg[4][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(6),
      Q => \inform_L_reg[4][3]_57\(6),
      R => '0'
    );
\inform_L_reg[4][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg5_reg[7]\(7),
      Q => \inform_L_reg[4][3]_57\(7),
      R => '0'
    );
\inform_L_reg[5][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \inform_L__0__0\(7),
      Q => \inform_L_reg[5][0]_17\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(0),
      Q => \inform_L_reg[5][1]_39\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(1),
      Q => \inform_L_reg[5][1]_39\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(2),
      Q => \inform_L_reg[5][1]_39\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(3),
      Q => \inform_L_reg[5][1]_39\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(4),
      Q => \inform_L_reg[5][1]_39\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(5),
      Q => \inform_L_reg[5][1]_39\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(6),
      Q => \inform_L_reg[5][1]_39\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__1\(7),
      Q => \inform_L_reg[5][1]_39\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[5][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(0),
      Q => \inform_L_reg[5][2]_45\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(1),
      Q => \inform_L_reg[5][2]_45\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(2),
      Q => \inform_L_reg[5][2]_45\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(3),
      Q => \inform_L_reg[5][2]_45\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(4),
      Q => \inform_L_reg[5][2]_45\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(5),
      Q => \inform_L_reg[5][2]_45\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(6),
      Q => \inform_L_reg[5][2]_45\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0\(7),
      Q => \inform_L_reg[5][2]_45\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[5][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(0),
      Q => \inform_L_reg[5][3]_27\(0),
      R => '0'
    );
\inform_L_reg[5][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(1),
      Q => \inform_L_reg[5][3]_27\(1),
      R => '0'
    );
\inform_L_reg[5][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(2),
      Q => \inform_L_reg[5][3]_27\(2),
      R => '0'
    );
\inform_L_reg[5][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(3),
      Q => \inform_L_reg[5][3]_27\(3),
      R => '0'
    );
\inform_L_reg[5][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(4),
      Q => \inform_L_reg[5][3]_27\(4),
      R => '0'
    );
\inform_L_reg[5][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(5),
      Q => \inform_L_reg[5][3]_27\(5),
      R => '0'
    );
\inform_L_reg[5][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(6),
      Q => \inform_L_reg[5][3]_27\(6),
      R => '0'
    );
\inform_L_reg[5][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg6_reg[7]\(7),
      Q => \inform_L_reg[5][3]_27\(7),
      R => '0'
    );
\inform_L_reg[6][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \inform_L__1\(7),
      Q => \inform_L_reg[6][0]_18\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(0),
      Q => \inform_L_reg[6][1]_46\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(1),
      Q => \inform_L_reg[6][1]_46\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(2),
      Q => \inform_L_reg[6][1]_46\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(3),
      Q => \inform_L_reg[6][1]_46\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(4),
      Q => \inform_L_reg[6][1]_46\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(5),
      Q => \inform_L_reg[6][1]_46\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(6),
      Q => \inform_L_reg[6][1]_46\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__0__0\(7),
      Q => \inform_L_reg[6][1]_46\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[6][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(0),
      Q => \inform_L_reg[6][2]_38\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(1),
      Q => \inform_L_reg[6][2]_38\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(2),
      Q => \inform_L_reg[6][2]_38\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(3),
      Q => \inform_L_reg[6][2]_38\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(4),
      Q => \inform_L_reg[6][2]_38\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(5),
      Q => \inform_L_reg[6][2]_38\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(6),
      Q => \inform_L_reg[6][2]_38\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__0__0\(7),
      Q => \inform_L_reg[6][2]_38\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[6][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(0),
      Q => \inform_L_reg[6][3]_37\(0),
      R => '0'
    );
\inform_L_reg[6][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(1),
      Q => \inform_L_reg[6][3]_37\(1),
      R => '0'
    );
\inform_L_reg[6][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(2),
      Q => \inform_L_reg[6][3]_37\(2),
      R => '0'
    );
\inform_L_reg[6][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(3),
      Q => \inform_L_reg[6][3]_37\(3),
      R => '0'
    );
\inform_L_reg[6][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(4),
      Q => \inform_L_reg[6][3]_37\(4),
      R => '0'
    );
\inform_L_reg[6][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(5),
      Q => \inform_L_reg[6][3]_37\(5),
      R => '0'
    );
\inform_L_reg[6][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(6),
      Q => \inform_L_reg[6][3]_37\(6),
      R => '0'
    );
\inform_L_reg[6][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg7_reg[7]\(7),
      Q => \inform_L_reg[6][3]_37\(7),
      R => '0'
    );
\inform_L_reg[7][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \inform_L__2\(7),
      Q => \inform_L_reg[7][0]_19\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(0),
      Q => \inform_L_reg[7][1]_49\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(1),
      Q => \inform_L_reg[7][1]_49\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(2),
      Q => \inform_L_reg[7][1]_49\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(3),
      Q => \inform_L_reg[7][1]_49\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(4),
      Q => \inform_L_reg[7][1]_49\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(5),
      Q => \inform_L_reg[7][1]_49\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(6),
      Q => \inform_L_reg[7][1]_49\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \inform_L__2\(7),
      Q => \inform_L_reg[7][1]_49\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_L_reg[7][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(0),
      Q => \inform_L_reg[7][2]_48\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(1),
      Q => \inform_L_reg[7][2]_48\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(2),
      Q => \inform_L_reg[7][2]_48\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(3),
      Q => \inform_L_reg[7][2]_48\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(4),
      Q => \inform_L_reg[7][2]_48\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(5),
      Q => \inform_L_reg[7][2]_48\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(6),
      Q => \inform_L_reg[7][2]_48\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][2][7]_i_1_n_0\,
      D => \inform_L__2\(7),
      Q => \inform_L_reg[7][2]_48\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_L_reg[7][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(0),
      Q => \inform_L_reg[7][3]_47\(0),
      R => '0'
    );
\inform_L_reg[7][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(1),
      Q => \inform_L_reg[7][3]_47\(1),
      R => '0'
    );
\inform_L_reg[7][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(2),
      Q => \inform_L_reg[7][3]_47\(2),
      R => '0'
    );
\inform_L_reg[7][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(3),
      Q => \inform_L_reg[7][3]_47\(3),
      R => '0'
    );
\inform_L_reg[7][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(4),
      Q => \inform_L_reg[7][3]_47\(4),
      R => '0'
    );
\inform_L_reg[7][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(5),
      Q => \inform_L_reg[7][3]_47\(5),
      R => '0'
    );
\inform_L_reg[7][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(6),
      Q => \inform_L_reg[7][3]_47\(6),
      R => '0'
    );
\inform_L_reg[7][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[1][3][7]_i_1_n_0\,
      D => \slv_reg8_reg[7]\(7),
      Q => \inform_L_reg[7][3]_47\(7),
      R => '0'
    );
\inform_R[1][2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      I2 => inform_L,
      O => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R[1][2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAFFFF"
    )
        port map (
      I0 => \inform_R__0\,
      I1 => \^inform_r_reg[5][2][0]_0\,
      I2 => \inform_L[3][0][7]_i_5_n_0\,
      I3 => \w2r_reg_n_0_[2]\,
      I4 => \^bp_next_state\(1),
      I5 => \^bp_next_state\(0),
      O => inform_L
    );
\inform_R[1][2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \w2r_reg_n_0_[2]\,
      I1 => \w2r_reg_n_0_[1]\,
      I2 => clk_counter(1),
      I3 => \w2r_reg_n_0_[0]\,
      I4 => clk_counter(0),
      O => \inform_R__0\
    );
\inform_R_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_24\,
      Q => \inform_R_reg[0][1]_51\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_25\,
      Q => \inform_R_reg[0][1]_51\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_26\,
      Q => \inform_R_reg[0][1]_51\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_27\,
      Q => \inform_R_reg[0][1]_51\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_28\,
      Q => \inform_R_reg[0][1]_51\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_29\,
      Q => \inform_R_reg[0][1]_51\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_30\,
      Q => \inform_R_reg[0][1]_51\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_31\,
      Q => \inform_R_reg[0][1]_51\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_24\,
      Q => \inform_R_reg[0][2]_50\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_25\,
      Q => \inform_R_reg[0][2]_50\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_26\,
      Q => \inform_R_reg[0][2]_50\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_27\,
      Q => \inform_R_reg[0][2]_50\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_28\,
      Q => \inform_R_reg[0][2]_50\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_29\,
      Q => \inform_R_reg[0][2]_50\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_30\,
      Q => \inform_R_reg[0][2]_50\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_31\,
      Q => \inform_R_reg[0][2]_50\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_16\,
      Q => \inform_R_reg[1][1]_21\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_17\,
      Q => \inform_R_reg[1][1]_21\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_18\,
      Q => \inform_R_reg[1][1]_21\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_19\,
      Q => \inform_R_reg[1][1]_21\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_20\,
      Q => \inform_R_reg[1][1]_21\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_21\,
      Q => \inform_R_reg[1][1]_21\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_22\,
      Q => \inform_R_reg[1][1]_21\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[0].fun_n_23\,
      Q => \inform_R_reg[1][1]_21\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_16\,
      Q => \inform_R_reg[1][2]_20\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_17\,
      Q => \inform_R_reg[1][2]_20\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_18\,
      Q => \inform_R_reg[1][2]_20\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_19\,
      Q => \inform_R_reg[1][2]_20\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_20\,
      Q => \inform_R_reg[1][2]_20\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_21\,
      Q => \inform_R_reg[1][2]_20\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_22\,
      Q => \inform_R_reg[1][2]_20\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_23\,
      Q => \inform_R_reg[1][2]_20\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_16\,
      Q => \inform_R_reg[2][1]_53\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_17\,
      Q => \inform_R_reg[2][1]_53\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_18\,
      Q => \inform_R_reg[2][1]_53\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_19\,
      Q => \inform_R_reg[2][1]_53\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_20\,
      Q => \inform_R_reg[2][1]_53\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_21\,
      Q => \inform_R_reg[2][1]_53\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_22\,
      Q => \inform_R_reg[2][1]_53\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_23\,
      Q => \inform_R_reg[2][1]_53\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_16\,
      Q => \inform_R_reg[2][2]_30\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_17\,
      Q => \inform_R_reg[2][2]_30\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_18\,
      Q => \inform_R_reg[2][2]_30\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_19\,
      Q => \inform_R_reg[2][2]_30\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_20\,
      Q => \inform_R_reg[2][2]_30\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_21\,
      Q => \inform_R_reg[2][2]_30\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_22\,
      Q => \inform_R_reg[2][2]_30\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[2][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[0].fun_n_23\,
      Q => \inform_R_reg[2][2]_30\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_0\,
      Q => \inform_R_reg[3][1]_23\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_1\,
      Q => \inform_R_reg[3][1]_23\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_2\,
      Q => \inform_R_reg[3][1]_23\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_3\,
      Q => \inform_R_reg[3][1]_23\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_4\,
      Q => \inform_R_reg[3][1]_23\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_5\,
      Q => \inform_R_reg[3][1]_23\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_6\,
      Q => \inform_R_reg[3][1]_23\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[2].fun_n_7\,
      Q => \inform_R_reg[3][1]_23\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[3][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_0\,
      Q => \inform_R_reg[3][2]_40\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_1\,
      Q => \inform_R_reg[3][2]_40\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_2\,
      Q => \inform_R_reg[3][2]_40\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_3\,
      Q => \inform_R_reg[3][2]_40\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_4\,
      Q => \inform_R_reg[3][2]_40\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_5\,
      Q => \inform_R_reg[3][2]_40\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_6\,
      Q => \inform_R_reg[3][2]_40\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[3][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[2].fun_n_7\,
      Q => \inform_R_reg[3][2]_40\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_16\,
      Q => \inform_R_reg[4][1]_31\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_17\,
      Q => \inform_R_reg[4][1]_31\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_18\,
      Q => \inform_R_reg[4][1]_31\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_19\,
      Q => \inform_R_reg[4][1]_31\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_20\,
      Q => \inform_R_reg[4][1]_31\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_21\,
      Q => \inform_R_reg[4][1]_31\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_22\,
      Q => \inform_R_reg[4][1]_31\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_23\,
      Q => \inform_R_reg[4][1]_31\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[4][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_16\,
      Q => \inform_R_reg[4][2]_52\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_17\,
      Q => \inform_R_reg[4][2]_52\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_18\,
      Q => \inform_R_reg[4][2]_52\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_19\,
      Q => \inform_R_reg[4][2]_52\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_20\,
      Q => \inform_R_reg[4][2]_52\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_21\,
      Q => \inform_R_reg[4][2]_52\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_22\,
      Q => \inform_R_reg[4][2]_52\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[4][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_23\,
      Q => \inform_R_reg[4][2]_52\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_0\,
      Q => \inform_R_reg[5][1]_41\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_1\,
      Q => \inform_R_reg[5][1]_41\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_2\,
      Q => \inform_R_reg[5][1]_41\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_3\,
      Q => \inform_R_reg[5][1]_41\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_4\,
      Q => \inform_R_reg[5][1]_41\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_5\,
      Q => \inform_R_reg[5][1]_41\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_6\,
      Q => \inform_R_reg[5][1]_41\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[4].fun_n_7\,
      Q => \inform_R_reg[5][1]_41\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[5][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_24\,
      Q => \inform_R_reg[5][2]_22\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_25\,
      Q => \inform_R_reg[5][2]_22\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_26\,
      Q => \inform_R_reg[5][2]_22\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_27\,
      Q => \inform_R_reg[5][2]_22\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_28\,
      Q => \inform_R_reg[5][2]_22\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_29\,
      Q => \inform_R_reg[5][2]_22\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_30\,
      Q => \inform_R_reg[5][2]_22\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[5][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_31\,
      Q => \inform_R_reg[5][2]_22\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_24\,
      Q => \inform_R_reg[6][1]_33\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_25\,
      Q => \inform_R_reg[6][1]_33\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_26\,
      Q => \inform_R_reg[6][1]_33\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_27\,
      Q => \inform_R_reg[6][1]_33\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_28\,
      Q => \inform_R_reg[6][1]_33\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_29\,
      Q => \inform_R_reg[6][1]_33\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_30\,
      Q => \inform_R_reg[6][1]_33\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_31\,
      Q => \inform_R_reg[6][1]_33\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[6][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_0\,
      Q => \inform_R_reg[6][2]_32\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_1\,
      Q => \inform_R_reg[6][2]_32\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_2\,
      Q => \inform_R_reg[6][2]_32\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_3\,
      Q => \inform_R_reg[6][2]_32\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_4\,
      Q => \inform_R_reg[6][2]_32\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_5\,
      Q => \inform_R_reg[6][2]_32\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_6\,
      Q => \inform_R_reg[6][2]_32\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[6][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[4].fun_n_7\,
      Q => \inform_R_reg[6][2]_32\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_0\,
      Q => \inform_R_reg[7][1]_43\(0),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_1\,
      Q => \inform_R_reg[7][1]_43\(1),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_2\,
      Q => \inform_R_reg[7][1]_43\(2),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_3\,
      Q => \inform_R_reg[7][1]_43\(3),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_4\,
      Q => \inform_R_reg[7][1]_43\(4),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_5\,
      Q => \inform_R_reg[7][1]_43\(5),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_6\,
      Q => \inform_R_reg[7][1]_43\(6),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inform_L[3][0][7]_i_2_n_0\,
      D => \bp_2[6].fun_n_7\,
      Q => \inform_R_reg[7][1]_43\(7),
      R => \inform_L[3][0][7]_i_1_n_0\
    );
\inform_R_reg[7][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_0\,
      Q => \inform_R_reg[7][2]_42\(0),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_1\,
      Q => \inform_R_reg[7][2]_42\(1),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_2\,
      Q => \inform_R_reg[7][2]_42\(2),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_3\,
      Q => \inform_R_reg[7][2]_42\(3),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_4\,
      Q => \inform_R_reg[7][2]_42\(4),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_5\,
      Q => \inform_R_reg[7][2]_42\(5),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_6\,
      Q => \inform_R_reg[7][2]_42\(6),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
\inform_R_reg[7][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => inform_L,
      D => \bp_2[6].fun_n_7\,
      Q => \inform_R_reg[7][2]_42\(7),
      R => \inform_R[1][2][7]_i_1_n_0\
    );
init_over_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[0]\,
      Q => \^init_over_flag\,
      R => '0'
    );
\itera_time[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \itera_time_reg_n_0_[0]\,
      O => \itera_time[0]_i_1_n_0\
    );
\itera_time[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \itera_time_reg_n_0_[1]\,
      I2 => \itera_time_reg_n_0_[0]\,
      O => \itera_time[1]_i_1_n_0\
    );
\itera_time[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \itera_time_reg_n_0_[2]\,
      I2 => \itera_time_reg_n_0_[1]\,
      I3 => \itera_time_reg_n_0_[0]\,
      O => \itera_time[2]_i_1_n_0\
    );
\itera_time[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \itera_time_reg_n_0_[3]\,
      I2 => \itera_time_reg_n_0_[2]\,
      I3 => \itera_time_reg_n_0_[0]\,
      I4 => \itera_time_reg_n_0_[1]\,
      O => \itera_time[3]_i_1_n_0\
    );
\itera_time[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \itera_time_reg_n_0_[4]\,
      I2 => \itera_time_reg_n_0_[3]\,
      I3 => \itera_time_reg_n_0_[1]\,
      I4 => \itera_time_reg_n_0_[0]\,
      I5 => \itera_time_reg_n_0_[2]\,
      O => \itera_time[4]_i_1_n_0\
    );
\itera_time[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \itera_time_reg_n_0_[5]\,
      I2 => \itera_time[6]_i_5_n_0\,
      O => \itera_time[5]_i_1_n_0\
    );
\itera_time[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      O => \itera_time[6]_i_1_n_0\
    );
\itera_time[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9999999"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \^bp_next_state\(1),
      I2 => clk_counter(1),
      I3 => clk_counter(0),
      I4 => \^itera_time\,
      O => \itera_time[6]_i_2_n_0\
    );
\itera_time[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^bp_next_state\(1),
      I1 => \itera_time_reg_n_0_[6]\,
      I2 => \itera_time_reg_n_0_[5]\,
      I3 => \itera_time[6]_i_5_n_0\,
      O => \itera_time[6]_i_3_n_0\
    );
\itera_time[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cell_enable(0),
      I1 => cell_enable(2),
      I2 => cell_enable(1),
      O => \^itera_time\
    );
\itera_time[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \itera_time_reg_n_0_[4]\,
      I1 => \itera_time_reg_n_0_[2]\,
      I2 => \itera_time_reg_n_0_[0]\,
      I3 => \itera_time_reg_n_0_[1]\,
      I4 => \itera_time_reg_n_0_[3]\,
      O => \itera_time[6]_i_5_n_0\
    );
\itera_time_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itera_time[6]_i_2_n_0\,
      D => \itera_time[0]_i_1_n_0\,
      Q => \itera_time_reg_n_0_[0]\,
      R => \itera_time[6]_i_1_n_0\
    );
\itera_time_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itera_time[6]_i_2_n_0\,
      D => \itera_time[1]_i_1_n_0\,
      Q => \itera_time_reg_n_0_[1]\,
      R => \itera_time[6]_i_1_n_0\
    );
\itera_time_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itera_time[6]_i_2_n_0\,
      D => \itera_time[2]_i_1_n_0\,
      Q => \itera_time_reg_n_0_[2]\,
      R => \itera_time[6]_i_1_n_0\
    );
\itera_time_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itera_time[6]_i_2_n_0\,
      D => \itera_time[3]_i_1_n_0\,
      Q => \itera_time_reg_n_0_[3]\,
      R => \itera_time[6]_i_1_n_0\
    );
\itera_time_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itera_time[6]_i_2_n_0\,
      D => \itera_time[4]_i_1_n_0\,
      Q => \itera_time_reg_n_0_[4]\,
      R => \itera_time[6]_i_1_n_0\
    );
\itera_time_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itera_time[6]_i_2_n_0\,
      D => \itera_time[5]_i_1_n_0\,
      Q => \itera_time_reg_n_0_[5]\,
      R => \itera_time[6]_i_1_n_0\
    );
\itera_time_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \itera_time[6]_i_2_n_0\,
      D => \itera_time[6]_i_3_n_0\,
      Q => \itera_time_reg_n_0_[6]\,
      R => \itera_time[6]_i_1_n_0\
    );
left_over_flag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => cell_enable(2),
      I1 => cell_enable(0),
      I2 => \^bp_next_state\(0),
      I3 => cell_enable(1),
      I4 => \^bp_next_state\(1),
      O => left_over_flag
    );
left_over_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => left_over_flag_reg_0,
      Q => \^fsm_sequential_bp_state_reg[0]_0\,
      R => '0'
    );
right_over_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => right_over_flag_reg_0,
      Q => \^right_over_flag\,
      R => '0'
    );
\w2r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B712"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \w2r_reg_n_0_[0]\,
      I2 => \^bp_next_state\(1),
      I3 => Q(0),
      O => \w2r[0]_i_1_n_0\
    );
\w2r[0]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B712"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \w2r_reg_n_0_[0]\,
      I2 => \^bp_next_state\(1),
      I3 => Q(0),
      O => \w2r[0]_rep_i_1_n_0\
    );
\w2r[0]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B712"
    )
        port map (
      I0 => \^bp_next_state\(0),
      I1 => \w2r_reg_n_0_[0]\,
      I2 => \^bp_next_state\(1),
      I3 => Q(0),
      O => \w2r[0]_rep_i_1__0_n_0\
    );
\w2r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFCBB7703308844"
    )
        port map (
      I0 => \w2r[2]_i_2_n_0\,
      I1 => \^bp_next_state\(0),
      I2 => \^itera_time\,
      I3 => \w2r[1]_i_2_n_0\,
      I4 => \^bp_next_state\(1),
      I5 => Q(0),
      O => \w2r[1]_i_1_n_0\
    );
\w2r[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w2r_reg_n_0_[0]\,
      I1 => \w2r_reg_n_0_[1]\,
      O => \w2r[1]_i_2_n_0\
    );
\w2r[1]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFCBB7703308844"
    )
        port map (
      I0 => \w2r[2]_i_2_n_0\,
      I1 => \^bp_next_state\(0),
      I2 => \^itera_time\,
      I3 => \w2r[1]_i_2_n_0\,
      I4 => \^bp_next_state\(1),
      I5 => Q(0),
      O => \w2r[1]_rep_i_1_n_0\
    );
\w2r[1]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFCBB7703308844"
    )
        port map (
      I0 => \w2r[2]_i_2_n_0\,
      I1 => \^bp_next_state\(0),
      I2 => \^itera_time\,
      I3 => \w2r[1]_i_2_n_0\,
      I4 => \^bp_next_state\(1),
      I5 => Q(0),
      O => \w2r[1]_rep_i_1__0_n_0\
    );
\w2r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080038003C343C04"
    )
        port map (
      I0 => \w2r[2]_i_2_n_0\,
      I1 => \^bp_next_state\(0),
      I2 => \^bp_next_state\(1),
      I3 => \w2r[2]_i_3_n_0\,
      I4 => \^itera_time\,
      I5 => \w2r[2]_i_4_n_0\,
      O => \w2r[2]_i_1_n_0\
    );
\w2r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cell_enable(2),
      I1 => cell_enable(1),
      I2 => cell_enable(0),
      O => \w2r[2]_i_2_n_0\
    );
\w2r[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \w2r_reg[0]_rep__0_n_0\,
      I1 => \w2r_reg_n_0_[1]\,
      I2 => \w2r_reg_n_0_[2]\,
      O => \w2r[2]_i_3_n_0\
    );
\w2r[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \inform_L[3][0][7]_i_5_n_0\,
      I1 => \w2r_reg_n_0_[2]\,
      O => \w2r[2]_i_4_n_0\
    );
\w2r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \w2r[0]_i_1_n_0\,
      Q => \w2r_reg_n_0_[0]\,
      R => '0'
    );
\w2r_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \w2r[0]_rep_i_1_n_0\,
      Q => \w2r_reg[0]_rep_n_0\,
      R => '0'
    );
\w2r_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \w2r[0]_rep_i_1__0_n_0\,
      Q => \w2r_reg[0]_rep__0_n_0\,
      R => '0'
    );
\w2r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \w2r[1]_i_1_n_0\,
      Q => \w2r_reg_n_0_[1]\,
      R => '0'
    );
\w2r_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \w2r[1]_rep_i_1_n_0\,
      Q => \w2r_reg[1]_rep_n_0\,
      R => '0'
    );
\w2r_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \w2r[1]_rep_i_1__0_n_0\,
      Q => \w2r_reg[1]_rep__0_n_0\,
      R => '0'
    );
\w2r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cell_enable[2]_i_1_n_0\,
      D => \w2r[2]_i_1_n_0\,
      Q => \w2r_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0_S00_AXI is
  port (
    bpo1 : out STD_LOGIC;
    bpo2 : out STD_LOGIC;
    bpo3 : out STD_LOGIC;
    bpo4 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0_S00_AXI : entity is "BPDecodeIP_V2018_v1_0_S00_AXI";
end system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0_S00_AXI;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bp_8_4out_n_10 : STD_LOGIC;
  signal bp_8_4out_n_11 : STD_LOGIC;
  signal bp_8_4out_n_5 : STD_LOGIC;
  signal bp_next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal init_over_flag : STD_LOGIC;
  signal init_over_flag_i_1_n_0 : STD_LOGIC;
  signal itera_time : STD_LOGIC;
  signal left_over_flag : STD_LOGIC;
  signal left_over_flag_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal right_over_flag : STD_LOGIC;
  signal right_over_flag_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => bp_8_4out_n_11
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => bp_8_4out_n_11
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => bp_8_4out_n_11
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => bp_8_4out_n_11
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => bp_8_4out_n_11
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => bp_8_4out_n_11
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => bp_8_4out_n_11
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => bp_8_4out_n_11
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => bp_8_4out_n_11
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => bp_8_4out_n_11
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => bp_8_4out_n_11
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => bp_8_4out_n_11
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(0),
      I2 => sel0(3),
      I3 => \axi_rdata[0]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => \reg_data_out__0\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[10]\,
      I2 => sel0(3),
      I3 => \axi_rdata[10]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => \reg_data_out__0\(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[10]\,
      I1 => \slv_reg6_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[11]\,
      I2 => sel0(3),
      I3 => \axi_rdata[11]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => \reg_data_out__0\(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => \slv_reg6_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[12]\,
      I2 => sel0(3),
      I3 => \axi_rdata[12]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => \reg_data_out__0\(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => \slv_reg6_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[13]\,
      I2 => sel0(3),
      I3 => \axi_rdata[13]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => \reg_data_out__0\(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => \slv_reg6_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[14]\,
      I2 => sel0(3),
      I3 => \axi_rdata[14]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => \reg_data_out__0\(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => \slv_reg6_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[15]\,
      I2 => sel0(3),
      I3 => \axi_rdata[15]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => \reg_data_out__0\(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => \slv_reg6_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[16]\,
      I2 => sel0(3),
      I3 => \axi_rdata[16]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => \reg_data_out__0\(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => \slv_reg6_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[17]\,
      I2 => sel0(3),
      I3 => \axi_rdata[17]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => \reg_data_out__0\(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[18]\,
      I2 => sel0(3),
      I3 => \axi_rdata[18]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => \reg_data_out__0\(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[19]\,
      I2 => sel0(3),
      I3 => \axi_rdata[19]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => \reg_data_out__0\(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(1),
      I2 => sel0(3),
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => \reg_data_out__0\(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[20]\,
      I2 => sel0(3),
      I3 => \axi_rdata[20]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => \reg_data_out__0\(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[21]\,
      I2 => sel0(3),
      I3 => \axi_rdata[21]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => \reg_data_out__0\(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[22]\,
      I2 => sel0(3),
      I3 => \axi_rdata[22]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => \reg_data_out__0\(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[23]\,
      I2 => sel0(3),
      I3 => \axi_rdata[23]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => \reg_data_out__0\(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[24]\,
      I2 => sel0(3),
      I3 => \axi_rdata[24]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => \reg_data_out__0\(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[25]\,
      I2 => sel0(3),
      I3 => \axi_rdata[25]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => \reg_data_out__0\(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[26]\,
      I2 => sel0(3),
      I3 => \axi_rdata[26]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => \reg_data_out__0\(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[27]\,
      I2 => sel0(3),
      I3 => \axi_rdata[27]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => \reg_data_out__0\(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[27]\,
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[28]\,
      I2 => sel0(3),
      I3 => \axi_rdata[28]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => \reg_data_out__0\(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[28]\,
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[29]\,
      I2 => sel0(3),
      I3 => \axi_rdata[29]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => \reg_data_out__0\(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[29]\,
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(2),
      I2 => sel0(3),
      I3 => \axi_rdata[2]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => \reg_data_out__0\(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[30]\,
      I2 => sel0(3),
      I3 => \axi_rdata[30]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => \reg_data_out__0\(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[30]\,
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[31]\,
      I2 => sel0(3),
      I3 => \axi_rdata[31]_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \reg_data_out__0\(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(3),
      I2 => sel0(3),
      I3 => \axi_rdata[3]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => \reg_data_out__0\(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(4),
      I2 => sel0(3),
      I3 => \axi_rdata[4]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => \reg_data_out__0\(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(5),
      I2 => sel0(3),
      I3 => \axi_rdata[5]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => \reg_data_out__0\(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(6),
      I2 => sel0(3),
      I3 => \axi_rdata[6]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => \reg_data_out__0\(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg8(7),
      I2 => sel0(3),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => \reg_data_out__0\(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[8]\,
      I2 => sel0(3),
      I3 => \axi_rdata[8]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => \reg_data_out__0\(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => \slv_reg6_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg8_reg_n_0_[9]\,
      I2 => sel0(3),
      I3 => \axi_rdata[9]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \reg_data_out__0\(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => \slv_reg6_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(29),
      Q => s00_axi_rdata(29),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(30),
      Q => s00_axi_rdata(30),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(31),
      Q => s00_axi_rdata(31),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => bp_8_4out_n_11
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => bp_8_4out_n_11
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => bp_8_4out_n_11
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => bp_8_4out_n_11
    );
bp_8_4out: entity work.system_BPDecodeIP_V2018_0_0_bp_8_4
     port map (
      \FSM_sequential_bp_state_reg[0]_0\ => bp_8_4out_n_5,
      Q(0) => slv_reg0(0),
      SR(0) => bp_8_4out_n_11,
      bp_next_state(1 downto 0) => bp_next_state(1 downto 0),
      bpo1 => bpo1,
      bpo2 => bpo2,
      bpo3 => bpo3,
      bpo4 => bpo4,
      \inform_R_reg[5][2][0]_0\ => bp_8_4out_n_10,
      init_over_flag => init_over_flag,
      itera_time => itera_time,
      left_over_flag => left_over_flag,
      left_over_flag_reg_0 => left_over_flag_i_1_n_0,
      right_over_flag => right_over_flag,
      right_over_flag_reg_0 => right_over_flag_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[0]\ => init_over_flag_i_1_n_0,
      \slv_reg1_reg[7]\(7 downto 0) => slv_reg1(7 downto 0),
      \slv_reg2_reg[7]\(7 downto 0) => slv_reg2(7 downto 0),
      \slv_reg3_reg[7]\(7 downto 0) => slv_reg3(7 downto 0),
      \slv_reg4_reg[7]\(7 downto 0) => slv_reg4(7 downto 0),
      \slv_reg5_reg[7]\(7 downto 0) => slv_reg5(7 downto 0),
      \slv_reg6_reg[7]\(7 downto 0) => slv_reg6(7 downto 0),
      \slv_reg7_reg[7]\(7 downto 0) => slv_reg7(7 downto 0),
      \slv_reg8_reg[7]\(7 downto 0) => slv_reg8(7 downto 0)
    );
init_over_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B282"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => bp_next_state(0),
      I2 => bp_next_state(1),
      I3 => init_over_flag,
      O => init_over_flag_i_1_n_0
    );
left_over_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => left_over_flag,
      I1 => bp_next_state(0),
      I2 => bp_8_4out_n_10,
      I3 => bp_next_state(1),
      I4 => bp_8_4out_n_5,
      O => left_over_flag_i_1_n_0
    );
right_over_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => itera_time,
      I1 => bp_next_state(1),
      I2 => bp_next_state(0),
      I3 => bp_8_4out_n_10,
      I4 => right_over_flag,
      O => right_over_flag_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg6_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg6_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg6_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg6_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg6_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg6_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg6_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg6_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg6_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg6_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg6_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg6_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg6_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg6_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg6_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg6_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg6_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg6_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg6_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg6_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg6_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8_reg_n_0_[31]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => bp_8_4out_n_11
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => bp_8_4out_n_11
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0 is
  port (
    bpo1 : out STD_LOGIC;
    bpo2 : out STD_LOGIC;
    bpo3 : out STD_LOGIC;
    bpo4 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0 : entity is "BPDecodeIP_V2018_v1_0";
end system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0 is
begin
BPDecodeIP_V2018_v1_0_S00_AXI_inst: entity work.system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      bpo1 => bpo1,
      bpo2 => bpo2,
      bpo3 => bpo3,
      bpo4 => bpo4,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BPDecodeIP_V2018_0_0 is
  port (
    bpo1 : out STD_LOGIC;
    bpo2 : out STD_LOGIC;
    bpo3 : out STD_LOGIC;
    bpo4 : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_BPDecodeIP_V2018_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_BPDecodeIP_V2018_0_0 : entity is "system_BPDecodeIP_V2018_0_0,BPDecodeIP_V2018_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_BPDecodeIP_V2018_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_BPDecodeIP_V2018_0_0 : entity is "BPDecodeIP_V2018_v1_0,Vivado 2018.2";
end system_BPDecodeIP_V2018_0_0;

architecture STRUCTURE of system_BPDecodeIP_V2018_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      bpo1 => bpo1,
      bpo2 => bpo2,
      bpo3 => bpo3,
      bpo4 => bpo4,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
