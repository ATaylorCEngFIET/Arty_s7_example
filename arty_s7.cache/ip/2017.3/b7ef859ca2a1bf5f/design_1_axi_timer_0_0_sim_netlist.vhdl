-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Mar 30 19:37:18 2018
-- Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_timer_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    captureTrig0_d0 : out STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal CaptureTrig0_int : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig0,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => CaptureTrig0_int,
      R => '0'
    );
captureTrig0_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CaptureTrig0_int,
      I1 => read_Mux_In(0),
      O => captureTrig0_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 is
  port (
    captureTrig1_d0 : out STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 is
  signal CaptureTrig1_int : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig1,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => CaptureTrig1_int,
      R => '0'
    );
captureTrig1_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CaptureTrig1_int,
      I1 => read_Mux_In(0),
      O => captureTrig1_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_1 is
  port (
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_Mux_In : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \TCSR0_GENERATE[31].TCSR0_FF_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_1 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_1 is
  signal Freeze_int : STD_LOGIC;
  signal icount_out0_carry_i_6_n_0 : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => freeze,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => Freeze_int,
      R => '0'
    );
\INFERRED_GEN.icount_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444FFF0"
    )
        port map (
      I0 => Freeze_int,
      I1 => read_Mux_In(3),
      I2 => read_Mux_In(4),
      I3 => read_Mux_In(1),
      I4 => \TCSR0_GENERATE[31].TCSR0_FF_I\,
      I5 => read_Mux_In(2),
      O => \INFERRED_GEN.icount_out_reg[0]\
    );
icount_out0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg[1]\(0),
      I1 => icount_out0_carry_i_6_n_0,
      I2 => read_Mux_In(0),
      O => S(0)
    );
icount_out0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \TCSR0_GENERATE[31].TCSR0_FF_I\,
      I1 => read_Mux_In(1),
      I2 => read_Mux_In(4),
      I3 => read_Mux_In(3),
      I4 => Freeze_int,
      O => icount_out0_carry_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  port (
    \LOAD_REG_GEN[0].LOAD_REG_I\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \INFERRED_GEN.icount_out_reg[31]_0\ : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    generateOutPre00 : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TCSR0_GENERATE[26].TCSR0_FF_I\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_0_in : in STD_LOGIC;
    \LOAD_REG_GEN[0].LOAD_REG_I_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f is
  signal \INFERRED_GEN.icount_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \^inferred_gen.icount_out_reg[31]_0\ : STD_LOGIC;
  signal \^load_reg_gen[0].load_reg_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^counter_tc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_7\ : STD_LOGIC;
  signal icount_out0_carry_i_1_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_2_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_3_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_4_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_icount_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[9]_i_1\ : label is "soft_lutpair24";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \INFERRED_GEN.icount_out_reg[31]_0\ <= \^inferred_gen.icount_out_reg[31]_0\;
  \LOAD_REG_GEN[0].LOAD_REG_I\(31 downto 0) <= \^load_reg_gen[0].load_reg_i\(31 downto 0);
  counter_TC(0) <= \^counter_tc\(0);
GenerateOut0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(0),
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(0),
      O => p_1_in(0)
    );
\INFERRED_GEN.icount_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_6\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(10),
      O => p_1_in(10)
    );
\INFERRED_GEN.icount_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_5\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(0),
      O => p_1_in(11)
    );
\INFERRED_GEN.icount_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_4\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(1),
      O => p_1_in(12)
    );
\INFERRED_GEN.icount_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_7\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(2),
      O => p_1_in(13)
    );
\INFERRED_GEN.icount_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_6\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(3),
      O => p_1_in(14)
    );
\INFERRED_GEN.icount_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_5\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(4),
      O => p_1_in(15)
    );
\INFERRED_GEN.icount_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__2_n_4\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(5),
      O => p_1_in(16)
    );
\INFERRED_GEN.icount_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_7\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(6),
      O => p_1_in(17)
    );
\INFERRED_GEN.icount_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_6\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(7),
      O => p_1_in(18)
    );
\INFERRED_GEN.icount_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_5\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(8),
      O => p_1_in(19)
    );
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_7,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(1),
      O => p_1_in(1)
    );
\INFERRED_GEN.icount_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__3_n_4\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(9),
      O => p_1_in(20)
    );
\INFERRED_GEN.icount_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_7\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(10),
      O => p_1_in(21)
    );
\INFERRED_GEN.icount_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_6\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(11),
      O => p_1_in(22)
    );
\INFERRED_GEN.icount_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_5\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(12),
      O => p_1_in(23)
    );
\INFERRED_GEN.icount_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__4_n_4\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(13),
      O => p_1_in(24)
    );
\INFERRED_GEN.icount_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_7\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(14),
      O => p_1_in(25)
    );
\INFERRED_GEN.icount_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_6\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(15),
      O => p_1_in(26)
    );
\INFERRED_GEN.icount_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_5\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(16),
      O => p_1_in(27)
    );
\INFERRED_GEN.icount_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__5_n_4\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(17),
      O => p_1_in(28)
    );
\INFERRED_GEN.icount_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__6_n_7\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(18),
      O => p_1_in(29)
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_6,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(2),
      O => p_1_in(2)
    );
\INFERRED_GEN.icount_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__6_n_6\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(19),
      O => p_1_in(30)
    );
\INFERRED_GEN.icount_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__6_n_5\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_0\(20),
      O => p_1_in(31)
    );
\INFERRED_GEN.icount_out[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C800000"
    )
        port map (
      I0 => \icount_out0_carry__6_n_4\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      I3 => \^counter_tc\(0),
      I4 => s_axi_aresetn,
      O => \INFERRED_GEN.icount_out[32]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_5,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(3),
      O => p_1_in(3)
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icount_out0_carry_n_4,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(4),
      O => p_1_in(4)
    );
\INFERRED_GEN.icount_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_7\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(5),
      O => p_1_in(5)
    );
\INFERRED_GEN.icount_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_6\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(6),
      O => p_1_in(6)
    );
\INFERRED_GEN.icount_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_5\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(7),
      O => p_1_in(7)
    );
\INFERRED_GEN.icount_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__0_n_4\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(8),
      O => p_1_in(8)
    );
\INFERRED_GEN.icount_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icount_out0_carry__1_n_7\,
      I1 => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      I2 => read_Mux_In(9),
      O => p_1_in(9)
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(0),
      Q => \^load_reg_gen[0].load_reg_i\(0),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(10),
      Q => \^load_reg_gen[0].load_reg_i\(10),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(11),
      Q => \^load_reg_gen[0].load_reg_i\(11),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(12),
      Q => \^load_reg_gen[0].load_reg_i\(12),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(13),
      Q => \^load_reg_gen[0].load_reg_i\(13),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(14),
      Q => \^load_reg_gen[0].load_reg_i\(14),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(15),
      Q => \^load_reg_gen[0].load_reg_i\(15),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(16),
      Q => \^load_reg_gen[0].load_reg_i\(16),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(17),
      Q => \^load_reg_gen[0].load_reg_i\(17),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(18),
      Q => \^load_reg_gen[0].load_reg_i\(18),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(19),
      Q => \^load_reg_gen[0].load_reg_i\(19),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(1),
      Q => \^load_reg_gen[0].load_reg_i\(1),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(20),
      Q => \^load_reg_gen[0].load_reg_i\(20),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(21),
      Q => \^load_reg_gen[0].load_reg_i\(21),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(22),
      Q => \^load_reg_gen[0].load_reg_i\(22),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(23),
      Q => \^load_reg_gen[0].load_reg_i\(23),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(24),
      Q => \^load_reg_gen[0].load_reg_i\(24),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(25),
      Q => \^load_reg_gen[0].load_reg_i\(25),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(26),
      Q => \^load_reg_gen[0].load_reg_i\(26),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(27),
      Q => \^load_reg_gen[0].load_reg_i\(27),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(28),
      Q => \^load_reg_gen[0].load_reg_i\(28),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(29),
      Q => \^load_reg_gen[0].load_reg_i\(29),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(2),
      Q => \^load_reg_gen[0].load_reg_i\(2),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(30),
      Q => \^load_reg_gen[0].load_reg_i\(30),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(31),
      Q => \^load_reg_gen[0].load_reg_i\(31),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out[32]_i_1_n_0\,
      Q => \^counter_tc\(0),
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(3),
      Q => \^load_reg_gen[0].load_reg_i\(3),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(4),
      Q => \^load_reg_gen[0].load_reg_i\(4),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(5),
      Q => \^load_reg_gen[0].load_reg_i\(5),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(6),
      Q => \^load_reg_gen[0].load_reg_i\(6),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(7),
      Q => \^load_reg_gen[0].load_reg_i\(7),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(8),
      Q => \^load_reg_gen[0].load_reg_i\(8),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\INFERRED_GEN.icount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      D => p_1_in(9),
      Q => \^load_reg_gen[0].load_reg_i\(9),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
generateOutPre0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_tc\(0),
      I1 => p_0_in,
      O => generateOutPre00
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^load_reg_gen[0].load_reg_i\(0),
      DI(3 downto 1) => \^load_reg_gen[0].load_reg_i\(3 downto 1),
      DI(0) => icount_out0_carry_i_1_n_0,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => icount_out0_carry_i_2_n_0,
      S(2) => icount_out0_carry_i_3_n_0,
      S(1) => icount_out0_carry_i_4_n_0,
      S(0) => S(0)
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3) => \icount_out0_carry__0_n_0\,
      CO(2) => \icount_out0_carry__0_n_1\,
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(7 downto 4),
      O(3) => \icount_out0_carry__0_n_4\,
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => \icount_out0_carry__0_i_1_n_0\,
      S(2) => \icount_out0_carry__0_i_2_n_0\,
      S(1) => \icount_out0_carry__0_i_3_n_0\,
      S(0) => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(7),
      I1 => \^load_reg_gen[0].load_reg_i\(8),
      O => \icount_out0_carry__0_i_1_n_0\
    );
\icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(6),
      I1 => \^load_reg_gen[0].load_reg_i\(7),
      O => \icount_out0_carry__0_i_2_n_0\
    );
\icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(5),
      I1 => \^load_reg_gen[0].load_reg_i\(6),
      O => \icount_out0_carry__0_i_3_n_0\
    );
\icount_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(4),
      I1 => \^load_reg_gen[0].load_reg_i\(5),
      O => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__0_n_0\,
      CO(3) => \icount_out0_carry__1_n_0\,
      CO(2) => \icount_out0_carry__1_n_1\,
      CO(1) => \icount_out0_carry__1_n_2\,
      CO(0) => \icount_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(11 downto 8),
      O(3) => \icount_out0_carry__1_n_4\,
      O(2) => \icount_out0_carry__1_n_5\,
      O(1) => \icount_out0_carry__1_n_6\,
      O(0) => \icount_out0_carry__1_n_7\,
      S(3) => \icount_out0_carry__1_i_1_n_0\,
      S(2) => \icount_out0_carry__1_i_2_n_0\,
      S(1) => \icount_out0_carry__1_i_3_n_0\,
      S(0) => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(11),
      I1 => \^load_reg_gen[0].load_reg_i\(12),
      O => \icount_out0_carry__1_i_1_n_0\
    );
\icount_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(10),
      I1 => \^load_reg_gen[0].load_reg_i\(11),
      O => \icount_out0_carry__1_i_2_n_0\
    );
\icount_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(9),
      I1 => \^load_reg_gen[0].load_reg_i\(10),
      O => \icount_out0_carry__1_i_3_n_0\
    );
\icount_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(8),
      I1 => \^load_reg_gen[0].load_reg_i\(9),
      O => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__1_n_0\,
      CO(3) => \icount_out0_carry__2_n_0\,
      CO(2) => \icount_out0_carry__2_n_1\,
      CO(1) => \icount_out0_carry__2_n_2\,
      CO(0) => \icount_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(15 downto 12),
      O(3) => \icount_out0_carry__2_n_4\,
      O(2) => \icount_out0_carry__2_n_5\,
      O(1) => \icount_out0_carry__2_n_6\,
      O(0) => \icount_out0_carry__2_n_7\,
      S(3) => \icount_out0_carry__2_i_1_n_0\,
      S(2) => \icount_out0_carry__2_i_2_n_0\,
      S(1) => \icount_out0_carry__2_i_3_n_0\,
      S(0) => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(15),
      I1 => \^load_reg_gen[0].load_reg_i\(16),
      O => \icount_out0_carry__2_i_1_n_0\
    );
