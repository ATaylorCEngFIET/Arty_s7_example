--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
--Date        : Sat Mar 31 10:15:03 2018
--Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    Pmod_out_0_pin10_io : inout STD_LOGIC;
    Pmod_out_0_pin1_io : inout STD_LOGIC;
    Pmod_out_0_pin2_io : inout STD_LOGIC;
    Pmod_out_0_pin3_io : inout STD_LOGIC;
    Pmod_out_0_pin4_io : inout STD_LOGIC;
    Pmod_out_0_pin7_io : inout STD_LOGIC;
    Pmod_out_0_pin8_io : inout STD_LOGIC;
    Pmod_out_0_pin9_io : inout STD_LOGIC;
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ja_pin10_io : inout STD_LOGIC;
    ja_pin1_io : inout STD_LOGIC;
    ja_pin2_io : inout STD_LOGIC;
    ja_pin3_io : inout STD_LOGIC;
    ja_pin4_io : inout STD_LOGIC;
    ja_pin7_io : inout STD_LOGIC;
    ja_pin8_io : inout STD_LOGIC;
    ja_pin9_io : inout STD_LOGIC;
    jb_pin10_io : inout STD_LOGIC;
    jb_pin1_io : inout STD_LOGIC;
    jb_pin2_io : inout STD_LOGIC;
    jb_pin3_io : inout STD_LOGIC;
    jb_pin4_io : inout STD_LOGIC;
    jb_pin7_io : inout STD_LOGIC;
    jb_pin8_io : inout STD_LOGIC;
    jb_pin9_io : inout STD_LOGIC;
    jd_pin10_io : inout STD_LOGIC;
    jd_pin1_io : inout STD_LOGIC;
    jd_pin2_io : inout STD_LOGIC;
    jd_pin3_io : inout STD_LOGIC;
    jd_pin4_io : inout STD_LOGIC;
    jd_pin7_io : inout STD_LOGIC;
    jd_pin8_io : inout STD_LOGIC;
    jd_pin9_io : inout STD_LOGIC;
    spi_io0_io : inout STD_LOGIC;
    spi_io1_io : inout STD_LOGIC;
    spi_sck_io : inout STD_LOGIC;
    spi_ss_io : inout STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    spi_sck_t : out STD_LOGIC;
    spi_io1_o : out STD_LOGIC;
    spi_ss_t : out STD_LOGIC;
    spi_io0_o : out STD_LOGIC;
    spi_sck_i : in STD_LOGIC;
    spi_ss_o : out STD_LOGIC;
    spi_io0_t : out STD_LOGIC;
    spi_io1_t : out STD_LOGIC;
    spi_sck_o : out STD_LOGIC;
    spi_ss_i : in STD_LOGIC;
    spi_io1_i : in STD_LOGIC;
    spi_io0_i : in STD_LOGIC;
    jb_pin1_o : out STD_LOGIC;
    jb_pin7_i : in STD_LOGIC;
    jb_pin2_o : out STD_LOGIC;
    jb_pin8_i : in STD_LOGIC;
    jb_pin3_o : out STD_LOGIC;
    jb_pin9_i : in STD_LOGIC;
    jb_pin10_o : out STD_LOGIC;
    jb_pin4_o : out STD_LOGIC;
    jb_pin3_i : in STD_LOGIC;
    jb_pin4_i : in STD_LOGIC;
    jb_pin1_i : in STD_LOGIC;
    jb_pin2_i : in STD_LOGIC;
    jb_pin10_t : out STD_LOGIC;
    jb_pin8_t : out STD_LOGIC;
    jb_pin9_t : out STD_LOGIC;
    jb_pin4_t : out STD_LOGIC;
    jb_pin9_o : out STD_LOGIC;
    jb_pin10_i : in STD_LOGIC;
    jb_pin7_t : out STD_LOGIC;
    jb_pin1_t : out STD_LOGIC;
    jb_pin2_t : out STD_LOGIC;
    jb_pin7_o : out STD_LOGIC;
    jb_pin3_t : out STD_LOGIC;
    jb_pin8_o : out STD_LOGIC;
    ja_pin1_o : out STD_LOGIC;
    ja_pin7_i : in STD_LOGIC;
    ja_pin2_o : out STD_LOGIC;
    ja_pin8_i : in STD_LOGIC;
    ja_pin3_o : out STD_LOGIC;
    ja_pin9_i : in STD_LOGIC;
    ja_pin10_o : out STD_LOGIC;
    ja_pin4_o : out STD_LOGIC;
    ja_pin3_i : in STD_LOGIC;
    ja_pin4_i : in STD_LOGIC;
    ja_pin1_i : in STD_LOGIC;
    ja_pin2_i : in STD_LOGIC;
    ja_pin10_t : out STD_LOGIC;
    ja_pin8_t : out STD_LOGIC;
    ja_pin9_t : out STD_LOGIC;
    ja_pin4_t : out STD_LOGIC;
    ja_pin9_o : out STD_LOGIC;
    ja_pin10_i : in STD_LOGIC;
    ja_pin7_t : out STD_LOGIC;
    ja_pin1_t : out STD_LOGIC;
    ja_pin2_t : out STD_LOGIC;
    ja_pin7_o : out STD_LOGIC;
    ja_pin3_t : out STD_LOGIC;
    ja_pin8_o : out STD_LOGIC;
    jd_pin1_o : out STD_LOGIC;
    jd_pin7_i : in STD_LOGIC;
    jd_pin2_o : out STD_LOGIC;
    jd_pin8_i : in STD_LOGIC;
    jd_pin3_o : out STD_LOGIC;
    jd_pin9_i : in STD_LOGIC;
    jd_pin10_o : out STD_LOGIC;
    jd_pin4_o : out STD_LOGIC;
    jd_pin3_i : in STD_LOGIC;
    jd_pin4_i : in STD_LOGIC;
    jd_pin1_i : in STD_LOGIC;
    jd_pin2_i : in STD_LOGIC;
    jd_pin10_t : out STD_LOGIC;
    jd_pin8_t : out STD_LOGIC;
    jd_pin9_t : out STD_LOGIC;
    jd_pin4_t : out STD_LOGIC;
    jd_pin9_o : out STD_LOGIC;
    jd_pin10_i : in STD_LOGIC;
    jd_pin7_t : out STD_LOGIC;
    jd_pin1_t : out STD_LOGIC;
    jd_pin2_t : out STD_LOGIC;
    jd_pin7_o : out STD_LOGIC;
    jd_pin3_t : out STD_LOGIC;
    jd_pin8_o : out STD_LOGIC;
    Pmod_out_0_pin1_o : out STD_LOGIC;
    Pmod_out_0_pin7_i : in STD_LOGIC;
    Pmod_out_0_pin2_o : out STD_LOGIC;
    Pmod_out_0_pin8_i : in STD_LOGIC;
    Pmod_out_0_pin3_o : out STD_LOGIC;
    Pmod_out_0_pin9_i : in STD_LOGIC;
    Pmod_out_0_pin10_o : out STD_LOGIC;
    Pmod_out_0_pin4_o : out STD_LOGIC;
    Pmod_out_0_pin3_i : in STD_LOGIC;
    Pmod_out_0_pin4_i : in STD_LOGIC;
    Pmod_out_0_pin1_i : in STD_LOGIC;
    Pmod_out_0_pin2_i : in STD_LOGIC;
    Pmod_out_0_pin10_t : out STD_LOGIC;
    Pmod_out_0_pin8_t : out STD_LOGIC;
    Pmod_out_0_pin9_t : out STD_LOGIC;
    Pmod_out_0_pin4_t : out STD_LOGIC;
    Pmod_out_0_pin9_o : out STD_LOGIC;
    Pmod_out_0_pin10_i : in STD_LOGIC;
    Pmod_out_0_pin7_t : out STD_LOGIC;
    Pmod_out_0_pin1_t : out STD_LOGIC;
    Pmod_out_0_pin2_t : out STD_LOGIC;
    Pmod_out_0_pin7_o : out STD_LOGIC;
    Pmod_out_0_pin3_t : out STD_LOGIC;
    Pmod_out_0_pin8_o : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal Pmod_out_0_pin10_i : STD_LOGIC;
  signal Pmod_out_0_pin10_o : STD_LOGIC;
  signal Pmod_out_0_pin10_t : STD_LOGIC;
  signal Pmod_out_0_pin1_i : STD_LOGIC;
  signal Pmod_out_0_pin1_o : STD_LOGIC;
  signal Pmod_out_0_pin1_t : STD_LOGIC;
  signal Pmod_out_0_pin2_i : STD_LOGIC;
  signal Pmod_out_0_pin2_o : STD_LOGIC;
  signal Pmod_out_0_pin2_t : STD_LOGIC;
  signal Pmod_out_0_pin3_i : STD_LOGIC;
  signal Pmod_out_0_pin3_o : STD_LOGIC;
  signal Pmod_out_0_pin3_t : STD_LOGIC;
  signal Pmod_out_0_pin4_i : STD_LOGIC;
  signal Pmod_out_0_pin4_o : STD_LOGIC;
  signal Pmod_out_0_pin4_t : STD_LOGIC;
  signal Pmod_out_0_pin7_i : STD_LOGIC;
  signal Pmod_out_0_pin7_o : STD_LOGIC;
  signal Pmod_out_0_pin7_t : STD_LOGIC;
  signal Pmod_out_0_pin8_i : STD_LOGIC;
  signal Pmod_out_0_pin8_o : STD_LOGIC;
  signal Pmod_out_0_pin8_t : STD_LOGIC;
  signal Pmod_out_0_pin9_i : STD_LOGIC;
  signal Pmod_out_0_pin9_o : STD_LOGIC;
  signal Pmod_out_0_pin9_t : STD_LOGIC;
  signal ja_pin10_i : STD_LOGIC;
  signal ja_pin10_o : STD_LOGIC;
  signal ja_pin10_t : STD_LOGIC;
  signal ja_pin1_i : STD_LOGIC;
  signal ja_pin1_o : STD_LOGIC;
  signal ja_pin1_t : STD_LOGIC;
  signal ja_pin2_i : STD_LOGIC;
  signal ja_pin2_o : STD_LOGIC;
  signal ja_pin2_t : STD_LOGIC;
  signal ja_pin3_i : STD_LOGIC;
  signal ja_pin3_o : STD_LOGIC;
  signal ja_pin3_t : STD_LOGIC;
  signal ja_pin4_i : STD_LOGIC;
  signal ja_pin4_o : STD_LOGIC;
  signal ja_pin4_t : STD_LOGIC;
  signal ja_pin7_i : STD_LOGIC;
  signal ja_pin7_o : STD_LOGIC;
  signal ja_pin7_t : STD_LOGIC;
  signal ja_pin8_i : STD_LOGIC;
  signal ja_pin8_o : STD_LOGIC;
  signal ja_pin8_t : STD_LOGIC;
  signal ja_pin9_i : STD_LOGIC;
  signal ja_pin9_o : STD_LOGIC;
  signal ja_pin9_t : STD_LOGIC;
  signal jb_pin10_i : STD_LOGIC;
  signal jb_pin10_o : STD_LOGIC;
  signal jb_pin10_t : STD_LOGIC;
  signal jb_pin1_i : STD_LOGIC;
  signal jb_pin1_o : STD_LOGIC;
  signal jb_pin1_t : STD_LOGIC;
  signal jb_pin2_i : STD_LOGIC;
  signal jb_pin2_o : STD_LOGIC;
  signal jb_pin2_t : STD_LOGIC;
  signal jb_pin3_i : STD_LOGIC;
  signal jb_pin3_o : STD_LOGIC;
  signal jb_pin3_t : STD_LOGIC;
  signal jb_pin4_i : STD_LOGIC;
  signal jb_pin4_o : STD_LOGIC;
  signal jb_pin4_t : STD_LOGIC;
  signal jb_pin7_i : STD_LOGIC;
  signal jb_pin7_o : STD_LOGIC;
  signal jb_pin7_t : STD_LOGIC;
  signal jb_pin8_i : STD_LOGIC;
  signal jb_pin8_o : STD_LOGIC;
  signal jb_pin8_t : STD_LOGIC;
  signal jb_pin9_i : STD_LOGIC;
  signal jb_pin9_o : STD_LOGIC;
  signal jb_pin9_t : STD_LOGIC;
  signal jd_pin10_i : STD_LOGIC;
  signal jd_pin10_o : STD_LOGIC;
  signal jd_pin10_t : STD_LOGIC;
  signal jd_pin1_i : STD_LOGIC;
  signal jd_pin1_o : STD_LOGIC;
  signal jd_pin1_t : STD_LOGIC;
  signal jd_pin2_i : STD_LOGIC;
  signal jd_pin2_o : STD_LOGIC;
  signal jd_pin2_t : STD_LOGIC;
  signal jd_pin3_i : STD_LOGIC;
  signal jd_pin3_o : STD_LOGIC;
  signal jd_pin3_t : STD_LOGIC;
  signal jd_pin4_i : STD_LOGIC;
  signal jd_pin4_o : STD_LOGIC;
  signal jd_pin4_t : STD_LOGIC;
  signal jd_pin7_i : STD_LOGIC;
  signal jd_pin7_o : STD_LOGIC;
  signal jd_pin7_t : STD_LOGIC;
  signal jd_pin8_i : STD_LOGIC;
  signal jd_pin8_o : STD_LOGIC;
  signal jd_pin8_t : STD_LOGIC;
  signal jd_pin9_i : STD_LOGIC;
  signal jd_pin9_o : STD_LOGIC;
  signal jd_pin9_t : STD_LOGIC;
  signal spi_io0_i : STD_LOGIC;
  signal spi_io0_o : STD_LOGIC;
  signal spi_io0_t : STD_LOGIC;
  signal spi_io1_i : STD_LOGIC;
  signal spi_io1_o : STD_LOGIC;
  signal spi_io1_t : STD_LOGIC;
  signal spi_sck_i : STD_LOGIC;
  signal spi_sck_o : STD_LOGIC;
  signal spi_sck_t : STD_LOGIC;
  signal spi_ss_i : STD_LOGIC;
  signal spi_ss_o : STD_LOGIC;
  signal spi_ss_t : STD_LOGIC;
