-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Fri Mar 30 13:36:38 2018
-- Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_PmodGPS_0_0 -prefix
--               design_1_PmodGPS_0_0_ design_1_PmodGPS_0_0_sim_netlist.vhdl
-- Design      : design_1_PmodGPS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    \Not_Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    rst_reg : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    is_read : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_PmodGPS_0_0_address_decoder;

architecture STRUCTURE of design_1_PmodGPS_0_0_address_decoder is
  signal \^axi_lite_gpio_arready\ : STD_LOGIC;
  signal \^axi_lite_gpio_wready\ : STD_LOGIC;
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \ip2bus_data_i_D1[30]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[30]_i_2\ : label is "soft_lutpair0";
begin
  AXI_LITE_GPIO_arready <= \^axi_lite_gpio_arready\;
  AXI_LITE_GPIO_wready <= \^axi_lite_gpio_wready\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(0),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^axi_lite_gpio_wready\,
      I1 => \^axi_lite_gpio_arready\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => s_axi_aresetn,
      I3 => \^axi_lite_gpio_arready\,
      I4 => \^axi_lite_gpio_wready\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => gpio_xferAck_Reg,
      I3 => GPIO_xferAck_i,
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\
    );
\Not_Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => rst_reg,
      I1 => bus2ip_rnw_i_reg,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => \bus2ip_addr_i_reg[8]\(2),
      I5 => \bus2ip_addr_i_reg[8]\(1),
      O => \Not_Dual.gpio_Data_Out_reg[0]\
    );
\Not_Dual.gpio_OE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => rst_reg,
      I1 => bus2ip_rnw_i_reg,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \bus2ip_addr_i_reg[8]\(0),
      I5 => \bus2ip_addr_i_reg[8]\(1),
      O => \Not_Dual.gpio_OE_reg[0]\
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => D(2)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0AC000000000"
    )
        port map (
      I0 => reg2(1),
      I1 => reg1(1),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I5 => \ip2bus_data_i_D1[30]_i_2_n_0\,
      O => D(1)
    );
\ip2bus_data_i_D1[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \ip2bus_data_i_D1[30]_i_2_n_0\
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0AC000000000"
    )
        port map (
      I0 => reg2(0),
      I1 => reg1(0),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I5 => \ip2bus_data_i_D1[30]_i_2_n_0\,
      O => D(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => is_read,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^axi_lite_gpio_arready\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => is_write_reg,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^axi_lite_gpio_wready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodGPS_0_0_address_decoder__parameterized0\ is
  port (
    chipSelect_reg : out STD_LOGIC;
    wr_d_reg : out STD_LOGIC;
    wrReq_d1_reg : out STD_LOGIC;
    bus2ip_rdce_i : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    wrReq_d1 : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodGPS_0_0_address_decoder__parameterized0\ : entity is "address_decoder";
end \design_1_PmodGPS_0_0_address_decoder__parameterized0\;

architecture STRUCTURE of \design_1_PmodGPS_0_0_address_decoder__parameterized0\ is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^chipselect_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of bus2ip_rdreq_d1_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wrReq_d1_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of wr_d_i_1 : label is "soft_lutpair9";
begin
  chipSelect_reg <= \^chipselect_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAcknowledge_reg,
      Q => \^chipselect_reg\,
      R => '0'
    );
bus2ip_rdreq_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_rdce_i
    );
wrReq_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Bus_RNW_reg,
      O => wrReq_d1_reg
    );
wr_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \^chipselect_reg\,
      I2 => wrReq_d1,
      O => wr_d_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_cdc_sync is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_PmodGPS_0_0_cdc_sync;

architecture STRUCTURE of design_1_PmodGPS_0_0_cdc_sync is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d2_0 : STD_LOGIC;
  signal s_level_out_bus_d2_1 : STD_LOGIC;
  signal s_level_out_bus_d3_0 : STD_LOGIC;
  signal s_level_out_bus_d3_1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => s_level_out_bus_d2_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => s_level_out_bus_d2_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_0,
      Q => s_level_out_bus_d3_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_1,
      Q => s_level_out_bus_d3_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_0,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_1,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_cntr_incr_decr_addn_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fifo_full_p1 : out STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    tx_fifo_wr_en_d : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    tx_fifo_wr_en_i : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_PmodGPS_0_0_cntr_incr_decr_addn_f;

architecture STRUCTURE of design_1_PmodGPS_0_0_cntr_incr_decr_addn_f is
  signal \FIFO_Full_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
FIFO_Full_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FIFO_Full_i_2__0_n_0\,
      I1 => addr_i_p1(4),
      O => fifo_full_p1
    );
\FIFO_Full_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2880000000000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => tx_fifo_wr_en_i,
      I2 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \FIFO_Full_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A659A9A9A9A9A"
    )
        port map (
      I0 => \^q\(0),
      I1 => tx_fifo_full,
      I2 => tx_fifo_wr_en_d,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \^q\(4),
      I5 => tx_fifo_rd_en_int,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6A99A9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I2 => tx_fifo_wr_en_d,
      I3 => tx_fifo_full,
      I4 => \^q\(0),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA59"
    )
        port map (
      I0 => \^q\(2),
      I1 => tx_fifo_wr_en_d,
      I2 => tx_fifo_full,
      I3 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => tx_fifo_wr_en_i,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I5 => \^q\(3),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA0000AAAA0003"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\,
      I5 => \^q\(3),
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2222200200000"
    )
        port map (
      I0 => tx_fifo_wr_en_d,
      I1 => tx_fifo_full,
      I2 => tx_fifo_rd_en_int,
      I3 => \^q\(4),
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => \^q\(0),
      O => \INFERRED_GEN.cnt_i[4]_i_2_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]\,
      I1 => \^q\(4),
      I2 => tx_fifo_rd_en_int,
      O => \INFERRED_GEN.cnt_i[4]_i_3__0_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_cntr_incr_decr_addn_f_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    lsr_reg066_out : out STD_LOGIC;
    lsr_reg057_out : out STD_LOGIC;
    lsr_reg051_out : out STD_LOGIC;
    \iir_reg[3]\ : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    Rx_fifo_trigger_reg : out STD_LOGIC;
    fifo_full_p1 : out STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    lsr2_rst : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \d_d_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_2_in92_in : in STD_LOGIC;
    p_1_in91_in : in STD_LOGIC;
    \addr_d_reg[2]_0\ : in STD_LOGIC;
    p_0_in90_in : in STD_LOGIC;
    \Lcr_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    chipSelect_reg : in STD_LOGIC;
    chipSelect : in STD_LOGIC;
    wr_d : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PmodGPS_0_0_cntr_incr_decr_addn_f_0 : entity is "cntr_incr_decr_addn_f";
end design_1_PmodGPS_0_0_cntr_incr_decr_addn_f_0;

architecture STRUCTURE of design_1_PmodGPS_0_0_cntr_incr_decr_addn_f_0 is
  signal FIFO_Full_i_2_n_0 : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Rx_fifo_trigger_i_2_n_0 : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \lsr[2]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[3]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[4]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of Rx_fifo_trigger_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \iir[3]_i_3\ : label is "soft_lutpair19";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0DD3F00000000"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\,
      I1 => \^q\(3),
      I2 => \INFERRED_GEN.cnt_i[4]_i_3_n_0\,
      I3 => rx_fifo_rd_en_d,
      I4 => \^q\(4),
      I5 => FIFO_Full_i_2_n_0,
      O => fifo_full_p1
    );
FIFO_Full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8060000000000100"
    )
        port map (
      I0 => rx_fifo_wr_en_i,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \INFERRED_GEN.cnt_i[3]_i_2_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => FIFO_Full_i_2_n_0
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => rx_fifo_wr_en_i,
      I1 => rx_fifo_rd_en_d,
      I2 => \^q\(4),
      I3 => \^q\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77E78818"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_fifo_wr_en_i,
      I2 => rx_fifo_rd_en_d,
      I3 => \^q\(4),
      I4 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AAAAAAAAAAAA9A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => rx_fifo_rd_en_d,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => rx_fifo_wr_en_i,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAA6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \INFERRED_GEN.cnt_i[3]_i_2_n_0\,
      I2 => rx_fifo_wr_en_i,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_fifo_rd_en_d,
      I1 => \^q\(4),
      O => \INFERRED_GEN.cnt_i[3]_i_2_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F22C0"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\,
      I1 => \^q\(3),
      I2 => \INFERRED_GEN.cnt_i[4]_i_3_n_0\,
      I3 => rx_fifo_rd_en_d,
      I4 => \^q\(4),
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500015555"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => rx_fifo_wr_en_i,
      I4 => rx_fifo_rd_en_d,
      I5 => \^q\(4),
      O => \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444440"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      I2 => rx_fifo_wr_en_i,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \INFERRED_GEN.cnt_i[4]_i_3_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => rx_fifo_rst
    );
Rx_fifo_trigger_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => Rx_fifo_trigger_i_2_n_0,
      O => Rx_fifo_trigger_reg
    );
Rx_fifo_trigger_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000000FF077F00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \GENERATING_FIFOS.fcr_reg[7]\,
      I4 => \GENERATING_FIFOS.fcr_reg[6]\,
      I5 => \^q\(3),
      O => Rx_fifo_trigger_i_2_n_0
    );
\iir[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]\,
      I1 => \^q\(4),
      O => \iir_reg[3]\
    );
lsr2_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444FFF44444444"
    )
        port map (
      I0 => \^q\(4),
      I1 => chipSelect_reg,
      I2 => chipSelect,
      I3 => wr_d,
      I4 => rx_fifo_rd_en_d,
      I5 => lsr2_rst,
      O => lsr2_rst_reg
    );
\lsr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A808A808A80"
    )
        port map (
      I0 => \addr_d_reg[2]_0\,
      I1 => p_0_in90_in,
      I2 => \addr_d_reg[2]\,
      I3 => \d_d_reg[4]\(0),
      I4 => \Lcr_reg[3]\(0),
      I5 => \lsr[2]_i_3_n_0\,
      O => lsr_reg051_out
    );
\lsr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100FFFF0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      I2 => rx_fifo_rd_en_d1,
      I3 => \out\(2),
      I4 => rx_fifo_data_in(2),
      I5 => \GENERATING_FIFOS.fcr_reg[0]\,
      O => \lsr[2]_i_3_n_0\
    );
\lsr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404444404040"
    )
        port map (
      I0 => lsr2_rst,
      I1 => bus2ip_reset_int_core_reg,
      I2 => \lsr[3]_i_3_n_0\,
      I3 => \addr_d_reg[2]\,
      I4 => p_1_in91_in,
      I5 => \d_d_reg[4]\(1),
      O => lsr_reg057_out
    );
\lsr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      I2 => rx_fifo_rd_en_d1,
      I3 => \out\(1),
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => rx_fifo_data_in(1),
      O => \lsr[3]_i_3_n_0\
    );
\lsr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444040444040"
    )
        port map (
      I0 => lsr2_rst,
      I1 => bus2ip_reset_int_core_reg,
      I2 => \lsr[4]_i_2_n_0\,
      I3 => \addr_d_reg[2]\,
      I4 => \d_d_reg[4]\(2),
      I5 => p_2_in92_in,
      O => lsr_reg066_out
    );
\lsr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      I2 => rx_fifo_rd_en_d1,
      I3 => \out\(0),
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => rx_fifo_data_in(0),
      O => \lsr[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_dynshreg_f is
  port (
    tx_fifo_wr_en_i : out STD_LOGIC;
    \tsr_reg[6]\ : out STD_LOGIC;
    \tsr_reg[5]\ : out STD_LOGIC;
    \tsr_reg[4]\ : out STD_LOGIC;
    \tsr_reg[3]\ : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[1]\ : out STD_LOGIC;
    \tsr_reg[0]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_wr_en_d : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_PmodGPS_0_0_dynshreg_f;

architecture STRUCTURE of design_1_PmodGPS_0_0_dynshreg_f is
  signal tx_fifo_data_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^tx_fifo_wr_en_i\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tsr[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tsr[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tsr[3]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tsr[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tsr[5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tsr[6]_i_2\ : label is "soft_lutpair20";
begin
  tx_fifo_wr_en_i <= \^tx_fifo_wr_en_i\;
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(7),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(6),
      Q => tx_fifo_data_out(6)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(5),
      Q => tx_fifo_data_out(5)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(4),
      Q => tx_fifo_data_out(4)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(3),
      Q => tx_fifo_data_out(3)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(2),
      Q => tx_fifo_data_out(2)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(1),
      Q => tx_fifo_data_out(1)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^tx_fifo_wr_en_i\,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(0),
      Q => tx_fifo_data_out(0)
    );
\INFERRED_GEN.data_reg[15][7]_srl16_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_fifo_wr_en_d,
      I1 => tx_fifo_full,
      O => \^tx_fifo_wr_en_i\
    );
\tsr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(0),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(0),
      O => \tsr_reg[0]\
    );
\tsr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(1),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(1),
      O => \tsr_reg[1]\
    );
\tsr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(2),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(2),
      O => \tsr_reg[2]\
    );
\tsr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(3),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(3),
      O => \tsr_reg[3]\
    );
\tsr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(4),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(4),
      O => \tsr_reg[4]\
    );
\tsr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(5),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(5),
      O => \tsr_reg[5]\
    );
\tsr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_data_out(6),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \tsr_int_reg[6]\(6),
      O => \tsr_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodGPS_0_0_dynshreg_f__parameterized0\ is
  port (
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \Rbr_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Lcr_reg[5]\ : in STD_LOGIC;
    \Lcr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[2]\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \iir_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    \ier_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodGPS_0_0_dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \design_1_PmodGPS_0_0_dynshreg_f__parameterized0\;

architecture STRUCTURE of \design_1_PmodGPS_0_0_dynshreg_f__parameterized0\ is
  signal \Dout[0]_i_5_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rx_fifo_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][10]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][10]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][10]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][8]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][8]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][8]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][9]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][9]_srl16\ : label is "inst/axi_uart16550_0/U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][9]_srl16 ";
begin
  \out\(8 downto 0) <= \^out\(8 downto 0);
\Dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \Lcr_reg[0]\(0),
      I1 => \addr_d_reg[2]\,
      I2 => \lsr_reg[0]\,
      I3 => \addr_d_reg[0]\,
      I4 => \iir_reg[0]\,
      I5 => \Dout[0]_i_5_n_0\,
      O => D(0)
    );
\Dout[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \addr_d_reg[1]\,
      I1 => rx_fifo_data_out(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[5]\(0),
      I4 => \addr_d_reg[0]_0\,
      I5 => \ier_reg[0]\(0),
      O => \Dout[0]_i_5_n_0\
    );
\Dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \addr_d_reg[1]\,
      I1 => rx_fifo_data_out(5),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Rbr_reg[5]\(1),
      I4 => \Lcr_reg[5]\,
      O => D(1)
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\,
      I1 => rx_fifo_rd_en_d,
      I2 => \^out\(8),
      I3 => \^out\(7),
      I4 => \^out\(6),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\
    );
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(10),
      Q => \^out\(8)
    );
\INFERRED_GEN.data_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(0),
      Q => rx_fifo_data_out(0)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(9),
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(8),
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(7),
      Q => \^out\(5)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(6),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(5),
      Q => rx_fifo_data_out(5)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(4),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(3),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(2),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(1),
      Q => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_ipic_if is
  port (
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    wrReq_d1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    rd_d_reg : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    bus2ip_rdce_i : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC;
    ce_out_i : in STD_LOGIC
  );
end design_1_PmodGPS_0_0_ipic_if;

architecture STRUCTURE of design_1_PmodGPS_0_0_ipic_if is
  signal bus2ip_rdreq_d1 : STD_LOGIC;
  signal bus2ip_rdreq_d2 : STD_LOGIC;
  signal bus2ip_rdreq_d3 : STD_LOGIC;
  signal bus2ip_rdreq_d4 : STD_LOGIC;
  signal ip2bus_rdack_d1 : STD_LOGIC;
  signal ip2bus_rdack_d1_i_1_n_0 : STD_LOGIC;
  signal ip2bus_wrack_d1 : STD_LOGIC;
  signal ip2bus_wrack_d1_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^wrreq_d1\ : STD_LOGIC;
  signal wrReq_d2 : STD_LOGIC;
  signal wrReq_d3 : STD_LOGIC;
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
  wrReq_d1 <= \^wrreq_d1\;
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_aresetn,
      I2 => Q,
      I3 => ce_out_i,
      I4 => \^s_axi_arready\,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
IP2Bus_RdAcknowledge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_d1,
      Q => \^s_axi_arready\,
      R => bus2ip_reset_int_core
    );
IP2Bus_WrAcknowledge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_d1,
      Q => \^s_axi_wready\,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce_i,
      Q => bus2ip_rdreq_d1,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d1,
      Q => bus2ip_rdreq_d2,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d2,
      Q => bus2ip_rdreq_d3,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d3,
      Q => bus2ip_rdreq_d4,
      R => bus2ip_reset_int_core
    );
ip2bus_rdack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus2ip_rdreq_d3,
      I1 => bus2ip_rdreq_d4,
      O => ip2bus_rdack_d1_i_1_n_0
    );
ip2bus_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_d1_i_1_n_0,
      Q => ip2bus_rdack_d1,
      R => bus2ip_reset_int_core
    );
ip2bus_wrack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrReq_d2,
      I1 => wrReq_d3,
      O => ip2bus_wrack_d1_i_1_n_0
    );
ip2bus_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_d1_i_1_n_0,
      Q => ip2bus_wrack_d1,
      R => bus2ip_reset_int_core
    );
rd_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus2ip_rdreq_d1,
      I1 => bus2ip_rdreq_d2,
      O => rd_d_reg
    );
wrReq_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      Q => \^wrreq_d1\,
      R => bus2ip_reset_int_core
    );
wrReq_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^wrreq_d1\,
      Q => wrReq_d2,
      R => bus2ip_reset_int_core
    );
wrReq_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrReq_d2,
      Q => wrReq_d3,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_pmod_concat is
  port (
    in_top_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_bus_I : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_bus_T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_bottom_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_bottom_i2c_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_I : out STD_LOGIC;
    in1_I : out STD_LOGIC;
    in2_I : out STD_LOGIC;
    in3_I : out STD_LOGIC;
    in4_I : out STD_LOGIC;
    in5_I : out STD_LOGIC;
    in6_I : out STD_LOGIC;
    in7_I : out STD_LOGIC;
    in0_O : in STD_LOGIC;
    in1_O : in STD_LOGIC;
    in2_O : in STD_LOGIC;
    in3_O : in STD_LOGIC;
    in4_O : in STD_LOGIC;
    in5_O : in STD_LOGIC;
    in6_O : in STD_LOGIC;
    in7_O : in STD_LOGIC;
    in0_T : in STD_LOGIC;
    in1_T : in STD_LOGIC;
    in2_T : in STD_LOGIC;
    in3_T : in STD_LOGIC;
    in4_T : in STD_LOGIC;
    in5_T : in STD_LOGIC;
    in6_T : in STD_LOGIC;
    in7_T : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of design_1_PmodGPS_0_0_pmod_concat : entity is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of design_1_PmodGPS_0_0_pmod_concat : entity is "UART";
end design_1_PmodGPS_0_0_pmod_concat;

architecture STRUCTURE of design_1_PmodGPS_0_0_pmod_concat is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^in1_o\ : STD_LOGIC;
  signal \^in4_o\ : STD_LOGIC;
  signal \^in4_t\ : STD_LOGIC;
  signal \^in5_o\ : STD_LOGIC;
  signal \^in5_t\ : STD_LOGIC;
  signal \^in6_o\ : STD_LOGIC;
  signal \^in6_t\ : STD_LOGIC;
  signal \^in7_o\ : STD_LOGIC;
  signal \^in7_t\ : STD_LOGIC;
  signal \^in_top_uart_gpio_bus_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^in_top_uart_gpio_bus_t\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out0_i\ : STD_LOGIC;
  signal \^out2_i\ : STD_LOGIC;
  signal \^out3_i\ : STD_LOGIC;
  signal \^out4_i\ : STD_LOGIC;
  signal \^out5_i\ : STD_LOGIC;
  signal \^out6_i\ : STD_LOGIC;
  signal \^out7_i\ : STD_LOGIC;
begin
  \^in1_o\ <= in1_O;
  \^in4_o\ <= in4_O;
  \^in4_t\ <= in4_T;
  \^in5_o\ <= in5_O;
  \^in5_t\ <= in5_T;
  \^in6_o\ <= in6_O;
  \^in6_t\ <= in6_T;
  \^in7_o\ <= in7_O;
  \^in7_t\ <= in7_T;
  \^in_top_uart_gpio_bus_o\(1 downto 0) <= in_top_uart_gpio_bus_O(1 downto 0);
  \^in_top_uart_gpio_bus_t\(1 downto 0) <= in_top_uart_gpio_bus_T(1 downto 0);
  \^out0_i\ <= out0_I;
  \^out2_i\ <= out2_I;
  \^out3_i\ <= out3_I;
  \^out4_i\ <= out4_I;
  \^out5_i\ <= out5_I;
  \^out6_i\ <= out6_I;
  \^out7_i\ <= out7_I;
  in0_I <= \<const0>\;
  in1_I <= \<const0>\;
  in2_I <= \^out2_i\;
  in3_I <= \<const0>\;
  in4_I <= \^out4_i\;
  in5_I <= \^out5_i\;
  in6_I <= \^out6_i\;
  in7_I <= \^out7_i\;
  in_bottom_bus_I(3) <= \<const0>\;
  in_bottom_bus_I(2) <= \<const0>\;
  in_bottom_bus_I(1) <= \<const0>\;
  in_bottom_bus_I(0) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(1) <= \<const0>\;
  in_bottom_i2c_gpio_bus_I(0) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(1) <= \<const0>\;
  in_bottom_uart_gpio_bus_I(0) <= \<const0>\;
  in_top_bus_I(3) <= \<const0>\;
  in_top_bus_I(2) <= \<const0>\;
  in_top_bus_I(1) <= \<const0>\;
  in_top_bus_I(0) <= \<const0>\;
  in_top_i2c_gpio_bus_I(1) <= \<const0>\;
  in_top_i2c_gpio_bus_I(0) <= \<const0>\;
  in_top_uart_gpio_bus_I(1) <= \^out3_i\;
  in_top_uart_gpio_bus_I(0) <= \^out0_i\;
  out0_O <= \^in_top_uart_gpio_bus_o\(0);
  out0_T <= \^in_top_uart_gpio_bus_t\(0);
  out1_O <= \^in1_o\;
  out1_T <= \<const0>\;
  out2_O <= \<const0>\;
  out2_T <= \<const1>\;
  out3_O <= \^in_top_uart_gpio_bus_o\(1);
  out3_T <= \^in_top_uart_gpio_bus_t\(1);
  out4_O <= \^in4_o\;
  out4_T <= \^in4_t\;
  out5_O <= \^in5_o\;
  out5_T <= \^in5_t\;
  out6_O <= \^in6_o\;
  out6_T <= \^in6_t\;
  out7_O <= \^in7_o\;
  out7_T <= \^in7_t\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_rx16550 is
  port (
    rx_fifo_data_in : out STD_LOGIC_VECTOR ( 10 downto 0 );
    character_received : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \clkdiv_reg[0]_0\ : out STD_LOGIC;
    \clkdiv_reg[0]_1\ : out STD_LOGIC;
    lsr_reg0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Dout_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_wr_en_i : out STD_LOGIC;
    Rx_error_in_fifo0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rx_sin : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    bus2ip_reset_int_core : in STD_LOGIC;
    mcr4_d : in STD_LOGIC;
    \mcr_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    baudoutN_int_i : in STD_LOGIC;
    clockDiv : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_229_in : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    \lsr_reg[7]\ : in STD_LOGIC;
    \iir_reg[7]\ : in STD_LOGIC;
    \addr_d_reg[1]_0\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \lsr_reg[6]\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \msr_reg[4]\ : in STD_LOGIC;
    \addr_d_reg[1]_1\ : in STD_LOGIC;
    \ier_reg[3]\ : in STD_LOGIC;
    \Lcr_reg[3]\ : in STD_LOGIC;
    \mcr_reg[3]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    \iir_reg[3]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[2]\ : in STD_LOGIC;
    \lsr_reg[2]\ : in STD_LOGIC;
    \Lcr_reg[2]\ : in STD_LOGIC;
    \iir_reg[2]\ : in STD_LOGIC;
    \ier_reg[2]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[1]\ : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    \Lcr_reg[1]\ : in STD_LOGIC;
    \iir_reg[1]\ : in STD_LOGIC;
    \ier_reg[1]\ : in STD_LOGIC;
    \d_d_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[2]_0\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rx_fifo_rd_en_d : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    rx_fifo_full : in STD_LOGIC
  );
end design_1_PmodGPS_0_0_rx16550;

architecture STRUCTURE of design_1_PmodGPS_0_0_rx16550 is
  signal \Dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\ : STD_LOGIC;
  signal \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0\ : STD_LOGIC;
  signal Rbr : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal break_interrupt_com : STD_LOGIC;
  signal break_interrupt_com119_out : STD_LOGIC;
  signal break_interrupt_error_d_i_11_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_12_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_1_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_3_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_4_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_5_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_6_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_7_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_8_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_9_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_reg_n_0 : STD_LOGIC;
  signal break_interrupt_flag : STD_LOGIC;
  signal break_interrupt_flag_i_1_n_0 : STD_LOGIC;
  signal break_interrupt_i0 : STD_LOGIC;
  signal \^character_received\ : STD_LOGIC;
  signal character_received_com : STD_LOGIC;
  signal character_received_d : STD_LOGIC;
  signal character_received_flag : STD_LOGIC;
  signal character_received_flag0 : STD_LOGIC;
  signal character_received_rclk : STD_LOGIC;
  signal clk1x : STD_LOGIC;
  signal clk1x0 : STD_LOGIC;
  signal clk1x_d : STD_LOGIC;
  signal clk1x_i_3_n_0 : STD_LOGIC;
  signal clk1x_i_4_n_0 : STD_LOGIC;
  signal clk1x_i_5_n_0 : STD_LOGIC;
  signal clk2x : STD_LOGIC;
  signal clk2x0 : STD_LOGIC;
  signal clk_div_en_i_1_n_0 : STD_LOGIC;
  signal clk_div_en_i_2_n_0 : STD_LOGIC;
  signal clk_div_en_i_3_n_0 : STD_LOGIC;
  signal clk_div_en_reg_n_0 : STD_LOGIC;
  signal \clkdiv[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[2]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_5_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_6_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_7_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_8_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_9_n_0\ : STD_LOGIC;
  signal \^clkdiv_reg[0]_0\ : STD_LOGIC;
  signal \^clkdiv_reg[0]_1\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[3]\ : STD_LOGIC;
  signal clock_1x_early : STD_LOGIC;
  signal clock_1x_early0 : STD_LOGIC;
  signal framing_error_com : STD_LOGIC;
  signal framing_error_com10_out : STD_LOGIC;
  signal framing_error_com7_out : STD_LOGIC;
  signal framing_error_d : STD_LOGIC;
  signal framing_error_d_i_2_n_0 : STD_LOGIC;
  signal framing_error_d_i_3_n_0 : STD_LOGIC;
  signal framing_error_flag : STD_LOGIC;
  signal framing_error_flag0 : STD_LOGIC;
  signal framing_error_flag_i_1_n_0 : STD_LOGIC;
  signal framing_error_i0 : STD_LOGIC;
  signal got_start_bit_com : STD_LOGIC;
  signal got_start_bit_d : STD_LOGIC;
  signal have_bi_in_fifo_n : STD_LOGIC;
  signal have_bi_in_fifo_n_i_i_1_n_0 : STD_LOGIC;
  signal have_bi_in_fifo_n_i_i_2_n_0 : STD_LOGIC;
  signal load_rbr_com : STD_LOGIC;
  signal load_rbr_d : STD_LOGIC;
  signal load_rbr_d_i_1_n_0 : STD_LOGIC;
  signal \lsr[0]_i_2_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal parity_error_d : STD_LOGIC;
  signal parity_error_d0 : STD_LOGIC;
  signal parity_error_d_i_2_n_0 : STD_LOGIC;
  signal parity_error_d_i_3_n_0 : STD_LOGIC;
  signal parity_error_d_i_4_n_0 : STD_LOGIC;
  signal parity_error_d_i_5_n_0 : STD_LOGIC;
  signal parity_error_d_i_6_n_0 : STD_LOGIC;
  signal parity_error_d_i_7_n_0 : STD_LOGIC;
  signal parity_error_d_i_8_n_0 : STD_LOGIC;
  signal parity_error_i0 : STD_LOGIC;
  signal parity_error_latch : STD_LOGIC;
  signal parity_error_latch_i_1_n_0 : STD_LOGIC;
  signal rbr_d0 : STD_LOGIC;
  signal \rbr_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[7]_i_2_n_0\ : STD_LOGIC;
  signal rclk_int : STD_LOGIC;
  signal receive_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of receive_state : signal is "yes";
  signal resynch_clkdiv : STD_LOGIC;
  signal resynch_clkdiv_d : STD_LOGIC;
  signal resynch_clkdiv_d_i_2_n_0 : STD_LOGIC;
  signal resynch_clkdiv_d_i_3_n_0 : STD_LOGIC;
  signal resynch_clkdiv_frame_d : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_1_n_0 : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_2_n_0 : STD_LOGIC;
  signal resynch_clkdiv_startbit : STD_LOGIC;
  signal resynch_clkdiv_startbit_d : STD_LOGIC;
  signal rsr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_fifo_data_in\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rx_fifo_wr_en_i\ : STD_LOGIC;
  signal rx_parity_com : STD_LOGIC;
  signal rx_rst : STD_LOGIC;
  signal sin_d1 : STD_LOGIC;
  signal sin_d10 : STD_LOGIC;
  signal sin_d2 : STD_LOGIC;
  signal sin_d3 : STD_LOGIC;
  signal sin_d4 : STD_LOGIC;
  signal sin_d5 : STD_LOGIC;
  signal sin_d6 : STD_LOGIC;
  signal sin_d7 : STD_LOGIC;
  signal sin_d8 : STD_LOGIC;
  signal sin_d9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[1]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[3]_i_3\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[0]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_receive_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[1]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001";
  attribute KEEP of \FSM_sequential_receive_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[2]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001";
  attribute KEEP of \FSM_sequential_receive_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[3]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001";
  attribute KEEP of \FSM_sequential_receive_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of break_interrupt_error_d_i_10 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of break_interrupt_error_d_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of break_interrupt_error_d_i_7 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of break_interrupt_flag_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of character_received_flag_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of clk1x_i_4 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of clk1x_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \clk2x_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of clk_div_en_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clkdiv[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of clock_1x_early_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of framing_error_d_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of framing_error_i_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of parity_error_d_i_5 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of parity_error_d_i_8 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of parity_error_i_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of parity_error_latch_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rbr_d[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rbr_d[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of resynch_clkdiv_d_i_1 : label is "soft_lutpair31";
begin
  character_received <= \^character_received\;
  \clkdiv_reg[0]_0\ <= \^clkdiv_reg[0]_0\;
  \clkdiv_reg[0]_1\ <= \^clkdiv_reg[0]_1\;
  p_0_in <= \^p_0_in\;
  p_1_in <= \^p_1_in\;
  rx_fifo_data_in(10 downto 0) <= \^rx_fifo_data_in\(10 downto 0);
  rx_fifo_wr_en_i <= \^rx_fifo_wr_en_i\;
Data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => character_received_flag,
      Q => \^character_received\,
      R => rx_rst
    );
\Dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Dout[1]_i_2_n_0\,
      I1 => \GENERATING_FIFOS.fcr_reg[1]\,
      I2 => \lsr_reg[1]\,
      I3 => \Lcr_reg[1]\,
      I4 => \iir_reg[1]\,
      I5 => \ier_reg[1]\,
      O => D(0)
    );
\Dout[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Rbr(1),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \out\(0),
      I3 => \addr_d_reg[1]\,
      O => \Dout[1]_i_2_n_0\
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Dout[2]_i_2_n_0\,
      I1 => \GENERATING_FIFOS.fcr_reg[2]\,
      I2 => \lsr_reg[2]\,
      I3 => \Lcr_reg[2]\,
      I4 => \iir_reg[2]\,
      I5 => \ier_reg[2]\,
      O => D(1)
    );
\Dout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Rbr(2),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \out\(1),
      I3 => \addr_d_reg[1]\,
      O => \Dout[2]_i_2_n_0\
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Dout[3]_i_2_n_0\,
      I1 => \ier_reg[3]\,
      I2 => \Lcr_reg[3]\,
      I3 => \mcr_reg[3]\,
      I4 => \GENERATING_FIFOS.fcr_reg[3]\,
      I5 => \iir_reg[3]\,
      O => D(2)
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Rbr(3),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \out\(2),
      I3 => \addr_d_reg[1]\,
      O => \Dout[3]_i_2_n_0\
    );
\Dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAEFFAE"
    )
        port map (
      I0 => \Dout[4]_i_2_n_0\,
      I1 => Q(4),
      I2 => \addr_d_reg[2]\,
      I3 => \msr_reg[4]\,
      I4 => \addr_d_reg[1]_1\,
      I5 => \mcr_reg[4]\(0),
      O => D(3)
    );
\Dout[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Rbr(4),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \out\(3),
      I3 => \addr_d_reg[1]\,
      O => \Dout[4]_i_2_n_0\
    );
\Dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFFFFFEA"
    )
        port map (
      I0 => \Dout[6]_i_2_n_0\,
      I1 => dlab_reg,
      I2 => \GENERATING_FIFOS.fcr_reg[6]\,
      I3 => \lsr_reg[6]\,
      I4 => \iir_reg[7]\,
      I5 => \addr_d_reg[1]_0\,
      O => D(4)
    );