\icount_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(14),
      I1 => \^load_reg_gen[0].load_reg_i\(15),
      O => \icount_out0_carry__2_i_2_n_0\
    );
\icount_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(13),
      I1 => \^load_reg_gen[0].load_reg_i\(14),
      O => \icount_out0_carry__2_i_3_n_0\
    );
\icount_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(12),
      I1 => \^load_reg_gen[0].load_reg_i\(13),
      O => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__2_n_0\,
      CO(3) => \icount_out0_carry__3_n_0\,
      CO(2) => \icount_out0_carry__3_n_1\,
      CO(1) => \icount_out0_carry__3_n_2\,
      CO(0) => \icount_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(19 downto 16),
      O(3) => \icount_out0_carry__3_n_4\,
      O(2) => \icount_out0_carry__3_n_5\,
      O(1) => \icount_out0_carry__3_n_6\,
      O(0) => \icount_out0_carry__3_n_7\,
      S(3) => \icount_out0_carry__3_i_1_n_0\,
      S(2) => \icount_out0_carry__3_i_2_n_0\,
      S(1) => \icount_out0_carry__3_i_3_n_0\,
      S(0) => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(19),
      I1 => \^load_reg_gen[0].load_reg_i\(20),
      O => \icount_out0_carry__3_i_1_n_0\
    );
\icount_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(18),
      I1 => \^load_reg_gen[0].load_reg_i\(19),
      O => \icount_out0_carry__3_i_2_n_0\
    );
\icount_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(17),
      I1 => \^load_reg_gen[0].load_reg_i\(18),
      O => \icount_out0_carry__3_i_3_n_0\
    );
\icount_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(16),
      I1 => \^load_reg_gen[0].load_reg_i\(17),
      O => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__3_n_0\,
      CO(3) => \icount_out0_carry__4_n_0\,
      CO(2) => \icount_out0_carry__4_n_1\,
      CO(1) => \icount_out0_carry__4_n_2\,
      CO(0) => \icount_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(23 downto 20),
      O(3) => \icount_out0_carry__4_n_4\,
      O(2) => \icount_out0_carry__4_n_5\,
      O(1) => \icount_out0_carry__4_n_6\,
      O(0) => \icount_out0_carry__4_n_7\,
      S(3) => \icount_out0_carry__4_i_1_n_0\,
      S(2) => \icount_out0_carry__4_i_2_n_0\,
      S(1) => \icount_out0_carry__4_i_3_n_0\,
      S(0) => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(23),
      I1 => \^load_reg_gen[0].load_reg_i\(24),
      O => \icount_out0_carry__4_i_1_n_0\
    );
\icount_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(22),
      I1 => \^load_reg_gen[0].load_reg_i\(23),
      O => \icount_out0_carry__4_i_2_n_0\
    );
\icount_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(21),
      I1 => \^load_reg_gen[0].load_reg_i\(22),
      O => \icount_out0_carry__4_i_3_n_0\
    );
\icount_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(20),
      I1 => \^load_reg_gen[0].load_reg_i\(21),
      O => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__4_n_0\,
      CO(3) => \icount_out0_carry__5_n_0\,
      CO(2) => \icount_out0_carry__5_n_1\,
      CO(1) => \icount_out0_carry__5_n_2\,
      CO(0) => \icount_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(27 downto 24),
      O(3) => \icount_out0_carry__5_n_4\,
      O(2) => \icount_out0_carry__5_n_5\,
      O(1) => \icount_out0_carry__5_n_6\,
      O(0) => \icount_out0_carry__5_n_7\,
      S(3) => \icount_out0_carry__5_i_1_n_0\,
      S(2) => \icount_out0_carry__5_i_2_n_0\,
      S(1) => \icount_out0_carry__5_i_3_n_0\,
      S(0) => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(27),
      I1 => \^load_reg_gen[0].load_reg_i\(28),
      O => \icount_out0_carry__5_i_1_n_0\
    );
\icount_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(26),
      I1 => \^load_reg_gen[0].load_reg_i\(27),
      O => \icount_out0_carry__5_i_2_n_0\
    );
\icount_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(25),
      I1 => \^load_reg_gen[0].load_reg_i\(26),
      O => \icount_out0_carry__5_i_3_n_0\
    );
\icount_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(24),
      I1 => \^load_reg_gen[0].load_reg_i\(25),
      O => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__5_n_0\,
      CO(3) => \NLW_icount_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \icount_out0_carry__6_n_1\,
      CO(1) => \icount_out0_carry__6_n_2\,
      CO(0) => \icount_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^load_reg_gen[0].load_reg_i\(30 downto 28),
      O(3) => \icount_out0_carry__6_n_4\,
      O(2) => \icount_out0_carry__6_n_5\,
      O(1) => \icount_out0_carry__6_n_6\,
      O(0) => \icount_out0_carry__6_n_7\,
      S(3) => \icount_out0_carry__6_i_1_n_0\,
      S(2) => \icount_out0_carry__6_i_2_n_0\,
      S(1) => \icount_out0_carry__6_i_3_n_0\,
      S(0) => \icount_out0_carry__6_i_4_n_0\
    );
\icount_out0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(31),
      O => \icount_out0_carry__6_i_1_n_0\
    );
\icount_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(30),
      I1 => \^load_reg_gen[0].load_reg_i\(31),
      O => \icount_out0_carry__6_i_2_n_0\
    );
\icount_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(29),
      I1 => \^load_reg_gen[0].load_reg_i\(30),
      O => \icount_out0_carry__6_i_3_n_0\
    );
\icount_out0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(28),
      I1 => \^load_reg_gen[0].load_reg_i\(29),
      O => \icount_out0_carry__6_i_4_n_0\
    );
icount_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(1),
      O => icount_out0_carry_i_1_n_0
    );
icount_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(3),
      I1 => \^load_reg_gen[0].load_reg_i\(4),
      O => icount_out0_carry_i_2_n_0
    );
icount_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(2),
      I1 => \^load_reg_gen[0].load_reg_i\(3),
      O => icount_out0_carry_i_3_n_0
    );
icount_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(1),
      I1 => \^load_reg_gen[0].load_reg_i\(2),
      O => icount_out0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_11\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_12\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_13\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_14\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_15\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_16\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_17\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_18\ : in STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_19\ : in STD_LOGIC;
    \TCSR0_GENERATE[21].TCSR0_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_20\ : in STD_LOGIC;
    \TCSR0_GENERATE[22].TCSR0_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_21\ : in STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_22\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_23\ : in STD_LOGIC;
    \TCSR0_GENERATE[25].TCSR0_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_24\ : in STD_LOGIC;
    \TCSR0_GENERATE[26].TCSR0_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_25\ : in STD_LOGIC;
    \TCSR0_GENERATE[27].TCSR0_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_26\ : in STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_27\ : in STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_28\ : in STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_29\ : in STD_LOGIC;
    \TCSR0_GENERATE[31].TCSR0_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_30\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f is
  signal \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal cyout_1 : STD_LOGIC;
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
begin
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(31),
      CO(0) => cyout_1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(21),
      CO(0) => \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_9\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(20),
      CO(0) => \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_10\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(19),
      CO(0) => \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_11\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(18),
      CO(0) => \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_12\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_13\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_14\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(15),
      CO(0) => \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_15\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(14),
      CO(0) => \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_16\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(13),
      CO(0) => \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_17\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(12),
      CO(0) => \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_18\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(30),
      CO(0) => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(11),
      CO(0) => \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_19\,
      S(0) => \LOAD_REG_GEN[20].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(10),
      CO(0) => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_20\,
      S(0) => \TCSR0_GENERATE[21].TCSR0_FF_I\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(9),
      CO(0) => \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_21\,
      S(0) => \TCSR0_GENERATE[22].TCSR0_FF_I\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(8),
      CO(0) => \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_22\,
      S(0) => \TCSR1_GENERATE[23].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(7),
      CO(0) => \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_23\,
      S(0) => \TCSR1_GENERATE[24].TCSR1_FF_I\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(6),
      CO(0) => \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_24\,
      S(0) => \TCSR0_GENERATE[25].TCSR0_FF_I\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(5),
      CO(0) => \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_25\,
      S(0) => \TCSR0_GENERATE[26].TCSR0_FF_I\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(4),
      CO(0) => \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_26\,
      S(0) => \TCSR0_GENERATE[27].TCSR0_FF_I\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(3),
      CO(0) => \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_27\,
      S(0) => \LOAD_REG_GEN[28].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(2),
      CO(0) => \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_28\,
      S(0) => \LOAD_REG_GEN[29].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(29),
      CO(0) => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(1),
      CO(0) => \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_29\,
      S(0) => \LOAD_REG_GEN[30].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(0),
      CO(0) => \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_30\,
      S(0) => \TCSR0_GENERATE[31].TCSR0_FF_I\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(28),
      CO(0) => \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(27),
      CO(0) => \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(26),
      CO(0) => \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_4\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(25),
      CO(0) => \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_5\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(24),
      CO(0) => \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_6\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(23),
      CO(0) => \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_7\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(22),
      CO(0) => \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_8\,
      S(0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(1),
      I2 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => \bus2ip_addr_i_reg[4]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => \bus2ip_addr_i_reg[4]\(2),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(2),
      I2 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(0),
      I1 => \bus2ip_addr_i_reg[4]\(2),
      I2 => \bus2ip_addr_i_reg[4]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => \bus2ip_addr_i_reg[4]\(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    READ_DONE0_I_0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_2\ : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    start2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 53 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    is_read : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid_i_reg_1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    bus2ip_rnw_i : in STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \^load_reg_gen[31].load_reg_i\ : STD_LOGIC;
  signal \^read_done0_i\ : STD_LOGIC;
  signal \^tcsr1_generate[24].tcsr1_ff_i\ : STD_LOGIC;
  signal \^tcsr1_generate[24].tcsr1_ff_i_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[0].LOAD_REG_I_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[17].LOAD_REG_I_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[19].LOAD_REG_I_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[1].LOAD_REG_I_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[21].LOAD_REG_I_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[23].LOAD_REG_I_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of READ_DONE0_I_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[20].TCSR0_FF_I_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[21].TCSR0_FF_I_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[23].TCSR0_FF_I_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[22].TCSR1_FF_I_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[23].TCSR1_FF_I_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_3 : label is "soft_lutpair0";
begin
  \LOAD_REG_GEN[31].LOAD_REG_I\ <= \^load_reg_gen[31].load_reg_i\;
  READ_DONE0_I <= \^read_done0_i\;
  \TCSR1_GENERATE[24].TCSR1_FF_I\ <= \^tcsr1_generate[24].tcsr1_ff_i\;
  \TCSR1_GENERATE[24].TCSR1_FF_I_0\ <= \^tcsr1_generate[24].tcsr1_ff_i_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => start2,
      I2 => \^load_reg_gen[31].load_reg_i\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^load_reg_gen[31].load_reg_i\,
      R => '0'
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(52),
      O => \s_axi_rdata_i_reg[31]\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(31),
      O => \s_axi_rdata_i_reg[31]_0\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(42),
      O => \s_axi_rdata_i_reg[21]\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(21),
      O => \s_axi_rdata_i_reg[21]_0\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(41),
      O => \s_axi_rdata_i_reg[20]\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(20),
      O => \s_axi_rdata_i_reg[20]_0\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(40),
      O => \s_axi_rdata_i_reg[19]\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(19),
      O => \s_axi_rdata_i_reg[19]_0\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(39),
      O => \s_axi_rdata_i_reg[18]\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(18),
      O => \s_axi_rdata_i_reg[18]_0\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(38),
      O => \s_axi_rdata_i_reg[17]\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(17),
      O => \s_axi_rdata_i_reg[17]_0\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(37),
      O => \s_axi_rdata_i_reg[16]\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(16),
      O => \s_axi_rdata_i_reg[16]_0\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(36),
      O => \s_axi_rdata_i_reg[15]\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(15),
      O => \s_axi_rdata_i_reg[15]_0\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(35),
      O => \s_axi_rdata_i_reg[14]\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(14),
      O => \s_axi_rdata_i_reg[14]_0\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(34),
      O => \s_axi_rdata_i_reg[13]\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(13),
      O => \s_axi_rdata_i_reg[13]_0\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(33),
      O => \s_axi_rdata_i_reg[12]\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(12),
      O => \s_axi_rdata_i_reg[12]_0\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(51),
      O => \s_axi_rdata_i_reg[30]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(30),
      O => \s_axi_rdata_i_reg[30]_0\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7F7F7F"
    )
        port map (
      I0 => read_Mux_In(32),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr1_generate[24].tcsr1_ff_i_0\,
      I4 => read_Mux_In(53),
      O => \s_axi_rdata_i_reg[11]\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(11),
      O => \s_axi_rdata_i_reg[11]_0\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => \^tcsr1_generate[24].tcsr1_ff_i_0\,
      O => \s_axi_rdata_i_reg[0]_1\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => \^read_done0_i\,
      O => \s_axi_rdata_i_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => \^tcsr1_generate[24].tcsr1_ff_i\,
      O => \s_axi_rdata_i_reg[0]_0\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(10),
      O => \s_axi_rdata_i_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(9),
      O => \s_axi_rdata_i_reg[9]\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(8),
      O => \s_axi_rdata_i_reg[8]\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(7),
      O => \s_axi_rdata_i_reg[7]\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(6),
      O => \s_axi_rdata_i_reg[6]\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(5),
      O => \s_axi_rdata_i_reg[5]\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(4),
      O => \s_axi_rdata_i_reg[4]\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(3),
      O => \s_axi_rdata_i_reg[3]\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(2),
      O => \s_axi_rdata_i_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(50),
      O => \s_axi_rdata_i_reg[29]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(29),
      O => \s_axi_rdata_i_reg[29]_0\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(1),
      O => \s_axi_rdata_i_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(0),
      O => \s_axi_rdata_i_reg[0]_2\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(49),
      O => \s_axi_rdata_i_reg[28]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(28),
      O => \s_axi_rdata_i_reg[28]_0\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(48),
      O => \s_axi_rdata_i_reg[27]\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(27),
      O => \s_axi_rdata_i_reg[27]_0\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(47),
      O => \s_axi_rdata_i_reg[26]\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(26),
      O => \s_axi_rdata_i_reg[26]_0\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(46),
      O => \s_axi_rdata_i_reg[25]\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(25),
      O => \s_axi_rdata_i_reg[25]_0\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(45),
      O => \s_axi_rdata_i_reg[24]\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(24),
      O => \s_axi_rdata_i_reg[24]_0\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(44),
      O => \s_axi_rdata_i_reg[23]\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(23),
      O => \s_axi_rdata_i_reg[23]_0\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(43),
      O => \s_axi_rdata_i_reg[22]\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(22),
      O => \s_axi_rdata_i_reg[22]_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => ce_expnd_i_7,
      Q => \^tcsr1_generate[24].tcsr1_ff_i_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(1),
      I2 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => ce_expnd_i_6,
      Q => \^read_done0_i\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => ce_expnd_i_3,
      Q => \^tcsr1_generate[24].tcsr1_ff_i\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3BFFFF"
    )
        port map (
      I0 => is_write_reg,
      I1 => s_axi_aresetn,
      I2 => s_axi_wready_INST_0_i_1_n_0,
      I3 => is_read,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => s_axi_wready_INST_0_i_3_n_0,
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(31),
      O => D_0
    );
\LOAD_REG_GEN[10].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(21),
      O => \LOAD_REG_GEN[10].LOAD_REG_I\
    );