begin
Pmod_out_0_pin10_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin10_o,
      IO => Pmod_out_0_pin10_io,
      O => Pmod_out_0_pin10_i,
      T => Pmod_out_0_pin10_t
    );
Pmod_out_0_pin1_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin1_o,
      IO => Pmod_out_0_pin1_io,
      O => Pmod_out_0_pin1_i,
      T => Pmod_out_0_pin1_t
    );
Pmod_out_0_pin2_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin2_o,
      IO => Pmod_out_0_pin2_io,
      O => Pmod_out_0_pin2_i,
      T => Pmod_out_0_pin2_t
    );
Pmod_out_0_pin3_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin3_o,
      IO => Pmod_out_0_pin3_io,
      O => Pmod_out_0_pin3_i,
      T => Pmod_out_0_pin3_t
    );
Pmod_out_0_pin4_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin4_o,
      IO => Pmod_out_0_pin4_io,
      O => Pmod_out_0_pin4_i,
      T => Pmod_out_0_pin4_t
    );
Pmod_out_0_pin7_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin7_o,
      IO => Pmod_out_0_pin7_io,
      O => Pmod_out_0_pin7_i,
      T => Pmod_out_0_pin7_t
    );
Pmod_out_0_pin8_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin8_o,
      IO => Pmod_out_0_pin8_io,
      O => Pmod_out_0_pin8_i,
      T => Pmod_out_0_pin8_t
    );