\Dout[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Rbr(6),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \out\(4),
      I3 => \addr_d_reg[1]\,
      O => \Dout[6]_i_2_n_0\
    );
\Dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFFFFFEA"
    )
        port map (
      I0 => \Dout[7]_i_3_n_0\,
      I1 => dlab_reg,
      I2 => \GENERATING_FIFOS.fcr_reg[7]\,
      I3 => \lsr_reg[7]\,
      I4 => \iir_reg[7]\,
      I5 => \addr_d_reg[1]_0\,
      O => D(5)
    );
\Dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Rbr(7),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \out\(5),
      I3 => \addr_d_reg[1]\,
      O => \Dout[7]_i_3_n_0\
    );
\FSM_sequential_receive_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => \FSM_sequential_receive_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_receive_state[0]_i_3_n_0\,
      I2 => receive_state(1),
      I3 => \FSM_sequential_receive_state[0]_i_4_n_0\,
      I4 => receive_state(0),
      I5 => \FSM_sequential_receive_state[0]_i_5_n_0\,
      O => \FSM_sequential_receive_state[0]_i_1_n_0\
    );
\FSM_sequential_receive_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(0),
      I2 => receive_state(1),
      I3 => sin_d2,
      I4 => Q(2),
      O => \FSM_sequential_receive_state[0]_i_2_n_0\
    );
\FSM_sequential_receive_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550000AB55BB55"
    )
        port map (
      I0 => receive_state(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => receive_state(3),
      I4 => receive_state(2),
      I5 => sin_d2,
      O => \FSM_sequential_receive_state[0]_i_3_n_0\
    );
\FSM_sequential_receive_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111555555555"
    )
        port map (
      I0 => receive_state(3),
      I1 => \^p_1_in\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => sin_d2,
      I5 => receive_state(2),
      O => \FSM_sequential_receive_state[0]_i_4_n_0\
    );
\FSM_sequential_receive_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400008AAA8A8A"
    )
        port map (
      I0 => receive_state(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => break_interrupt_com119_out,
      I5 => receive_state(3),
      O => \FSM_sequential_receive_state[0]_i_5_n_0\
    );
\FSM_sequential_receive_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030303444CCCCC"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => receive_state(1),
      I2 => break_interrupt_com119_out,
      I3 => Q(3),
      I4 => receive_state(2),
      I5 => receive_state(3),
      O => \FSM_sequential_receive_state[1]_i_2_n_0\
    );
\FSM_sequential_receive_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000000FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => break_interrupt_com119_out,
      I3 => Q(3),
      I4 => \FSM_sequential_receive_state[1]_i_5_n_0\,
      I5 => receive_state(3),
      O => \FSM_sequential_receive_state[1]_i_3_n_0\
    );
\FSM_sequential_receive_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => sin_d2,
      O => break_interrupt_com119_out
    );
\FSM_sequential_receive_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAA222222222"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(2),
      I2 => break_interrupt_com119_out,
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => \FSM_sequential_receive_state[1]_i_5_n_0\
    );
\FSM_sequential_receive_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA802280AA80AA80"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(3),
      I2 => Q(2),
      I3 => receive_state(0),
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_receive_state[2]_i_2_n_0\
    );
\FSM_sequential_receive_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11105555"
    )
        port map (
      I0 => receive_state(3),
      I1 => receive_state(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => receive_state(1),
      O => \FSM_sequential_receive_state[2]_i_3_n_0\
    );
\FSM_sequential_receive_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEFF"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => mcr4_d,
      I2 => \mcr_reg[4]\(0),
      I3 => have_bi_in_fifo_n,
      O => parity_error_d0
    );
\FSM_sequential_receive_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C38080000CCCC"
    )
        port map (
      I0 => Q(2),
      I1 => receive_state(3),
      I2 => receive_state(2),
      I3 => \^p_1_in\,
      I4 => receive_state(0),
      I5 => receive_state(1),
      O => \FSM_sequential_receive_state[3]_i_2_n_0\
    );
\FSM_sequential_receive_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^p_1_in\
    );
\FSM_sequential_receive_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state[0]_i_1_n_0\,
      Q => receive_state(0),
      R => parity_error_d0
    );
\FSM_sequential_receive_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state_reg[1]_i_1_n_0\,
      Q => receive_state(1),
      R => parity_error_d0
    );
\FSM_sequential_receive_state_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_receive_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_receive_state[1]_i_3_n_0\,
      O => \FSM_sequential_receive_state_reg[1]_i_1_n_0\,
      S => receive_state(0)
    );
\FSM_sequential_receive_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state_reg[2]_i_1_n_0\,
      Q => receive_state(2),
      R => parity_error_d0
    );
\FSM_sequential_receive_state_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_receive_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_receive_state[2]_i_3_n_0\,
      O => \FSM_sequential_receive_state_reg[2]_i_1_n_0\,
      S => receive_state(2)
    );
\FSM_sequential_receive_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => \FSM_sequential_receive_state[3]_i_2_n_0\,
      Q => receive_state(3),
      R => parity_error_d0
    );
\INFERRED_GEN.data_reg[15][10]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rx_fifo_full,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => have_bi_in_fifo_n,
      I3 => \^character_received\,
      O => \^rx_fifo_wr_en_i\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => baudoutN_int_i,
      I1 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\,
      I2 => \^clkdiv_reg[0]_0\,
      I3 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0\,
      I4 => \^clkdiv_reg[0]_1\,
      O => \^p_0_in\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockDiv(4),
      I1 => clockDiv(5),
      I2 => clockDiv(6),
      I3 => clockDiv(7),
      O => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3_n_0\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clockDiv(0),
      I1 => clockDiv(1),
      I2 => clockDiv(2),
      I3 => clockDiv(3),
      O => \^clkdiv_reg[0]_0\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clockDiv(9),
      I1 => clockDiv(10),
      I2 => clockDiv(8),
      I3 => clockDiv(11),
      O => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5_n_0\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockDiv(15),
      I1 => clockDiv(14),
      I2 => clockDiv(12),
      I3 => clockDiv(13),
      O => \^clkdiv_reg[0]_1\
    );
\Rbr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(0),
      Q => \Dout_reg[5]\(0),
      R => rx_rst
    );
\Rbr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(1),
      Q => Rbr(1),
      R => rx_rst
    );
\Rbr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(2),
      Q => Rbr(2),
      R => rx_rst
    );
\Rbr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(3),
      Q => Rbr(3),
      R => rx_rst
    );
\Rbr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(4),
      Q => Rbr(4),
      R => rx_rst
    );
\Rbr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(5),
      Q => \Dout_reg[5]\(1),
      R => rx_rst
    );
\Rbr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(6),
      Q => Rbr(6),
      R => rx_rst
    );
\Rbr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(7),
      Q => Rbr(7),
      R => rx_rst
    );
Rx_error_in_fifo_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^rx_fifo_wr_en_i\,
      I1 => \^rx_fifo_data_in\(8),
      I2 => \^rx_fifo_data_in\(10),
      I3 => \^rx_fifo_data_in\(9),
      O => Rx_error_in_fifo0
    );
break_interrupt_error_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => break_interrupt_error_d_reg_n_0,
      I1 => break_interrupt_com,
      I2 => clk1x,
      I3 => break_interrupt_error_d_i_3_n_0,
      I4 => parity_error_d0,
      O => break_interrupt_error_d_i_1_n_0
    );
break_interrupt_error_d_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(3),
      I1 => sin_d2,
      I2 => Q(0),
      I3 => Q(1),
      O => framing_error_com7_out
    );
break_interrupt_error_d_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFF0F0F0F0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => sin_d2,
      I3 => Q(1),
      I4 => Q(0),
      I5 => break_interrupt_error_d_reg_n_0,
      O => break_interrupt_error_d_i_11_n_0
    );
break_interrupt_error_d_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFF0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => sin_d2,
      I5 => break_interrupt_error_d_reg_n_0,
      O => break_interrupt_error_d_i_12_n_0
    );
break_interrupt_error_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F700FFDDFFDD"
    )
        port map (
      I0 => receive_state(3),
      I1 => receive_state(0),
      I2 => break_interrupt_error_d_i_4_n_0,
      I3 => break_interrupt_error_d_i_5_n_0,
      I4 => break_interrupt_error_d_i_6_n_0,
      I5 => receive_state(1),
      O => break_interrupt_com
    );
break_interrupt_error_d_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F10FFFF1F100000"
    )
        port map (
      I0 => receive_state(0),
      I1 => break_interrupt_error_d_i_7_n_0,
      I2 => receive_state(2),
      I3 => break_interrupt_error_d_i_8_n_0,
      I4 => receive_state(3),
      I5 => break_interrupt_error_d_i_9_n_0,
      O => break_interrupt_error_d_i_3_n_0
    );
break_interrupt_error_d_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => sin_d2,
      I4 => Q(3),
      O => break_interrupt_error_d_i_4_n_0
    );
break_interrupt_error_d_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F383B"
    )
        port map (
      I0 => Q(3),
      I1 => receive_state(2),
      I2 => receive_state(1),
      I3 => Q(2),
      I4 => sin_d2,
      O => break_interrupt_error_d_i_5_n_0
    );
break_interrupt_error_d_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFB"
    )
        port map (
      I0 => receive_state(0),
      I1 => Q(2),
      I2 => sin_d2,
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => break_interrupt_error_d_i_6_n_0
    );
break_interrupt_error_d_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_d2,
      I1 => break_interrupt_error_d_reg_n_0,
      O => break_interrupt_error_d_i_7_n_0
    );
break_interrupt_error_d_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC04440FFF03030"
    )
        port map (
      I0 => framing_error_com7_out,
      I1 => receive_state(1),
      I2 => sin_d2,
      I3 => break_interrupt_error_d_reg_n_0,
      I4 => Q(2),
      I5 => receive_state(0),
      O => break_interrupt_error_d_i_8_n_0
    );
break_interrupt_error_d_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C000AFFFCFF0"
    )
        port map (
      I0 => break_interrupt_error_d_i_11_n_0,
      I1 => break_interrupt_error_d_i_12_n_0,
      I2 => receive_state(2),
      I3 => receive_state(1),
      I4 => receive_state(0),
      I5 => break_interrupt_error_d_i_7_n_0,
      O => break_interrupt_error_d_i_9_n_0
    );
break_interrupt_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_error_d_i_1_n_0,
      Q => break_interrupt_error_d_reg_n_0,
      R => '0'
    );
break_interrupt_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => break_interrupt_error_d_reg_n_0,
      I2 => break_interrupt_flag,
      O => break_interrupt_flag_i_1_n_0
    );
break_interrupt_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_flag_i_1_n_0,
      Q => break_interrupt_flag,
      R => framing_error_flag0
    );
break_interrupt_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => character_received_flag,
      I1 => break_interrupt_flag,
      O => break_interrupt_i0
    );
break_interrupt_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_i0,
      Q => \^rx_fifo_data_in\(8),
      R => rx_rst
    );
\character_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rx_fifo_wr_en_i\,
      I1 => rx_fifo_rd_en_d,
      I2 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I3 => rx_fifo_rst,
      O => SR(0)
    );
character_received_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0020"
    )
        port map (
      I0 => receive_state(3),
      I1 => Q(2),
      I2 => receive_state(1),
      I3 => receive_state(2),
      I4 => receive_state(0),
      O => character_received_com
    );
character_received_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => character_received_com,
      Q => character_received_d,
      R => parity_error_d0
    );
character_received_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => character_received_rclk,
      I1 => \mcr_reg[4]\(0),
      I2 => mcr4_d,
      I3 => bus2ip_reset_int_core,
      O => framing_error_flag0
    );
character_received_flag_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => character_received_d,
      I1 => \^p_0_in\,
      O => character_received_flag0
    );
character_received_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => character_received_flag0,
      Q => character_received_flag,
      R => framing_error_flag0
    );
character_received_rclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => character_received_d,
      Q => character_received_rclk,
      R => rx_rst
    );
clk1x_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk1x,
      Q => clk1x_d,
      R => rx_rst
    );
clk1x_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \mcr_reg[4]\(0),
      I1 => mcr4_d,
      I2 => bus2ip_reset_int_core,
      O => rx_rst
    );
clk1x_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055545555"
    )
        port map (
      I0 => resynch_clkdiv,
      I1 => clk1x_i_3_n_0,
      I2 => receive_state(2),
      I3 => receive_state(3),
      I4 => clk1x_i_4_n_0,
      I5 => clk1x_i_5_n_0,
      O => clk1x0
    );
clk1x_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(0),
      O => clk1x_i_3_n_0
    );
clk1x_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => sin_d10,
      I1 => sin_d9,
      I2 => got_start_bit_d,
      I3 => \^p_0_in\,
      O => clk1x_i_4_n_0
    );
clk1x_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \clkdiv_reg_n_0_[0]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      I3 => \clkdiv_reg_n_0_[3]\,
      I4 => \clkdiv_reg_n_0_[2]\,
      O => clk1x_i_5_n_0
    );
clk1x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk1x0,
      Q => clk1x,
      R => rx_rst
    );
\clk2x_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[1]\,
      I1 => \clkdiv_reg_n_0_[0]\,
      I2 => \clkdiv_reg_n_0_[2]\,
      I3 => \clkdiv_reg_n_0_[3]\,
      I4 => \^p_0_in\,
      O => clk2x0
    );
clk2x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk2x0,
      Q => clk2x,
      R => rx_rst
    );
clk_div_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004100"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => mcr4_d,
      I2 => \mcr_reg[4]\(0),
      I3 => have_bi_in_fifo_n,
      I4 => clk_div_en_i_2_n_0,
      O => clk_div_en_i_1_n_0
    );
clk_div_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555455FFFFFFFF"
    )
        port map (
      I0 => clk_div_en_reg_n_0,
      I1 => got_start_bit_d,
      I2 => sin_d1,
      I3 => sin_d2,
      I4 => \^p_0_in\,
      I5 => clk_div_en_i_3_n_0,
      O => clk_div_en_i_2_n_0
    );
clk_div_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(2),
      I2 => receive_state(0),
      I3 => receive_state(3),
      I4 => clk1x_d,
      O => clk_div_en_i_3_n_0
    );
clk_div_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_div_en_i_1_n_0,
      Q => clk_div_en_reg_n_0,
      R => '0'
    );
\clkdiv[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \clkdiv[3]_i_7_n_0\,
      I1 => resynch_clkdiv_frame_d,
      I2 => resynch_clkdiv_startbit_d,
      I3 => resynch_clkdiv_d,
      I4 => \clkdiv_reg_n_0_[0]\,
      O => \clkdiv[0]_i_1__0_n_0\
    );
\clkdiv[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAABAAAA"
    )
        port map (
      I0 => \clkdiv[3]_i_7_n_0\,
      I1 => resynch_clkdiv_frame_d,
      I2 => resynch_clkdiv_startbit_d,
      I3 => resynch_clkdiv_d,
      I4 => \clkdiv_reg_n_0_[0]\,
      I5 => \clkdiv_reg_n_0_[1]\,
      O => \clkdiv[1]_i_1__0_n_0\
    );
\clkdiv[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006AFFFFFFFF"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[2]\,
      I1 => \clkdiv_reg_n_0_[1]\,
      I2 => \clkdiv_reg_n_0_[0]\,
      I3 => resynch_clkdiv_startbit_d,
      I4 => resynch_clkdiv_frame_d,
      I5 => \clkdiv[2]_i_2_n_0\,
      O => \clkdiv[2]_i_1__0_n_0\
    );
\clkdiv[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resynch_clkdiv_d,
      I1 => \clkdiv[3]_i_7_n_0\,
      O => \clkdiv[2]_i_2_n_0\
    );
\clkdiv[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AAAAAAAAAAAA"
    )
        port map (
      I0 => \clkdiv[3]_i_2_n_0\,
      I1 => clk1x_i_4_n_0,
      I2 => p_0_in24_in,
      I3 => resynch_clkdiv,
      I4 => clk_div_en_reg_n_0,
      I5 => \clkdiv[3]_i_5_n_0\,
      O => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \clkdiv[3]_i_6_n_0\,
      I2 => \clkdiv[3]_i_7_n_0\,
      I3 => clk_div_en_reg_n_0,
      I4 => \clkdiv[3]_i_5_n_0\,
      O => \clkdiv[3]_i_2_n_0\
    );
\clkdiv[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFFE"
    )
        port map (
      I0 => resynch_clkdiv_startbit_d,
      I1 => resynch_clkdiv_frame_d,
      I2 => \clkdiv_reg_n_0_[3]\,
      I3 => \clkdiv[3]_i_8_n_0\,
      I4 => \clkdiv[3]_i_7_n_0\,
      I5 => resynch_clkdiv_d,
      O => \clkdiv[3]_i_3_n_0\
    );
\clkdiv[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => receive_state(3),
      I1 => receive_state(2),
      I2 => receive_state(0),
      I3 => receive_state(1),
      O => p_0_in24_in
    );
\clkdiv[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => mcr4_d,
      I2 => \mcr_reg[4]\(0),
      O => \clkdiv[3]_i_5_n_0\
    );
\clkdiv[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => resynch_clkdiv_frame_d,
      I1 => resynch_clkdiv_startbit_d,
      I2 => resynch_clkdiv_d,
      O => \clkdiv[3]_i_6_n_0\
    );
\clkdiv[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => clk2x,
      I4 => \clkdiv[3]_i_9_n_0\,
      O => \clkdiv[3]_i_7_n_0\
    );
\clkdiv[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[1]\,
      I1 => \clkdiv_reg_n_0_[0]\,
      I2 => \clkdiv_reg_n_0_[2]\,
      O => \clkdiv[3]_i_8_n_0\
    );
\clkdiv[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(0),
      I2 => receive_state(1),
      I3 => receive_state(3),
      O => \clkdiv[3]_i_9_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[0]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[0]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[1]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[1]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[2]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[2]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[3]_i_3_n_0\,
      Q => \clkdiv_reg_n_0_[3]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
clock_1x_early_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[0]\,
      I1 => \clkdiv_reg_n_0_[1]\,
      I2 => \clkdiv_reg_n_0_[3]\,
      I3 => \clkdiv_reg_n_0_[2]\,
      I4 => \^p_0_in\,
      O => clock_1x_early0
    );
clock_1x_early_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clock_1x_early0,
      Q => clock_1x_early,
      R => rx_rst
    );
framing_error_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000380030"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => receive_state(1),
      I2 => receive_state(3),
      I3 => sin_d2,
      I4 => receive_state(2),
      I5 => Q(3),
      O => framing_error_d_i_2_n_0
    );
framing_error_d_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008008000000"
    )
        port map (
      I0 => receive_state(1),
      I1 => framing_error_com10_out,
      I2 => Q(0),
      I3 => Q(1),
      I4 => receive_state(3),
      I5 => receive_state(2),
      O => framing_error_d_i_3_n_0
    );
framing_error_d_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_d2,
      I1 => Q(3),
      O => framing_error_com10_out
    );
framing_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => framing_error_com,
      Q => framing_error_d,
      R => parity_error_d0
    );
framing_error_d_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => framing_error_d_i_2_n_0,
      I1 => framing_error_d_i_3_n_0,
      O => framing_error_com,
      S => receive_state(0)
    );
framing_error_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => framing_error_d,
      I2 => framing_error_flag,
      O => framing_error_flag_i_1_n_0
    );
framing_error_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => framing_error_flag_i_1_n_0,
      Q => framing_error_flag,
      R => framing_error_flag0
    );