\LOAD_REG_GEN[11].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(20),
      O => \LOAD_REG_GEN[11].LOAD_REG_I\
    );
\LOAD_REG_GEN[12].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(19),
      O => \LOAD_REG_GEN[12].LOAD_REG_I\
    );
\LOAD_REG_GEN[13].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(18),
      O => \LOAD_REG_GEN[13].LOAD_REG_I\
    );
\LOAD_REG_GEN[14].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(17),
      O => \LOAD_REG_GEN[14].LOAD_REG_I\
    );
\LOAD_REG_GEN[15].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(16),
      O => \LOAD_REG_GEN[15].LOAD_REG_I\
    );
\LOAD_REG_GEN[16].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(15),
      O => \LOAD_REG_GEN[16].LOAD_REG_I\
    );
\LOAD_REG_GEN[17].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(14),
      O => \LOAD_REG_GEN[17].LOAD_REG_I\
    );
\LOAD_REG_GEN[18].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(13),
      O => \LOAD_REG_GEN[18].LOAD_REG_I\
    );
\LOAD_REG_GEN[19].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(12),
      O => \LOAD_REG_GEN[19].LOAD_REG_I\
    );
\LOAD_REG_GEN[1].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(30),
      O => \LOAD_REG_GEN[1].LOAD_REG_I\
    );
\LOAD_REG_GEN[20].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(11),
      O => \LOAD_REG_GEN[20].LOAD_REG_I\
    );
\LOAD_REG_GEN[21].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(10),
      O => \LOAD_REG_GEN[21].LOAD_REG_I\
    );
\LOAD_REG_GEN[22].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(9),
      O => \LOAD_REG_GEN[22].LOAD_REG_I\
    );
\LOAD_REG_GEN[23].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(8),
      O => \LOAD_REG_GEN[23].LOAD_REG_I\
    );
\LOAD_REG_GEN[24].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(7),
      O => \LOAD_REG_GEN[24].LOAD_REG_I\
    );
\LOAD_REG_GEN[25].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(6),
      O => \LOAD_REG_GEN[25].LOAD_REG_I\
    );
\LOAD_REG_GEN[26].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(5),
      O => \LOAD_REG_GEN[26].LOAD_REG_I\
    );
\LOAD_REG_GEN[27].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(4),
      O => \LOAD_REG_GEN[27].LOAD_REG_I\
    );
\LOAD_REG_GEN[28].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(3),
      O => \LOAD_REG_GEN[28].LOAD_REG_I\
    );
\LOAD_REG_GEN[29].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(2),
      O => \LOAD_REG_GEN[29].LOAD_REG_I\
    );
\LOAD_REG_GEN[2].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(29),
      O => \LOAD_REG_GEN[2].LOAD_REG_I\
    );
\LOAD_REG_GEN[30].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(1),
      O => \LOAD_REG_GEN[30].LOAD_REG_I\
    );
\LOAD_REG_GEN[31].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(0),
      O => \LOAD_REG_GEN[31].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[3].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(28),
      O => \LOAD_REG_GEN[3].LOAD_REG_I\
    );
\LOAD_REG_GEN[4].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(27),
      O => \LOAD_REG_GEN[4].LOAD_REG_I\
    );
\LOAD_REG_GEN[5].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(26),
      O => \LOAD_REG_GEN[5].LOAD_REG_I\
    );
\LOAD_REG_GEN[6].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(25),
      O => \LOAD_REG_GEN[6].LOAD_REG_I\
    );
\LOAD_REG_GEN[7].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(24),
      O => \LOAD_REG_GEN[7].LOAD_REG_I\
    );
\LOAD_REG_GEN[8].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(23),
      O => \LOAD_REG_GEN[8].LOAD_REG_I\
    );
\LOAD_REG_GEN[9].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \^read_done0_i\,
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => read_Mux_In(22),
      O => \LOAD_REG_GEN[9].LOAD_REG_I\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\
     port map (
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\
     port map (
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\
     port map (
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\
     port map (
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
READ_DONE0_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^read_done0_i\,
      I1 => D_1,
      O => READ_DONE0_I_0
    );
\TCSR0_GENERATE[20].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tcsr1_generate[24].tcsr1_ff_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      O => bus2ip_wrce(1)
    );
\TCSR0_GENERATE[21].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^tcsr1_generate[24].tcsr1_ff_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => \^tcsr1_generate[24].tcsr1_ff_i\,
      O => pair0_Select
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \^tcsr1_generate[24].tcsr1_ff_i_0\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \TCSR0_GENERATE[23].TCSR0_FF_I\
    );
\TCSR1_GENERATE[22].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tcsr1_generate[24].tcsr1_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      O => bus2ip_wrce(0)
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \^tcsr1_generate[24].tcsr1_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \TCSR1_GENERATE[23].TCSR1_FF_I\
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => is_read,
      I2 => s_axi_wready_INST_0_i_2_n_0,
      I3 => s_axi_wready_INST_0_i_3_n_0,
      I4 => \^load_reg_gen[31].load_reg_i\,
      O => \^s_axi_arready\
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^s_axi_wready\,
      I4 => s_axi_bvalid_i_reg_0,
      O => s_axi_bvalid_i_reg
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^s_axi_arready\,
      I4 => s_axi_rvalid_i_reg_1,
      O => s_axi_rvalid_i_reg
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444FF4F"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => is_write_reg,
      I2 => s_axi_wready_INST_0_i_2_n_0,
      I3 => s_axi_wready_INST_0_i_3_n_0,
      I4 => \^load_reg_gen[31].load_reg_i\,
      O => \^s_axi_wready\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(4),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5),
      O => s_axi_wready_INST_0_i_1_n_0
    );
s_axi_wready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      O => s_axi_wready_INST_0_i_2_n_0
    );
