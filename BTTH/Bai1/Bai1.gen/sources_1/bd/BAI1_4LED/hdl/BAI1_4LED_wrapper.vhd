--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed Oct 11 07:41:57 2023
--Host        : Dao_Duc_Phu running 64-bit major release  (build 9200)
--Command     : generate_target BAI1_4LED_wrapper.bd
--Design      : BAI1_4LED_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BAI1_4LED_wrapper is
  port (
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
    led_4bits_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end BAI1_4LED_wrapper;

architecture STRUCTURE of BAI1_4LED_wrapper is
  component BAI1_4LED is
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
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    led_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component BAI1_4LED;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal led_4bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
BAI1_4LED_i: component BAI1_4LED
     port map (
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
      led_4bits_tri_i(3) => led_4bits_tri_i_3(3),
      led_4bits_tri_i(2) => led_4bits_tri_i_2(2),
      led_4bits_tri_i(1) => led_4bits_tri_i_1(1),
      led_4bits_tri_i(0) => led_4bits_tri_i_0(0),
      led_4bits_tri_o(3) => led_4bits_tri_o_3(3),
      led_4bits_tri_o(2) => led_4bits_tri_o_2(2),
      led_4bits_tri_o(1) => led_4bits_tri_o_1(1),
      led_4bits_tri_o(0) => led_4bits_tri_o_0(0),
      led_4bits_tri_t(3) => led_4bits_tri_t_3(3),
      led_4bits_tri_t(2) => led_4bits_tri_t_2(2),
      led_4bits_tri_t(1) => led_4bits_tri_t_1(1),
      led_4bits_tri_t(0) => led_4bits_tri_t_0(0),
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
led_4bits_tri_iobuf_0: component IOBUF
     port map (
      I => led_4bits_tri_o_0(0),
      IO => led_4bits_tri_io(0),
      O => led_4bits_tri_i_0(0),
      T => led_4bits_tri_t_0(0)
    );
led_4bits_tri_iobuf_1: component IOBUF
     port map (
      I => led_4bits_tri_o_1(1),
      IO => led_4bits_tri_io(1),
      O => led_4bits_tri_i_1(1),
      T => led_4bits_tri_t_1(1)
    );
led_4bits_tri_iobuf_2: component IOBUF
     port map (
      I => led_4bits_tri_o_2(2),
      IO => led_4bits_tri_io(2),
      O => led_4bits_tri_i_2(2),
      T => led_4bits_tri_t_2(2)
    );
led_4bits_tri_iobuf_3: component IOBUF
     port map (
      I => led_4bits_tri_o_3(3),
      IO => led_4bits_tri_io(3),
      O => led_4bits_tri_i_3(3),
      T => led_4bits_tri_t_3(3)
    );
end STRUCTURE;