framing_error_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => framing_error_flag,
      I1 => character_received_flag,
      O => framing_error_i0
    );
framing_error_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => framing_error_i0,
      Q => \^rx_fifo_data_in\(9),
      R => rx_rst
    );
got_start_bit_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535F435FFEFEFEFE"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(0),
      I2 => receive_state(1),
      I3 => sin_d2,
      I4 => Q(2),
      I5 => receive_state(3),
      O => got_start_bit_com
    );
got_start_bit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => got_start_bit_com,
      Q => got_start_bit_d,
      R => rx_rst
    );
have_bi_in_fifo_n_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FF"
    )
        port map (
      I0 => \mcr_reg[4]\(0),
      I1 => mcr4_d,
      I2 => bus2ip_reset_int_core,
      I3 => have_bi_in_fifo_n_i_i_2_n_0,
      O => have_bi_in_fifo_n_i_i_1_n_0
    );
have_bi_in_fifo_n_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540455555555"
    )
        port map (
      I0 => sin_d2,
      I1 => character_received_flag,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \^rx_fifo_data_in\(8),
      I4 => break_interrupt_flag,
      I5 => have_bi_in_fifo_n,
      O => have_bi_in_fifo_n_i_i_2_n_0
    );
have_bi_in_fifo_n_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => have_bi_in_fifo_n_i_i_1_n_0,
      Q => have_bi_in_fifo_n,
      R => '0'
    );
load_rbr_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \clkdiv[3]_i_5_n_0\,
      I1 => load_rbr_com,
      I2 => clk2x,
      I3 => load_rbr_d,
      I4 => resynch_clkdiv_d,
      O => load_rbr_d_i_1_n_0
    );
load_rbr_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040204008400440"
    )
        port map (
      I0 => receive_state(0),
      I1 => receive_state(2),
      I2 => receive_state(3),
      I3 => receive_state(1),
      I4 => Q(0),
      I5 => Q(1),
      O => load_rbr_com
    );
load_rbr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => load_rbr_d_i_1_n_0,
      Q => load_rbr_d,
      R => '0'
    );
\lsr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022202000222"
    )
        port map (
      I0 => \lsr[0]_i_2_n_0\,
      I1 => bus2ip_reset_int_core,
      I2 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => p_229_in,
      I5 => \addr_d_reg[1]\,
      O => lsr_reg0
    );
\lsr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2E2E2EFF2E"
    )
        port map (
      I0 => \^character_received\,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I3 => \d_d_reg[0]\(0),
      I4 => \addr_d_reg[2]_0\,
      I5 => \lsr_reg[0]\,
      O => \lsr[0]_i_2_n_0\
    );
parity_error_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BC80BF80BF83"
    )
        port map (
      I0 => parity_error_d_i_4_n_0,
      I1 => receive_state(2),
      I2 => receive_state(1),
      I3 => parity_error_d_i_5_n_0,
      I4 => receive_state(0),
      I5 => Q(4),
      O => parity_error_d_i_2_n_0
    );
parity_error_d_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888B8BBBBBB"
    )
        port map (
      I0 => parity_error_d_i_6_n_0,
      I1 => receive_state(2),
      I2 => parity_error_d_i_7_n_0,
      I3 => receive_state(0),
      I4 => receive_state(1),
      I5 => Q(4),
      O => parity_error_d_i_3_n_0
    );
parity_error_d_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCECCCDCCC4CCC8C"
    )
        port map (
      I0 => receive_state(0),
      I1 => parity_error_d_i_5_n_0,
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => parity_error_d_i_8_n_0,
      O => parity_error_d_i_4_n_0
    );
parity_error_d_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_d2,
      I1 => parity_error_d,
      O => parity_error_d_i_5_n_0
    );
parity_error_d_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62376732"
    )
        port map (
      I0 => receive_state(0),
      I1 => Q(4),
      I2 => Q(5),
      I3 => sin_d2,
      I4 => parity_error_d,
      O => parity_error_d_i_6_n_0
    );
parity_error_d_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55A2AA5155AEAA"
    )
        port map (
      I0 => parity_error_d,
      I1 => Q(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => sin_d2,
      I5 => Q(4),
      O => parity_error_d_i_7_n_0
    );
parity_error_d_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_d2,
      I1 => Q(4),
      O => parity_error_d_i_8_n_0
    );
parity_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => rx_parity_com,
      Q => parity_error_d,
      R => parity_error_d0
    );
parity_error_d_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => parity_error_d_i_2_n_0,
      I1 => parity_error_d_i_3_n_0,
      O => rx_parity_com,
      S => receive_state(3)
    );
parity_error_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => parity_error_latch,
      I1 => character_received_flag,
      I2 => Q(3),
      O => parity_error_i0
    );
parity_error_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => parity_error_i0,
      Q => \^rx_fifo_data_in\(10),
      R => rx_rst
    );
parity_error_latch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => parity_error_d,
      I1 => load_rbr_d,
      I2 => clk2x,
      I3 => parity_error_latch,
      O => parity_error_latch_i_1_n_0
    );
parity_error_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => parity_error_latch_i_1_n_0,
      Q => parity_error_latch,
      R => framing_error_flag0
    );
\rbr_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(0),
      I1 => rsr(2),
      I2 => Q(0),
      I3 => rsr(1),
      I4 => Q(1),
      I5 => rsr(3),
      O => \rbr_d[0]_i_1_n_0\
    );
\rbr_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(1),
      I1 => rsr(3),
      I2 => Q(0),
      I3 => rsr(2),
      I4 => Q(1),
      I5 => rsr(4),
      O => \rbr_d[1]_i_1_n_0\
    );
\rbr_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(2),
      I1 => rsr(4),
      I2 => Q(0),
      I3 => rsr(3),
      I4 => Q(1),
      I5 => rsr(5),
      O => \rbr_d[2]_i_1_n_0\
    );
\rbr_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(3),
      I1 => rsr(5),
      I2 => Q(0),
      I3 => rsr(4),
      I4 => Q(1),
      I5 => rsr(6),
      O => \rbr_d[3]_i_1_n_0\
    );
\rbr_d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(4),
      I1 => rsr(6),
      I2 => Q(0),
      I3 => rsr(5),
      I4 => Q(1),
      I5 => rsr(7),
      O => \rbr_d[4]_i_1_n_0\
    );
\rbr_d[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => rsr(5),
      I1 => rsr(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => rsr(6),
      O => \rbr_d[5]_i_1_n_0\
    );
\rbr_d[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(1),
      I1 => rsr(7),
      I2 => Q(0),
      I3 => rsr(6),
      O => \rbr_d[6]_i_1_n_0\
    );
\rbr_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk1x,
      I1 => load_rbr_d,
      O => rbr_d0
    );
\rbr_d[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rsr(7),
      I1 => Q(1),
      I2 => Q(0),
      O => \rbr_d[7]_i_2_n_0\
    );
\rbr_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[0]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(0),
      R => rx_rst
    );
\rbr_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[1]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(1),
      R => rx_rst
    );
\rbr_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[2]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(2),
      R => rx_rst
    );
\rbr_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[3]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(3),
      R => rx_rst
    );
\rbr_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[4]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(4),
      R => rx_rst
    );
\rbr_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[5]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(5),
      R => rx_rst
    );
\rbr_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[6]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(6),
      R => rx_rst
    );
\rbr_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[7]_i_2_n_0\,
      Q => \^rx_fifo_data_in\(7),
      R => rx_rst
    );
resynch_clkdiv_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resynch_clkdiv_d_i_2_n_0,
      I1 => \^p_0_in\,
      O => resynch_clkdiv
    );
resynch_clkdiv_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020002008"
    )
        port map (
      I0 => receive_state(3),
      I1 => receive_state(1),
      I2 => receive_state(0),
      I3 => receive_state(2),
      I4 => Q(2),
      I5 => resynch_clkdiv_d_i_3_n_0,
      O => resynch_clkdiv_d_i_2_n_0
    );
resynch_clkdiv_d_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => clock_1x_early,
      I1 => sin_d5,
      I2 => got_start_bit_d,
      I3 => sin_d6,
      I4 => framing_error_d,
      O => resynch_clkdiv_d_i_3_n_0
    );
resynch_clkdiv_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv,
      Q => resynch_clkdiv_d,
      R => rx_rst
    );
resynch_clkdiv_frame_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFF202000002"
    )
        port map (
      I0 => clk1x_i_4_n_0,
      I1 => resynch_clkdiv_frame_d_i_2_n_0,
      I2 => bus2ip_reset_int_core,
      I3 => mcr4_d,
      I4 => \mcr_reg[4]\(0),
      I5 => resynch_clkdiv_frame_d,
      O => resynch_clkdiv_frame_d_i_1_n_0
    );
resynch_clkdiv_frame_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFCFFFFFFFFFFF"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(1),
      I2 => receive_state(3),
      I3 => receive_state(0),
      I4 => Q(2),
      I5 => framing_error_d,
      O => resynch_clkdiv_frame_d_i_2_n_0
    );
resynch_clkdiv_frame_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv_frame_d_i_1_n_0,
      Q => resynch_clkdiv_frame_d,
      R => '0'
    );
resynch_clkdiv_startbit_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(0),
      I2 => receive_state(2),
      I3 => receive_state(3),
      I4 => clk1x_i_4_n_0,
      O => resynch_clkdiv_startbit
    );
resynch_clkdiv_startbit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv_startbit,
      Q => resynch_clkdiv_startbit_d,
      R => rx_rst
    );
\rsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(1),
      Q => rsr(0),
      R => rx_rst
    );
\rsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(2),
      Q => rsr(1),
      R => rx_rst
    );
\rsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(3),
      Q => rsr(2),
      R => rx_rst
    );
\rsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(4),
      Q => rsr(3),
      R => rx_rst
    );
\rsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(5),
      Q => rsr(4),
      R => rx_rst
    );
\rsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(6),
      Q => rsr(5),
      R => rx_rst
    );
\rsr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(7),
      Q => rsr(6),
      R => rx_rst
    );
\rsr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => sin_d2,
      Q => rsr(7),
      R => rx_rst
    );
sin_d10_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d9,
      Q => sin_d10,
      R => rx_rst
    );
sin_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0_in\,
      O => rclk_int
    );
sin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => rx_sin,
      Q => sin_d1,
      R => rx_rst
    );
sin_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d1,
      Q => sin_d2,
      R => rx_rst
    );
sin_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d2,
      Q => sin_d3,
      R => rx_rst
    );
sin_d4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d3,
      Q => sin_d4,
      R => rx_rst
    );
sin_d5_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d4,
      Q => sin_d5,
      R => rx_rst
    );
sin_d6_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d5,
      Q => sin_d6,
      R => rx_rst
    );
sin_d7_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d6,
      Q => sin_d7,
      R => rx_rst
    );
sin_d8_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d7,
      Q => sin_d8,
      R => rx_rst
    );
sin_d9_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rclk_int,
      D => sin_d8,
      Q => sin_d9,
      R => rx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_rx_fifo_control is
  port (
    Rx_error_in_fifo : out STD_LOGIC;
    thre_iir_set_reg : out STD_LOGIC;
    \iir_reg[3]\ : out STD_LOGIC;
    rxrdyN_int_reg : out STD_LOGIC;
    \iir_reg[1]\ : out STD_LOGIC;
    \iir_reg[2]\ : out STD_LOGIC;
    \iir_reg[0]\ : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_error_in_fifo0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \iir_reg[0]_0\ : in STD_LOGIC;
    lsr5_d_reg : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    thre_iir_set : in STD_LOGIC;
    writing_thr : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \ier_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ier_reg[2]_0\ : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    \iir_reg[1]_0\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \iir_reg[3]_0\ : in STD_LOGIC;
    p_2_in92_in : in STD_LOGIC;
    p_1_in91_in : in STD_LOGIC;
    p_0_in90_in : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lsr_reg[0]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    \ier_reg[3]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_1\ : in STD_LOGIC;
    \iir_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_PmodGPS_0_0_rx_fifo_control;

architecture STRUCTURE of design_1_PmodGPS_0_0_rx_fifo_control is
  signal character_counter0 : STD_LOGIC;
  signal \character_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \iir[1]_i_2_n_0\ : STD_LOGIC;
  signal \iir[1]_i_3_n_0\ : STD_LOGIC;
  signal \iir[2]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rx_fifo_trigger : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \character_counter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \character_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \character_counter[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \character_counter[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \character_counter[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \character_counter[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \character_counter[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \character_counter[9]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \iir[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \iir[2]_i_1\ : label is "soft_lutpair12";
begin
Rx_error_in_fifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_error_in_fifo0,
      Q => Rx_error_in_fifo,
      R => bus2ip_reset_int_core
    );
Rx_fifo_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.cnt_i_reg[4]\,
      Q => rx_fifo_trigger,
      R => bus2ip_reset_int_core
    );
\character_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \character_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\character_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \character_counter_reg_n_0_[0]\,
      I1 => \character_counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\character_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \character_counter_reg_n_0_[2]\,
      I1 => \character_counter_reg_n_0_[0]\,
      I2 => \character_counter_reg_n_0_[1]\,
      O => plusOp(2)
    );
\character_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[3]\,
      I1 => \character_counter_reg_n_0_[1]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[2]\,
      O => plusOp(3)
    );
\character_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[4]\,
      I1 => \character_counter_reg_n_0_[2]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[1]\,
      I4 => \character_counter_reg_n_0_[3]\,
      O => plusOp(4)
    );
\character_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[5]\,
      I1 => \character_counter_reg_n_0_[3]\,
      I2 => \character_counter_reg_n_0_[1]\,
      I3 => \character_counter_reg_n_0_[0]\,
      I4 => \character_counter_reg_n_0_[2]\,
      I5 => \character_counter_reg_n_0_[4]\,
      O => plusOp(5)
    );
\character_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \character_counter_reg_n_0_[6]\,
      I1 => \character_counter[9]_i_4_n_0\,
      O => plusOp(6)
    );
\character_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \character_counter_reg_n_0_[7]\,
      I1 => \character_counter[9]_i_4_n_0\,
      I2 => \character_counter_reg_n_0_[6]\,
      O => plusOp(7)
    );
\character_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \character_counter_reg_n_0_[6]\,
      I1 => \character_counter[9]_i_4_n_0\,
      I2 => \character_counter_reg_n_0_[7]\,
      I3 => p_0_in_0,
      O => plusOp(8)
    );
\character_counter[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      O => character_counter0
    );
\character_counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \character_counter_reg_n_0_[6]\,
      I2 => \character_counter[9]_i_4_n_0\,
      I3 => \character_counter_reg_n_0_[7]\,
      I4 => p_0_in_0,
      O => plusOp(9)
    );
\character_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \character_counter_reg_n_0_[4]\,
      I1 => \character_counter_reg_n_0_[2]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[1]\,
      I4 => \character_counter_reg_n_0_[3]\,
      I5 => \character_counter_reg_n_0_[5]\,
      O => \character_counter[9]_i_4_n_0\
    );
\character_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(0),
      Q => \character_counter_reg_n_0_[0]\,
      R => SR(0)
    );
\character_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(1),
      Q => \character_counter_reg_n_0_[1]\,
      R => SR(0)
    );
\character_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(2),
      Q => \character_counter_reg_n_0_[2]\,
      R => SR(0)
    );
\character_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(3),
      Q => \character_counter_reg_n_0_[3]\,
      R => SR(0)
    );
\character_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(4),
      Q => \character_counter_reg_n_0_[4]\,
      R => SR(0)
    );
\character_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(5),
      Q => \character_counter_reg_n_0_[5]\,
      R => SR(0)
    );
\character_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(6),
      Q => \character_counter_reg_n_0_[6]\,
      R => SR(0)
    );
\character_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(7),
      Q => \character_counter_reg_n_0_[7]\,
      R => SR(0)
    );
\character_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(8),
      Q => p_0_in_0,
      R => SR(0)
    );
\character_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(9),
      Q => p_1_in,
      R => SR(0)
    );
\iir[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0700FFFF"
    )
        port map (
      I0 => thre_iir_set,
      I1 => \ier_reg[2]\(1),
      I2 => \ier_reg[3]\,
      I3 => \iir[2]_i_2_n_0\,
      I4 => \iir[3]_i_2_n_0\,
      O => \iir_reg[0]\
    );
\iir[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \iir[1]_i_2_n_0\,
      I1 => thre_iir_set,
      I2 => \ier_reg[2]\(1),
      I3 => \ier_reg[2]_0\,
      I4 => \iir[3]_i_2_n_0\,
      O => \iir_reg[1]\
    );
\iir[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0FFFBFBF0FFF"
    )
        port map (
      I0 => Q(0),
      I1 => \iir[1]_i_3_n_0\,
      I2 => \ier_reg[2]\(0),
      I3 => \lsr_reg[0]\,
      I4 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I5 => rx_fifo_trigger,
      O => \iir[1]_i_2_n_0\
    );
\iir[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in,
      O => \iir[1]_i_3_n_0\
    );
\iir[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \iir[2]_i_2_n_0\,
      I1 => \iir[3]_i_2_n_0\,
      O => \iir_reg[2]\
    );
\iir[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \iir[1]_i_2_n_0\,
      I1 => p_2_in92_in,
      I2 => p_1_in91_in,
      I3 => p_0_in90_in,
      I4 => \lsr_reg[1]\,
      I5 => \ier_reg[2]\(2),
      O => \iir[2]_i_2_n_0\
    );
\iir[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \iir[3]_i_2_n_0\,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \ier_reg[2]\(0),
      I5 => \ier_reg[2]_0\,
      O => \iir_reg[3]\
    );
\iir[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => \iir[3]_i_5_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]_1\,
      I3 => \iir_reg[0]_1\,
      O => \iir[3]_i_2_n_0\
    );
\iir[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC77744474"
    )
        port map (
      I0 => chipSelect_reg,
      I1 => \iir_reg[1]_0\,
      I2 => \addr_d_reg[2]\,
      I3 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I4 => rx_fifo_trigger,
      I5 => \iir_reg[3]_0\,
      O => \iir[3]_i_5_n_0\
    );
rxrdyN_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555550000FF3F"
    )
        port map (
      I0 => \lsr_reg[0]\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => Q(0),
      I4 => rx_fifo_trigger,
      I5 => \GENERATING_FIFOS.fcr_reg[3]\,
      O => rxrdyN_int_reg
    );
thre_iir_set_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA200"
    )
        port map (
      I0 => \iir_reg[0]_0\,
      I1 => \iir[3]_i_2_n_0\,
      I2 => lsr5_d_reg,
      I3 => bus2ip_reset_int_core_reg,
      I4 => thre_iir_set,
      I5 => writing_thr,
      O => thre_iir_set_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_tx16550 is
  port (
    tx_fifo_rd_en_int : out STD_LOGIC;
    tsr_loaded : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    lsr_reg082_out : out STD_LOGIC;
    sout : out STD_LOGIC;
    rx_sin : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_0_in : in STD_LOGIC;
    p_0_in181_in : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    Tsre : in STD_LOGIC;
    Thre : in STD_LOGIC;
    \lsr_reg[6]\ : in STD_LOGIC;
    \d_d_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[2]\ : in STD_LOGIC;
    \mcr_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    sin : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    Tsre_reg : in STD_LOGIC;
    \lsr_reg[5]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_1\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_2\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_3\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_4\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_5\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_6\ : in STD_LOGIC;
    \tsr_int_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_PmodGPS_0_0_tx16550;

architecture STRUCTURE of design_1_PmodGPS_0_0_tx16550 is
  signal \FSM_sequential_transmit_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal Sout0 : STD_LOGIC;
  signal Sout_i_1_n_0 : STD_LOGIC;
  signal Sout_i_2_n_0 : STD_LOGIC;
  signal Sout_i_3_n_0 : STD_LOGIC;
  signal Tsr_loaded_i_1_n_0 : STD_LOGIC;
  signal Tx_empty0 : STD_LOGIC;
  signal clk1x : STD_LOGIC;
  signal \clk1x_i_1__0_n_0\ : STD_LOGIC;
  signal clk2x : STD_LOGIC;
  signal clk2x0 : STD_LOGIC;
  signal clkdiv : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \clkdiv[3]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \clkdiv_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \lsr[6]_i_2_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rx16550_1/p_6_in\ : STD_LOGIC;
  signal transmit_state : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute RTL_KEEP of transmit_state : signal is "yes";
  signal transmitting_n : STD_LOGIC;
  signal transmitting_n_com : STD_LOGIC;
  signal \tsr[7]_i_2_n_0\ : STD_LOGIC;
  signal \tsr[7]_i_3_n_0\ : STD_LOGIC;
  signal tsr_com : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tsr_loaded\ : STD_LOGIC;
  signal \tsr_reg_n_0_[0]\ : STD_LOGIC;
  signal tx_empty : STD_LOGIC;
  signal tx_fifo_rd_en_com : STD_LOGIC;
  signal tx_parity : STD_LOGIC;
  signal tx_parity_com : STD_LOGIC;
  signal tx_parity_i_2_n_0 : STD_LOGIC;
  signal tx_sout : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[0]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_transmit_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[1]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100";
  attribute KEEP of \FSM_sequential_transmit_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[2]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100";
  attribute KEEP of \FSM_sequential_transmit_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[3]\ : label is "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100";
  attribute KEEP of \FSM_sequential_transmit_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk1x_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of clk2x_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \clkdiv[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \clkdiv[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \clkdiv[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sin_d1_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sout_INST_0 : label is "soft_lutpair38";
begin
  \out\(0) <= \^out\(0);
  tsr_loaded <= \^tsr_loaded\;
\FSM_sequential_transmit_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \lsr_reg[5]\,
      I1 => transmit_state(1),
      I2 => transmit_state(2),
      I3 => \FSM_sequential_transmit_state[0]_i_3_n_0\,
      I4 => transmit_state(3),
      I5 => \FSM_sequential_transmit_state_reg[0]_i_4_n_0\,
      O => \FSM_sequential_transmit_state[0]_i_1_n_0\
    );
\FSM_sequential_transmit_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040F0FF4F4FFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Tsre_reg,
      I2 => transmit_state(1),
      I3 => \rx16550_1/p_6_in\,
      I4 => \^out\(0),
      I5 => Q(3),
      O => \FSM_sequential_transmit_state[0]_i_3_n_0\
    );
\FSM_sequential_transmit_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \rx16550_1/p_6_in\
    );
\FSM_sequential_transmit_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAABF"
    )
        port map (
      I0 => transmit_state(1),
      I1 => p_0_in181_in,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => freeze,
      I4 => Tsre,
      I5 => \^out\(0),
      O => \FSM_sequential_transmit_state[0]_i_6_n_0\
    );
\FSM_sequential_transmit_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FDFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => transmit_state(1),
      I4 => \^out\(0),
      O => \FSM_sequential_transmit_state[0]_i_7_n_0\
    );
\FSM_sequential_transmit_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100055FF55FF0008"
    )
        port map (
      I0 => transmit_state(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => transmit_state(2),
      I4 => transmit_state(1),
      I5 => \^out\(0),
      O => \FSM_sequential_transmit_state[1]_i_1_n_0\
    );
\FSM_sequential_transmit_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB030033003300"
    )
        port map (
      I0 => Q(2),
      I1 => transmit_state(3),
      I2 => p_1_in,
      I3 => transmit_state(2),
      I4 => \^out\(0),
      I5 => transmit_state(1),
      O => \FSM_sequential_transmit_state[2]_i_1_n_0\
    );
\FSM_sequential_transmit_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk1x,
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => Sout0
    );
\FSM_sequential_transmit_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030008C8CCCCC"
    )
        port map (
      I0 => Q(2),
      I1 => transmit_state(3),
      I2 => transmit_state(1),
      I3 => p_1_in,
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => \FSM_sequential_transmit_state[3]_i_2_n_0\
    );
\FSM_sequential_transmit_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => Q(2),
      I2 => transmit_state(3),
      I3 => \FSM_sequential_transmit_state[3]_i_4_n_0\,
      I4 => transmit_state(2),
      I5 => clk2x,
      O => \FSM_sequential_transmit_state[3]_i_3_n_0\
    );
\FSM_sequential_transmit_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      I1 => transmit_state(1),
      O => \FSM_sequential_transmit_state[3]_i_4_n_0\
    );
\FSM_sequential_transmit_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[0]_i_1_n_0\,
      Q => \^out\(0),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_transmit_state[0]_i_6_n_0\,
      I1 => \FSM_sequential_transmit_state[0]_i_7_n_0\,
      O => \FSM_sequential_transmit_state_reg[0]_i_4_n_0\,
      S => transmit_state(2)
    );
\FSM_sequential_transmit_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[1]_i_1_n_0\,
      Q => transmit_state(1),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[2]_i_1_n_0\,
      Q => transmit_state(2),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => \FSM_sequential_transmit_state[3]_i_2_n_0\,
      Q => transmit_state(3),
      R => bus2ip_reset_int_core
    );
Sout_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => Sout_i_2_n_0,
      I1 => transmit_state(3),
      I2 => transmit_state(2),
      I3 => Sout_i_3_n_0,
      I4 => Q(6),
      O => Sout_i_1_n_0
    );
Sout_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CD"
    )
        port map (
      I0 => transmit_state(2),
      I1 => \tsr_reg_n_0_[0]\,
      I2 => transmit_state(1),
      I3 => \^out\(0),
      O => Sout_i_2_n_0
    );
Sout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2EFFFFFF2E0000"
    )
        port map (
      I0 => tx_parity,
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^out\(0),
      I4 => transmit_state(1),
      I5 => \tsr_reg_n_0_[0]\,
      O => Sout_i_3_n_0
    );
Sout_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => Sout_i_1_n_0,
      Q => tx_sout,
      S => bus2ip_reset_int_core
    );
Tsr_loaded_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => Sout0,
      I1 => transmit_state(2),
      I2 => \^out\(0),
      I3 => transmit_state(1),
      I4 => transmit_state(3),
      I5 => bus2ip_reset_int_core,
      O => Tsr_loaded_i_1_n_0
    );
Tsr_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tsr_loaded_i_1_n_0,
      Q => \^tsr_loaded\,
      R => '0'
    );
Tx_empty_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk1x,
      I1 => transmitting_n,
      O => Tx_empty0
    );
Tx_empty_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_empty0,
      Q => tx_empty,
      S => bus2ip_reset_int_core
    );
Tx_fifo_rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => clk1x,
      I1 => transmit_state(3),
      I2 => transmit_state(1),
      I3 => \^out\(0),
      I4 => transmit_state(2),
      O => tx_fifo_rd_en_com
    );
Tx_fifo_rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_rd_en_com,
      Q => tx_fifo_rd_en_int,
      R => bus2ip_reset_int_core
    );