s_axi_wready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tcsr1_generate[24].tcsr1_ff_i_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^tcsr1_generate[24].tcsr1_ff_i\,
      I3 => \^read_done0_i\,
      O => s_axi_wready_INST_0_i_3_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF0"
    )
        port map (
      I0 => Q(0),
      I1 => \^s_axi_wready\,
      I2 => \state_reg[0]\,
      I3 => s_axi_arvalid,
      I4 => Q(1),
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2ECCFF"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => Q(1),
      I2 => s_axi_rvalid_i_reg_0,
      I3 => s_axi_wvalid,
      I4 => Q(0),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module is
  port (
    \INFERRED_GEN.icount_out_reg[31]\ : out STD_LOGIC_VECTOR ( 52 downto 0 );
    \INFERRED_GEN.icount_out_reg[31]_0\ : out STD_LOGIC;
    read_Mux_In : out STD_LOGIC_VECTOR ( 10 downto 0 );
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    generateOutPre00 : out STD_LOGIC;
    CE : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ : in STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TCSR0_GENERATE[26].TCSR0_FF_I\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module is
  signal \^inferred_gen.icount_out_reg[31]\ : STD_LOGIC_VECTOR ( 52 downto 0 );
  signal \^inferred_gen.icount_out_reg[31]_0\ : STD_LOGIC;
  signal \^read_mux_in\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \LOAD_REG_GEN[0].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[10].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[11].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[12].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[13].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[14].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[15].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[16].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[17].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[18].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[19].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[1].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[20].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[21].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[22].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[23].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[24].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[25].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[26].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[27].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[28].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[29].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[2].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[30].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[31].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[3].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[4].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[5].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[6].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[7].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[8].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[9].LOAD_REG_I\ : label is "PRIMITIVE";
begin
  \INFERRED_GEN.icount_out_reg[31]\(52 downto 0) <= \^inferred_gen.icount_out_reg[31]\(52 downto 0);
  \INFERRED_GEN.icount_out_reg[31]_0\ <= \^inferred_gen.icount_out_reg[31]_0\;
  read_Mux_In(10 downto 0) <= \^read_mux_in\(10 downto 0);
COUNTER_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\,
      \INFERRED_GEN.icount_out_reg[31]_0\ => \^inferred_gen.icount_out_reg[31]_0\,
      \LOAD_REG_GEN[0].LOAD_REG_I\(31 downto 0) => \^inferred_gen.icount_out_reg[31]\(31 downto 0),
      \LOAD_REG_GEN[0].LOAD_REG_I_0\(20 downto 0) => \^inferred_gen.icount_out_reg[31]\(52 downto 32),
      S(0) => S(0),
      \TCSR0_GENERATE[26].TCSR0_FF_I\ => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      counter_TC(0) => counter_TC(0),
      generateOutPre00 => generateOutPre00,
      p_0_in => p_0_in,
      read_Mux_In(10 downto 0) => \^read_mux_in\(10 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\LOAD_REG_GEN[0].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => D_1,
      Q => \^inferred_gen.icount_out_reg[31]\(52),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[10].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\,
      Q => \^inferred_gen.icount_out_reg[31]\(42),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[11].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\,
      Q => \^inferred_gen.icount_out_reg[31]\(41),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[12].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\,
      Q => \^inferred_gen.icount_out_reg[31]\(40),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[13].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\,
      Q => \^inferred_gen.icount_out_reg[31]\(39),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[14].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\,
      Q => \^inferred_gen.icount_out_reg[31]\(38),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[15].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\,
      Q => \^inferred_gen.icount_out_reg[31]\(37),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[16].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\,
      Q => \^inferred_gen.icount_out_reg[31]\(36),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[17].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\,
      Q => \^inferred_gen.icount_out_reg[31]\(35),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[18].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\,
      Q => \^inferred_gen.icount_out_reg[31]\(34),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[19].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\,
      Q => \^inferred_gen.icount_out_reg[31]\(33),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[1].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      Q => \^inferred_gen.icount_out_reg[31]\(51),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[20].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\,
      Q => \^inferred_gen.icount_out_reg[31]\(32),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[21].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\,
      Q => \^read_mux_in\(10),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[22].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\,
      Q => \^read_mux_in\(9),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[23].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\,
      Q => \^read_mux_in\(8),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[24].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\,
      Q => \^read_mux_in\(7),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[25].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\,
      Q => \^read_mux_in\(6),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[26].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\,
      Q => \^read_mux_in\(5),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[27].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\,
      Q => \^read_mux_in\(4),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[28].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\,
      Q => \^read_mux_in\(3),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[29].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\,
      Q => \^read_mux_in\(2),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[2].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      Q => \^inferred_gen.icount_out_reg[31]\(50),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[30].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\,
      Q => \^read_mux_in\(1),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[31].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\,
      Q => \^read_mux_in\(0),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[3].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\,
      Q => \^inferred_gen.icount_out_reg[31]\(49),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[4].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\,
      Q => \^inferred_gen.icount_out_reg[31]\(48),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[5].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\,
      Q => \^inferred_gen.icount_out_reg[31]\(47),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[6].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\,
      Q => \^inferred_gen.icount_out_reg[31]\(46),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[7].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\,
      Q => \^inferred_gen.icount_out_reg[31]\(45),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[8].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\,
      Q => \^inferred_gen.icount_out_reg[31]\(44),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
\LOAD_REG_GEN[9].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => CE,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\,
      Q => \^inferred_gen.icount_out_reg[31]\(43),
      R => \^inferred_gen.icount_out_reg[31]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control is
  port (
    p_0_in : out STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    GenerateOut1_reg_0 : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    CE : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    R : out STD_LOGIC;
    PWM_FF_I : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[1]\ : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    counter_TC : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    generateOutPre00 : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \LOAD_REG_GEN[21].LOAD_REG_I\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pair0_Select : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : in STD_LOGIC;
    pwm0 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control is
  signal \^d_0\ : STD_LOGIC;
  signal GenerateOut00 : STD_LOGIC;
  signal GenerateOut10 : STD_LOGIC;
  signal \^generateout1_reg_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_3_n_0\ : STD_LOGIC;
  signal Interrupt0 : STD_LOGIC;
  signal \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\ : STD_LOGIC;
  signal READ_DONE0_I_i_3_n_0 : STD_LOGIC;
  signal R_0 : STD_LOGIC;
  signal \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\ : STD_LOGIC;
  signal \TCSR0_GENERATE[24].TCSR0_FF_I_i_1_n_0\ : STD_LOGIC;
  signal \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\ : STD_LOGIC;
  signal \TCSR1_GENERATE[24].TCSR1_FF_I_i_1_n_0\ : STD_LOGIC;
  signal captureTrig0_d : STD_LOGIC;
  signal captureTrig0_d0 : STD_LOGIC;
  signal captureTrig0_d2 : STD_LOGIC;
  signal captureTrig0_pulse_d1 : STD_LOGIC;
  signal captureTrig0_pulse_d2 : STD_LOGIC;
  signal captureTrig1_d : STD_LOGIC;
  signal captureTrig1_d0 : STD_LOGIC;
  signal captureTrig1_d2 : STD_LOGIC;
  signal counter_TC_Reg2 : STD_LOGIC;
  signal generateOutPre0 : STD_LOGIC;
  signal \^generateout0\ : STD_LOGIC;
  signal \^generateout1\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal read_Mux_In : STD_LOGIC_VECTOR ( 21 to 63 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of GenerateOut0_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of GenerateOut1_i_1 : label is "soft_lutpair30";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of READ_DONE0_I : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute SOFT_HLUTNM of READ_DONE0_I_i_3 : label is "soft_lutpair29";
  attribute BOX_TYPE of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute SOFT_HLUTNM of captureTrig0_pulse_d1_i_1 : label is "soft_lutpair29";
begin
  D_0 <= \^d_0\;
  GenerateOut1_reg_0 <= \^generateout1_reg_0\;
  generateout0 <= \^generateout0\;
  generateout1 <= \^generateout1\;
  p_0_in <= \^p_0_in\;
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(21),
      I1 => Bus_RNW_reg_reg,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(10),
      I3 => Bus_RNW_reg_reg_0,
      I4 => read_Mux_In(53),
      I5 => Bus_RNW_reg_reg_1,
      O => \s_axi_rdata_i_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(22),
      I1 => Bus_RNW_reg_reg,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(9),
      I3 => Bus_RNW_reg_reg_0,
      I4 => read_Mux_In(54),
      I5 => Bus_RNW_reg_reg_1,
      O => \s_axi_rdata_i_reg[9]\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(55),
      I1 => Bus_RNW_reg_reg_1,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(8),
      I3 => Bus_RNW_reg_reg_0,
      I4 => read_Mux_In(23),
      I5 => Bus_RNW_reg_reg,
      O => \s_axi_rdata_i_reg[8]\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(56),
      I1 => Bus_RNW_reg_reg_1,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(7),
      I3 => Bus_RNW_reg_reg_0,
      I4 => read_Mux_In(24),
      I5 => Bus_RNW_reg_reg,
      O => \s_axi_rdata_i_reg[7]\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(25),
      I1 => Bus_RNW_reg_reg,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(6),
      I3 => Bus_RNW_reg_reg_0,
      I4 => read_Mux_In(57),
      I5 => Bus_RNW_reg_reg_1,
      O => \s_axi_rdata_i_reg[6]\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => Bus_RNW_reg_reg,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(5),
      I3 => Bus_RNW_reg_reg_0,
      I4 => read_Mux_In(58),
      I5 => Bus_RNW_reg_reg_1,
      O => \s_axi_rdata_i_reg[5]\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(27),
      I1 => Bus_RNW_reg_reg,
      I2 => read_Mux_In(59),
      I3 => Bus_RNW_reg_reg_1,
      I4 => \LOAD_REG_GEN[21].LOAD_REG_I\(4),
      I5 => Bus_RNW_reg_reg_0,
      O => \s_axi_rdata_i_reg[4]\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(3),
      I1 => Bus_RNW_reg_reg_0,
      I2 => read_Mux_In(28),
      I3 => Bus_RNW_reg_reg,
      I4 => read_Mux_In(60),
      I5 => Bus_RNW_reg_reg_1,
      O => \s_axi_rdata_i_reg[3]\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(2),
      I1 => Bus_RNW_reg_reg_0,
      I2 => read_Mux_In(61),
      I3 => Bus_RNW_reg_reg_1,
      I4 => read_Mux_In(29),
      I5 => Bus_RNW_reg_reg,
      O => \s_axi_rdata_i_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(1),
      I1 => Bus_RNW_reg_reg_0,
      I2 => read_Mux_In(62),
      I3 => Bus_RNW_reg_reg_1,
      I4 => read_Mux_In(30),
      I5 => Bus_RNW_reg_reg,
      O => \s_axi_rdata_i_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => read_Mux_In(31),
      I1 => Bus_RNW_reg_reg,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(0),
      I3 => Bus_RNW_reg_reg_0,
      I4 => read_Mux_In(63),
      I5 => Bus_RNW_reg_reg_1,
      O => \s_axi_rdata_i_reg[0]\
    );
GenerateOut0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^generateout1_reg_0\,
      I1 => generateOutPre0,
      I2 => read_Mux_In(29),
      O => GenerateOut00
    );
GenerateOut0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut00,
      Q => \^generateout0\,
      R => s_axi_aresetn
    );
GenerateOut1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^generateout1_reg_0\,
      I1 => generateOutPre0,
      I2 => read_Mux_In(29),
      O => GenerateOut10
    );
GenerateOut1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut10,
      Q => \^generateout1\,
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => read_Mux_In(31),
      I1 => \^generateout1_reg_0\,
      I2 => counter_TC(0),
      O => \INFERRED_GEN.icount_out[31]_i_3_n_0\
    );
\INFERRED_GEN.icount_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545554555555"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => read_Mux_In(31),
      I2 => \^generateout1_reg_0\,
      I3 => counter_TC(0),
      I4 => read_Mux_In(27),
      I5 => read_Mux_In(22),
      O => \INFERRED_GEN.icount_out_reg[1]\
    );
INPUT_DOUBLE_REGS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      captureTrig0_d0 => captureTrig0_d0,
      capturetrig0 => capturetrig0,
      read_Mux_In(0) => read_Mux_In(28),
      s_axi_aclk => s_axi_aclk
    );
INPUT_DOUBLE_REGS2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
     port map (
      captureTrig1_d0 => captureTrig1_d0,
      capturetrig1 => capturetrig1,
      read_Mux_In(0) => read_Mux_In(60),
      s_axi_aclk => s_axi_aclk
    );
INPUT_DOUBLE_REGS3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_1
     port map (
      \INFERRED_GEN.icount_out_reg[0]\ => \INFERRED_GEN.icount_out_reg[0]\,
      \INFERRED_GEN.icount_out_reg[1]\(0) => \INFERRED_GEN.icount_out_reg[1]_0\(0),
      S(0) => S(0),
      \TCSR0_GENERATE[31].TCSR0_FF_I\ => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      freeze => freeze,
      read_Mux_In(4) => read_Mux_In(22),
      read_Mux_In(3) => read_Mux_In(24),
      read_Mux_In(2) => read_Mux_In(26),
      read_Mux_In(1) => read_Mux_In(27),
      read_Mux_In(0) => read_Mux_In(30),
      s_axi_aclk => s_axi_aclk
    );
Interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => read_Mux_In(23),
      I1 => read_Mux_In(25),
      I2 => read_Mux_In(55),
      I3 => read_Mux_In(57),
      O => Interrupt0
    );
Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Interrupt0,
      Q => interrupt,
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4F44"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\,
      I3 => read_Mux_In(27),
      I4 => \^d_0\,
      O => CE
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF0000FFFFFFFF"
    )
        port map (
      I0 => captureTrig0_pulse_d1,
      I1 => captureTrig0_pulse_d2,
      I2 => \^generateout1_reg_0\,
      I3 => counter_TC_Reg2,
      I4 => READ_DONE0_I_i_3_n_0,
      I5 => read_Mux_In(31),
      O => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\
    );
PWM_FF_I_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^generateout1\,
      I1 => read_Mux_In(54),
      I2 => read_Mux_In(22),
      O => R
    );
PWM_FF_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^generateout0\,
      I1 => pwm0,
      O => PWM_FF_I
    );
READ_DONE0_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      Q => \^d_0\,
      R => R_0
    );
READ_DONE0_I_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000FFFF"
    )
        port map (
      I0 => captureTrig0_pulse_d1,
      I1 => captureTrig0_pulse_d2,
      I2 => \^generateout1_reg_0\,
      I3 => counter_TC_Reg2,
      I4 => READ_DONE0_I_i_3_n_0,
      O => R_0
    );
READ_DONE0_I_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0FFFF"
    )
        port map (
      I0 => counter_TC(0),
      I1 => \^p_0_in\,
      I2 => \^generateout1_reg_0\,
      I3 => captureTrig0_d2,
      I4 => captureTrig0_d,
      O => READ_DONE0_I_i_3_n_0
    );