Pmod_out_0_pin9_iobuf: component IOBUF
     port map (
      I => Pmod_out_0_pin9_o,
      IO => Pmod_out_0_pin9_io,
      O => Pmod_out_0_pin9_i,
      T => Pmod_out_0_pin9_t
    );
design_1_i: component design_1
     port map (
      Pmod_out_0_pin10_i => Pmod_out_0_pin10_i,
      Pmod_out_0_pin10_o => Pmod_out_0_pin10_o,
      Pmod_out_0_pin10_t => Pmod_out_0_pin10_t,
      Pmod_out_0_pin1_i => Pmod_out_0_pin1_i,
      Pmod_out_0_pin1_o => Pmod_out_0_pin1_o,
      Pmod_out_0_pin1_t => Pmod_out_0_pin1_t,
      Pmod_out_0_pin2_i => Pmod_out_0_pin2_i,
      Pmod_out_0_pin2_o => Pmod_out_0_pin2_o,
      Pmod_out_0_pin2_t => Pmod_out_0_pin2_t,
      Pmod_out_0_pin3_i => Pmod_out_0_pin3_i,
      Pmod_out_0_pin3_o => Pmod_out_0_pin3_o,
      Pmod_out_0_pin3_t => Pmod_out_0_pin3_t,
      Pmod_out_0_pin4_i => Pmod_out_0_pin4_i,
      Pmod_out_0_pin4_o => Pmod_out_0_pin4_o,
      Pmod_out_0_pin4_t => Pmod_out_0_pin4_t,
      Pmod_out_0_pin7_i => Pmod_out_0_pin7_i,
      Pmod_out_0_pin7_o => Pmod_out_0_pin7_o,
      Pmod_out_0_pin7_t => Pmod_out_0_pin7_t,
      Pmod_out_0_pin8_i => Pmod_out_0_pin8_i,
      Pmod_out_0_pin8_o => Pmod_out_0_pin8_o,
      Pmod_out_0_pin8_t => Pmod_out_0_pin8_t,
      Pmod_out_0_pin9_i => Pmod_out_0_pin9_i,
      Pmod_out_0_pin9_o => Pmod_out_0_pin9_o,
      Pmod_out_0_pin9_t => Pmod_out_0_pin9_t,
      ddr3_sdram_addr(13 downto 0) => ddr3_sdram_addr(13 downto 0),
      ddr3_sdram_ba(2 downto 0) => ddr3_sdram_ba(2 downto 0),
      ddr3_sdram_cas_n => ddr3_sdram_cas_n,
      ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
      ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
      ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
      ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
      ddr3_sdram_dm(1 downto 0) => ddr3_sdram_dm(1 downto 0),
      ddr3_sdram_dq(15 downto 0) => ddr3_sdram_dq(15 downto 0),
      ddr3_sdram_dqs_n(1 downto 0) => ddr3_sdram_dqs_n(1 downto 0),
      ddr3_sdram_dqs_p(1 downto 0) => ddr3_sdram_dqs_p(1 downto 0),
      ddr3_sdram_odt(0) => ddr3_sdram_odt(0),
      ddr3_sdram_ras_n => ddr3_sdram_ras_n,
      ddr3_sdram_reset_n => ddr3_sdram_reset_n,
      ddr3_sdram_we_n => ddr3_sdram_we_n,
      ja_pin10_i => ja_pin10_i,
      ja_pin10_o => ja_pin10_o,
      ja_pin10_t => ja_pin10_t,
      ja_pin1_i => ja_pin1_i,
      ja_pin1_o => ja_pin1_o,
      ja_pin1_t => ja_pin1_t,
      ja_pin2_i => ja_pin2_i,
      ja_pin2_o => ja_pin2_o,
      ja_pin2_t => ja_pin2_t,
      ja_pin3_i => ja_pin3_i,
      ja_pin3_o => ja_pin3_o,
      ja_pin3_t => ja_pin3_t,
      ja_pin4_i => ja_pin4_i,
      ja_pin4_o => ja_pin4_o,
      ja_pin4_t => ja_pin4_t,
      ja_pin7_i => ja_pin7_i,
      ja_pin7_o => ja_pin7_o,
      ja_pin7_t => ja_pin7_t,
      ja_pin8_i => ja_pin8_i,
      ja_pin8_o => ja_pin8_o,
      ja_pin8_t => ja_pin8_t,
      ja_pin9_i => ja_pin9_i,
      ja_pin9_o => ja_pin9_o,
      ja_pin9_t => ja_pin9_t,
      jb_pin10_i => jb_pin10_i,
      jb_pin10_o => jb_pin10_o,
      jb_pin10_t => jb_pin10_t,
      jb_pin1_i => jb_pin1_i,
      jb_pin1_o => jb_pin1_o,
      jb_pin1_t => jb_pin1_t,
      jb_pin2_i => jb_pin2_i,
      jb_pin2_o => jb_pin2_o,
      jb_pin2_t => jb_pin2_t,
      jb_pin3_i => jb_pin3_i,
      jb_pin3_o => jb_pin3_o,
      jb_pin3_t => jb_pin3_t,
      jb_pin4_i => jb_pin4_i,
      jb_pin4_o => jb_pin4_o,
      jb_pin4_t => jb_pin4_t,
      jb_pin7_i => jb_pin7_i,
      jb_pin7_o => jb_pin7_o,
      jb_pin7_t => jb_pin7_t,
      jb_pin8_i => jb_pin8_i,
      jb_pin8_o => jb_pin8_o,
      jb_pin8_t => jb_pin8_t,
      jb_pin9_i => jb_pin9_i,
      jb_pin9_o => jb_pin9_o,
      jb_pin9_t => jb_pin9_t,
      jd_pin10_i => jd_pin10_i,
      jd_pin10_o => jd_pin10_o,
      jd_pin10_t => jd_pin10_t,
      jd_pin1_i => jd_pin1_i,
      jd_pin1_o => jd_pin1_o,
      jd_pin1_t => jd_pin1_t,
      jd_pin2_i => jd_pin2_i,
      jd_pin2_o => jd_pin2_o,
      jd_pin2_t => jd_pin2_t,
      jd_pin3_i => jd_pin3_i,
      jd_pin3_o => jd_pin3_o,
      jd_pin3_t => jd_pin3_t,
      jd_pin4_i => jd_pin4_i,
      jd_pin4_o => jd_pin4_o,
      jd_pin4_t => jd_pin4_t,
      jd_pin7_i => jd_pin7_i,
      jd_pin7_o => jd_pin7_o,
      jd_pin7_t => jd_pin7_t,
      jd_pin8_i => jd_pin8_i,
      jd_pin8_o => jd_pin8_o,
      jd_pin8_t => jd_pin8_t,
      jd_pin9_i => jd_pin9_i,
      jd_pin9_o => jd_pin9_o,
      jd_pin9_t => jd_pin9_t,
      spi_io0_i => spi_io0_i,
      spi_io0_o => spi_io0_o,
      spi_io0_t => spi_io0_t,
      spi_io1_i => spi_io1_i,
      spi_io1_o => spi_io1_o,
      spi_io1_t => spi_io1_t,
      spi_sck_i => spi_sck_i,
      spi_sck_o => spi_sck_o,
      spi_sck_t => spi_sck_t,
      spi_ss_i => spi_ss_i,
      spi_ss_o => spi_ss_o,
      spi_ss_t => spi_ss_t,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
ja_pin10_iobuf: component IOBUF
     port map (
      I => ja_pin10_o,
      IO => ja_pin10_io,
      O => ja_pin10_i,
      T => ja_pin10_t
    );
ja_pin1_iobuf: component IOBUF
     port map (
      I => ja_pin1_o,
      IO => ja_pin1_io,
      O => ja_pin1_i,
      T => ja_pin1_t
    );
ja_pin2_iobuf: component IOBUF
     port map (
      I => ja_pin2_o,
      IO => ja_pin2_io,
      O => ja_pin2_i,
      T => ja_pin2_t
    );
ja_pin3_iobuf: component IOBUF
     port map (
      I => ja_pin3_o,
      IO => ja_pin3_io,
      O => ja_pin3_i,
      T => ja_pin3_t
    );
ja_pin4_iobuf: component IOBUF
     port map (
      I => ja_pin4_o,
      IO => ja_pin4_io,
      O => ja_pin4_i,
      T => ja_pin4_t
    );
ja_pin7_iobuf: component IOBUF
     port map (
      I => ja_pin7_o,
      IO => ja_pin7_io,
      O => ja_pin7_i,
      T => ja_pin7_t
    );
ja_pin8_iobuf: component IOBUF
     port map (
      I => ja_pin8_o,
      IO => ja_pin8_io,
      O => ja_pin8_i,
      T => ja_pin8_t
    );
ja_pin9_iobuf: component IOBUF
     port map (
      I => ja_pin9_o,
      IO => ja_pin9_io,
      O => ja_pin9_i,
      T => ja_pin9_t
    );
jb_pin10_iobuf: component IOBUF
     port map (
      I => jb_pin10_o,
      IO => jb_pin10_io,
      O => jb_pin10_i,
      T => jb_pin10_t
    );
jb_pin1_iobuf: component IOBUF
     port map (
      I => jb_pin1_o,
      IO => jb_pin1_io,
      O => jb_pin1_i,
      T => jb_pin1_t
    );
jb_pin2_iobuf: component IOBUF
     port map (
      I => jb_pin2_o,
      IO => jb_pin2_io,
      O => jb_pin2_i,
      T => jb_pin2_t
    );
jb_pin3_iobuf: component IOBUF
     port map (
      I => jb_pin3_o,
      IO => jb_pin3_io,
      O => jb_pin3_i,
      T => jb_pin3_t
    );
jb_pin4_iobuf: component IOBUF
     port map (
      I => jb_pin4_o,
      IO => jb_pin4_io,
      O => jb_pin4_i,
      T => jb_pin4_t
    );
jb_pin7_iobuf: component IOBUF
     port map (
      I => jb_pin7_o,
      IO => jb_pin7_io,
      O => jb_pin7_i,
      T => jb_pin7_t
    );
jb_pin8_iobuf: component IOBUF
     port map (
      I => jb_pin8_o,
      IO => jb_pin8_io,
      O => jb_pin8_i,
      T => jb_pin8_t
    );
jb_pin9_iobuf: component IOBUF
     port map (
      I => jb_pin9_o,
      IO => jb_pin9_io,
      O => jb_pin9_i,
      T => jb_pin9_t
    );
jd_pin10_iobuf: component IOBUF
     port map (
      I => jd_pin10_o,
      IO => jd_pin10_io,
      O => jd_pin10_i,
      T => jd_pin10_t
    );
jd_pin1_iobuf: component IOBUF
     port map (
      I => jd_pin1_o,
      IO => jd_pin1_io,
      O => jd_pin1_i,
      T => jd_pin1_t
    );
jd_pin2_iobuf: component IOBUF
     port map (
      I => jd_pin2_o,
      IO => jd_pin2_io,
      O => jd_pin2_i,
      T => jd_pin2_t
    );
jd_pin3_iobuf: component IOBUF
     port map (
      I => jd_pin3_o,
      IO => jd_pin3_io,
      O => jd_pin3_i,
      T => jd_pin3_t
    );
jd_pin4_iobuf: component IOBUF
     port map (
      I => jd_pin4_o,
      IO => jd_pin4_io,
      O => jd_pin4_i,
      T => jd_pin4_t
    );
jd_pin7_iobuf: component IOBUF
     port map (
      I => jd_pin7_o,
      IO => jd_pin7_io,
      O => jd_pin7_i,
      T => jd_pin7_t
    );
jd_pin8_iobuf: component IOBUF
     port map (
      I => jd_pin8_o,
      IO => jd_pin8_io,
      O => jd_pin8_i,
      T => jd_pin8_t
    );
jd_pin9_iobuf: component IOBUF
     port map (
      I => jd_pin9_o,
      IO => jd_pin9_io,
      O => jd_pin9_i,
      T => jd_pin9_t
    );
spi_io0_iobuf: component IOBUF
     port map (
      I => spi_io0_o,
      IO => spi_io0_io,
      O => spi_io0_i,
      T => spi_io0_t
    );
spi_io1_iobuf: component IOBUF
     port map (
      I => spi_io1_o,
      IO => spi_io1_io,
      O => spi_io1_i,
      T => spi_io1_t
    );
spi_sck_iobuf: component IOBUF
     port map (
      I => spi_sck_o,
      IO => spi_sck_io,
      O => spi_sck_i,
      T => spi_sck_t
    );
spi_ss_iobuf: component IOBUF
     port map (
      I => spi_ss_o,
      IO => spi_ss_io,
      O => spi_ss_i,
      T => spi_ss_t
    );
end STRUCTURE;