\clk1x_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => p_0_in,
      O => \clk1x_i_1__0_n_0\
    );
clk1x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk1x_i_1__0_n_0\,
      Q => clk1x,
      R => bus2ip_reset_int_core
    );
clk2x_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => p_0_in,
      O => clk2x0
    );
clk2x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk2x0,
      Q => clk2x,
      R => bus2ip_reset_int_core
    );
\clkdiv[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clkdiv_reg__0\(0),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => clkdiv(0)
    );
\clkdiv[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \clkdiv_reg__0\(1),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I2 => \clkdiv_reg__0\(0),
      O => clkdiv(1)
    );
\clkdiv[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \clkdiv_reg__0\(2),
      I1 => \clkdiv_reg__0\(0),
      I2 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I3 => \clkdiv_reg__0\(1),
      O => clkdiv(2)
    );
\clkdiv[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I1 => p_0_in,
      O => \clkdiv[3]_i_1_n_0\
    );
\clkdiv[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I2 => \clkdiv_reg__0\(2),
      I3 => \clkdiv_reg__0\(1),
      I4 => \clkdiv_reg__0\(0),
      O => \clkdiv[3]_i_2__0_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(0),
      Q => \clkdiv_reg__0\(0),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(1),
      Q => \clkdiv_reg__0\(1),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(2),
      Q => \clkdiv_reg__0\(2),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => \clkdiv[3]_i_2__0_n_0\,
      Q => \clkdiv_reg__0\(3),
      R => bus2ip_reset_int_core
    );
\lsr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A008000800080"
    )
        port map (
      I0 => p_0_in181_in,
      I1 => \lsr[6]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \^tsr_loaded\,
      I4 => Tsre,
      I5 => Thre,
      O => lsr_reg082_out
    );
\lsr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFC"
    )
        port map (
      I0 => \lsr_reg[6]\,
      I1 => bus2ip_reset_int_core,
      I2 => tx_empty,
      I3 => \d_d_reg[6]\(0),
      I4 => \addr_d_reg[2]\,
      O => \lsr[6]_i_2_n_0\
    );
sin_d1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => freeze,
      I1 => sin,
      I2 => \mcr_reg[4]\(0),
      I3 => tx_sout,
      O => rx_sin
    );
sout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => tx_sout,
      I1 => \mcr_reg[4]\(0),
      I2 => Q(6),
      O => sout
    );
transmitting_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000050D000000F"
    )
        port map (
      I0 => Tsre_reg,
      I1 => Q(2),
      I2 => transmit_state(3),
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => transmitting_n_com
    );
transmitting_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => transmitting_n_com,
      Q => transmitting_n,
      R => '0'
    );
\tsr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => p_0_in_0(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(0)
    );
\tsr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => p_0_in_0(1),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_1\,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(1)
    );
\tsr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => p_0_in_0(2),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_2\,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(2)
    );
\tsr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => p_0_in_0(3),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_3\,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(3)
    );
\tsr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => p_0_in_0(4),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_4\,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(4)
    );
\tsr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => p_0_in_0(5),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_5\,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(5)
    );
\tsr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444EEEED8EEDD"
    )
        port map (
      I0 => transmit_state(3),
      I1 => p_0_in_0(6),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_6\,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(6)
    );
\tsr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \tsr[7]_i_2_n_0\,
      I1 => transmit_state(3),
      I2 => \tsr[7]_i_3_n_0\,
      I3 => \tsr_int_reg[7]\(0),
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => \Thr_reg[7]\(0),
      O => tsr_com(7)
    );
\tsr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => transmit_state(1),
      I1 => \^out\(0),
      I2 => transmit_state(2),
      O => \tsr[7]_i_2_n_0\
    );
\tsr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^out\(0),
      I1 => transmit_state(1),
      I2 => transmit_state(2),
      O => \tsr[7]_i_3_n_0\
    );
\tsr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(0),
      Q => \tsr_reg_n_0_[0]\,
      S => bus2ip_reset_int_core
    );
\tsr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(1),
      Q => p_0_in_0(0),
      S => bus2ip_reset_int_core
    );
\tsr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(2),
      Q => p_0_in_0(1),
      S => bus2ip_reset_int_core
    );
\tsr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(3),
      Q => p_0_in_0(2),
      S => bus2ip_reset_int_core
    );
\tsr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(4),
      Q => p_0_in_0(3),
      S => bus2ip_reset_int_core
    );
\tsr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(5),
      Q => p_0_in_0(4),
      S => bus2ip_reset_int_core
    );
\tsr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(6),
      Q => p_0_in_0(5),
      S => bus2ip_reset_int_core
    );
\tsr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(7),
      Q => p_0_in_0(6),
      S => bus2ip_reset_int_core
    );
tx_parity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5060506050715060"
    )
        port map (
      I0 => transmit_state(3),
      I1 => transmit_state(2),
      I2 => tx_parity_i_2_n_0,
      I3 => transmit_state(1),
      I4 => \^out\(0),
      I5 => Q(4),
      O => tx_parity_com
    );
tx_parity_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tsr_reg_n_0_[0]\,
      I1 => tx_parity,
      O => tx_parity_i_2_n_0
    );
tx_parity_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tx_parity_com,
      Q => tx_parity,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_xuart_tx_load_sm is
  port (
    Thre : out STD_LOGIC;
    Tsre : out STD_LOGIC;
    transmitting_n_reg : out STD_LOGIC;
    \lsr_reg[5]\ : out STD_LOGIC;
    \FSM_sequential_transmit_state_reg[0]\ : out STD_LOGIC;
    \tsr_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    freeze : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    p_0_in181_in : in STD_LOGIC;
    writing_thr : in STD_LOGIC;
    tsr_loaded : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_PmodGPS_0_0_xuart_tx_load_sm;

architecture STRUCTURE of design_1_PmodGPS_0_0_xuart_tx_load_sm is
  signal \^thre\ : STD_LOGIC;
  signal \^tsre\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal thre_com : STD_LOGIC;
  signal \tsr_int[7]_i_1_n_0\ : STD_LOGIC;
  signal tsre_com : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_transmit_state[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of Thre_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of Tsre_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of transmitting_n_i_2 : label is "soft_lutpair40";
begin
  Thre <= \^thre\;
  Tsre <= \^tsre\;
\FSM_sequential_transmit_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000407"
    )
        port map (
      I0 => p_0_in181_in,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => freeze,
      I3 => \^tsre\,
      I4 => \out\(0),
      O => \FSM_sequential_transmit_state_reg[0]\
    );
Thre_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => writing_thr,
      O => thre_com
    );
Thre_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => thre_com,
      Q => \^thre\,
      S => bus2ip_reset_int_core
    );
Tsre_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => current_state(0),
      I1 => tsr_loaded,
      I2 => current_state(1),
      O => tsre_com
    );
Tsre_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tsre_com,
      Q => \^tsre\,
      S => bus2ip_reset_int_core
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => writing_thr,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => current_state(1),
      I1 => tsr_loaded,
      I2 => current_state(0),
      O => \current_state[1]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => bus2ip_reset_int_core
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => bus2ip_reset_int_core
    );
\lsr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^thre\,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => Q(0),
      O => \lsr_reg[5]\
    );
transmitting_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0131"
    )
        port map (
      I0 => \^tsre\,
      I1 => freeze,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => p_0_in181_in,
      O => transmitting_n_reg
    );
\tsr_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => writing_thr,
      O => \tsr_int[7]_i_1_n_0\
    );
\tsr_int_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(0),
      Q => \tsr_reg[7]\(0),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(1),
      Q => \tsr_reg[7]\(1),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(2),
      Q => \tsr_reg[7]\(2),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(3),
      Q => \tsr_reg[7]\(3),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(4),
      Q => \tsr_reg[7]\(4),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(5),
      Q => \tsr_reg[7]\(5),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(6),
      Q => \tsr_reg[7]\(6),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \tsr_int[7]_i_1_n_0\,
      D => \Thr_reg[7]\(7),
      Q => \tsr_reg[7]\(7),
      S => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_GPIO_Core is
  port (
    reg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    reg2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_reg : in STD_LOGIC;
    rst_reg_0 : in STD_LOGIC
  );
end design_1_PmodGPS_0_0_GPIO_Core;

architecture STRUCTURE of design_1_PmodGPS_0_0_GPIO_Core is
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_Data_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_Data_Out[1]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_OE[0]_i_1_n_0\ : STD_LOGIC;
  signal \Not_Dual.gpio_OE[1]_i_1_n_0\ : STD_LOGIC;
  signal \^pmod_out_pin1_t\ : STD_LOGIC;
  signal \^pmod_out_pin4_t\ : STD_LOGIC;
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 1 );
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  signal \^reg2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iGPIO_xferAck_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_D1_i_1 : label is "soft_lutpair8";
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  Pmod_out_pin1_t <= \^pmod_out_pin1_t\;
  Pmod_out_pin4_t <= \^pmod_out_pin4_t\;
  gpio_io_o(1 downto 0) <= \^gpio_io_o\(1 downto 0);
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
  reg2(1 downto 0) <= \^reg2\(1 downto 0);
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2E22222C222222"
    )
        port map (
      I0 => \^gpio_io_o\(1),
      I1 => \^pmod_out_pin4_t\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio_Data_In(0),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[30]_i_1_n_0\,
      Q => reg1(1),
      R => bus2ip_rnw_i_reg
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2E22222C222222"
    )
        port map (
      I0 => \^reg2\(1),
      I1 => \^pmod_out_pin4_t\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio_Data_In(0),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[30]_i_1_n_0\,
      Q => \^reg2\(1),
      R => bus2ip_rnw_i_reg
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2E22222C222222"
    )
        port map (
      I0 => \^gpio_io_o\(0),
      I1 => \^pmod_out_pin1_t\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio_Data_In(1),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[31]_i_2_n_0\,
      Q => reg1(0),
      R => bus2ip_rnw_i_reg
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2E22222C222222"
    )
        port map (
      I0 => \^reg2\(0),
      I1 => \^pmod_out_pin1_t\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio_Data_In(1),
      O => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0\
    );
\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[31]_i_1_n_0\,
      Q => \^reg2\(0),
      R => bus2ip_rnw_i_reg
    );
\Not_Dual.INPUT_DOUBLE_REGS3\: entity work.design_1_PmodGPS_0_0_cdc_sync
     port map (
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(1) => gpio_io_i_d2(0),
      scndry_vect_out(0) => gpio_io_i_d2(1)
    );
\Not_Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => gpio_Data_In(0),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => gpio_Data_In(1),
      R => '0'
    );
\Not_Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(3),
      I4 => rst_reg,
      I5 => \^gpio_io_o\(1),
      O => \Not_Dual.gpio_Data_Out[0]_i_1_n_0\
    );
\Not_Dual.gpio_Data_Out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(2),
      I4 => rst_reg,
      I5 => \^gpio_io_o\(0),
      O => \Not_Dual.gpio_Data_Out[1]_i_1_n_0\
    );
\Not_Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_Out[0]_i_1_n_0\,
      Q => \^gpio_io_o\(1),
      R => bus2ip_reset
    );
\Not_Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_Out[1]_i_1_n_0\,
      Q => \^gpio_io_o\(0),
      R => bus2ip_reset
    );
\Not_Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(3),
      I4 => rst_reg_0,
      I5 => \^pmod_out_pin4_t\,
      O => \Not_Dual.gpio_OE[0]_i_1_n_0\
    );
\Not_Dual.gpio_OE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bus2ip_cs,
      I2 => Q(1),
      I3 => s_axi_wdata(2),
      I4 => rst_reg_0,
      I5 => \^pmod_out_pin1_t\,
      O => \Not_Dual.gpio_OE[1]_i_1_n_0\
    );
\Not_Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_OE[0]_i_1_n_0\,
      Q => \^pmod_out_pin4_t\,
      S => bus2ip_reset
    );