\TCSR0_GENERATE[20].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(10),
      Q => \^generateout1_reg_0\,
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[21].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(9),
      Q => read_Mux_In(21),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[22].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(8),
      Q => read_Mux_In(22),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[23].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\,
      Q => read_Mux_In(23),
      R => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0202FF02"
    )
        port map (
      I0 => generateOutPre0,
      I1 => read_Mux_In(31),
      I2 => \^generateout1_reg_0\,
      I3 => read_Mux_In(24),
      I4 => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\,
      I5 => read_Mux_In(23),
      O => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\
    );
\TCSR0_GENERATE[24].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR0_GENERATE[24].TCSR0_FF_I_i_1_n_0\,
      Q => read_Mux_In(24),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[24].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => read_Mux_In(24),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => s_axi_wdata(9),
      O => \TCSR0_GENERATE[24].TCSR0_FF_I_i_1_n_0\
    );
\TCSR0_GENERATE[25].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(6),
      Q => read_Mux_In(25),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[26].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(5),
      Q => read_Mux_In(26),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[27].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(4),
      Q => read_Mux_In(27),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[28].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(3),
      Q => read_Mux_In(28),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[29].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(2),
      Q => read_Mux_In(29),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[30].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(1),
      Q => read_Mux_In(30),
      R => s_axi_aresetn
    );
\TCSR0_GENERATE[31].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(0),
      Q => read_Mux_In(31),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[21].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(9),
      Q => read_Mux_In(53),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[22].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(8),
      Q => read_Mux_In(54),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[23].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\,
      Q => read_Mux_In(55),
      R => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => read_Mux_In(63),
      I1 => captureTrig1_d,
      I2 => read_Mux_In(56),
      I3 => \^generateout1_reg_0\,
      I4 => captureTrig1_d2,
      I5 => read_Mux_In(55),
      O => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\
    );
\TCSR1_GENERATE[24].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR1_GENERATE[24].TCSR1_FF_I_i_1_n_0\,
      Q => read_Mux_In(56),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[24].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => read_Mux_In(56),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => s_axi_wdata(9),
      O => \TCSR1_GENERATE[24].TCSR1_FF_I_i_1_n_0\
    );
\TCSR1_GENERATE[25].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(6),
      Q => read_Mux_In(57),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[26].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(5),
      Q => read_Mux_In(58),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[27].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(4),
      Q => read_Mux_In(59),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[28].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(3),
      Q => read_Mux_In(60),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[29].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(2),
      Q => read_Mux_In(61),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[30].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(1),
      Q => read_Mux_In(62),
      R => s_axi_aresetn
    );
\TCSR1_GENERATE[31].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(0),
      Q => read_Mux_In(63),
      R => s_axi_aresetn
    );
captureTrig0_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d,
      Q => captureTrig0_d2,
      R => s_axi_aresetn
    );
captureTrig0_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d0,
      Q => captureTrig0_d,
      R => s_axi_aresetn
    );
captureTrig0_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => captureTrig0_d,
      I1 => captureTrig0_d2,
      O => p_46_in
    );
captureTrig0_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_46_in,
      Q => captureTrig0_pulse_d1,
      R => s_axi_aresetn
    );
captureTrig0_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_pulse_d1,
      Q => captureTrig0_pulse_d2,
      R => s_axi_aresetn
    );
captureTrig1_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d,
      Q => captureTrig1_d2,
      R => s_axi_aresetn
    );
captureTrig1_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d0,
      Q => captureTrig1_d,
      R => s_axi_aresetn
    );
counter_TC_Reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_0_in\,
      Q => counter_TC_Reg2,
      R => s_axi_aresetn
    );
\counter_TC_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_TC(0),
      Q => \^p_0_in\,
      R => s_axi_aresetn
    );
generateOutPre0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => generateOutPre00,
      Q => generateOutPre0,
      R => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_2\ : out STD_LOGIC;
    READ_DONE0_I_0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_1\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_3\ : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 53 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal I_DECODER_n_61 : STD_LOGIC;
  signal I_DECODER_n_62 : STD_LOGIC;
  signal I_DECODER_n_67 : STD_LOGIC;
  signal I_DECODER_n_68 : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_i_2_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair11";
begin
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0\
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      D(1) => I_DECODER_n_61,
      D(0) => I_DECODER_n_62,
      D_0 => D_0,
      D_1 => D_1,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5 downto 0),
      \LOAD_REG_GEN[10].LOAD_REG_I\ => \LOAD_REG_GEN[10].LOAD_REG_I\,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => \LOAD_REG_GEN[11].LOAD_REG_I\,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => \LOAD_REG_GEN[12].LOAD_REG_I\,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => \LOAD_REG_GEN[13].LOAD_REG_I\,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => \LOAD_REG_GEN[14].LOAD_REG_I\,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => \LOAD_REG_GEN[15].LOAD_REG_I\,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => \LOAD_REG_GEN[16].LOAD_REG_I\,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => \LOAD_REG_GEN[17].LOAD_REG_I\,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => \LOAD_REG_GEN[18].LOAD_REG_I\,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => \LOAD_REG_GEN[19].LOAD_REG_I\,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => \LOAD_REG_GEN[1].LOAD_REG_I\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => \LOAD_REG_GEN[21].LOAD_REG_I\,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => \LOAD_REG_GEN[22].LOAD_REG_I\,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => \LOAD_REG_GEN[23].LOAD_REG_I\,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => \LOAD_REG_GEN[24].LOAD_REG_I\,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => \LOAD_REG_GEN[25].LOAD_REG_I\,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => \LOAD_REG_GEN[26].LOAD_REG_I\,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => \LOAD_REG_GEN[27].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => \LOAD_REG_GEN[28].LOAD_REG_I\,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => \LOAD_REG_GEN[29].LOAD_REG_I\,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => \LOAD_REG_GEN[2].LOAD_REG_I\,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => \LOAD_REG_GEN[30].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => \LOAD_REG_GEN[31].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => \LOAD_REG_GEN[31].LOAD_REG_I_0\,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => \LOAD_REG_GEN[3].LOAD_REG_I\,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => \LOAD_REG_GEN[4].LOAD_REG_I\,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => \LOAD_REG_GEN[5].LOAD_REG_I\,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => \LOAD_REG_GEN[6].LOAD_REG_I\,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => \LOAD_REG_GEN[7].LOAD_REG_I\,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => \LOAD_REG_GEN[8].LOAD_REG_I\,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => \LOAD_REG_GEN[9].LOAD_REG_I\,
      Q(1 downto 0) => state(1 downto 0),
      READ_DONE0_I => READ_DONE0_I,
      READ_DONE0_I_0 => READ_DONE0_I_0,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => \TCSR0_GENERATE[23].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I_0\ => \TCSR1_GENERATE[24].TCSR1_FF_I_0\,
      \bus2ip_addr_i_reg[4]\(2) => bus2ip_addr(0),
      \bus2ip_addr_i_reg[4]\(1) => bus2ip_addr(1),
      \bus2ip_addr_i_reg[4]\(0) => bus2ip_addr(2),
      bus2ip_rnw_i => bus2ip_rnw_i,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      pair0_Select => pair0_Select,
      read_Mux_In(53 downto 0) => read_Mux_In(53 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => I_DECODER_n_68,
      s_axi_bvalid_i_reg_0 => \^s_axi_bvalid\,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]_1\,
      \s_axi_rdata_i_reg[0]_1\ => \s_axi_rdata_i_reg[0]_2\,
      \s_axi_rdata_i_reg[0]_2\ => \s_axi_rdata_i_reg[0]_3\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]_1\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]_1\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]_1\,
      \s_axi_rdata_i_reg[14]\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]_1\,
      \s_axi_rdata_i_reg[15]\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]_1\,
      \s_axi_rdata_i_reg[16]\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]_1\,
      \s_axi_rdata_i_reg[17]\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]_1\,
      \s_axi_rdata_i_reg[18]\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]_1\,
      \s_axi_rdata_i_reg[19]\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]_1\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[20]\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]_1\,
      \s_axi_rdata_i_reg[21]\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]_1\,
      \s_axi_rdata_i_reg[22]\ => \s_axi_rdata_i_reg[22]_0\,
      \s_axi_rdata_i_reg[22]_0\ => \s_axi_rdata_i_reg[22]_1\,
      \s_axi_rdata_i_reg[23]\ => \s_axi_rdata_i_reg[23]_0\,
      \s_axi_rdata_i_reg[23]_0\ => \s_axi_rdata_i_reg[23]_1\,
      \s_axi_rdata_i_reg[24]\ => \s_axi_rdata_i_reg[24]_0\,
      \s_axi_rdata_i_reg[24]_0\ => \s_axi_rdata_i_reg[24]_1\,
      \s_axi_rdata_i_reg[25]\ => \s_axi_rdata_i_reg[25]_0\,
      \s_axi_rdata_i_reg[25]_0\ => \s_axi_rdata_i_reg[25]_1\,
      \s_axi_rdata_i_reg[26]\ => \s_axi_rdata_i_reg[26]_0\,
      \s_axi_rdata_i_reg[26]_0\ => \s_axi_rdata_i_reg[26]_1\,
      \s_axi_rdata_i_reg[27]\ => \s_axi_rdata_i_reg[27]_0\,
      \s_axi_rdata_i_reg[27]_0\ => \s_axi_rdata_i_reg[27]_1\,
      \s_axi_rdata_i_reg[28]\ => \s_axi_rdata_i_reg[28]_0\,
      \s_axi_rdata_i_reg[28]_0\ => \s_axi_rdata_i_reg[28]_1\,
      \s_axi_rdata_i_reg[29]\ => \s_axi_rdata_i_reg[29]_0\,
      \s_axi_rdata_i_reg[29]_0\ => \s_axi_rdata_i_reg[29]_1\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[30]\ => \s_axi_rdata_i_reg[30]_0\,
      \s_axi_rdata_i_reg[30]_0\ => \s_axi_rdata_i_reg[30]_1\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]_1\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]_0\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i_reg[4]_0\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i_reg[5]_0\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i_reg[6]_0\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i_reg[7]_0\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => I_DECODER_n_67,
      s_axi_rvalid_i_reg_0 => \state[1]_i_2_n_0\,
      s_axi_rvalid_i_reg_1 => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => \state[1]_i_3_n_0\,
      start2 => start2,
      \state_reg[0]\ => \state[0]_i_2_n_0\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => bus2ip_addr(0),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => is_read_i_2_n_0,
      I3 => is_read,
      O => is_read_i_1_n_0
    );
is_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      I4 => state(1),
      I5 => state(0),
      O => is_read_i_2_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_arvalid,
      I4 => is_read_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_68,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => D(9),
      Q => s_axi_rdata(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_67,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222AAA2AAA2AAA"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => \^s_axi_bvalid\,
      I5 => s_axi_bready,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_62,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_61,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GenerateOut1_reg : out STD_LOGIC_VECTOR ( 53 downto 0 );
    bus2ip_reset : out STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_4\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_5\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_6\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_7\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_8\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_9\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_10\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_11\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_12\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_13\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_14\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_15\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_16\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_17\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_18\ : in STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_19\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_20\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_21\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_22\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_23\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_24\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_25\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_26\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_27\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_28\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_29\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_30\ : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_31\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_32\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_33\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_34\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_35\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_36\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_37\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_38\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_39\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_40\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_41\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_42\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_43\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_44\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_45\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_46\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_47\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_48\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_49\ : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pair0_Select : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_50\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : in STD_LOGIC;
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core is
  signal CE : STD_LOGIC;
  signal \^generateout1_reg\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal R : STD_LOGIC;
  signal TIMER_CONTROL_I_n_10 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_11 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_12 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_13 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_14 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_15 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_16 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_18 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_20 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_21 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_22 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_6 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_7 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_8 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_9 : STD_LOGIC;
  signal \^bus2ip_reset\ : STD_LOGIC;
  signal counter_TC : STD_LOGIC_VECTOR ( 0 to 0 );
  signal generateOutPre00 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pwm0\ : STD_LOGIC;
  signal read_Mux_In : STD_LOGIC_VECTOR ( 85 to 95 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of PWM_FF_I : label is "PRIMITIVE";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of PWM_FF_I : label is "1'b0";
begin
  GenerateOut1_reg(53 downto 0) <= \^generateout1_reg\(53 downto 0);
  bus2ip_reset <= \^bus2ip_reset\;
  pwm0 <= \^pwm0\;
COUNTER_0_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module
     port map (
      CE => CE,
      D_1 => D_1,
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => TIMER_CONTROL_I_n_18,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_31\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_32\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_33\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_34\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_35\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_36\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_37\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_38\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_39\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_40\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_41\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_42\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_43\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_44\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_45\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_46\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_47\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_48\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_49\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\,
      \INFERRED_GEN.icount_out_reg[31]\(52 downto 0) => \^generateout1_reg\(52 downto 0),
      \INFERRED_GEN.icount_out_reg[31]_0\ => \^bus2ip_reset\,
      S(0) => TIMER_CONTROL_I_n_21,
      \TCSR0_GENERATE[26].TCSR0_FF_I\ => TIMER_CONTROL_I_n_22,
      counter_TC(0) => counter_TC(0),
      generateOutPre00 => generateOutPre00,
      p_0_in => p_0_in,
      read_Mux_In(10) => read_Mux_In(85),
      read_Mux_In(9) => read_Mux_In(86),
      read_Mux_In(8) => read_Mux_In(87),
      read_Mux_In(7) => read_Mux_In(88),
      read_Mux_In(6) => read_Mux_In(89),
      read_Mux_In(5) => read_Mux_In(90),
      read_Mux_In(4) => read_Mux_In(91),
      read_Mux_In(3) => read_Mux_In(92),
      read_Mux_In(2) => read_Mux_In(93),
      read_Mux_In(1) => read_Mux_In(94),
      read_Mux_In(0) => read_Mux_In(95),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
PWM_FF_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => TIMER_CONTROL_I_n_20,
      Q => \^pwm0\,
      R => R
    );
READ_MUX_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f
     port map (
      D(31 downto 0) => D(31 downto 0),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_10\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_10\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_11\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_11\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_12\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_12\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_13\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_13\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_14\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_14\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_15\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_15\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_16\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_16\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_17\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_17\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_18\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_18\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_19\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_19\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_20\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_20\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_21\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_21\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_22\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_22\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_23\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_23\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_24\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_24\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_25\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_25\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_26\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_26\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_27\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_27\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_28\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_28\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_29\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_29\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_30\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_30\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_4\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_4\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_5\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_5\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_6\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_6\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_7\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_7\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_8\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_8\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_9\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_9\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => TIMER_CONTROL_I_n_13,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => TIMER_CONTROL_I_n_14,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => TIMER_CONTROL_I_n_15,
      \TCSR0_GENERATE[21].TCSR0_FF_I\ => TIMER_CONTROL_I_n_6,
      \TCSR0_GENERATE[22].TCSR0_FF_I\ => TIMER_CONTROL_I_n_7,
      \TCSR0_GENERATE[25].TCSR0_FF_I\ => TIMER_CONTROL_I_n_10,
      \TCSR0_GENERATE[26].TCSR0_FF_I\ => TIMER_CONTROL_I_n_11,
      \TCSR0_GENERATE[27].TCSR0_FF_I\ => TIMER_CONTROL_I_n_12,
      \TCSR0_GENERATE[31].TCSR0_FF_I\ => TIMER_CONTROL_I_n_16,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => TIMER_CONTROL_I_n_8,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => TIMER_CONTROL_I_n_9
    );
TIMER_CONTROL_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      CE => CE,
      D_0 => D_0,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_50\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      GenerateOut1_reg_0 => \^generateout1_reg\(53),
      \INFERRED_GEN.icount_out_reg[0]\ => TIMER_CONTROL_I_n_18,
      \INFERRED_GEN.icount_out_reg[1]\ => TIMER_CONTROL_I_n_22,
      \INFERRED_GEN.icount_out_reg[1]_0\(0) => \^generateout1_reg\(1),
      \LOAD_REG_GEN[21].LOAD_REG_I\(10) => read_Mux_In(85),
      \LOAD_REG_GEN[21].LOAD_REG_I\(9) => read_Mux_In(86),
      \LOAD_REG_GEN[21].LOAD_REG_I\(8) => read_Mux_In(87),
      \LOAD_REG_GEN[21].LOAD_REG_I\(7) => read_Mux_In(88),
      \LOAD_REG_GEN[21].LOAD_REG_I\(6) => read_Mux_In(89),
      \LOAD_REG_GEN[21].LOAD_REG_I\(5) => read_Mux_In(90),
      \LOAD_REG_GEN[21].LOAD_REG_I\(4) => read_Mux_In(91),
      \LOAD_REG_GEN[21].LOAD_REG_I\(3) => read_Mux_In(92),
      \LOAD_REG_GEN[21].LOAD_REG_I\(2) => read_Mux_In(93),
      \LOAD_REG_GEN[21].LOAD_REG_I\(1) => read_Mux_In(94),
      \LOAD_REG_GEN[21].LOAD_REG_I\(0) => read_Mux_In(95),
      PWM_FF_I => TIMER_CONTROL_I_n_20,
      R => R,
      S(0) => TIMER_CONTROL_I_n_21,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      counter_TC(0) => counter_TC(0),
      freeze => freeze,
      generateOutPre00 => generateOutPre00,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      p_0_in => p_0_in,
      pair0_Select => pair0_Select,
      pwm0 => \^pwm0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^bus2ip_reset\,
      \s_axi_rdata_i_reg[0]\ => TIMER_CONTROL_I_n_16,
      \s_axi_rdata_i_reg[10]\ => TIMER_CONTROL_I_n_6,
      \s_axi_rdata_i_reg[1]\ => TIMER_CONTROL_I_n_15,
      \s_axi_rdata_i_reg[2]\ => TIMER_CONTROL_I_n_14,
      \s_axi_rdata_i_reg[3]\ => TIMER_CONTROL_I_n_13,
      \s_axi_rdata_i_reg[4]\ => TIMER_CONTROL_I_n_12,
      \s_axi_rdata_i_reg[5]\ => TIMER_CONTROL_I_n_11,
      \s_axi_rdata_i_reg[6]\ => TIMER_CONTROL_I_n_10,
      \s_axi_rdata_i_reg[7]\ => TIMER_CONTROL_I_n_9,
      \s_axi_rdata_i_reg[8]\ => TIMER_CONTROL_I_n_8,
      \s_axi_rdata_i_reg[9]\ => TIMER_CONTROL_I_n_7,
      s_axi_wdata(10 downto 0) => s_axi_wdata(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_2\ : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 53 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      D(31 downto 0) => D(31 downto 0),
      D_0 => D_0,
      D_1 => D_1,
      \LOAD_REG_GEN[10].LOAD_REG_I\ => \LOAD_REG_GEN[10].LOAD_REG_I\,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => \LOAD_REG_GEN[11].LOAD_REG_I\,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => \LOAD_REG_GEN[12].LOAD_REG_I\,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => \LOAD_REG_GEN[13].LOAD_REG_I\,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => \LOAD_REG_GEN[14].LOAD_REG_I\,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => \LOAD_REG_GEN[15].LOAD_REG_I\,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => \LOAD_REG_GEN[16].LOAD_REG_I\,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => \LOAD_REG_GEN[17].LOAD_REG_I\,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => \LOAD_REG_GEN[18].LOAD_REG_I\,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => \LOAD_REG_GEN[19].LOAD_REG_I\,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => \LOAD_REG_GEN[1].LOAD_REG_I\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => \LOAD_REG_GEN[21].LOAD_REG_I\,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => \LOAD_REG_GEN[22].LOAD_REG_I\,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => \LOAD_REG_GEN[23].LOAD_REG_I\,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => \LOAD_REG_GEN[24].LOAD_REG_I\,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => \LOAD_REG_GEN[25].LOAD_REG_I\,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => \LOAD_REG_GEN[26].LOAD_REG_I\,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => \LOAD_REG_GEN[27].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => \LOAD_REG_GEN[28].LOAD_REG_I\,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => \LOAD_REG_GEN[29].LOAD_REG_I\,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => \LOAD_REG_GEN[2].LOAD_REG_I\,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => \LOAD_REG_GEN[30].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => Bus_RNW_reg,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => \LOAD_REG_GEN[31].LOAD_REG_I\,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => \LOAD_REG_GEN[3].LOAD_REG_I\,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => \LOAD_REG_GEN[4].LOAD_REG_I\,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => \LOAD_REG_GEN[5].LOAD_REG_I\,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => \LOAD_REG_GEN[6].LOAD_REG_I\,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => \LOAD_REG_GEN[7].LOAD_REG_I\,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => \LOAD_REG_GEN[8].LOAD_REG_I\,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => \LOAD_REG_GEN[9].LOAD_REG_I\,
      READ_DONE0_I => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      READ_DONE0_I_0 => READ_DONE0_I,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => \TCSR0_GENERATE[23].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      \TCSR1_GENERATE[24].TCSR1_FF_I_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      pair0_Select => pair0_Select,
      read_Mux_In(53 downto 0) => read_Mux_In(53 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[0]_1\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[0]_2\ => \s_axi_rdata_i_reg[0]_1\,
      \s_axi_rdata_i_reg[0]_3\ => \s_axi_rdata_i_reg[0]_2\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[11]_1\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[12]_1\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[13]_1\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]\,
      \s_axi_rdata_i_reg[14]_1\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]\,
      \s_axi_rdata_i_reg[15]_1\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]\,
      \s_axi_rdata_i_reg[16]_1\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]\,
      \s_axi_rdata_i_reg[17]_1\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]\,
      \s_axi_rdata_i_reg[18]_1\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]\,
      \s_axi_rdata_i_reg[19]_1\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]\,
      \s_axi_rdata_i_reg[20]_1\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]\,
      \s_axi_rdata_i_reg[21]_1\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[22]_0\ => \s_axi_rdata_i_reg[22]\,
      \s_axi_rdata_i_reg[22]_1\ => \s_axi_rdata_i_reg[22]_0\,
      \s_axi_rdata_i_reg[23]_0\ => \s_axi_rdata_i_reg[23]\,
      \s_axi_rdata_i_reg[23]_1\ => \s_axi_rdata_i_reg[23]_0\,
      \s_axi_rdata_i_reg[24]_0\ => \s_axi_rdata_i_reg[24]\,
      \s_axi_rdata_i_reg[24]_1\ => \s_axi_rdata_i_reg[24]_0\,
      \s_axi_rdata_i_reg[25]_0\ => \s_axi_rdata_i_reg[25]\,
      \s_axi_rdata_i_reg[25]_1\ => \s_axi_rdata_i_reg[25]_0\,
      \s_axi_rdata_i_reg[26]_0\ => \s_axi_rdata_i_reg[26]\,
      \s_axi_rdata_i_reg[26]_1\ => \s_axi_rdata_i_reg[26]_0\,
      \s_axi_rdata_i_reg[27]_0\ => \s_axi_rdata_i_reg[27]\,
      \s_axi_rdata_i_reg[27]_1\ => \s_axi_rdata_i_reg[27]_0\,
      \s_axi_rdata_i_reg[28]_0\ => \s_axi_rdata_i_reg[28]\,
      \s_axi_rdata_i_reg[28]_1\ => \s_axi_rdata_i_reg[28]_0\,
      \s_axi_rdata_i_reg[29]_0\ => \s_axi_rdata_i_reg[29]\,
      \s_axi_rdata_i_reg[29]_1\ => \s_axi_rdata_i_reg[29]_0\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[30]_0\ => \s_axi_rdata_i_reg[30]\,
      \s_axi_rdata_i_reg[30]_1\ => \s_axi_rdata_i_reg[30]_0\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[31]_1\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "spartan7";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "1'b1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer is
  signal \<const0>\ : STD_LOGIC;
  signal AXI4_LITE_I_n_10 : STD_LOGIC;
  signal AXI4_LITE_I_n_100 : STD_LOGIC;
  signal AXI4_LITE_I_n_101 : STD_LOGIC;
  signal AXI4_LITE_I_n_11 : STD_LOGIC;
  signal AXI4_LITE_I_n_12 : STD_LOGIC;
  signal AXI4_LITE_I_n_13 : STD_LOGIC;
  signal AXI4_LITE_I_n_14 : STD_LOGIC;
  signal AXI4_LITE_I_n_15 : STD_LOGIC;
  signal AXI4_LITE_I_n_16 : STD_LOGIC;
  signal AXI4_LITE_I_n_17 : STD_LOGIC;
  signal AXI4_LITE_I_n_18 : STD_LOGIC;
  signal AXI4_LITE_I_n_19 : STD_LOGIC;
  signal AXI4_LITE_I_n_20 : STD_LOGIC;
  signal AXI4_LITE_I_n_21 : STD_LOGIC;
  signal AXI4_LITE_I_n_22 : STD_LOGIC;
  signal AXI4_LITE_I_n_23 : STD_LOGIC;
  signal AXI4_LITE_I_n_24 : STD_LOGIC;
  signal AXI4_LITE_I_n_25 : STD_LOGIC;
  signal AXI4_LITE_I_n_26 : STD_LOGIC;
  signal AXI4_LITE_I_n_27 : STD_LOGIC;
  signal AXI4_LITE_I_n_28 : STD_LOGIC;
  signal AXI4_LITE_I_n_29 : STD_LOGIC;
  signal AXI4_LITE_I_n_30 : STD_LOGIC;
  signal AXI4_LITE_I_n_31 : STD_LOGIC;
  signal AXI4_LITE_I_n_32 : STD_LOGIC;
  signal AXI4_LITE_I_n_33 : STD_LOGIC;
  signal AXI4_LITE_I_n_34 : STD_LOGIC;
  signal AXI4_LITE_I_n_35 : STD_LOGIC;
  signal AXI4_LITE_I_n_36 : STD_LOGIC;
  signal AXI4_LITE_I_n_37 : STD_LOGIC;
  signal AXI4_LITE_I_n_38 : STD_LOGIC;
  signal AXI4_LITE_I_n_39 : STD_LOGIC;
  signal AXI4_LITE_I_n_40 : STD_LOGIC;
  signal AXI4_LITE_I_n_41 : STD_LOGIC;
  signal AXI4_LITE_I_n_42 : STD_LOGIC;
  signal AXI4_LITE_I_n_43 : STD_LOGIC;
  signal AXI4_LITE_I_n_44 : STD_LOGIC;
  signal AXI4_LITE_I_n_45 : STD_LOGIC;
  signal AXI4_LITE_I_n_46 : STD_LOGIC;
  signal AXI4_LITE_I_n_47 : STD_LOGIC;
  signal AXI4_LITE_I_n_48 : STD_LOGIC;
  signal AXI4_LITE_I_n_49 : STD_LOGIC;
  signal AXI4_LITE_I_n_50 : STD_LOGIC;
  signal AXI4_LITE_I_n_51 : STD_LOGIC;
  signal AXI4_LITE_I_n_52 : STD_LOGIC;
  signal AXI4_LITE_I_n_53 : STD_LOGIC;
  signal AXI4_LITE_I_n_54 : STD_LOGIC;
  signal AXI4_LITE_I_n_55 : STD_LOGIC;
  signal AXI4_LITE_I_n_56 : STD_LOGIC;
  signal AXI4_LITE_I_n_57 : STD_LOGIC;
  signal AXI4_LITE_I_n_58 : STD_LOGIC;
  signal AXI4_LITE_I_n_6 : STD_LOGIC;
  signal AXI4_LITE_I_n_65 : STD_LOGIC;
  signal AXI4_LITE_I_n_66 : STD_LOGIC;
  signal AXI4_LITE_I_n_67 : STD_LOGIC;
  signal AXI4_LITE_I_n_68 : STD_LOGIC;
  signal AXI4_LITE_I_n_69 : STD_LOGIC;
  signal AXI4_LITE_I_n_7 : STD_LOGIC;
  signal AXI4_LITE_I_n_70 : STD_LOGIC;
  signal AXI4_LITE_I_n_71 : STD_LOGIC;
  signal AXI4_LITE_I_n_72 : STD_LOGIC;
  signal AXI4_LITE_I_n_73 : STD_LOGIC;
  signal AXI4_LITE_I_n_74 : STD_LOGIC;
  signal AXI4_LITE_I_n_75 : STD_LOGIC;
  signal AXI4_LITE_I_n_76 : STD_LOGIC;
  signal AXI4_LITE_I_n_77 : STD_LOGIC;
  signal AXI4_LITE_I_n_78 : STD_LOGIC;
  signal AXI4_LITE_I_n_79 : STD_LOGIC;
  signal AXI4_LITE_I_n_8 : STD_LOGIC;
  signal AXI4_LITE_I_n_80 : STD_LOGIC;
  signal AXI4_LITE_I_n_81 : STD_LOGIC;
  signal AXI4_LITE_I_n_82 : STD_LOGIC;
  signal AXI4_LITE_I_n_83 : STD_LOGIC;
  signal AXI4_LITE_I_n_84 : STD_LOGIC;
  signal AXI4_LITE_I_n_85 : STD_LOGIC;
  signal AXI4_LITE_I_n_86 : STD_LOGIC;
  signal AXI4_LITE_I_n_87 : STD_LOGIC;
  signal AXI4_LITE_I_n_88 : STD_LOGIC;
  signal AXI4_LITE_I_n_89 : STD_LOGIC;
  signal AXI4_LITE_I_n_9 : STD_LOGIC;
  signal AXI4_LITE_I_n_90 : STD_LOGIC;
  signal AXI4_LITE_I_n_91 : STD_LOGIC;
  signal AXI4_LITE_I_n_92 : STD_LOGIC;
  signal AXI4_LITE_I_n_93 : STD_LOGIC;
  signal AXI4_LITE_I_n_94 : STD_LOGIC;
  signal AXI4_LITE_I_n_95 : STD_LOGIC;
  signal AXI4_LITE_I_n_96 : STD_LOGIC;
  signal AXI4_LITE_I_n_97 : STD_LOGIC;
  signal AXI4_LITE_I_n_98 : STD_LOGIC;
  signal AXI4_LITE_I_n_99 : STD_LOGIC;
  signal \COUNTER_0_I/D\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/D\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/pair0_Select\ : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 0 to 4 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal read_Mux_In : STD_LOGIC_VECTOR ( 20 to 159 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute max_fanout : string;
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
begin
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI4_LITE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \COUNTER_0_I/D\,
      D_1 => \TIMER_CONTROL_I/D\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      \LOAD_REG_GEN[10].LOAD_REG_I\ => AXI4_LITE_I_n_49,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => AXI4_LITE_I_n_48,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => AXI4_LITE_I_n_47,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => AXI4_LITE_I_n_46,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => AXI4_LITE_I_n_45,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => AXI4_LITE_I_n_44,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => AXI4_LITE_I_n_43,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => AXI4_LITE_I_n_42,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => AXI4_LITE_I_n_41,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => AXI4_LITE_I_n_40,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => AXI4_LITE_I_n_58,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => AXI4_LITE_I_n_39,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => AXI4_LITE_I_n_38,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => AXI4_LITE_I_n_37,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => AXI4_LITE_I_n_36,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => AXI4_LITE_I_n_35,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => AXI4_LITE_I_n_34,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => AXI4_LITE_I_n_33,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => AXI4_LITE_I_n_32,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => AXI4_LITE_I_n_31,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => AXI4_LITE_I_n_30,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => AXI4_LITE_I_n_57,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => AXI4_LITE_I_n_29,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => AXI4_LITE_I_n_28,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => AXI4_LITE_I_n_56,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => AXI4_LITE_I_n_55,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => AXI4_LITE_I_n_54,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => AXI4_LITE_I_n_53,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => AXI4_LITE_I_n_52,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => AXI4_LITE_I_n_51,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => AXI4_LITE_I_n_50,
      READ_DONE0_I => AXI4_LITE_I_n_67,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => AXI4_LITE_I_n_100,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => AXI4_LITE_I_n_101,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      read_Mux_In(53) => read_Mux_In(20),
      read_Mux_In(52) => read_Mux_In(64),
      read_Mux_In(51) => read_Mux_In(65),
      read_Mux_In(50) => read_Mux_In(66),
      read_Mux_In(49) => read_Mux_In(67),
      read_Mux_In(48) => read_Mux_In(68),
      read_Mux_In(47) => read_Mux_In(69),
      read_Mux_In(46) => read_Mux_In(70),
      read_Mux_In(45) => read_Mux_In(71),
      read_Mux_In(44) => read_Mux_In(72),
      read_Mux_In(43) => read_Mux_In(73),
      read_Mux_In(42) => read_Mux_In(74),
      read_Mux_In(41) => read_Mux_In(75),
      read_Mux_In(40) => read_Mux_In(76),
      read_Mux_In(39) => read_Mux_In(77),
      read_Mux_In(38) => read_Mux_In(78),
      read_Mux_In(37) => read_Mux_In(79),
      read_Mux_In(36) => read_Mux_In(80),
      read_Mux_In(35) => read_Mux_In(81),
      read_Mux_In(34) => read_Mux_In(82),
      read_Mux_In(33) => read_Mux_In(83),
      read_Mux_In(32) => read_Mux_In(84),
      read_Mux_In(31) => read_Mux_In(128),
      read_Mux_In(30) => read_Mux_In(129),
      read_Mux_In(29) => read_Mux_In(130),
      read_Mux_In(28) => read_Mux_In(131),
      read_Mux_In(27) => read_Mux_In(132),
      read_Mux_In(26) => read_Mux_In(133),
      read_Mux_In(25) => read_Mux_In(134),
      read_Mux_In(24) => read_Mux_In(135),
      read_Mux_In(23) => read_Mux_In(136),
      read_Mux_In(22) => read_Mux_In(137),
      read_Mux_In(21) => read_Mux_In(138),
      read_Mux_In(20) => read_Mux_In(139),
      read_Mux_In(19) => read_Mux_In(140),
      read_Mux_In(18) => read_Mux_In(141),
      read_Mux_In(17) => read_Mux_In(142),
      read_Mux_In(16) => read_Mux_In(143),
      read_Mux_In(15) => read_Mux_In(144),
      read_Mux_In(14) => read_Mux_In(145),
      read_Mux_In(13) => read_Mux_In(146),
      read_Mux_In(12) => read_Mux_In(147),
      read_Mux_In(11) => read_Mux_In(148),
      read_Mux_In(10) => read_Mux_In(149),
      read_Mux_In(9) => read_Mux_In(150),
      read_Mux_In(8) => read_Mux_In(151),
      read_Mux_In(7) => read_Mux_In(152),
      read_Mux_In(6) => read_Mux_In(153),
      read_Mux_In(5) => read_Mux_In(154),
      read_Mux_In(4) => read_Mux_In(155),
      read_Mux_In(3) => read_Mux_In(156),
      read_Mux_In(2) => read_Mux_In(157),
      read_Mux_In(1) => read_Mux_In(158),
      read_Mux_In(0) => read_Mux_In(159),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]\ => AXI4_LITE_I_n_27,
      \s_axi_rdata_i_reg[0]_0\ => AXI4_LITE_I_n_65,
      \s_axi_rdata_i_reg[0]_1\ => AXI4_LITE_I_n_66,
      \s_axi_rdata_i_reg[0]_2\ => AXI4_LITE_I_n_99,
      \s_axi_rdata_i_reg[10]\ => AXI4_LITE_I_n_89,
      \s_axi_rdata_i_reg[11]\ => AXI4_LITE_I_n_6,
      \s_axi_rdata_i_reg[11]_0\ => AXI4_LITE_I_n_88,
      \s_axi_rdata_i_reg[12]\ => AXI4_LITE_I_n_26,
      \s_axi_rdata_i_reg[12]_0\ => AXI4_LITE_I_n_87,
      \s_axi_rdata_i_reg[13]\ => AXI4_LITE_I_n_25,
      \s_axi_rdata_i_reg[13]_0\ => AXI4_LITE_I_n_86,
      \s_axi_rdata_i_reg[14]\ => AXI4_LITE_I_n_24,
      \s_axi_rdata_i_reg[14]_0\ => AXI4_LITE_I_n_85,
      \s_axi_rdata_i_reg[15]\ => AXI4_LITE_I_n_23,
      \s_axi_rdata_i_reg[15]_0\ => AXI4_LITE_I_n_84,
      \s_axi_rdata_i_reg[16]\ => AXI4_LITE_I_n_22,
      \s_axi_rdata_i_reg[16]_0\ => AXI4_LITE_I_n_83,
      \s_axi_rdata_i_reg[17]\ => AXI4_LITE_I_n_21,
      \s_axi_rdata_i_reg[17]_0\ => AXI4_LITE_I_n_82,
      \s_axi_rdata_i_reg[18]\ => AXI4_LITE_I_n_20,
      \s_axi_rdata_i_reg[18]_0\ => AXI4_LITE_I_n_81,
      \s_axi_rdata_i_reg[19]\ => AXI4_LITE_I_n_19,
      \s_axi_rdata_i_reg[19]_0\ => AXI4_LITE_I_n_80,
      \s_axi_rdata_i_reg[1]\ => AXI4_LITE_I_n_98,
      \s_axi_rdata_i_reg[20]\ => AXI4_LITE_I_n_18,
      \s_axi_rdata_i_reg[20]_0\ => AXI4_LITE_I_n_79,
      \s_axi_rdata_i_reg[21]\ => AXI4_LITE_I_n_17,
      \s_axi_rdata_i_reg[21]_0\ => AXI4_LITE_I_n_78,
      \s_axi_rdata_i_reg[22]\ => AXI4_LITE_I_n_16,
      \s_axi_rdata_i_reg[22]_0\ => AXI4_LITE_I_n_77,
      \s_axi_rdata_i_reg[23]\ => AXI4_LITE_I_n_15,
      \s_axi_rdata_i_reg[23]_0\ => AXI4_LITE_I_n_76,
      \s_axi_rdata_i_reg[24]\ => AXI4_LITE_I_n_14,
      \s_axi_rdata_i_reg[24]_0\ => AXI4_LITE_I_n_75,
      \s_axi_rdata_i_reg[25]\ => AXI4_LITE_I_n_13,
      \s_axi_rdata_i_reg[25]_0\ => AXI4_LITE_I_n_74,
      \s_axi_rdata_i_reg[26]\ => AXI4_LITE_I_n_12,
      \s_axi_rdata_i_reg[26]_0\ => AXI4_LITE_I_n_73,
      \s_axi_rdata_i_reg[27]\ => AXI4_LITE_I_n_11,
      \s_axi_rdata_i_reg[27]_0\ => AXI4_LITE_I_n_72,
      \s_axi_rdata_i_reg[28]\ => AXI4_LITE_I_n_10,
      \s_axi_rdata_i_reg[28]_0\ => AXI4_LITE_I_n_71,
      \s_axi_rdata_i_reg[29]\ => AXI4_LITE_I_n_9,
      \s_axi_rdata_i_reg[29]_0\ => AXI4_LITE_I_n_70,
      \s_axi_rdata_i_reg[2]\ => AXI4_LITE_I_n_97,
      \s_axi_rdata_i_reg[30]\ => AXI4_LITE_I_n_8,
      \s_axi_rdata_i_reg[30]_0\ => AXI4_LITE_I_n_69,
      \s_axi_rdata_i_reg[31]\ => AXI4_LITE_I_n_7,
      \s_axi_rdata_i_reg[31]_0\ => AXI4_LITE_I_n_68,
      \s_axi_rdata_i_reg[3]\ => AXI4_LITE_I_n_96,
      \s_axi_rdata_i_reg[4]\ => AXI4_LITE_I_n_95,
      \s_axi_rdata_i_reg[5]\ => AXI4_LITE_I_n_94,
      \s_axi_rdata_i_reg[6]\ => AXI4_LITE_I_n_93,
      \s_axi_rdata_i_reg[7]\ => AXI4_LITE_I_n_92,
      \s_axi_rdata_i_reg[8]\ => AXI4_LITE_I_n_91,
      \s_axi_rdata_i_reg[9]\ => AXI4_LITE_I_n_90,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TC_CORE_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI4_LITE_I_n_66,
      Bus_RNW_reg_reg_0 => AXI4_LITE_I_n_27,
      Bus_RNW_reg_reg_1 => AXI4_LITE_I_n_65,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \TIMER_CONTROL_I/D\,
      D_1 => \COUNTER_0_I/D\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => AXI4_LITE_I_n_100,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => AXI4_LITE_I_n_7,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => AXI4_LITE_I_n_8,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ => AXI4_LITE_I_n_9,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10\ => AXI4_LITE_I_n_18,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11\ => AXI4_LITE_I_n_19,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12\ => AXI4_LITE_I_n_20,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13\ => AXI4_LITE_I_n_21,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14\ => AXI4_LITE_I_n_22,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15\ => AXI4_LITE_I_n_23,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16\ => AXI4_LITE_I_n_24,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17\ => AXI4_LITE_I_n_25,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18\ => AXI4_LITE_I_n_26,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19\ => AXI4_LITE_I_n_58,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2\ => AXI4_LITE_I_n_10,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20\ => AXI4_LITE_I_n_57,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21\ => AXI4_LITE_I_n_56,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22\ => AXI4_LITE_I_n_55,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23\ => AXI4_LITE_I_n_54,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24\ => AXI4_LITE_I_n_53,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25\ => AXI4_LITE_I_n_52,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26\ => AXI4_LITE_I_n_51,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27\ => AXI4_LITE_I_n_50,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28\ => AXI4_LITE_I_n_49,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29\ => AXI4_LITE_I_n_48,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3\ => AXI4_LITE_I_n_11,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30\ => AXI4_LITE_I_n_47,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_31\ => AXI4_LITE_I_n_46,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_32\ => AXI4_LITE_I_n_45,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_33\ => AXI4_LITE_I_n_44,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_34\ => AXI4_LITE_I_n_43,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_35\ => AXI4_LITE_I_n_42,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_36\ => AXI4_LITE_I_n_41,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_37\ => AXI4_LITE_I_n_40,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_38\ => AXI4_LITE_I_n_39,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_39\ => AXI4_LITE_I_n_38,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4\ => AXI4_LITE_I_n_12,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_40\ => AXI4_LITE_I_n_37,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_41\ => AXI4_LITE_I_n_36,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_42\ => AXI4_LITE_I_n_35,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_43\ => AXI4_LITE_I_n_34,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_44\ => AXI4_LITE_I_n_33,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_45\ => AXI4_LITE_I_n_32,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_46\ => AXI4_LITE_I_n_31,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_47\ => AXI4_LITE_I_n_30,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_48\ => AXI4_LITE_I_n_29,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_49\ => AXI4_LITE_I_n_28,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5\ => AXI4_LITE_I_n_13,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_50\ => AXI4_LITE_I_n_67,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6\ => AXI4_LITE_I_n_14,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7\ => AXI4_LITE_I_n_15,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8\ => AXI4_LITE_I_n_16,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9\ => AXI4_LITE_I_n_17,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => AXI4_LITE_I_n_68,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => AXI4_LITE_I_n_69,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ => AXI4_LITE_I_n_70,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_10\ => AXI4_LITE_I_n_79,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_11\ => AXI4_LITE_I_n_80,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_12\ => AXI4_LITE_I_n_81,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_13\ => AXI4_LITE_I_n_82,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_14\ => AXI4_LITE_I_n_83,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_15\ => AXI4_LITE_I_n_84,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_16\ => AXI4_LITE_I_n_85,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_17\ => AXI4_LITE_I_n_86,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_18\ => AXI4_LITE_I_n_87,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_19\ => AXI4_LITE_I_n_88,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ => AXI4_LITE_I_n_71,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_20\ => AXI4_LITE_I_n_89,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_21\ => AXI4_LITE_I_n_90,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_22\ => AXI4_LITE_I_n_91,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_23\ => AXI4_LITE_I_n_92,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_24\ => AXI4_LITE_I_n_93,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_25\ => AXI4_LITE_I_n_94,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_26\ => AXI4_LITE_I_n_95,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_27\ => AXI4_LITE_I_n_96,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_28\ => AXI4_LITE_I_n_97,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_29\ => AXI4_LITE_I_n_98,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_3\ => AXI4_LITE_I_n_72,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_30\ => AXI4_LITE_I_n_99,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_4\ => AXI4_LITE_I_n_73,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_5\ => AXI4_LITE_I_n_74,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_6\ => AXI4_LITE_I_n_75,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_7\ => AXI4_LITE_I_n_76,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_8\ => AXI4_LITE_I_n_77,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_9\ => AXI4_LITE_I_n_78,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => AXI4_LITE_I_n_101,
      GenerateOut1_reg(53) => read_Mux_In(20),
      GenerateOut1_reg(52) => read_Mux_In(64),
      GenerateOut1_reg(51) => read_Mux_In(65),
      GenerateOut1_reg(50) => read_Mux_In(66),
      GenerateOut1_reg(49) => read_Mux_In(67),
      GenerateOut1_reg(48) => read_Mux_In(68),
      GenerateOut1_reg(47) => read_Mux_In(69),
      GenerateOut1_reg(46) => read_Mux_In(70),
      GenerateOut1_reg(45) => read_Mux_In(71),
      GenerateOut1_reg(44) => read_Mux_In(72),
      GenerateOut1_reg(43) => read_Mux_In(73),
      GenerateOut1_reg(42) => read_Mux_In(74),
      GenerateOut1_reg(41) => read_Mux_In(75),
      GenerateOut1_reg(40) => read_Mux_In(76),
      GenerateOut1_reg(39) => read_Mux_In(77),
      GenerateOut1_reg(38) => read_Mux_In(78),
      GenerateOut1_reg(37) => read_Mux_In(79),
      GenerateOut1_reg(36) => read_Mux_In(80),
      GenerateOut1_reg(35) => read_Mux_In(81),
      GenerateOut1_reg(34) => read_Mux_In(82),
      GenerateOut1_reg(33) => read_Mux_In(83),
      GenerateOut1_reg(32) => read_Mux_In(84),
      GenerateOut1_reg(31) => read_Mux_In(128),
      GenerateOut1_reg(30) => read_Mux_In(129),
      GenerateOut1_reg(29) => read_Mux_In(130),
      GenerateOut1_reg(28) => read_Mux_In(131),
      GenerateOut1_reg(27) => read_Mux_In(132),
      GenerateOut1_reg(26) => read_Mux_In(133),
      GenerateOut1_reg(25) => read_Mux_In(134),
      GenerateOut1_reg(24) => read_Mux_In(135),
      GenerateOut1_reg(23) => read_Mux_In(136),
      GenerateOut1_reg(22) => read_Mux_In(137),
      GenerateOut1_reg(21) => read_Mux_In(138),
      GenerateOut1_reg(20) => read_Mux_In(139),
      GenerateOut1_reg(19) => read_Mux_In(140),
      GenerateOut1_reg(18) => read_Mux_In(141),
      GenerateOut1_reg(17) => read_Mux_In(142),
      GenerateOut1_reg(16) => read_Mux_In(143),
      GenerateOut1_reg(15) => read_Mux_In(144),
      GenerateOut1_reg(14) => read_Mux_In(145),
      GenerateOut1_reg(13) => read_Mux_In(146),
      GenerateOut1_reg(12) => read_Mux_In(147),
      GenerateOut1_reg(11) => read_Mux_In(148),
      GenerateOut1_reg(10) => read_Mux_In(149),
      GenerateOut1_reg(9) => read_Mux_In(150),
      GenerateOut1_reg(8) => read_Mux_In(151),
      GenerateOut1_reg(7) => read_Mux_In(152),
      GenerateOut1_reg(6) => read_Mux_In(153),
      GenerateOut1_reg(5) => read_Mux_In(154),
      GenerateOut1_reg(4) => read_Mux_In(155),
      GenerateOut1_reg(3) => read_Mux_In(156),
      GenerateOut1_reg(2) => read_Mux_In(157),
      GenerateOut1_reg(1) => read_Mux_In(158),
      GenerateOut1_reg(0) => read_Mux_In(159),
      \LOAD_REG_GEN[20].LOAD_REG_I\ => AXI4_LITE_I_n_6,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      pwm0 => pwm0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(10 downto 8) => s_axi_wdata(11 downto 9),
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_timer_0_0,axi_timer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_timer,Vivado 2017.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of U0 : label is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of U0 : label is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of U0 : label is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of U0 : label is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of U0 : label is "1'b1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer
     port map (
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pwm0 => pwm0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