\Not_Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_OE[1]_i_1_n_0\,
      Q => \^pmod_out_pin1_t\,
      S => bus2ip_reset
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => bus2ip_reset
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bus2ip_cs,
      I1 => \^gpio_xferack_reg\,
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i_D1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_PmodGPS_pmod_bridge_0_0 is
  port (
    in_top_uart_gpio_bus_I : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_top_uart_gpio_bus_T : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in2_I : out STD_LOGIC;
    in1_O : in STD_LOGIC;
    out0_I : in STD_LOGIC;
    out1_I : in STD_LOGIC;
    out2_I : in STD_LOGIC;
    out3_I : in STD_LOGIC;
    out4_I : in STD_LOGIC;
    out5_I : in STD_LOGIC;
    out6_I : in STD_LOGIC;
    out7_I : in STD_LOGIC;
    out0_O : out STD_LOGIC;
    out1_O : out STD_LOGIC;
    out2_O : out STD_LOGIC;
    out3_O : out STD_LOGIC;
    out4_O : out STD_LOGIC;
    out5_O : out STD_LOGIC;
    out6_O : out STD_LOGIC;
    out7_O : out STD_LOGIC;
    out0_T : out STD_LOGIC;
    out1_T : out STD_LOGIC;
    out2_T : out STD_LOGIC;
    out3_T : out STD_LOGIC;
    out4_T : out STD_LOGIC;
    out5_T : out STD_LOGIC;
    out6_T : out STD_LOGIC;
    out7_T : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodGPS_0_0_PmodGPS_pmod_bridge_0_0 : entity is "PmodGPS_pmod_bridge_0_0,pmod_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodGPS_0_0_PmodGPS_pmod_bridge_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodGPS_0_0_PmodGPS_pmod_bridge_0_0 : entity is "pmod_concat,Vivado 2017.3";
end design_1_PmodGPS_0_0_PmodGPS_pmod_bridge_0_0;

architecture STRUCTURE of design_1_PmodGPS_0_0_PmodGPS_pmod_bridge_0_0 is
  signal NLW_inst_in0_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in1_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in3_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in7_I_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_in_bottom_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_in_top_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute Bottom_Row_Interface : string;
  attribute Bottom_Row_Interface of inst : label is "Disabled";
  attribute Top_Row_Interface : string;
  attribute Top_Row_Interface of inst : label is "UART";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in1_O : signal is "xilinx.com:interface:uart:1.0 UART_Top_Row TxD";
  attribute X_INTERFACE_INFO of in2_I : signal is "xilinx.com:interface:uart:1.0 UART_Top_Row RxD";
  attribute X_INTERFACE_INFO of out0_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of out0_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of out0_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of out1_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of out1_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of out1_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of out2_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of out2_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of out2_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of out3_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of out3_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of out3_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of out4_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of out4_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of out4_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of out5_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of out5_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of out5_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of out6_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of out6_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of out6_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_INFO of out7_I : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of out7_O : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of out7_T : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of out7_T : signal is "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of in_top_uart_gpio_bus_I : signal is "xilinx.com:interface:gpio:1.0 UART_GPIO_Top_Row TRI_I";
  attribute X_INTERFACE_INFO of in_top_uart_gpio_bus_O : signal is "xilinx.com:interface:gpio:1.0 UART_GPIO_Top_Row TRI_O";
  attribute X_INTERFACE_INFO of in_top_uart_gpio_bus_T : signal is "xilinx.com:interface:gpio:1.0 UART_GPIO_Top_Row TRI_T";
begin
inst: entity work.design_1_PmodGPS_0_0_pmod_concat
     port map (
      in0_I => NLW_inst_in0_I_UNCONNECTED,
      in0_O => '1',
      in0_T => '1',
      in1_I => NLW_inst_in1_I_UNCONNECTED,
      in1_O => in1_O,
      in1_T => '1',
      in2_I => in2_I,
      in2_O => '1',
      in2_T => '1',
      in3_I => NLW_inst_in3_I_UNCONNECTED,
      in3_O => '1',
      in3_T => '1',
      in4_I => NLW_inst_in4_I_UNCONNECTED,
      in4_O => '1',
      in4_T => '1',
      in5_I => NLW_inst_in5_I_UNCONNECTED,
      in5_O => '1',
      in5_T => '1',
      in6_I => NLW_inst_in6_I_UNCONNECTED,
      in6_O => '1',
      in6_T => '1',
      in7_I => NLW_inst_in7_I_UNCONNECTED,
      in7_O => '1',
      in7_T => '1',
      in_bottom_bus_I(3 downto 0) => NLW_inst_in_bottom_bus_I_UNCONNECTED(3 downto 0),
      in_bottom_bus_O(3 downto 0) => B"0001",
      in_bottom_bus_T(3 downto 0) => B"0001",
      in_bottom_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_I(1 downto 0) => NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_bottom_uart_gpio_bus_O(1 downto 0) => B"01",
      in_bottom_uart_gpio_bus_T(1 downto 0) => B"01",
      in_top_bus_I(3 downto 0) => NLW_inst_in_top_bus_I_UNCONNECTED(3 downto 0),
      in_top_bus_O(3 downto 0) => B"0000",
      in_top_bus_T(3 downto 0) => B"0000",
      in_top_i2c_gpio_bus_I(1 downto 0) => NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED(1 downto 0),
      in_top_i2c_gpio_bus_O(1 downto 0) => B"01",
      in_top_i2c_gpio_bus_T(1 downto 0) => B"01",
      in_top_uart_gpio_bus_I(1 downto 0) => in_top_uart_gpio_bus_I(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => in_top_uart_gpio_bus_O(1 downto 0),
      in_top_uart_gpio_bus_T(1 downto 0) => in_top_uart_gpio_bus_T(1 downto 0),
      out0_I => out0_I,
      out0_O => out0_O,
      out0_T => out0_T,
      out1_I => out1_I,
      out1_O => out1_O,
      out1_T => out1_T,
      out2_I => out2_I,
      out2_O => out2_O,
      out2_T => out2_T,
      out3_I => out3_I,
      out3_O => out3_O,
      out3_T => out3_T,
      out4_I => out4_I,
      out4_O => out4_O,
      out4_T => out4_T,
      out5_I => out5_I,
      out5_O => out5_O,
      out5_T => out5_T,
      out6_I => out6_I,
      out6_O => out6_O,
      out6_T => out6_T,
      out7_I => out7_I,
      out7_O => out7_O,
      out7_T => out7_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_slave_attachment is
  port (
    SR : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ : out STD_LOGIC;
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    \Not_Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Not_Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\ : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_PmodGPS_0_0_slave_attachment;

architecture STRUCTURE of design_1_PmodGPS_0_0_slave_attachment is
  signal \^axi_lite_gpio_arready\ : STD_LOGIC;
  signal \^axi_lite_gpio_bvalid\ : STD_LOGIC;
  signal \^axi_lite_gpio_rvalid\ : STD_LOGIC;
  signal \^axi_lite_gpio_wready\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^not_dual.allout0_nd.read_reg_gen[0].reg1_reg[30]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_axi_rdata_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair4";
begin
  AXI_LITE_GPIO_arready <= \^axi_lite_gpio_arready\;
  AXI_LITE_GPIO_bvalid <= \^axi_lite_gpio_bvalid\;
  AXI_LITE_GPIO_rvalid <= \^axi_lite_gpio_rvalid\;
  AXI_LITE_GPIO_wready <= \^axi_lite_gpio_wready\;
  \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ <= \^not_dual.allout0_nd.read_reg_gen[0].reg1_reg[30]\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR <= \^sr\;
  s_axi_rdata(2 downto 0) <= \^s_axi_rdata\(2 downto 0);
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
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.design_1_PmodGPS_0_0_address_decoder
     port map (
      AXI_LITE_GPIO_arready => \^axi_lite_gpio_arready\,
      AXI_LITE_GPIO_wready => \^axi_lite_gpio_wready\,
      D(2 downto 0) => D(2 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\ => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\,
      \Not_Dual.gpio_Data_Out_reg[0]\ => \Not_Dual.gpio_Data_Out_reg[0]\,
      \Not_Dual.gpio_OE_reg[0]\ => \Not_Dual.gpio_OE_reg[0]\,
      Q => start2,
      \bus2ip_addr_i_reg[8]\(2) => bus2ip_addr(0),
      \bus2ip_addr_i_reg[8]\(1 downto 0) => \^q\(1 downto 0),
      bus2ip_rnw_i_reg => \^not_dual.allout0_nd.read_reg_gen[0].reg1_reg[30]\,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg2(1 downto 0) => reg2(1 downto 0),
      rst_reg => \^sr\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(0),
      R => \^sr\
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^not_dual.allout0_nd.read_reg_gen[0].reg1_reg[30]\,
      R => \^sr\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^sr\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => \^axi_lite_gpio_rvalid\,
      I1 => s_axi_rready,
      I2 => \^axi_lite_gpio_bvalid\,
      I3 => s_axi_bready,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\,
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_gpio_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^axi_lite_gpio_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^axi_lite_gpio_bvalid\,
      R => \^sr\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \ip2bus_data_i_D1_reg[0]\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_rdata\(0),
      O => \s_axi_rdata_i[0]_i_1_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \ip2bus_data_i_D1_reg[0]\(1),
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_rdata\(1),
      O => \s_axi_rdata_i[1]_i_1_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \ip2bus_data_i_D1_reg[0]\(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_rdata\(2),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => \^sr\
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[1]_i_1_n_0\,
      Q => \^s_axi_rdata\(1),
      R => \^sr\
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[31]_i_1_n_0\,
      Q => \^s_axi_rdata\(2),
      R => \^sr\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^axi_lite_gpio_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^axi_lite_gpio_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^axi_lite_gpio_rvalid\,
      R => \^sr\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
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
      R => \^sr\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^axi_lite_gpio_wready\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFC50FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => \state[1]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^axi_lite_gpio_arready\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^axi_lite_gpio_bvalid\,
      I2 => s_axi_rready,
      I3 => \^axi_lite_gpio_rvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^sr\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^sr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodGPS_0_0_slave_attachment__parameterized0\ is
  port (
    chipSelect_reg : out STD_LOGIC;
    AXI_LITE_UART_rvalid : out STD_LOGIC;
    AXI_LITE_UART_bvalid : out STD_LOGIC;
    wr_d_reg : out STD_LOGIC;
    wrReq_d1_reg : out STD_LOGIC;
    Q : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \addr_d_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rdce_i : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg_0 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wrReq_d1 : in STD_LOGIC;
    \Dout_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodGPS_0_0_slave_attachment__parameterized0\ : entity is "slave_attachment";
end \design_1_PmodGPS_0_0_slave_attachment__parameterized0\;

architecture STRUCTURE of \design_1_PmodGPS_0_0_slave_attachment__parameterized0\ is
  signal \^axi_lite_uart_bvalid\ : STD_LOGIC;
  signal \^axi_lite_uart_rvalid\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_2\ : label is "soft_lutpair11";
begin
  AXI_LITE_UART_bvalid <= \^axi_lite_uart_bvalid\;
  AXI_LITE_UART_rvalid <= \^axi_lite_uart_rvalid\;
  Q <= \^q\;
I_DECODER: entity work.\design_1_PmodGPS_0_0_address_decoder__parameterized0\
     port map (
      IP2Bus_WrAcknowledge_reg => IP2Bus_WrAcknowledge_reg,
      Q => \^q\,
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      chipSelect_reg => chipSelect_reg,
      s_axi_aclk => s_axi_aclk,
      wrReq_d1 => wrReq_d1,
      wrReq_d1_reg => wrReq_d1_reg,
      wr_d_reg => wr_d_reg
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => state(0),
      I4 => state(1),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \addr_d_reg[2]\(0),
      R => bus2ip_reset_int_core
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \addr_d_reg[2]\(1),
      R => bus2ip_reset_int_core
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_2_n_0\,
      Q => \addr_d_reg[2]\(2),
      R => bus2ip_reset_int_core
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => bus2ip_reset_int_core
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(1),
      I2 => state(0),
      I3 => IP2Bus_WrAcknowledge_reg_0,
      I4 => \^axi_lite_uart_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^axi_lite_uart_bvalid\,
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT2
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
      D => \Dout_reg[7]\(0),
      Q => s_axi_rdata(0),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \Dout_reg[7]\(1),
      Q => s_axi_rdata(1),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \Dout_reg[7]\(2),
      Q => s_axi_rdata(2),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \Dout_reg[7]\(3),
      Q => s_axi_rdata(3),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \Dout_reg[7]\(4),
      Q => s_axi_rdata(4),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \Dout_reg[7]\(5),
      Q => s_axi_rdata(5),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \Dout_reg[7]\(6),
      Q => s_axi_rdata(6),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \Dout_reg[7]\(7),
      Q => s_axi_rdata(7),
      R => bus2ip_reset_int_core
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => state(1),
      I3 => IP2Bus_RdAcknowledge_reg,
      I4 => \^axi_lite_uart_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^axi_lite_uart_rvalid\,
      R => bus2ip_reset_int_core
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => \^q\,
      R => bus2ip_reset_int_core
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FBB3F88"
    )
        port map (
      I0 => IP2Bus_WrAcknowledge_reg_0,
      I1 => state(1),
      I2 => \state[0]_i_2_n_0\,
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^axi_lite_uart_rvalid\,
      I1 => s_axi_rready,
      I2 => \^axi_lite_uart_bvalid\,
      I3 => s_axi_bready,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07770000"
    )
        port map (
      I0 => \^axi_lite_uart_rvalid\,
      I1 => s_axi_rready,
      I2 => \^axi_lite_uart_bvalid\,
      I3 => s_axi_bready,
      I4 => state(1),
      I5 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFAA00AAC0"
    )
        port map (
      I0 => IP2Bus_RdAcknowledge_reg,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(0),
      I4 => s_axi_arvalid,
      I5 => state(1),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => bus2ip_reset_int_core
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_srl_fifo_rbu_f is
  port (
    txrdyN_int_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tsr_reg[6]\ : out STD_LOGIC;
    \tsr_reg[5]\ : out STD_LOGIC;
    \tsr_reg[4]\ : out STD_LOGIC;
    \tsr_reg[3]\ : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[1]\ : out STD_LOGIC;
    \tsr_reg[0]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    txrdyn : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    p_0_in181_in : in STD_LOGIC;
    tx_fifo_wr_en_d : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_PmodGPS_0_0_srl_fifo_rbu_f;

architecture STRUCTURE of design_1_PmodGPS_0_0_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal tx_fifo_full : STD_LOGIC;
  signal tx_fifo_wr_en_i : STD_LOGIC;
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_PmodGPS_0_0_cntr_incr_decr_addn_f
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      Q(4) => Q(0),
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      SS(0) => SS(0),
      fifo_full_p1 => fifo_full_p1,
      s_axi_aclk => s_axi_aclk,
      tx_fifo_full => tx_fifo_full,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      tx_fifo_wr_en_i => tx_fifo_wr_en_i
    );
DYNSHREG_F_I: entity work.design_1_PmodGPS_0_0_dynshreg_f
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      \Thr_reg[7]\(7 downto 0) => \Thr_reg[7]\(7 downto 0),
      \out\(0) => \out\(0),
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(6 downto 0) => \tsr_int_reg[6]\(6 downto 0),
      \tsr_reg[0]\ => \tsr_reg[0]\,
      \tsr_reg[1]\ => \tsr_reg[1]\,
      \tsr_reg[2]\ => \tsr_reg[2]\,
      \tsr_reg[3]\ => \tsr_reg[3]\,
      \tsr_reg[4]\ => \tsr_reg[4]\,
      \tsr_reg[5]\ => \tsr_reg[5]\,
      \tsr_reg[6]\ => \tsr_reg[6]\,
      tx_fifo_full => tx_fifo_full,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      tx_fifo_wr_en_i => tx_fifo_wr_en_i
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => tx_fifo_full,
      R => SS(0)
    );
txrdyN_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000EFFF"
    )
        port map (
      I0 => tx_fifo_full,
      I1 => txrdyn,
      I2 => \GENERATING_FIFOS.fcr_reg[3]\,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => p_0_in181_in,
      O => txrdyN_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodGPS_0_0_srl_fifo_rbu_f__parameterized0\ is
  port (
    rx_fifo_full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    lsr_reg044_out : out STD_LOGIC;
    lsr_reg066_out : out STD_LOGIC;
    lsr_reg057_out : out STD_LOGIC;
    lsr_reg051_out : out STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iir_reg[3]\ : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    Rx_fifo_trigger_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rx_fifo_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \d_d_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lsr2_rst : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    p_2_in92_in : in STD_LOGIC;
    p_1_in91_in : in STD_LOGIC;
    \addr_d_reg[2]_0\ : in STD_LOGIC;
    p_0_in90_in : in STD_LOGIC;
    \Lcr_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \Rbr_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Lcr_reg[5]\ : in STD_LOGIC;
    \addr_d_reg[2]_1\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \iir_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    \ier_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \lsr_reg[0]_0\ : in STD_LOGIC;
    character_received : in STD_LOGIC;
    chipSelect : in STD_LOGIC;
    wr_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodGPS_0_0_srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \design_1_PmodGPS_0_0_srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \design_1_PmodGPS_0_0_srl_fifo_rbu_f__parameterized0\ is
  signal fifo_full_p1 : STD_LOGIC;
  signal \lsr[1]_i_4_n_0\ : STD_LOGIC;
  signal rx_fifo_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_fifo_data_out : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \^rx_fifo_full\ : STD_LOGIC;
begin
  rx_fifo_full <= \^rx_fifo_full\;
CNTR_INCR_DECR_ADDN_F_I: entity work.design_1_PmodGPS_0_0_cntr_incr_decr_addn_f_0
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg[7]\,
      \Lcr_reg[3]\(0) => \Lcr_reg[3]\(1),
      Q(4) => Q(0),
      Q(3 downto 0) => rx_fifo_count(3 downto 0),
      Rx_fifo_trigger_reg => Rx_fifo_trigger_reg,
      \addr_d_reg[2]\ => \addr_d_reg[2]\,
      \addr_d_reg[2]_0\ => \addr_d_reg[2]_0\,
      bus2ip_reset_int_core_reg => bus2ip_reset_int_core_reg,
      chipSelect => chipSelect,
      chipSelect_reg => chipSelect_reg,
      \d_d_reg[4]\(2 downto 0) => \d_d_reg[4]\(3 downto 1),
      fifo_full_p1 => fifo_full_p1,
      \iir_reg[3]\ => \iir_reg[3]\,
      lsr2_rst => lsr2_rst,
      lsr2_rst_reg => lsr2_rst_reg,
      lsr_reg051_out => lsr_reg051_out,
      lsr_reg057_out => lsr_reg057_out,
      lsr_reg066_out => lsr_reg066_out,
      \out\(2 downto 0) => rx_fifo_data_out(10 downto 8),
      p_0_in90_in => p_0_in90_in,
      p_1_in91_in => p_1_in91_in,
      p_2_in92_in => p_2_in92_in,
      rx_fifo_data_in(2 downto 0) => rx_fifo_data_in(10 downto 8),
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      wr_d => wr_d
    );
DYNSHREG_F_I: entity work.\design_1_PmodGPS_0_0_dynshreg_f__parameterized0\
     port map (
      D(1 downto 0) => D(1 downto 0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\,
      \Lcr_reg[0]\(0) => \Lcr_reg[3]\(0),
      \Lcr_reg[5]\ => \Lcr_reg[5]\,
      Q(3 downto 0) => rx_fifo_count(3 downto 0),
      \Rbr_reg[5]\(1 downto 0) => \Rbr_reg[5]\(1 downto 0),
      \addr_d_reg[0]\ => \addr_d_reg[0]\,
      \addr_d_reg[0]_0\ => \addr_d_reg[0]_0\,
      \addr_d_reg[1]\ => \addr_d_reg[1]\,
      \addr_d_reg[2]\ => \addr_d_reg[2]_1\,
      \ier_reg[0]\(0) => \ier_reg[0]\(0),
      \iir_reg[0]\ => \iir_reg[0]\,
      \lsr_reg[0]\ => \lsr_reg[0]\,
      \out\(8 downto 6) => rx_fifo_data_out(10 downto 8),
      \out\(5 downto 0) => \out\(5 downto 0),
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^rx_fifo_full\,
      R => rx_fifo_rst
    );
\lsr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => chipSelect_reg,
      I1 => bus2ip_reset_int_core,
      I2 => \lsr_reg[1]\,
      I3 => \addr_d_reg[2]\,
      I4 => \d_d_reg[4]\(0),
      I5 => \lsr[1]_i_4_n_0\,
      O => lsr_reg044_out
    );
\lsr[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \^rx_fifo_full\,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \lsr_reg[0]_0\,
      I3 => character_received,
      O => \lsr[1]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    \Not_Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Not_Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ : out STD_LOGIC;
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_PmodGPS_0_0_axi_lite_ipif;

architecture STRUCTURE of design_1_PmodGPS_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.design_1_PmodGPS_0_0_slave_attachment
     port map (
      AXI_LITE_GPIO_arready => AXI_LITE_GPIO_arready,
      AXI_LITE_GPIO_bvalid => AXI_LITE_GPIO_bvalid,
      AXI_LITE_GPIO_rvalid => AXI_LITE_GPIO_rvalid,
      AXI_LITE_GPIO_wready => AXI_LITE_GPIO_wready,
      D(2 downto 0) => D(2 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ => bus2ip_rnw,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]_0\ => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\ => \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\,
      \Not_Dual.gpio_Data_Out_reg[0]\ => \Not_Dual.gpio_Data_Out_reg[0]\,
      \Not_Dual.gpio_OE_reg[0]\ => \Not_Dual.gpio_OE_reg[0]\,
      Q(1 downto 0) => Q(1 downto 0),
      SR => bus2ip_reset,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[0]\(2 downto 0) => \ip2bus_data_i_D1_reg[0]\(2 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg2(1 downto 0) => reg2(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(2 downto 0) => s_axi_rdata(2 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_PmodGPS_0_0_axi_lite_ipif__parameterized0\ is
  port (
    ce_out_i : out STD_LOGIC;
    AXI_LITE_UART_rvalid : out STD_LOGIC;
    AXI_LITE_UART_bvalid : out STD_LOGIC;
    wr_d_reg : out STD_LOGIC;
    wrReq_d1_reg : out STD_LOGIC;
    Q : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \addr_d_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rdce_i : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg_0 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wrReq_d1 : in STD_LOGIC;
    \Dout_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_PmodGPS_0_0_axi_lite_ipif__parameterized0\ : entity is "axi_lite_ipif";
end \design_1_PmodGPS_0_0_axi_lite_ipif__parameterized0\;

architecture STRUCTURE of \design_1_PmodGPS_0_0_axi_lite_ipif__parameterized0\ is
begin
I_SLAVE_ATTACHMENT: entity work.\design_1_PmodGPS_0_0_slave_attachment__parameterized0\
     port map (
      AXI_LITE_UART_bvalid => AXI_LITE_UART_bvalid,
      AXI_LITE_UART_rvalid => AXI_LITE_UART_rvalid,
      \Dout_reg[7]\(7 downto 0) => \Dout_reg[7]\(7 downto 0),
      IP2Bus_RdAcknowledge_reg => IP2Bus_RdAcknowledge_reg,
      IP2Bus_WrAcknowledge_reg => IP2Bus_WrAcknowledge_reg,
      IP2Bus_WrAcknowledge_reg_0 => IP2Bus_WrAcknowledge_reg_0,
      Q => Q,
      \addr_d_reg[2]\(2 downto 0) => \addr_d_reg[2]\(2 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      chipSelect_reg => ce_out_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(7 downto 0) => s_axi_rdata(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wvalid => s_axi_wvalid,
      wrReq_d1 => wrReq_d1,
      wrReq_d1_reg => wrReq_d1_reg,
      wr_d_reg => wr_d_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_rx_fifo_block is
  port (
    rx_fifo_full : out STD_LOGIC;
    Rx_error_in_fifo : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    thre_iir_set_reg : out STD_LOGIC;
    \iir_reg[3]\ : out STD_LOGIC;
    lsr_reg044_out : out STD_LOGIC;
    lsr_reg066_out : out STD_LOGIC;
    lsr_reg057_out : out STD_LOGIC;
    lsr_reg051_out : out STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrdyN_int_reg : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    \iir_reg[1]\ : out STD_LOGIC;
    \iir_reg[2]\ : out STD_LOGIC;
    \iir_reg[0]\ : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    Rx_error_in_fifo0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    \iir_reg[0]_0\ : in STD_LOGIC;
    lsr5_d_reg : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    thre_iir_set : in STD_LOGIC;
    writing_thr : in STD_LOGIC;
    \ier_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ier_reg[2]_0\ : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    \iir_reg[1]_0\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \iir_reg[3]_0\ : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    \addr_d_reg[2]_0\ : in STD_LOGIC;
    \d_d_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lsr2_rst : in STD_LOGIC;
    bus2ip_reset_int_core_reg_0 : in STD_LOGIC;
    p_2_in92_in : in STD_LOGIC;
    p_1_in91_in : in STD_LOGIC;
    \addr_d_reg[2]_1\ : in STD_LOGIC;
    p_0_in90_in : in STD_LOGIC;
    \Lcr_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    \Rbr_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Lcr_reg[5]\ : in STD_LOGIC;
    \addr_d_reg[2]_2\ : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \iir_reg[0]_1\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    \lsr_reg[0]_0\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    character_received : in STD_LOGIC;
    chipSelect : in STD_LOGIC;
    wr_d : in STD_LOGIC;
    \ier_reg[3]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \iir_reg[0]_2\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_PmodGPS_0_0_rx_fifo_block;

architecture STRUCTURE of design_1_PmodGPS_0_0_rx_fifo_block is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal srl_fifo_rbu_f_i1_n_11 : STD_LOGIC;
  signal srl_fifo_rbu_f_i1_n_9 : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
rx_fifo_control_1: entity work.design_1_PmodGPS_0_0_rx_fifo_control
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => srl_fifo_rbu_f_i1_n_9,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_1\ => \GENERATING_FIFOS.fcr_reg[0]_0\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg[3]\,
      \INFERRED_GEN.cnt_i_reg[4]\ => srl_fifo_rbu_f_i1_n_11,
      Q(0) => \^q\(0),
      Rx_error_in_fifo => Rx_error_in_fifo,
      Rx_error_in_fifo0 => Rx_error_in_fifo0,
      SR(0) => SR(0),
      \addr_d_reg[2]\ => \addr_d_reg[2]\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => bus2ip_reset_int_core_reg,
      chipSelect_reg => chipSelect_reg,
      \ier_reg[2]\(2 downto 0) => \ier_reg[2]\(2 downto 0),
      \ier_reg[2]_0\ => \ier_reg[2]_0\,
      \ier_reg[3]\ => \ier_reg[3]\,
      \iir_reg[0]\ => \iir_reg[0]\,
      \iir_reg[0]_0\ => \iir_reg[0]_0\,
      \iir_reg[0]_1\ => \iir_reg[0]_2\,
      \iir_reg[1]\ => \iir_reg[1]\,
      \iir_reg[1]_0\ => \iir_reg[1]_0\,
      \iir_reg[2]\ => \iir_reg[2]\,
      \iir_reg[3]\ => \iir_reg[3]\,
      \iir_reg[3]_0\ => \iir_reg[3]_0\,
      lsr5_d_reg => lsr5_d_reg,
      \lsr_reg[0]\ => \lsr_reg[0]_0\,
      \lsr_reg[1]\ => \lsr_reg[1]\,
      p_0_in => p_0_in,
      p_0_in90_in => p_0_in90_in,
      p_1_in91_in => p_1_in91_in,
      p_2_in92_in => p_2_in92_in,
      rxrdyN_int_reg => rxrdyN_int_reg,
      s_axi_aclk => s_axi_aclk,
      thre_iir_set => thre_iir_set,
      thre_iir_set_reg => thre_iir_set_reg,
      writing_thr => writing_thr
    );
srl_fifo_rbu_f_i1: entity work.\design_1_PmodGPS_0_0_srl_fifo_rbu_f__parameterized0\
     port map (
      D(1 downto 0) => D(1 downto 0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg[7]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\,
      \Lcr_reg[3]\(1 downto 0) => \Lcr_reg[3]\(1 downto 0),
      \Lcr_reg[5]\ => \Lcr_reg[5]\,
      Q(0) => \^q\(0),
      \Rbr_reg[5]\(1 downto 0) => \Rbr_reg[5]\(1 downto 0),
      Rx_fifo_trigger_reg => srl_fifo_rbu_f_i1_n_11,
      \addr_d_reg[0]\ => \addr_d_reg[0]\,
      \addr_d_reg[0]_0\ => \addr_d_reg[0]_0\,
      \addr_d_reg[1]\ => \addr_d_reg[1]\,
      \addr_d_reg[2]\ => \addr_d_reg[2]_0\,
      \addr_d_reg[2]_0\ => \addr_d_reg[2]_1\,
      \addr_d_reg[2]_1\ => \addr_d_reg[2]_2\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => bus2ip_reset_int_core_reg_0,
      character_received => character_received,
      chipSelect => chipSelect,
      chipSelect_reg => chipSelect_reg,
      \d_d_reg[4]\(3 downto 0) => \d_d_reg[4]\(3 downto 0),
      \ier_reg[0]\(0) => \ier_reg[2]\(0),
      \iir_reg[0]\ => \iir_reg[0]_1\,
      \iir_reg[3]\ => srl_fifo_rbu_f_i1_n_9,
      lsr2_rst => lsr2_rst,
      lsr2_rst_reg => lsr2_rst_reg,
      lsr_reg044_out => lsr_reg044_out,
      lsr_reg051_out => lsr_reg051_out,
      lsr_reg057_out => lsr_reg057_out,
      lsr_reg066_out => lsr_reg066_out,
      \lsr_reg[0]\ => \lsr_reg[0]\,
      \lsr_reg[0]_0\ => \lsr_reg[0]_0\,
      \lsr_reg[1]\ => \lsr_reg[1]\,
      \out\(5 downto 0) => \out\(5 downto 0),
      p_0_in90_in => p_0_in90_in,
      p_1_in91_in => p_1_in91_in,
      p_2_in92_in => p_2_in92_in,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      wr_d => wr_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_tx_fifo_block is
  port (
    txrdyN_int_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tsr_reg[6]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tsr_reg[5]\ : out STD_LOGIC;
    \tsr_reg[4]\ : out STD_LOGIC;
    \tsr_reg[3]\ : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[1]\ : out STD_LOGIC;
    \tsr_reg[0]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    txrdyn : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    p_0_in181_in : in STD_LOGIC;
    tx_fifo_wr_en_d : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_PmodGPS_0_0_tx_fifo_block;

architecture STRUCTURE of design_1_PmodGPS_0_0_tx_fifo_block is
begin
srl_fifo_rbu_f_i1: entity work.design_1_PmodGPS_0_0_srl_fifo_rbu_f
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg[3]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \Thr_reg[7]\(7 downto 0) => \Thr_reg[7]\(7 downto 0),
      \out\(0) => \out\(0),
      p_0_in181_in => p_0_in181_in,
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(6 downto 0) => \tsr_int_reg[6]\(6 downto 0),
      \tsr_reg[0]\ => \tsr_reg[0]\,
      \tsr_reg[1]\ => \tsr_reg[1]\,
      \tsr_reg[2]\ => \tsr_reg[2]\,
      \tsr_reg[3]\ => \tsr_reg[3]\,
      \tsr_reg[4]\ => \tsr_reg[4]\,
      \tsr_reg[5]\ => \tsr_reg[5]\,
      \tsr_reg[6]\ => \tsr_reg[6]\,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      txrdyN_int_reg => txrdyN_int_reg,
      txrdyn => txrdyn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_PmodGPS_0_0_axi_gpio : entity is "spartan7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of design_1_PmodGPS_0_0_axi_gpio : entity is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of design_1_PmodGPS_0_0_axi_gpio : entity is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of design_1_PmodGPS_0_0_axi_gpio : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_PmodGPS_0_0_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_PmodGPS_0_0_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of design_1_PmodGPS_0_0_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of design_1_PmodGPS_0_0_axi_gpio : entity is -1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodGPS_0_0_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of design_1_PmodGPS_0_0_axi_gpio : entity is "LOGICORE";
end design_1_PmodGPS_0_0_axi_gpio;

architecture STRUCTURE of design_1_PmodGPS_0_0_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 5 to 6 );
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_core_1_n_11 : STD_LOGIC;
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal reg2 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute max_fanout : string;
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  gpio2_io_o(31) <= \<const0>\;
  gpio2_io_o(30) <= \<const0>\;
  gpio2_io_o(29) <= \<const0>\;
  gpio2_io_o(28) <= \<const0>\;
  gpio2_io_o(27) <= \<const0>\;
  gpio2_io_o(26) <= \<const0>\;
  gpio2_io_o(25) <= \<const0>\;
  gpio2_io_o(24) <= \<const0>\;
  gpio2_io_o(23) <= \<const0>\;
  gpio2_io_o(22) <= \<const0>\;
  gpio2_io_o(21) <= \<const0>\;
  gpio2_io_o(20) <= \<const0>\;
  gpio2_io_o(19) <= \<const0>\;
  gpio2_io_o(18) <= \<const0>\;
  gpio2_io_o(17) <= \<const0>\;
  gpio2_io_o(16) <= \<const0>\;
  gpio2_io_o(15) <= \<const0>\;
  gpio2_io_o(14) <= \<const0>\;
  gpio2_io_o(13) <= \<const0>\;
  gpio2_io_o(12) <= \<const0>\;
  gpio2_io_o(11) <= \<const0>\;
  gpio2_io_o(10) <= \<const0>\;
  gpio2_io_o(9) <= \<const0>\;
  gpio2_io_o(8) <= \<const0>\;
  gpio2_io_o(7) <= \<const0>\;
  gpio2_io_o(6) <= \<const0>\;
  gpio2_io_o(5) <= \<const0>\;
  gpio2_io_o(4) <= \<const0>\;
  gpio2_io_o(3) <= \<const0>\;
  gpio2_io_o(2) <= \<const0>\;
  gpio2_io_o(1) <= \<const0>\;
  gpio2_io_o(0) <= \<const0>\;
  gpio2_io_t(31) <= \<const1>\;
  gpio2_io_t(30) <= \<const1>\;
  gpio2_io_t(29) <= \<const1>\;
  gpio2_io_t(28) <= \<const1>\;
  gpio2_io_t(27) <= \<const1>\;
  gpio2_io_t(26) <= \<const1>\;
  gpio2_io_t(25) <= \<const1>\;
  gpio2_io_t(24) <= \<const1>\;
  gpio2_io_t(23) <= \<const1>\;
  gpio2_io_t(22) <= \<const1>\;
  gpio2_io_t(21) <= \<const1>\;
  gpio2_io_t(20) <= \<const1>\;
  gpio2_io_t(19) <= \<const1>\;
  gpio2_io_t(18) <= \<const1>\;
  gpio2_io_t(17) <= \<const1>\;
  gpio2_io_t(16) <= \<const1>\;
  gpio2_io_t(15) <= \<const1>\;
  gpio2_io_t(14) <= \<const1>\;
  gpio2_io_t(13) <= \<const1>\;
  gpio2_io_t(12) <= \<const1>\;
  gpio2_io_t(11) <= \<const1>\;
  gpio2_io_t(10) <= \<const1>\;
  gpio2_io_t(9) <= \<const1>\;
  gpio2_io_t(8) <= \<const1>\;
  gpio2_io_t(7) <= \<const1>\;
  gpio2_io_t(6) <= \<const1>\;
  gpio2_io_t(5) <= \<const1>\;
  gpio2_io_t(4) <= \<const1>\;
  gpio2_io_t(3) <= \<const1>\;
  gpio2_io_t(2) <= \<const1>\;
  gpio2_io_t(1) <= \<const1>\;
  gpio2_io_t(0) <= \<const1>\;
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14) <= \^s_axi_rdata\(30);
  s_axi_rdata(13) <= \^s_axi_rdata\(30);
  s_axi_rdata(12) <= \^s_axi_rdata\(30);
  s_axi_rdata(11) <= \^s_axi_rdata\(30);
  s_axi_rdata(10) <= \^s_axi_rdata\(30);
  s_axi_rdata(9) <= \^s_axi_rdata\(30);
  s_axi_rdata(8) <= \^s_axi_rdata\(30);
  s_axi_rdata(7) <= \^s_axi_rdata\(30);
  s_axi_rdata(6) <= \^s_axi_rdata\(30);
  s_axi_rdata(5) <= \^s_axi_rdata\(30);
  s_axi_rdata(4) <= \^s_axi_rdata\(30);
  s_axi_rdata(3) <= \^s_axi_rdata\(30);
  s_axi_rdata(2) <= \^s_axi_rdata\(30);
  s_axi_rdata(1 downto 0) <= \^s_axi_rdata\(1 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.design_1_PmodGPS_0_0_axi_lite_ipif
     port map (
      AXI_LITE_GPIO_arready => s_axi_arready,
      AXI_LITE_GPIO_bvalid => s_axi_bvalid,
      AXI_LITE_GPIO_rvalid => s_axi_rvalid,
      AXI_LITE_GPIO_wready => \^s_axi_wready\,
      D(2) => ip2bus_data(0),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[30]\ => AXI_LITE_IPIF_I_n_11,
      \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[31]\ => AXI_LITE_IPIF_I_n_12,
      \Not_Dual.gpio_Data_Out_reg[0]\ => AXI_LITE_IPIF_I_n_7,
      \Not_Dual.gpio_OE_reg[0]\ => AXI_LITE_IPIF_I_n_10,
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[0]\(2) => ip2bus_data_i_D1(0),
      \ip2bus_data_i_D1_reg[0]\(1) => ip2bus_data_i_D1(30),
      \ip2bus_data_i_D1_reg[0]\(0) => ip2bus_data_i_D1(31),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg2(1) => reg2(30),
      reg2(0) => reg2(31),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(2) => \^s_axi_rdata\(30),
      s_axi_rdata(1 downto 0) => \^s_axi_rdata\(1 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gpio_core_1: entity work.design_1_PmodGPS_0_0_GPIO_Core
     port map (
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => AXI_LITE_IPIF_I_n_12,
      Pmod_out_pin1_t => gpio_io_t(0),
      Pmod_out_pin4_t => gpio_io_t(1),
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg => AXI_LITE_IPIF_I_n_11,
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => gpio_io_o(1 downto 0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i_D1_reg => gpio_core_1_n_11,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg2(1) => reg2(30),
      reg2(0) => reg2(31),
      rst_reg => AXI_LITE_IPIF_I_n_7,
      rst_reg_0 => AXI_LITE_IPIF_I_n_10,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(3 downto 2) => s_axi_wdata(31 downto 30),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0)
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_core_1_n_11,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_uart16550 is
  port (
    baudoutn : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    ddis : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sout : out STD_LOGIC;
    rtsn : out STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    bus2ip_rdreq_d1_reg : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    ctsn : in STD_LOGIC;
    dsrn : in STD_LOGIC;
    rin : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ce_out_i : in STD_LOGIC;
    freeze : in STD_LOGIC;
    sin : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_PmodGPS_0_0_uart16550;

architecture STRUCTURE of design_1_PmodGPS_0_0_uart16550 is
  signal D2 : STD_LOGIC;
  signal Ddis_i_1_n_0 : STD_LOGIC;
  signal \Dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_8_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[0]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[1]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[2]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[3]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[6]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[7]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[7]_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[3]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[6]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[7]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_16\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_17\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_18\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_19\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_20\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_21\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_22\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_3\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_4\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_9\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_2\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_4\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_5\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_6\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_7\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_8\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_9\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\ : STD_LOGIC;
  signal Intr0 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Lcr0 : STD_LOGIC;
  signal \Lcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[2]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[4]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[5]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[6]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[7]\ : STD_LOGIC;
  signal \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_7_n_0\ : STD_LOGIC;
  signal \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_8_n_0\ : STD_LOGIC;
  signal Rbr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Rx_error_in_fifo : STD_LOGIC;
  signal Thr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thr0 : STD_LOGIC;
  signal Thre : STD_LOGIC;
  signal Tsre : STD_LOGIC;
  signal baudCounter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal baudCounter1 : STD_LOGIC;
  signal \baudCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[11]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[12]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[13]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[14]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal baud_counter_loaded : STD_LOGIC;
  signal baud_counter_loaded_i_2_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_3_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_4_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_5_n_0 : STD_LOGIC;
  signal baudoutN_int_i : STD_LOGIC;
  signal baudoutN_int_i_i_1_n_0 : STD_LOGIC;
  signal baudoutN_int_i_i_2_n_0 : STD_LOGIC;
  signal character_received : STD_LOGIC;
  signal chipSelect : STD_LOGIC;
  signal clockDiv : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ctsN_d : STD_LOGIC;
  signal \d_d_reg_n_0_[0]\ : STD_LOGIC;
  signal dcdN_d : STD_LOGIC;
  signal divisor_latch_loaded : STD_LOGIC;
  signal divisor_latch_loaded_i_1_n_0 : STD_LOGIC;
  signal dlab_i_1_n_0 : STD_LOGIC;
  signal dll0 : STD_LOGIC;
  signal dlm0 : STD_LOGIC;
  signal dsrN_d : STD_LOGIC;
  signal fcr_0_prev : STD_LOGIC;
  signal ier : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ier1 : STD_LOGIC;
  signal ier1_d : STD_LOGIC;
  signal \iir[0]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_4_n_0\ : STD_LOGIC;
  signal \iir[3]_i_6_n_0\ : STD_LOGIC;
  signal \iir[3]_i_7_n_0\ : STD_LOGIC;
  signal \iir[3]_i_8_n_0\ : STD_LOGIC;
  signal \iir[3]_i_9_n_0\ : STD_LOGIC;
  signal \iir_reg_n_0_[0]\ : STD_LOGIC;
  signal \iir_reg_n_0_[1]\ : STD_LOGIC;
  signal \iir_reg_n_0_[2]\ : STD_LOGIC;
  signal \iir_reg_n_0_[3]\ : STD_LOGIC;
  signal \iir_reg_n_0_[7]\ : STD_LOGIC;
  signal load_baudlower : STD_LOGIC;
  signal load_baudupper : STD_LOGIC;
  signal lsr2_rst : STD_LOGIC;
  signal lsr5_d : STD_LOGIC;
  signal \lsr[0]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[1]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[1]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[2]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[3]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[7]_i_1_n_0\ : STD_LOGIC;
  signal \lsr[7]_i_2_n_0\ : STD_LOGIC;
  signal \lsr[7]_i_3_n_0\ : STD_LOGIC;
  signal lsr_reg0 : STD_LOGIC;
  signal lsr_reg044_out : STD_LOGIC;
  signal lsr_reg051_out : STD_LOGIC;
  signal lsr_reg057_out : STD_LOGIC;
  signal lsr_reg066_out : STD_LOGIC;
  signal lsr_reg082_out : STD_LOGIC;
  signal \lsr_reg_n_0_[0]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[1]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[6]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[7]\ : STD_LOGIC;
  signal mcr0 : STD_LOGIC;
  signal mcr4_d : STD_LOGIC;
  signal \mcr_reg_n_0_[0]\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \modem_prev_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[3]_i_2_n_0\ : STD_LOGIC;
  signal \modem_prev_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \modem_prev_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \msr[0]_i_1_n_0\ : STD_LOGIC;
  signal \msr[1]_i_1_n_0\ : STD_LOGIC;
  signal \msr[2]_i_1_n_0\ : STD_LOGIC;
  signal \msr[3]_i_1_n_0\ : STD_LOGIC;
  signal \msr[4]_i_2_n_0\ : STD_LOGIC;
  signal msr_reg024_out : STD_LOGIC;
  signal msr_reg029_out : STD_LOGIC;
  signal msr_reg033_out : STD_LOGIC;
  signal msr_reg037_out : STD_LOGIC;
  signal \msr_reg_n_0_[0]\ : STD_LOGIC;
  signal \msr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in102_in : STD_LOGIC;
  signal p_0_in181_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in86_in : STD_LOGIC;
  signal p_0_in87_in : STD_LOGIC;
  signal p_0_in88_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in90_in : STD_LOGIC;
  signal p_0_in92_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_1_in87_in : STD_LOGIC;
  signal p_1_in91_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_229_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_2_in48_in : STD_LOGIC;
  signal p_2_in73_in : STD_LOGIC;
  signal p_2_in92_in : STD_LOGIC;
  signal p_2_in_1 : STD_LOGIC;
  signal p_3_in187_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal rd_d : STD_LOGIC;
  signal riN_d : STD_LOGIC;
  signal rx16550_1_n_14 : STD_LOGIC;
  signal rx16550_1_n_15 : STD_LOGIC;
  signal rx16550_1_n_17 : STD_LOGIC;
  signal rx16550_1_n_18 : STD_LOGIC;
  signal rx16550_1_n_19 : STD_LOGIC;
  signal rx16550_1_n_20 : STD_LOGIC;
  signal rx16550_1_n_21 : STD_LOGIC;
  signal rx16550_1_n_22 : STD_LOGIC;
  signal rx_error_in_fifo_cnt_dn : STD_LOGIC;
  signal rx_error_in_fifo_cnt_up : STD_LOGIC;
  signal \rx_fifo_control_1/Rx_error_in_fifo0\ : STD_LOGIC;
  signal \rx_fifo_control_1/character_counter_rst\ : STD_LOGIC;
  signal rx_fifo_data_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rx_fifo_data_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal rx_fifo_empty : STD_LOGIC;
  signal rx_fifo_full : STD_LOGIC;
  signal rx_fifo_rd_en : STD_LOGIC;
  signal rx_fifo_rd_en_d : STD_LOGIC;
  signal rx_fifo_rd_en_d1 : STD_LOGIC;
  signal rx_fifo_rst : STD_LOGIC;
  signal rx_fifo_wr_en_i : STD_LOGIC;
  signal rx_sin : STD_LOGIC;
  signal rxrdyN_int_i_2_n_0 : STD_LOGIC;
  signal \^rxrdyn\ : STD_LOGIC;
  signal scr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal scr0 : STD_LOGIC;
  signal thre_iir_set : STD_LOGIC;
  signal thre_iir_set_i_2_n_0 : STD_LOGIC;
  signal thre_iir_set_i_3_n_0 : STD_LOGIC;
  signal thre_iir_set_i_4_n_0 : STD_LOGIC;
  signal tsr_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tsr_loaded : STD_LOGIC;
  signal tx16550_1_n_2 : STD_LOGIC;
  signal tx_fifo_data_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tx_fifo_empty : STD_LOGIC;
  signal tx_fifo_rd_en_int : STD_LOGIC;
  signal tx_fifo_rst : STD_LOGIC;
  signal tx_fifo_wr_en_d : STD_LOGIC;
  signal \^txrdyn\ : STD_LOGIC;
  signal wr_d : STD_LOGIC;
  signal writing_thr : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_2 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_3 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_4 : STD_LOGIC;
  signal \NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Ddis_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Dout[0]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Dout[0]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Dout[0]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Dout[1]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Dout[1]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Dout[1]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Dout[1]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Dout[2]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Dout[2]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Dout[2]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Dout[3]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Dout[3]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Dout[3]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Dout[4]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Dout[4]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Dout[4]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Dout[4]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Dout[4]_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Dout[7]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Dout[7]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.tx_fifo_rst_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2\ : label is "soft_lutpair58";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\ : label is "FALSE";
  attribute box_type : string;
  attribute box_type of \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \baudCounter[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of baud_counter_loaded_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of baudoutN_int_i_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of dtrn_INST_0 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \iir[3]_i_9\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \lsr[0]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \lsr[1]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \lsr[1]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \lsr[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \lsr[7]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \modem_prev_val[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \modem_prev_val[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \modem_prev_val[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \modem_prev_val[3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \msr[4]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of out1n_INST_0 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of out2n_INST_0 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of rtsn_INST_0 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of rxrdyN_int_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of thre_iir_set_i_4 : label is "soft_lutpair61";
begin
  rxrdyn <= \^rxrdyn\;
  txrdyn <= \^txrdyn\;
Ddis_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      O => Ddis_i_1_n_0
    );
Ddis_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Ddis_i_1_n_0,
      Q => ddis,
      R => '0'
    );
\Dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECFCCCCCECCCCCC"
    )
        port map (
      I0 => \lsr_reg_n_0_[0]\,
      I1 => \Dout[0]_i_6_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => \mcr_reg_n_0_[0]\,
      O => \Dout[0]_i_2_n_0\
    );
\Dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      I3 => L(0),
      I4 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \Dout[0]_i_3_n_0\
    );
\Dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \iir_reg_n_0_[0]\,
      I1 => L(1),
      I2 => L(0),
      I3 => L(3),
      I4 => L(2),
      O => \Dout[0]_i_4_n_0\
    );
\Dout[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFCCCCCECCCCCCC"
    )
        port map (
      I0 => scr(0),
      I1 => \Dout[0]_i_8_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => \msr_reg_n_0_[0]\,
      O => \Dout[0]_i_6_n_0\
    );
\Dout[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      O => \Dout[0]_i_7_n_0\
    );
\Dout[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(0),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(8),
      O => \Dout[0]_i_8_n_0\
    );
\Dout[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => L(0),
      O => \Dout[1]_i_3_n_0\
    );
\Dout[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECFCCCCCECCCCCC"
    )
        port map (
      I0 => \lsr_reg_n_0_[1]\,
      I1 => \Dout[1]_i_8_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_2_in73_in,
      O => \Dout[1]_i_4_n_0\
    );
\Dout[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \Lcr_reg_n_0_[1]\,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      O => \Dout[1]_i_5_n_0\
    );
\Dout[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \iir_reg_n_0_[1]\,
      I1 => L(1),
      I2 => L(0),
      I3 => L(3),
      I4 => L(2),
      O => \Dout[1]_i_6_n_0\
    );
\Dout[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ier(1),
      I1 => L(1),
      I2 => L(0),
      I3 => L(2),
      I4 => L(3),
      O => \Dout[1]_i_7_n_0\
    );
\Dout[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFCCCCCECCCCCCC"
    )
        port map (
      I0 => scr(1),
      I1 => \Dout[1]_i_9_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_0_in86_in,
      O => \Dout[1]_i_8_n_0\
    );
\Dout[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(1),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(9),
      O => \Dout[1]_i_9_n_0\
    );
\Dout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => L(0),
      O => \Dout[2]_i_3_n_0\
    );
\Dout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECFCCCCCECCCCCC"
    )
        port map (
      I0 => p_0_in90_in,
      I1 => \Dout[2]_i_8_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_1_in87_in,
      O => \Dout[2]_i_4_n_0\
    );
\Dout[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \Lcr_reg_n_0_[2]\,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      O => \Dout[2]_i_5_n_0\
    );
\Dout[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \iir_reg_n_0_[2]\,
      I1 => L(1),
      I2 => L(0),
      I3 => L(3),
      I4 => L(2),
      O => \Dout[2]_i_6_n_0\
    );
\Dout[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ier(2),
      I1 => L(1),
      I2 => L(0),
      I3 => L(2),
      I4 => L(3),
      O => \Dout[2]_i_7_n_0\
    );
\Dout[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFCCCCCECCCCCCC"
    )
        port map (
      I0 => scr(2),
      I1 => \Dout[2]_i_9_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_0_in87_in,
      O => \Dout[2]_i_8_n_0\
    );
\Dout[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(2),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(10),
      O => \Dout[2]_i_9_n_0\
    );
\Dout[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ier(3),
      I1 => L(1),
      I2 => L(0),
      I3 => L(2),
      I4 => L(3),
      O => \Dout[3]_i_3_n_0\
    );
\Dout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_5_in,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      O => \Dout[3]_i_4_n_0\
    );
\Dout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A0FFFFFFFF"
    )
        port map (
      I0 => p_0_in102_in,
      I1 => p_1_in91_in,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \Dout[3]_i_8_n_0\,
      O => \Dout[3]_i_5_n_0\
    );
\Dout[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => L(0),
      O => \Dout[3]_i_6_n_0\
    );
\Dout[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \iir_reg_n_0_[3]\,
      I1 => L(1),
      I2 => L(0),
      I3 => L(3),
      I4 => L(2),
      O => \Dout[3]_i_7_n_0\
    );
\Dout[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C0CCCCC4CCCCCCC"
    )
        port map (
      I0 => scr(3),
      I1 => \Dout[3]_i_9_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_0_in88_in,
      O => \Dout[3]_i_8_n_0\
    );
\Dout[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FFFFFFFDFF"
    )
        port map (
      I0 => clockDiv(3),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(11),
      O => \Dout[3]_i_9_n_0\
    );
\Dout[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      O => \Dout[4]_i_3_n_0\
    );
\Dout[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFCCCCCCECCCCCC"
    )
        port map (
      I0 => \msr_reg_n_0_[4]\,
      I1 => \Dout[4]_i_6_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => p_2_in92_in,
      O => \Dout[4]_i_4_n_0\
    );
\Dout[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(1),
      O => \Dout[4]_i_5_n_0\
    );
\Dout[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => clockDiv(12),
      I1 => \Dout[4]_i_7_n_0\,
      I2 => clockDiv(4),
      I3 => \Dout[4]_i_8_n_0\,
      I4 => \Dout[4]_i_9_n_0\,
      I5 => scr(4),
      O => \Dout[4]_i_6_n_0\
    );
\Dout[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      O => \Dout[4]_i_7_n_0\
    );
\Dout[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      O => \Dout[4]_i_8_n_0\
    );
\Dout[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(1),
      O => \Dout[4]_i_9_n_0\
    );
\Dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0AC00000"
    )
        port map (
      I0 => \Lcr_reg_n_0_[5]\,
      I1 => p_0_in181_in,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \Dout[5]_i_3_n_0\,
      O => \Dout[5]_i_2_n_0\
    );
\Dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFCCCCCECCCCCCC"
    )
        port map (
      I0 => scr(5),
      I1 => \Dout[5]_i_4_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_0_in0_in,
      O => \Dout[5]_i_3_n_0\
    );
\Dout[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000200"
    )
        port map (
      I0 => clockDiv(5),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => clockDiv(13),
      O => \Dout[5]_i_4_n_0\
    );
\Dout[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFECCCCCCCECCCCC"
    )
        port map (
      I0 => \lsr_reg_n_0_[6]\,
      I1 => \Dout[6]_i_4_n_0\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \Lcr_reg_n_0_[6]\,
      O => \Dout[6]_i_3_n_0\
    );
\Dout[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFCCCCCECCCCCCC"
    )
        port map (
      I0 => scr(6),
      I1 => \Dout[6]_i_5_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_0_in2_in,
      O => \Dout[6]_i_4_n_0\
    );
\Dout[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000C00080000"
    )
        port map (
      I0 => clockDiv(14),
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => clockDiv(6),
      O => \Dout[6]_i_5_n_0\
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_d,
      I1 => chipSelect,
      O => p_229_in
    );
\Dout[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      O => \Dout[7]_i_4_n_0\
    );
\Dout[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \Dout[7]_i_7_n_0\,
      I1 => \lsr_reg_n_0_[7]\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \Lcr_reg_n_0_[7]\,
      O => \Dout[7]_i_5_n_0\
    );
\Dout[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(0),
      I3 => L(1),
      O => \Dout[7]_i_6_n_0\
    );
\Dout[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFCCCCCECCCCCCC"
    )
        port map (
      I0 => scr(7),
      I1 => \Dout[7]_i_8_n_0\,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => p_0_in5_in,
      O => \Dout[7]_i_7_n_0\
    );
\Dout[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000C00080000"
    )
        port map (
      I0 => clockDiv(15),
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => clockDiv(7),
      O => \Dout[7]_i_8_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_17\,
      Q => \s_axi_rdata_i_reg[7]\(0),
      R => bus2ip_reset_int_core
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => rx16550_1_n_22,
      Q => \s_axi_rdata_i_reg[7]\(1),
      R => bus2ip_reset_int_core
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => rx16550_1_n_21,
      Q => \s_axi_rdata_i_reg[7]\(2),
      R => bus2ip_reset_int_core
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => rx16550_1_n_20,
      Q => \s_axi_rdata_i_reg[7]\(3),
      R => bus2ip_reset_int_core
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => rx16550_1_n_19,
      Q => \s_axi_rdata_i_reg[7]\(4),
      R => bus2ip_reset_int_core
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_16\,
      Q => \s_axi_rdata_i_reg[7]\(5),
      R => bus2ip_reset_int_core
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => rx16550_1_n_18,
      Q => \s_axi_rdata_i_reg[7]\(6),
      R => bus2ip_reset_int_core
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_229_in,
      D => rx16550_1_n_17,
      Q => \s_axi_rdata_i_reg[7]\(7),
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \d_d_reg_n_0_[0]\,
      I1 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \GENERATING_FIFOS.fcr[0]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_2_in_1,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.fcr[1]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_2_in48_in,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.fcr[2]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      O => \GENERATING_FIFOS.fcr[3]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in187_in,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      O => \GENERATING_FIFOS.fcr[6]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      O => \GENERATING_FIFOS.fcr[7]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      I3 => chipSelect,
      I4 => wr_d,
      I5 => fcr_0_prev,
      O => \GENERATING_FIFOS.fcr[7]_i_2_n_0\
    );
\GENERATING_FIFOS.fcr_0_prev_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I1 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => fcr_0_prev,
      O => \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\
    );
\GENERATING_FIFOS.fcr_0_prev_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\,
      Q => fcr_0_prev,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[0]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[1]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      R => '0'
    );
\GENERATING_FIFOS.fcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[2]_i_1_n_0\,
      Q => p_0_in4_in,
      R => '0'
    );
\GENERATING_FIFOS.fcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[3]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[6]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[7]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5AAAA55"
    )
        port map (
      I0 => rx_error_in_fifo_cnt_up,
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E6CCCC99"
    )
        port map (
      I0 => rx_error_in_fifo_cnt_up,
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => rx_fifo_rst,
      O => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => rx_error_in_fifo_cnt_dn,
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I5 => rx_error_in_fifo_cnt_up,
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE8001"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I2 => rx_error_in_fifo_cnt_up,
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \lsr[7]_i_3_n_0\,
      I1 => p_229_in,
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I5 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_9\,
      Q => rx_error_in_fifo_cnt_dn,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_up_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_error_in_fifo,
      Q => rx_error_in_fifo_cnt_up,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_block_1\: entity work.design_1_PmodGPS_0_0_rx_fifo_block
     port map (
      D(1) => \GENERATING_FIFOS.rx_fifo_block_1_n_16\,
      D(0) => \GENERATING_FIFOS.rx_fifo_block_1_n_17\,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \iir[3]_i_6_n_0\,
      \GENERATING_FIFOS.fcr_reg[3]\ => rxrdyN_int_i_2_n_0,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_fifo_block_1_n_9\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\,
      \Lcr_reg[3]\(1) => p_5_in,
      \Lcr_reg[3]\(0) => \Lcr_reg_n_0_[0]\,
      \Lcr_reg[5]\ => \Dout[5]_i_2_n_0\,
      Q(0) => rx_fifo_empty,
      \Rbr_reg[5]\(1) => Rbr(5),
      \Rbr_reg[5]\(0) => Rbr(0),
      Rx_error_in_fifo => Rx_error_in_fifo,
      Rx_error_in_fifo0 => \rx_fifo_control_1/Rx_error_in_fifo0\,
      SR(0) => \rx_fifo_control_1/character_counter_rst\,
      \addr_d_reg[0]\ => \Dout[0]_i_3_n_0\,
      \addr_d_reg[0]_0\ => \Dout[0]_i_7_n_0\,
      \addr_d_reg[1]\ => \lsr[0]_i_3_n_0\,
      \addr_d_reg[2]\ => \iir[3]_i_7_n_0\,
      \addr_d_reg[2]_0\ => \lsr[1]_i_3_n_0\,
      \addr_d_reg[2]_1\ => \lsr[2]_i_2_n_0\,
      \addr_d_reg[2]_2\ => \Dout[4]_i_3_n_0\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => thre_iir_set_i_4_n_0,
      bus2ip_reset_int_core_reg_0 => \lsr[3]_i_2_n_0\,
      character_received => character_received,
      chipSelect => chipSelect,
      chipSelect_reg => \lsr[1]_i_2_n_0\,
      \d_d_reg[4]\(3) => p_0_in_0,
      \d_d_reg[4]\(2) => p_1_in,
      \d_d_reg[4]\(1) => p_2_in48_in,
      \d_d_reg[4]\(0) => p_2_in_1,
      \ier_reg[2]\(2 downto 0) => ier(2 downto 0),
      \ier_reg[2]_0\ => \iir[3]_i_4_n_0\,
      \ier_reg[3]\ => \iir[0]_i_2_n_0\,
      \iir_reg[0]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_22\,
      \iir_reg[0]_0\ => thre_iir_set_i_2_n_0,
      \iir_reg[0]_1\ => \Dout[0]_i_4_n_0\,
      \iir_reg[0]_2\ => \iir_reg_n_0_[0]\,
      \iir_reg[1]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_20\,
      \iir_reg[1]_0\ => \iir_reg_n_0_[1]\,
      \iir_reg[2]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_21\,
      \iir_reg[3]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_4\,
      \iir_reg[3]_0\ => \iir[3]_i_8_n_0\,
      lsr2_rst => lsr2_rst,
      lsr2_rst_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_19\,
      lsr5_d_reg => thre_iir_set_i_3_n_0,
      lsr_reg044_out => lsr_reg044_out,
      lsr_reg051_out => lsr_reg051_out,
      lsr_reg057_out => lsr_reg057_out,
      lsr_reg066_out => lsr_reg066_out,
      \lsr_reg[0]\ => \Dout[0]_i_2_n_0\,
      \lsr_reg[0]_0\ => \lsr_reg_n_0_[0]\,
      \lsr_reg[1]\ => \lsr_reg_n_0_[1]\,
      \out\(5 downto 4) => rx_fifo_data_out(7 downto 6),
      \out\(3 downto 0) => rx_fifo_data_out(4 downto 1),
      p_0_in => p_0_in,
      p_0_in90_in => p_0_in90_in,
      p_1_in91_in => p_1_in91_in,
      p_2_in92_in => p_2_in92_in,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      rxrdyN_int_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_18\,
      s_axi_aclk => s_axi_aclk,
      thre_iir_set => thre_iir_set,
      thre_iir_set_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_3\,
      wr_d => wr_d,
      writing_thr => writing_thr
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_fifo_rd_en_d,
      Q => rx_fifo_rd_en_d1,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I1 => L(1),
      I2 => L(0),
      I3 => L(3),
      I4 => L(2),
      I5 => p_229_in,
      O => rx_fifo_rd_en
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_fifo_rd_en,
      Q => rx_fifo_rd_en_d,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_rst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEA"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      I1 => p_14_out,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I3 => fcr_0_prev,
      I4 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0\
    );
\GENERATING_FIFOS.rx_fifo_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0\,
      Q => rx_fifo_rst,
      R => '0'
    );
\GENERATING_FIFOS.tx_fifo_block_1\: entity work.design_1_PmodGPS_0_0_tx_fifo_block
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      Q(0) => tx_fifo_empty,
      SS(0) => tx_fifo_rst,
      \Thr_reg[7]\(7 downto 0) => Thr(7 downto 0),
      \out\(0) => tx_fifo_data_out(7),
      p_0_in181_in => p_0_in181_in,
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(6 downto 0) => tsr_int(6 downto 0),
      \tsr_reg[0]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_9\,
      \tsr_reg[1]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_8\,
      \tsr_reg[2]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_7\,
      \tsr_reg[3]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_6\,
      \tsr_reg[4]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_5\,
      \tsr_reg[5]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_4\,
      \tsr_reg[6]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_2\,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      txrdyN_int_reg => \GENERATING_FIFOS.tx_fifo_block_1_n_0\,
      txrdyn => \^txrdyn\
    );
\GENERATING_FIFOS.tx_fifo_rst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEA"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_14_out,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I3 => fcr_0_prev,
      I4 => bus2ip_reset_int_core,
      O => p_5_out
    );
\GENERATING_FIFOS.tx_fifo_rst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      O => p_14_out
    );
\GENERATING_FIFOS.tx_fifo_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_5_out,
      Q => tx_fifo_rst,
      R => '0'
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(0),
      I3 => L(1),
      I4 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0\
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => chipSelect,
      I1 => wr_d,
      O => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0\,
      Q => tx_fifo_wr_en_d,
      R => bus2ip_reset_int_core
    );
Intr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freeze,
      I1 => \iir_reg_n_0_[0]\,
      O => Intr0
    );
Intr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Intr0,
      Q => ip2intc_irpt,
      R => bus2ip_reset_int_core
    );
\Lcr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      O => Lcr0
    );
\Lcr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => \d_d_reg_n_0_[0]\,
      Q => \Lcr_reg_n_0_[0]\,
      S => bus2ip_reset_int_core
    );
\Lcr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_2_in_1,
      Q => \Lcr_reg_n_0_[1]\,
      S => bus2ip_reset_int_core
    );
\Lcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_2_in48_in,
      Q => \Lcr_reg_n_0_[2]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_1_in,
      Q => p_5_in,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_0_in_0,
      Q => \Lcr_reg_n_0_[4]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_0_in92_in,
      Q => \Lcr_reg_n_0_[5]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_3_in187_in,
      Q => \Lcr_reg_n_0_[6]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Lcr0,
      D => p_2_in(6),
      Q => \Lcr_reg_n_0_[7]\,
      R => bus2ip_reset_int_core
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D1 => p_0_in,
      D2 => D2,
      Q => baudoutn,
      R => bus2ip_reset_int_core,
      S => \NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => baudoutN_int_i,
      I1 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_7_n_0\,
      O => D2
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rx16550_1_n_15,
      I1 => clockDiv(9),
      I2 => clockDiv(10),
      I3 => clockDiv(8),
      I4 => clockDiv(11),
      I5 => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_8_n_0\,
      O => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_7_n_0\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clockDiv(7),
      I1 => clockDiv(6),
      I2 => clockDiv(5),
      I3 => clockDiv(4),
      I4 => rx16550_1_n_14,
      O => \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_8_n_0\
    );
\Thr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => \d_d_reg_n_0_[0]\,
      Q => Thr(0),
      S => bus2ip_reset_int_core
    );
\Thr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in_1,
      Q => Thr(1),
      S => bus2ip_reset_int_core
    );
\Thr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in48_in,
      Q => Thr(2),
      S => bus2ip_reset_int_core
    );
\Thr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_1_in,
      Q => Thr(3),
      S => bus2ip_reset_int_core
    );
\Thr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_0_in_0,
      Q => Thr(4),
      S => bus2ip_reset_int_core
    );
\Thr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_0_in92_in,
      Q => Thr(5),
      S => bus2ip_reset_int_core
    );
\Thr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_3_in187_in,
      Q => Thr(6),
      S => bus2ip_reset_int_core
    );
\Thr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in(6),
      Q => Thr(7),
      S => bus2ip_reset_int_core
    );
\addr_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[4]\(0),
      Q => L(3),
      R => bus2ip_reset_int_core
    );
\addr_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[4]\(1),
      Q => L(2),
      R => bus2ip_reset_int_core
    );
\addr_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[4]\(2),
      Q => L(1),
      R => bus2ip_reset_int_core
    );
\baudCounter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F1"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(0),
      I3 => baudCounter(0),
      O => \baudCounter[0]_i_1_n_0\
    );
\baudCounter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(10),
      I3 => minusOp(10),
      O => \baudCounter[10]_i_1_n_0\
    );
\baudCounter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(11),
      I3 => minusOp(11),
      O => \baudCounter[11]_i_1_n_0\
    );
\baudCounter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(12),
      I3 => minusOp(12),
      O => \baudCounter[12]_i_1_n_0\
    );
\baudCounter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(13),
      I3 => minusOp(13),
      O => \baudCounter[13]_i_1_n_0\
    );
\baudCounter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(14),
      I3 => minusOp(14),
      O => \baudCounter[14]_i_1_n_0\
    );
\baudCounter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(15),
      I3 => minusOp(15),
      O => \baudCounter[15]_i_1_n_0\
    );
\baudCounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(1),
      I3 => minusOp(1),
      O => \baudCounter[1]_i_1_n_0\
    );
\baudCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(2),
      I3 => minusOp(2),
      O => \baudCounter[2]_i_1_n_0\
    );
\baudCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(3),
      I3 => minusOp(3),
      O => \baudCounter[3]_i_1_n_0\
    );
\baudCounter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(4),
      I3 => minusOp(4),
      O => \baudCounter[4]_i_1_n_0\
    );
\baudCounter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(5),
      I3 => minusOp(5),
      O => \baudCounter[5]_i_1_n_0\
    );
\baudCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(6),
      I3 => minusOp(6),
      O => \baudCounter[6]_i_1_n_0\
    );
\baudCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(7),
      I3 => minusOp(7),
      O => \baudCounter[7]_i_1_n_0\
    );
\baudCounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(8),
      I3 => minusOp(8),
      O => \baudCounter[8]_i_1_n_0\
    );
\baudCounter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(9),
      I3 => minusOp(9),
      O => \baudCounter[9]_i_1_n_0\
    );
\baudCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[0]_i_1_n_0\,
      Q => baudCounter(0),
      R => '0'
    );
\baudCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[10]_i_1_n_0\,
      Q => baudCounter(10),
      R => '0'
    );
\baudCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[11]_i_1_n_0\,
      Q => baudCounter(11),
      R => '0'
    );
\baudCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[12]_i_1_n_0\,
      Q => baudCounter(12),
      R => '0'
    );
\baudCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[13]_i_1_n_0\,
      Q => baudCounter(13),
      R => '0'
    );
\baudCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[14]_i_1_n_0\,
      Q => baudCounter(14),
      R => '0'
    );
\baudCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[15]_i_1_n_0\,
      Q => baudCounter(15),
      R => '0'
    );
\baudCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[1]_i_1_n_0\,
      Q => baudCounter(1),
      R => '0'
    );
\baudCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[2]_i_1_n_0\,
      Q => baudCounter(2),
      R => '0'
    );
\baudCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[3]_i_1_n_0\,
      Q => baudCounter(3),
      R => '0'
    );
\baudCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[4]_i_1_n_0\,
      Q => baudCounter(4),
      R => '0'
    );
\baudCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[5]_i_1_n_0\,
      Q => baudCounter(5),
      R => '0'
    );
\baudCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[6]_i_1_n_0\,
      Q => baudCounter(6),
      R => '0'
    );
\baudCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[7]_i_1_n_0\,
      Q => baudCounter(7),
      R => '0'
    );
\baudCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[8]_i_1_n_0\,
      Q => baudCounter(8),
      R => '0'
    );
\baudCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[9]_i_1_n_0\,
      Q => baudCounter(9),
      R => '0'
    );
baud_counter_loaded_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => divisor_latch_loaded,
      I1 => baud_counter_loaded_i_2_n_0,
      I2 => baud_counter_loaded_i_3_n_0,
      I3 => baud_counter_loaded_i_4_n_0,
      I4 => baud_counter_loaded_i_5_n_0,
      O => baudCounter1
    );
baud_counter_loaded_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baudCounter(10),
      I1 => baudCounter(11),
      I2 => baudCounter(9),
      I3 => baudCounter(6),
      O => baud_counter_loaded_i_2_n_0
    );
baud_counter_loaded_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baudCounter(2),
      I1 => baudCounter(4),
      I2 => baudCounter(8),
      I3 => baudCounter(3),
      O => baud_counter_loaded_i_3_n_0
    );
baud_counter_loaded_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => baudCounter(14),
      I1 => baudCounter(12),
      I2 => baudCounter(15),
      I3 => baudCounter(1),
      O => baud_counter_loaded_i_4_n_0
    );
baud_counter_loaded_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => baudCounter(0),
      I1 => baudCounter(5),
      I2 => baudCounter(13),
      I3 => baudCounter(7),
      O => baud_counter_loaded_i_5_n_0
    );
baud_counter_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => baudCounter1,
      Q => baud_counter_loaded,
      R => bus2ip_reset_int_core
    );
baudoutN_int_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => baud_counter_loaded_i_5_n_0,
      I1 => baudCounter(14),
      I2 => baudCounter(12),
      I3 => baudCounter(15),
      I4 => baudCounter(1),
      I5 => baudoutN_int_i_i_2_n_0,
      O => baudoutN_int_i_i_1_n_0
    );
baudoutN_int_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => baudCounter(6),
      I1 => baudCounter(9),
      I2 => baudCounter(11),
      I3 => baudCounter(10),
      I4 => baud_counter_loaded_i_3_n_0,
      O => baudoutN_int_i_i_2_n_0
    );
baudoutN_int_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => baudoutN_int_i_i_1_n_0,
      Q => baudoutN_int_i,
      R => '0'
    );
chipSelect_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ce_out_i,
      Q => chipSelect,
      R => bus2ip_reset_int_core
    );
ctsN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ctsn,
      Q => ctsN_d,
      R => '0'
    );
\d_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(0),
      Q => \d_d_reg_n_0_[0]\,
      R => '0'
    );
\d_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(1),
      Q => p_2_in_1,
      R => '0'
    );
\d_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(2),
      Q => p_2_in48_in,
      R => '0'
    );
\d_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(3),
      Q => p_1_in,
      R => '0'
    );
\d_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(4),
      Q => p_0_in_0,
      R => '0'
    );
\d_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(5),
      Q => p_0_in92_in,
      R => '0'
    );
\d_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(6),
      Q => p_3_in187_in,
      R => '0'
    );
\d_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(7),
      Q => p_2_in(6),
      R => '0'
    );
dcdN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dcdn,
      Q => dcdN_d,
      R => '0'
    );
divisor_latch_loaded_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005554"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => load_baudupper,
      I2 => load_baudlower,
      I3 => divisor_latch_loaded,
      I4 => baud_counter_loaded,
      O => divisor_latch_loaded_i_1_n_0
    );
divisor_latch_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => divisor_latch_loaded_i_1_n_0,
      Q => divisor_latch_loaded,
      R => '0'
    );
dlab_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => L(0),
      I1 => \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => \Lcr_reg_n_0_[7]\,
      O => dlab_i_1_n_0
    );
dlab_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dlab_i_1_n_0,
      Q => L(0),
      R => bus2ip_reset_int_core
    );
\dll[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(3),
      I3 => L(2),
      I4 => L(1),
      I5 => L(0),
      O => dll0
    );
\dll_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => \d_d_reg_n_0_[0]\,
      Q => clockDiv(0),
      S => bus2ip_reset_int_core
    );
\dll_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in_1,
      Q => clockDiv(1),
      S => bus2ip_reset_int_core
    );
\dll_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in48_in,
      Q => clockDiv(2),
      R => bus2ip_reset_int_core
    );
\dll_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_1_in,
      Q => clockDiv(3),
      S => bus2ip_reset_int_core
    );
\dll_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_0_in_0,
      Q => clockDiv(4),
      R => bus2ip_reset_int_core
    );
\dll_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_0_in92_in,
      Q => clockDiv(5),
      R => bus2ip_reset_int_core
    );
\dll_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_3_in187_in,
      Q => clockDiv(6),
      R => bus2ip_reset_int_core
    );
\dll_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in(6),
      Q => clockDiv(7),
      S => bus2ip_reset_int_core
    );
\dlm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => L(3),
      O => dlm0
    );
\dlm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => \d_d_reg_n_0_[0]\,
      Q => clockDiv(8),
      R => bus2ip_reset_int_core
    );
\dlm_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in_1,
      Q => clockDiv(9),
      S => bus2ip_reset_int_core
    );
\dlm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in48_in,
      Q => clockDiv(10),
      R => bus2ip_reset_int_core
    );
\dlm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_1_in,
      Q => clockDiv(11),
      R => bus2ip_reset_int_core
    );
\dlm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_0_in_0,
      Q => clockDiv(12),
      R => bus2ip_reset_int_core
    );
\dlm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_0_in92_in,
      Q => clockDiv(13),
      R => bus2ip_reset_int_core
    );
\dlm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_3_in187_in,
      Q => clockDiv(14),
      R => bus2ip_reset_int_core
    );
\dlm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in(6),
      Q => clockDiv(15),
      R => bus2ip_reset_int_core
    );
dsrN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dsrn,
      Q => dsrN_d,
      R => '0'
    );
dtrn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \mcr_reg_n_0_[0]\,
      O => dtrn
    );
ier1_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ier(1),
      Q => ier1_d,
      R => '0'
    );
\ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => L(3),
      O => ier1
    );
\ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => \d_d_reg_n_0_[0]\,
      Q => ier(0),
      R => bus2ip_reset_int_core
    );
\ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => p_2_in_1,
      Q => ier(1),
      R => bus2ip_reset_int_core
    );
\ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => p_2_in48_in,
      Q => ier(2),
      R => bus2ip_reset_int_core
    );
\ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => p_1_in,
      Q => ier(3),
      R => bus2ip_reset_int_core
    );
\iir[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ier(3),
      I1 => \msr_reg_n_0_[0]\,
      I2 => p_0_in86_in,
      I3 => p_0_in87_in,
      I4 => p_0_in88_in,
      O => \iir[0]_i_2_n_0\
    );
\iir[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ier(2),
      I1 => \lsr_reg_n_0_[1]\,
      I2 => p_0_in90_in,
      I3 => p_1_in91_in,
      I4 => p_2_in92_in,
      O => \iir[3]_i_4_n_0\
    );
\iir[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F004F0F0F000F00"
    )
        port map (
      I0 => \lsr[0]_i_3_n_0\,
      I1 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I2 => \iir_reg_n_0_[3]\,
      I3 => \iir_reg_n_0_[2]\,
      I4 => \iir[3]_i_9_n_0\,
      I5 => p_229_in,
      O => \iir[3]_i_6_n_0\
    );
\iir[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => L(1),
      I1 => L(0),
      I2 => L(3),
      I3 => L(2),
      I4 => chipSelect,
      I5 => rd_d,
      O => \iir[3]_i_7_n_0\
    );
\iir[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \iir_reg_n_0_[3]\,
      I1 => \iir_reg_n_0_[2]\,
      O => \iir[3]_i_8_n_0\
    );
\iir[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(1),
      O => \iir[3]_i_9_n_0\
    );
\iir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_22\,
      Q => \iir_reg_n_0_[0]\,
      R => '0'
    );
\iir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_20\,
      Q => \iir_reg_n_0_[1]\,
      R => '0'
    );
\iir_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_21\,
      Q => \iir_reg_n_0_[2]\,
      R => '0'
    );
\iir_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_4\,
      Q => \iir_reg_n_0_[3]\,
      R => '0'
    );
\iir_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      Q => \iir_reg_n_0_[7]\,
      R => '0'
    );
load_baudlower_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dll0,
      Q => load_baudlower,
      R => '0'
    );
load_baudupper_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dlm0,
      Q => load_baudupper,
      R => '0'
    );
lsr2_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_19\,
      Q => lsr2_rst,
      R => bus2ip_reset_int_core
    );
lsr5_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in181_in,
      Q => lsr5_d,
      R => '0'
    );
\lsr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(0),
      I3 => L(1),
      O => \lsr[0]_i_3_n_0\
    );
\lsr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      O => \lsr[1]_i_2_n_0\
    );
\lsr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      I3 => wr_d,
      I4 => chipSelect,
      O => \lsr[1]_i_3_n_0\
    );
\lsr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F7FF"
    )
        port map (
      I0 => p_229_in,
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      I4 => bus2ip_reset_int_core,
      I5 => lsr2_rst,
      O => \lsr[2]_i_2_n_0\
    );
\lsr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555555555555"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => rd_d,
      I5 => chipSelect,
      O => \lsr[3]_i_2_n_0\
    );
\lsr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110111"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => \lsr[7]_i_2_n_0\,
      I2 => chipSelect,
      I3 => rd_d,
      I4 => \lsr[7]_i_3_n_0\,
      O => \lsr[7]_i_1_n_0\
    );
\lsr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I4 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \lsr[7]_i_2_n_0\
    );
\lsr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \lsr[7]_i_3_n_0\
    );
\lsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg0,
      Q => \lsr_reg_n_0_[0]\,
      R => '0'
    );
\lsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg044_out,
      Q => \lsr_reg_n_0_[1]\,
      R => '0'
    );
\lsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg051_out,
      Q => p_0_in90_in,
      R => '0'
    );
\lsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg057_out,
      Q => p_1_in91_in,
      R => '0'
    );
\lsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg066_out,
      Q => p_2_in92_in,
      R => '0'
    );
\lsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => xuart_tx_load_sm_1_n_3,
      Q => p_0_in181_in,
      R => '0'
    );
\lsr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => lsr_reg082_out,
      Q => \lsr_reg_n_0_[6]\,
      R => '0'
    );
\lsr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \lsr[7]_i_1_n_0\,
      Q => \lsr_reg_n_0_[7]\,
      R => '0'
    );
mcr4_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in8_in,
      Q => mcr4_d,
      R => bus2ip_reset_int_core
    );
\mcr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(3),
      I4 => L(2),
      O => mcr0
    );
\mcr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => \d_d_reg_n_0_[0]\,
      Q => \mcr_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\mcr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_2_in_1,
      Q => p_2_in73_in,
      R => bus2ip_reset_int_core
    );
\mcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_2_in48_in,
      Q => p_1_in87_in,
      R => bus2ip_reset_int_core
    );
\mcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_1_in,
      Q => p_0_in102_in,
      R => bus2ip_reset_int_core
    );
\mcr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_0_in_0,
      Q => p_0_in8_in,
      R => bus2ip_reset_int_core
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => baudCounter(0),
      DI(3 downto 0) => baudCounter(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baudCounter(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baudCounter(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => baudCounter(14 downto 13),
      O(3) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(15 downto 13),
      S(3) => '0',
      S(2) => \minusOp_carry__2_i_1_n_0\,
      S(1) => \minusOp_carry__2_i_2_n_0\,
      S(0) => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(1),
      O => minusOp_carry_i_4_n_0
    );
\modem_prev_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => ctsN_d,
      I1 => bus2ip_reset_int_core,
      I2 => \msr_reg_n_0_[4]\,
      O => \modem_prev_val[0]_i_1_n_0\
    );
\modem_prev_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => dsrN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in0_in,
      O => \modem_prev_val[1]_i_1_n_0\
    );
\modem_prev_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => riN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in2_in,
      O => \modem_prev_val[2]_i_1_n_0\
    );
\modem_prev_val[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => L(2),
      I2 => L(3),
      I3 => L(1),
      I4 => rd_d,
      I5 => chipSelect,
      O => \modem_prev_val[3]_i_1_n_0\
    );
\modem_prev_val[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => dcdN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in5_in,
      O => \modem_prev_val[3]_i_2_n_0\
    );
\modem_prev_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[0]_i_1_n_0\,
      Q => \modem_prev_val_reg_n_0_[0]\,
      R => '0'
    );
\modem_prev_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[1]_i_1_n_0\,
      Q => \modem_prev_val_reg_n_0_[1]\,
      R => '0'
    );
\modem_prev_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[2]_i_1_n_0\,
      Q => p_1_in3_in,
      R => '0'
    );
\modem_prev_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \modem_prev_val[3]_i_1_n_0\,
      D => \modem_prev_val[3]_i_2_n_0\,
      Q => p_1_in6_in,
      R => '0'
    );
\msr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD8FF8"
    )
        port map (
      I0 => \msr[4]_i_2_n_0\,
      I1 => \d_d_reg_n_0_[0]\,
      I2 => \modem_prev_val_reg_n_0_[0]\,
      I3 => \msr_reg_n_0_[4]\,
      I4 => \msr_reg_n_0_[0]\,
      O => \msr[0]_i_1_n_0\
    );
\msr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD8FF8"
    )
        port map (
      I0 => \msr[4]_i_2_n_0\,
      I1 => p_2_in_1,
      I2 => \modem_prev_val_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => p_0_in86_in,
      O => \msr[1]_i_1_n_0\
    );
\msr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD8FF8"
    )
        port map (
      I0 => \msr[4]_i_2_n_0\,
      I1 => p_2_in48_in,
      I2 => p_1_in3_in,
      I3 => p_0_in2_in,
      I4 => p_0_in87_in,
      O => \msr[2]_i_1_n_0\
    );
\msr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD8FF8"
    )
        port map (
      I0 => \msr[4]_i_2_n_0\,
      I1 => p_1_in,
      I2 => p_1_in6_in,
      I3 => p_0_in5_in,
      I4 => p_0_in88_in,
      O => \msr[3]_i_1_n_0\
    );
\msr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C055C555C5"
    )
        port map (
      I0 => ctsN_d,
      I1 => p_0_in_0,
      I2 => \msr[4]_i_2_n_0\,
      I3 => bus2ip_reset_int_core,
      I4 => p_2_in73_in,
      I5 => p_0_in8_in,
      O => msr_reg024_out
    );
\msr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(3),
      I4 => L(2),
      O => \msr[4]_i_2_n_0\
    );
\msr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C055C555C5"
    )
        port map (
      I0 => dsrN_d,
      I1 => p_0_in92_in,
      I2 => \msr[4]_i_2_n_0\,
      I3 => bus2ip_reset_int_core,
      I4 => \mcr_reg_n_0_[0]\,
      I5 => p_0_in8_in,
      O => msr_reg029_out
    );
\msr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5C5550505C55"
    )
        port map (
      I0 => riN_d,
      I1 => p_1_in87_in,
      I2 => bus2ip_reset_int_core,
      I3 => p_0_in8_in,
      I4 => \msr[4]_i_2_n_0\,
      I5 => p_0_in92_in,
      O => msr_reg033_out
    );
\msr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5C5550505C55"
    )
        port map (
      I0 => dcdN_d,
      I1 => p_0_in102_in,
      I2 => bus2ip_reset_int_core,
      I3 => p_0_in8_in,
      I4 => \msr[4]_i_2_n_0\,
      I5 => p_0_in92_in,
      O => msr_reg037_out
    );
\msr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[0]_i_1_n_0\,
      Q => \msr_reg_n_0_[0]\,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[1]_i_1_n_0\,
      Q => p_0_in86_in,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[2]_i_1_n_0\,
      Q => p_0_in87_in,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[3]_i_1_n_0\,
      Q => p_0_in88_in,
      R => \modem_prev_val[3]_i_1_n_0\
    );
\msr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg024_out,
      Q => \msr_reg_n_0_[4]\,
      R => '0'
    );
\msr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg029_out,
      Q => p_0_in0_in,
      R => '0'
    );
\msr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg033_out,
      Q => p_0_in2_in,
      R => '0'
    );
\msr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => msr_reg037_out,
      Q => p_0_in5_in,
      R => '0'
    );
out1n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_1_in87_in,
      O => out1n
    );
out2n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in102_in,
      O => out2n
    );
rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d1_reg,
      Q => rd_d,
      R => '0'
    );
riN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rin,
      Q => riN_d,
      R => '0'
    );
rtsn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_2_in73_in,
      O => rtsn
    );
rx16550_1: entity work.design_1_PmodGPS_0_0_rx16550
     port map (
      D(5) => rx16550_1_n_17,
      D(4) => rx16550_1_n_18,
      D(3) => rx16550_1_n_19,
      D(2) => rx16550_1_n_20,
      D(1) => rx16550_1_n_21,
      D(0) => rx16550_1_n_22,
      \Dout_reg[5]\(1) => Rbr(5),
      \Dout_reg[5]\(0) => Rbr(0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[1]\ => \Dout[1]_i_3_n_0\,
      \GENERATING_FIFOS.fcr_reg[2]\ => \Dout[2]_i_3_n_0\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \Dout[3]_i_6_n_0\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => rx_fifo_empty,
      \Lcr_reg[1]\ => \Dout[1]_i_5_n_0\,
      \Lcr_reg[2]\ => \Dout[2]_i_5_n_0\,
      \Lcr_reg[3]\ => \Dout[3]_i_4_n_0\,
      Q(5) => \Lcr_reg_n_0_[5]\,
      Q(4) => \Lcr_reg_n_0_[4]\,
      Q(3) => p_5_in,
      Q(2) => \Lcr_reg_n_0_[2]\,
      Q(1) => \Lcr_reg_n_0_[1]\,
      Q(0) => \Lcr_reg_n_0_[0]\,
      Rx_error_in_fifo0 => \rx_fifo_control_1/Rx_error_in_fifo0\,
      SR(0) => \rx_fifo_control_1/character_counter_rst\,
      \addr_d_reg[1]\ => \lsr[0]_i_3_n_0\,
      \addr_d_reg[1]_0\ => \Dout[7]_i_6_n_0\,
      \addr_d_reg[1]_1\ => \Dout[4]_i_5_n_0\,
      \addr_d_reg[2]\ => \Dout[4]_i_3_n_0\,
      \addr_d_reg[2]_0\ => \lsr[1]_i_3_n_0\,
      baudoutN_int_i => baudoutN_int_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      character_received => character_received,
      \clkdiv_reg[0]_0\ => rx16550_1_n_14,
      \clkdiv_reg[0]_1\ => rx16550_1_n_15,
      clockDiv(15 downto 0) => clockDiv(15 downto 0),
      \d_d_reg[0]\(0) => \d_d_reg_n_0_[0]\,
      dlab_reg => \Dout[7]_i_4_n_0\,
      \ier_reg[1]\ => \Dout[1]_i_7_n_0\,
      \ier_reg[2]\ => \Dout[2]_i_7_n_0\,
      \ier_reg[3]\ => \Dout[3]_i_3_n_0\,
      \iir_reg[1]\ => \Dout[1]_i_6_n_0\,
      \iir_reg[2]\ => \Dout[2]_i_6_n_0\,
      \iir_reg[3]\ => \Dout[3]_i_7_n_0\,
      \iir_reg[7]\ => \iir_reg_n_0_[7]\,
      lsr_reg0 => lsr_reg0,
      \lsr_reg[0]\ => \lsr_reg_n_0_[0]\,
      \lsr_reg[1]\ => \Dout[1]_i_4_n_0\,
      \lsr_reg[2]\ => \Dout[2]_i_4_n_0\,
      \lsr_reg[6]\ => \Dout[6]_i_3_n_0\,
      \lsr_reg[7]\ => \Dout[7]_i_5_n_0\,
      mcr4_d => mcr4_d,
      \mcr_reg[3]\ => \Dout[3]_i_5_n_0\,
      \mcr_reg[4]\(0) => p_0_in8_in,
      \msr_reg[4]\ => \Dout[4]_i_4_n_0\,
      \out\(5 downto 4) => rx_fifo_data_out(7 downto 6),
      \out\(3 downto 0) => rx_fifo_data_out(4 downto 1),
      p_0_in => p_0_in,
      p_1_in => p_1_in_0,
      p_229_in => p_229_in,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      rx_sin => rx_sin,
      s_axi_aclk => s_axi_aclk
    );
rxrdyN_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      I1 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I2 => \^rxrdyn\,
      O => rxrdyN_int_i_2_n_0
    );
rxrdyN_int_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_18\,
      Q => \^rxrdyn\,
      S => bus2ip_reset_int_core
    );
\scr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(3),
      I4 => L(2),
      O => scr0
    );
\scr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => \d_d_reg_n_0_[0]\,
      Q => scr(0),
      R => bus2ip_reset_int_core
    );
\scr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in_1,
      Q => scr(1),
      R => bus2ip_reset_int_core
    );
\scr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in48_in,
      Q => scr(2),
      R => bus2ip_reset_int_core
    );
\scr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_1_in,
      Q => scr(3),
      R => bus2ip_reset_int_core
    );
\scr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_0_in_0,
      Q => scr(4),
      R => bus2ip_reset_int_core
    );
\scr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_0_in92_in,
      Q => scr(5),
      R => bus2ip_reset_int_core
    );
\scr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_3_in187_in,
      Q => scr(6),
      R => bus2ip_reset_int_core
    );
\scr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in(6),
      Q => scr(7),
      R => bus2ip_reset_int_core
    );
thre_iir_set_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \Dout[7]_i_6_n_0\,
      I1 => \iir_reg_n_0_[0]\,
      I2 => p_229_in,
      I3 => \iir_reg_n_0_[1]\,
      I4 => \iir_reg_n_0_[3]\,
      I5 => \iir_reg_n_0_[2]\,
      O => thre_iir_set_i_2_n_0
    );
thre_iir_set_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => lsr5_d,
      I1 => ier(1),
      I2 => ier1_d,
      O => thre_iir_set_i_3_n_0
    );
thre_iir_set_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => p_0_in181_in,
      O => thre_iir_set_i_4_n_0
    );
thre_iir_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_3\,
      Q => thre_iir_set,
      R => '0'
    );
tx16550_1: entity work.design_1_PmodGPS_0_0_tx16550
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.tx_fifo_block_1_n_9\,
      \GENERATING_FIFOS.fcr_reg[0]_1\ => \GENERATING_FIFOS.tx_fifo_block_1_n_8\,
      \GENERATING_FIFOS.fcr_reg[0]_2\ => \GENERATING_FIFOS.tx_fifo_block_1_n_7\,
      \GENERATING_FIFOS.fcr_reg[0]_3\ => \GENERATING_FIFOS.tx_fifo_block_1_n_6\,
      \GENERATING_FIFOS.fcr_reg[0]_4\ => \GENERATING_FIFOS.tx_fifo_block_1_n_5\,
      \GENERATING_FIFOS.fcr_reg[0]_5\ => \GENERATING_FIFOS.tx_fifo_block_1_n_4\,
      \GENERATING_FIFOS.fcr_reg[0]_6\ => \GENERATING_FIFOS.tx_fifo_block_1_n_2\,
      Q(6) => \Lcr_reg_n_0_[6]\,
      Q(5) => \Lcr_reg_n_0_[5]\,
      Q(4) => \Lcr_reg_n_0_[4]\,
      Q(3) => p_5_in,
      Q(2) => \Lcr_reg_n_0_[2]\,
      Q(1) => \Lcr_reg_n_0_[1]\,
      Q(0) => \Lcr_reg_n_0_[0]\,
      \Thr_reg[7]\(0) => tx_fifo_data_out(7),
      Thre => Thre,
      Tsre => Tsre,
      Tsre_reg => xuart_tx_load_sm_1_n_2,
      \addr_d_reg[2]\ => \lsr[1]_i_3_n_0\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      \d_d_reg[6]\(0) => p_3_in187_in,
      freeze => freeze,
      lsr_reg082_out => lsr_reg082_out,
      \lsr_reg[5]\ => xuart_tx_load_sm_1_n_4,
      \lsr_reg[6]\ => \lsr_reg_n_0_[6]\,
      \mcr_reg[4]\(0) => p_0_in8_in,
      \out\(0) => tx16550_1_n_2,
      p_0_in => p_0_in,
      p_0_in181_in => p_0_in181_in,
      p_1_in => p_1_in_0,
      rx_sin => rx_sin,
      s_axi_aclk => s_axi_aclk,
      sin => sin,
      sout => sout,
      \tsr_int_reg[7]\(0) => tsr_int(7),
      tsr_loaded => tsr_loaded,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int
    );
txrdyN_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.tx_fifo_block_1_n_0\,
      Q => \^txrdyn\,
      R => bus2ip_reset_int_core
    );
wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => wr_d,
      R => '0'
    );
writing_thr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(0),
      I4 => L(3),
      I5 => L(2),
      O => Thr0
    );
writing_thr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Thr0,
      Q => writing_thr,
      R => bus2ip_reset_int_core
    );
xuart_tx_load_sm_1: entity work.design_1_PmodGPS_0_0_xuart_tx_load_sm
     port map (
      \FSM_sequential_transmit_state_reg[0]\ => xuart_tx_load_sm_1_n_4,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      Q(0) => tx_fifo_empty,
      \Thr_reg[7]\(7 downto 0) => Thr(7 downto 0),
      Thre => Thre,
      Tsre => Tsre,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      freeze => freeze,
      \lsr_reg[5]\ => xuart_tx_load_sm_1_n_3,
      \out\(0) => tx16550_1_n_2,
      p_0_in181_in => p_0_in181_in,
      s_axi_aclk => s_axi_aclk,
      transmitting_n_reg => xuart_tx_load_sm_1_n_2,
      tsr_loaded => tsr_loaded,
      \tsr_reg[7]\(7 downto 0) => tsr_int(7 downto 0),
      writing_thr => writing_thr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_PmodGPS_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodGPS_0_0_PmodGPS_axi_gpio_0_0 : entity is "PmodGPS_axi_gpio_0_0,axi_gpio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodGPS_0_0_PmodGPS_axi_gpio_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodGPS_0_0_PmodGPS_axi_gpio_0_0 : entity is "axi_gpio,Vivado 2017.3";
end design_1_PmodGPS_0_0_PmodGPS_axi_gpio_0_0;

architecture STRUCTURE of design_1_PmodGPS_0_0_PmodGPS_axi_gpio_0_0 is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute X_INTERFACE_PARAMETER of gpio_io_i : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute X_INTERFACE_INFO of gpio_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute X_INTERFACE_INFO of gpio_io_t : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_T";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.design_1_PmodGPS_0_0_axi_gpio
     port map (
      gpio2_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio2_io_o(31 downto 0) => NLW_U0_gpio2_io_o_UNCONNECTED(31 downto 0),
      gpio2_io_t(31 downto 0) => NLW_U0_gpio2_io_t_UNCONNECTED(31 downto 0),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => gpio_io_o(1 downto 0),
      gpio_io_t(1 downto 0) => gpio_io_t(1 downto 0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_xuart is
  port (
    baudoutn : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    ddis : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    wrReq_d1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    sout : out STD_LOGIC;
    rtsn : out STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    ctsn : in STD_LOGIC;
    dsrn : in STD_LOGIC;
    rin : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    bus2ip_rdce_i : in STD_LOGIC;
    ce_out_i : in STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC;
    sin : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_PmodGPS_0_0_xuart;

architecture STRUCTURE of design_1_PmodGPS_0_0_xuart is
  signal IPIC_IF_I_1_n_4 : STD_LOGIC;
begin
IPIC_IF_I_1: entity work.design_1_PmodGPS_0_0_ipic_if
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      Q => Q,
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => ce_out_i,
      rd_d_reg => IPIC_IF_I_1_n_4,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_wready => s_axi_wready,
      wrReq_d1 => wrReq_d1
    );
UART16550_I_1: entity work.design_1_PmodGPS_0_0_uart16550
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      baudoutn => baudoutn,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      bus2ip_rdreq_d1_reg => IPIC_IF_I_1_n_4,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => ce_out_i,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      \s_axi_rdata_i_reg[7]\(7 downto 0) => \s_axi_rdata_i_reg[7]\(7 downto 0),
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sin => sin,
      sout => sout,
      txrdyn => txrdyn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_axi_uart16550 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    baudoutn : out STD_LOGIC;
    ctsn : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ddis : out STD_LOGIC;
    dsrn : in STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    rclk : in STD_LOGIC;
    rin : in STD_LOGIC;
    rtsn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    xin : in STD_LOGIC;
    xout : out STD_LOGIC
  );
  attribute C_EXTERNAL_XIN_CLK_HZ : integer;
  attribute C_EXTERNAL_XIN_CLK_HZ of design_1_PmodGPS_0_0_axi_uart16550 : entity is 25000000;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_PmodGPS_0_0_axi_uart16550 : entity is "spartan7";
  attribute C_HAS_EXTERNAL_RCLK : integer;
  attribute C_HAS_EXTERNAL_RCLK of design_1_PmodGPS_0_0_axi_uart16550 : entity is 0;
  attribute C_HAS_EXTERNAL_XIN : integer;
  attribute C_HAS_EXTERNAL_XIN of design_1_PmodGPS_0_0_axi_uart16550 : entity is 0;
  attribute C_IS_A_16550 : integer;
  attribute C_IS_A_16550 of design_1_PmodGPS_0_0_axi_uart16550 : entity is 1;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of design_1_PmodGPS_0_0_axi_uart16550 : entity is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_PmodGPS_0_0_axi_uart16550 : entity is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_PmodGPS_0_0_axi_uart16550 : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodGPS_0_0_axi_uart16550 : entity is "yes";
end design_1_PmodGPS_0_0_axi_uart16550;

architecture STRUCTURE of design_1_PmodGPS_0_0_axi_uart16550 is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_3 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_4 : STD_LOGIC;
  signal Addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \IPIC_IF_I_1/wrReq_d1\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\ : STD_LOGIC;
  signal XUART_I_1_n_8 : STD_LOGIC;
  signal bus2ip_rdce_i : STD_LOGIC;
  signal bus2ip_reset_int_core : STD_LOGIC;
  signal bus2ip_reset_int_core_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ip2intc_irpt : signal is "INTERRUPT";
  attribute sigis of rclk : signal is "CLK";
  attribute max_fanout : string;
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
  attribute sigis of xin : signal is "CLK";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  xout <= \<const0>\;
AXI_LITE_IPIF_I: entity work.\design_1_PmodGPS_0_0_axi_lite_ipif__parameterized0\
     port map (
      AXI_LITE_UART_bvalid => s_axi_bvalid,
      AXI_LITE_UART_rvalid => s_axi_rvalid,
      \Dout_reg[7]\(7 downto 0) => Dout(7 downto 0),
      IP2Bus_RdAcknowledge_reg => \^s_axi_arready\,
      IP2Bus_WrAcknowledge_reg => XUART_I_1_n_8,
      IP2Bus_WrAcknowledge_reg_0 => \^s_axi_wready\,
      Q => start2,
      \addr_d_reg[2]\(2 downto 0) => Addr(2 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wvalid => s_axi_wvalid,
      wrReq_d1 => \IPIC_IF_I_1/wrReq_d1\,
      wrReq_d1_reg => AXI_LITE_IPIF_I_n_4,
      wr_d_reg => AXI_LITE_IPIF_I_n_3
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
XUART_I_1: entity work.design_1_PmodGPS_0_0_xuart
     port map (
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_3,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => XUART_I_1_n_8,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => AXI_LITE_IPIF_I_n_4,
      Q => start2,
      baudoutn => baudoutn,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => Addr(2 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      \s_axi_rdata_i_reg[7]\(7 downto 0) => Dout(7 downto 0),
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wready => \^s_axi_wready\,
      sin => sin,
      sout => sout,
      txrdyn => txrdyn,
      wrReq_d1 => \IPIC_IF_I_1/wrReq_d1\
    );
bus2ip_reset_int_core_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => bus2ip_reset_int_core_i_1_n_0
    );
bus2ip_reset_int_core_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset_int_core_i_1_n_0,
      Q => bus2ip_reset_int_core,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_PmodGPS_axi_uart16550_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    baudoutn : out STD_LOGIC;
    ctsn : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ddis : out STD_LOGIC;
    dsrn : in STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    rin : in STD_LOGIC;
    rtsn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    txrdyn : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodGPS_0_0_PmodGPS_axi_uart16550_0_0 : entity is "PmodGPS_axi_uart16550_0_0,axi_uart16550,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodGPS_0_0_PmodGPS_axi_uart16550_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodGPS_0_0_PmodGPS_axi_uart16550_0_0 : entity is "axi_uart16550,Vivado 2017.3";
end design_1_PmodGPS_0_0_PmodGPS_axi_uart16550_0_0;

architecture STRUCTURE of design_1_PmodGPS_0_0_PmodGPS_axi_uart16550_0_0 is
  signal NLW_U0_xout_UNCONNECTED : STD_LOGIC;
  attribute C_EXTERNAL_XIN_CLK_HZ : integer;
  attribute C_EXTERNAL_XIN_CLK_HZ of U0 : label is 25000000;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_EXTERNAL_RCLK : integer;
  attribute C_HAS_EXTERNAL_RCLK of U0 : label is 0;
  attribute C_HAS_EXTERNAL_XIN : integer;
  attribute C_HAS_EXTERNAL_XIN of U0 : label is 0;
  attribute C_IS_A_16550 : integer;
  attribute C_IS_A_16550 of U0 : label is 1;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of baudoutn : signal is "xilinx.com:interface:uart:1.0 UART BAUDOUTn";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of baudoutn : signal is "XIL_INTERFACENAME UART, BOARD.ASSOCIATED_PARAM UART_BOARD_INTERFACE";
  attribute X_INTERFACE_INFO of ctsn : signal is "xilinx.com:interface:uart:1.0 UART CTSn";
  attribute X_INTERFACE_INFO of dcdn : signal is "xilinx.com:interface:uart:1.0 UART DCDn";
  attribute X_INTERFACE_INFO of ddis : signal is "xilinx.com:interface:uart:1.0 UART DDIS";
  attribute X_INTERFACE_INFO of dsrn : signal is "xilinx.com:interface:uart:1.0 UART DSRn";
  attribute X_INTERFACE_INFO of dtrn : signal is "xilinx.com:interface:uart:1.0 UART DTRn";
  attribute X_INTERFACE_INFO of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of ip2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out1n : signal is "xilinx.com:interface:uart:1.0 UART OUT1n";
  attribute X_INTERFACE_INFO of out2n : signal is "xilinx.com:interface:uart:1.0 UART OUT2n";
  attribute X_INTERFACE_INFO of rin : signal is "xilinx.com:interface:uart:1.0 UART RI";
  attribute X_INTERFACE_INFO of rtsn : signal is "xilinx.com:interface:uart:1.0 UART RTSn";
  attribute X_INTERFACE_INFO of rxrdyn : signal is "xilinx.com:interface:uart:1.0 UART RXRDYn";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of sin : signal is "xilinx.com:interface:uart:1.0 UART RxD";
  attribute X_INTERFACE_INFO of sout : signal is "xilinx.com:interface:uart:1.0 UART TxD";
  attribute X_INTERFACE_INFO of txrdyn : signal is "xilinx.com:interface:uart:1.0 UART TXRDYn";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.design_1_PmodGPS_0_0_axi_uart16550
     port map (
      baudoutn => baudoutn,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rclk => '0',
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
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
      s_axi_wvalid => s_axi_wvalid,
      sin => sin,
      sout => sout,
      txrdyn => txrdyn,
      xin => '0',
      xout => NLW_U0_xout_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0_PmodGPS is
  port (
    AXI_LITE_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_awready : out STD_LOGIC;
    AXI_LITE_GPIO_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_bready : in STD_LOGIC;
    AXI_LITE_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_rready : in STD_LOGIC;
    AXI_LITE_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_wvalid : in STD_LOGIC;
    AXI_LITE_UART_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI_LITE_UART_arready : out STD_LOGIC;
    AXI_LITE_UART_arvalid : in STD_LOGIC;
    AXI_LITE_UART_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI_LITE_UART_awready : out STD_LOGIC;
    AXI_LITE_UART_awvalid : in STD_LOGIC;
    AXI_LITE_UART_bready : in STD_LOGIC;
    AXI_LITE_UART_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_bvalid : out STD_LOGIC;
    AXI_LITE_UART_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_rready : in STD_LOGIC;
    AXI_LITE_UART_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_rvalid : out STD_LOGIC;
    AXI_LITE_UART_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_wready : out STD_LOGIC;
    AXI_LITE_UART_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    gps_uart_interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_PmodGPS_0_0_PmodGPS : entity is "PmodGPS.hwdef";
end design_1_PmodGPS_0_0_PmodGPS;

architecture STRUCTURE of design_1_PmodGPS_0_0_PmodGPS is
  signal axi_gpio_0_GPIO_TRI_I : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_gpio_0_GPIO_TRI_T : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_uart16550_0_UART_RxD : STD_LOGIC;
  signal axi_uart16550_0_UART_TxD : STD_LOGIC;
  signal NLW_axi_uart16550_0_baudoutn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_ddis_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_dtrn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_out1n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_out2n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_rtsn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_rxrdyn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_txrdyn_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_gpio_0 : label is "PmodGPS_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_gpio_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_gpio_0 : label is "axi_gpio,Vivado 2017.3";
  attribute CHECK_LICENSE_TYPE of axi_uart16550_0 : label is "PmodGPS_axi_uart16550_0_0,axi_uart16550,{}";
  attribute downgradeipidentifiedwarnings of axi_uart16550_0 : label is "yes";
  attribute x_core_info of axi_uart16550_0 : label is "axi_uart16550,Vivado 2017.3";
  attribute CHECK_LICENSE_TYPE of pmod_bridge_0 : label is "PmodGPS_pmod_bridge_0_0,pmod_concat,{}";
  attribute downgradeipidentifiedwarnings of pmod_bridge_0 : label is "yes";
  attribute x_core_info of pmod_bridge_0 : label is "pmod_concat,Vivado 2017.3";
begin
axi_gpio_0: entity work.design_1_PmodGPS_0_0_PmodGPS_axi_gpio_0_0
     port map (
      gpio_io_i(1 downto 0) => axi_gpio_0_GPIO_TRI_I(1 downto 0),
      gpio_io_o(1 downto 0) => axi_gpio_0_GPIO_TRI_O(1 downto 0),
      gpio_io_t(1 downto 0) => axi_gpio_0_GPIO_TRI_T(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => AXI_LITE_GPIO_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_GPIO_arready,
      s_axi_arvalid => AXI_LITE_GPIO_arvalid,
      s_axi_awaddr(8 downto 0) => AXI_LITE_GPIO_awaddr(8 downto 0),
      s_axi_awready => AXI_LITE_GPIO_awready,
      s_axi_awvalid => AXI_LITE_GPIO_awvalid,
      s_axi_bready => AXI_LITE_GPIO_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_GPIO_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_GPIO_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_GPIO_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_GPIO_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_GPIO_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_GPIO_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_GPIO_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_GPIO_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_GPIO_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_GPIO_wvalid
    );
axi_uart16550_0: entity work.design_1_PmodGPS_0_0_PmodGPS_axi_uart16550_0_0
     port map (
      baudoutn => NLW_axi_uart16550_0_baudoutn_UNCONNECTED,
      ctsn => '1',
      dcdn => '1',
      ddis => NLW_axi_uart16550_0_ddis_UNCONNECTED,
      dsrn => '1',
      dtrn => NLW_axi_uart16550_0_dtrn_UNCONNECTED,
      freeze => '0',
      ip2intc_irpt => gps_uart_interrupt,
      out1n => NLW_axi_uart16550_0_out1n_UNCONNECTED,
      out2n => NLW_axi_uart16550_0_out2n_UNCONNECTED,
      rin => '1',
      rtsn => NLW_axi_uart16550_0_rtsn_UNCONNECTED,
      rxrdyn => NLW_axi_uart16550_0_rxrdyn_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => AXI_LITE_UART_araddr(12 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => AXI_LITE_UART_arready,
      s_axi_arvalid => AXI_LITE_UART_arvalid,
      s_axi_awaddr(12 downto 0) => AXI_LITE_UART_awaddr(12 downto 0),
      s_axi_awready => AXI_LITE_UART_awready,
      s_axi_awvalid => AXI_LITE_UART_awvalid,
      s_axi_bready => AXI_LITE_UART_bready,
      s_axi_bresp(1 downto 0) => AXI_LITE_UART_bresp(1 downto 0),
      s_axi_bvalid => AXI_LITE_UART_bvalid,
      s_axi_rdata(31 downto 0) => AXI_LITE_UART_rdata(31 downto 0),
      s_axi_rready => AXI_LITE_UART_rready,
      s_axi_rresp(1 downto 0) => AXI_LITE_UART_rresp(1 downto 0),
      s_axi_rvalid => AXI_LITE_UART_rvalid,
      s_axi_wdata(31 downto 0) => AXI_LITE_UART_wdata(31 downto 0),
      s_axi_wready => AXI_LITE_UART_wready,
      s_axi_wstrb(3 downto 0) => AXI_LITE_UART_wstrb(3 downto 0),
      s_axi_wvalid => AXI_LITE_UART_wvalid,
      sin => axi_uart16550_0_UART_RxD,
      sout => axi_uart16550_0_UART_TxD,
      txrdyn => NLW_axi_uart16550_0_txrdyn_UNCONNECTED
    );
pmod_bridge_0: entity work.design_1_PmodGPS_0_0_PmodGPS_pmod_bridge_0_0
     port map (
      in1_O => axi_uart16550_0_UART_TxD,
      in2_I => axi_uart16550_0_UART_RxD,
      in_top_uart_gpio_bus_I(1 downto 0) => axi_gpio_0_GPIO_TRI_I(1 downto 0),
      in_top_uart_gpio_bus_O(1 downto 0) => axi_gpio_0_GPIO_TRI_O(1 downto 0),
      in_top_uart_gpio_bus_T(1 downto 0) => axi_gpio_0_GPIO_TRI_T(1 downto 0),
      out0_I => Pmod_out_pin1_i,
      out0_O => Pmod_out_pin1_o,
      out0_T => Pmod_out_pin1_t,
      out1_I => Pmod_out_pin2_i,
      out1_O => Pmod_out_pin2_o,
      out1_T => Pmod_out_pin2_t,
      out2_I => Pmod_out_pin3_i,
      out2_O => Pmod_out_pin3_o,
      out2_T => Pmod_out_pin3_t,
      out3_I => Pmod_out_pin4_i,
      out3_O => Pmod_out_pin4_o,
      out3_T => Pmod_out_pin4_t,
      out4_I => Pmod_out_pin7_i,
      out4_O => Pmod_out_pin7_o,
      out4_T => Pmod_out_pin7_t,
      out5_I => Pmod_out_pin8_i,
      out5_O => Pmod_out_pin8_o,
      out5_T => Pmod_out_pin8_t,
      out6_I => Pmod_out_pin9_i,
      out6_O => Pmod_out_pin9_o,
      out6_T => Pmod_out_pin9_t,
      out7_I => Pmod_out_pin10_i,
      out7_O => Pmod_out_pin10_o,
      out7_T => Pmod_out_pin10_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PmodGPS_0_0 is
  port (
    AXI_LITE_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AXI_LITE_GPIO_awready : out STD_LOGIC;
    AXI_LITE_GPIO_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_bready : in STD_LOGIC;
    AXI_LITE_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_rready : in STD_LOGIC;
    AXI_LITE_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_wvalid : in STD_LOGIC;
    AXI_LITE_UART_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI_LITE_UART_arready : out STD_LOGIC;
    AXI_LITE_UART_arvalid : in STD_LOGIC;
    AXI_LITE_UART_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    AXI_LITE_UART_awready : out STD_LOGIC;
    AXI_LITE_UART_awvalid : in STD_LOGIC;
    AXI_LITE_UART_bready : in STD_LOGIC;
    AXI_LITE_UART_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_bvalid : out STD_LOGIC;
    AXI_LITE_UART_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_rready : in STD_LOGIC;
    AXI_LITE_UART_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_UART_rvalid : out STD_LOGIC;
    AXI_LITE_UART_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_UART_wready : out STD_LOGIC;
    AXI_LITE_UART_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_UART_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    gps_uart_interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PmodGPS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PmodGPS_0_0 : entity is "design_1_PmodGPS_0_0,PmodGPS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PmodGPS_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PmodGPS_0_0 : entity is "PmodGPS,Vivado 2017.3";
end design_1_PmodGPS_0_0;

architecture STRUCTURE of design_1_PmodGPS_0_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "PmodGPS.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_LITE_GPIO_wvalid : signal is "XIL_INTERFACENAME AXI_LITE_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WVALID";
  attribute X_INTERFACE_PARAMETER of AXI_LITE_UART_wvalid : signal is "XIL_INTERFACENAME AXI_LITE_UART, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_PARAMETER of Pmod_out_pin9_t : signal is "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of gps_uart_interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTR.GPS_UART_INTERRUPT INTERRUPT";
  attribute X_INTERFACE_PARAMETER of gps_uart_interrupt : signal is "XIL_INTERFACENAME INTR.GPS_UART_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_UART:AXI_LITE_GPIO, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART ARADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_UART_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_UART WSTRB";
begin
inst: entity work.design_1_PmodGPS_0_0_PmodGPS
     port map (
      AXI_LITE_GPIO_araddr(8 downto 0) => AXI_LITE_GPIO_araddr(8 downto 0),
      AXI_LITE_GPIO_arready => AXI_LITE_GPIO_arready,
      AXI_LITE_GPIO_arvalid => AXI_LITE_GPIO_arvalid,
      AXI_LITE_GPIO_awaddr(8 downto 0) => AXI_LITE_GPIO_awaddr(8 downto 0),
      AXI_LITE_GPIO_awready => AXI_LITE_GPIO_awready,
      AXI_LITE_GPIO_awvalid => AXI_LITE_GPIO_awvalid,
      AXI_LITE_GPIO_bready => AXI_LITE_GPIO_bready,
      AXI_LITE_GPIO_bresp(1 downto 0) => AXI_LITE_GPIO_bresp(1 downto 0),
      AXI_LITE_GPIO_bvalid => AXI_LITE_GPIO_bvalid,
      AXI_LITE_GPIO_rdata(31 downto 0) => AXI_LITE_GPIO_rdata(31 downto 0),
      AXI_LITE_GPIO_rready => AXI_LITE_GPIO_rready,
      AXI_LITE_GPIO_rresp(1 downto 0) => AXI_LITE_GPIO_rresp(1 downto 0),
      AXI_LITE_GPIO_rvalid => AXI_LITE_GPIO_rvalid,
      AXI_LITE_GPIO_wdata(31 downto 0) => AXI_LITE_GPIO_wdata(31 downto 0),
      AXI_LITE_GPIO_wready => AXI_LITE_GPIO_wready,
      AXI_LITE_GPIO_wstrb(3 downto 0) => AXI_LITE_GPIO_wstrb(3 downto 0),
      AXI_LITE_GPIO_wvalid => AXI_LITE_GPIO_wvalid,
      AXI_LITE_UART_araddr(12 downto 0) => AXI_LITE_UART_araddr(12 downto 0),
      AXI_LITE_UART_arready => AXI_LITE_UART_arready,
      AXI_LITE_UART_arvalid => AXI_LITE_UART_arvalid,
      AXI_LITE_UART_awaddr(12 downto 0) => AXI_LITE_UART_awaddr(12 downto 0),
      AXI_LITE_UART_awready => AXI_LITE_UART_awready,
      AXI_LITE_UART_awvalid => AXI_LITE_UART_awvalid,
      AXI_LITE_UART_bready => AXI_LITE_UART_bready,
      AXI_LITE_UART_bresp(1 downto 0) => AXI_LITE_UART_bresp(1 downto 0),
      AXI_LITE_UART_bvalid => AXI_LITE_UART_bvalid,
      AXI_LITE_UART_rdata(31 downto 0) => AXI_LITE_UART_rdata(31 downto 0),
      AXI_LITE_UART_rready => AXI_LITE_UART_rready,
      AXI_LITE_UART_rresp(1 downto 0) => AXI_LITE_UART_rresp(1 downto 0),
      AXI_LITE_UART_rvalid => AXI_LITE_UART_rvalid,
      AXI_LITE_UART_wdata(31 downto 0) => AXI_LITE_UART_wdata(31 downto 0),
      AXI_LITE_UART_wready => AXI_LITE_UART_wready,
      AXI_LITE_UART_wstrb(3 downto 0) => AXI_LITE_UART_wstrb(3 downto 0),
      AXI_LITE_UART_wvalid => AXI_LITE_UART_wvalid,
      Pmod_out_pin10_i => Pmod_out_pin10_i,
      Pmod_out_pin10_o => Pmod_out_pin10_o,
      Pmod_out_pin10_t => Pmod_out_pin10_t,
      Pmod_out_pin1_i => Pmod_out_pin1_i,
      Pmod_out_pin1_o => Pmod_out_pin1_o,
      Pmod_out_pin1_t => Pmod_out_pin1_t,
      Pmod_out_pin2_i => Pmod_out_pin2_i,
      Pmod_out_pin2_o => Pmod_out_pin2_o,
      Pmod_out_pin2_t => Pmod_out_pin2_t,
      Pmod_out_pin3_i => Pmod_out_pin3_i,
      Pmod_out_pin3_o => Pmod_out_pin3_o,
      Pmod_out_pin3_t => Pmod_out_pin3_t,
      Pmod_out_pin4_i => Pmod_out_pin4_i,
      Pmod_out_pin4_o => Pmod_out_pin4_o,
      Pmod_out_pin4_t => Pmod_out_pin4_t,
      Pmod_out_pin7_i => Pmod_out_pin7_i,
      Pmod_out_pin7_o => Pmod_out_pin7_o,
      Pmod_out_pin7_t => Pmod_out_pin7_t,
      Pmod_out_pin8_i => Pmod_out_pin8_i,
      Pmod_out_pin8_o => Pmod_out_pin8_o,
      Pmod_out_pin8_t => Pmod_out_pin8_t,
      Pmod_out_pin9_i => Pmod_out_pin9_i,
      Pmod_out_pin9_o => Pmod_out_pin9_o,
      Pmod_out_pin9_t => Pmod_out_pin9_t,
      gps_uart_interrupt => gps_uart_interrupt,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
