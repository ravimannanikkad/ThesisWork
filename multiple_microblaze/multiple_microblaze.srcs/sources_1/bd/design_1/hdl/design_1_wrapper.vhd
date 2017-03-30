--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Thu Mar 30 15:37:50 2017
--Host        : ravi-ThinkPad-E560 running 64-bit Ubuntu 14.04.5 LTS
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
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    UART_1_rxd : in STD_LOGIC;
    UART_1_txd : out STD_LOGIC;
    UART_2_rxd : in STD_LOGIC;
    UART_2_txd : out STD_LOGIC;
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    ext_reset_in_1 : in STD_LOGIC;
    ext_reset_in_2 : in STD_LOGIC;
    gpio_1_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_1_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_2_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_2_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_3_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_3_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_3_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_4_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_4_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_4_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_5_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_5_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_5_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_6_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_6_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_6_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_7_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_7_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_7_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_8_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_8_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_8_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_9_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_9_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_9_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    iic_1_scl_io : inout STD_LOGIC;
    iic_1_sda_io : inout STD_LOGIC;
    iic_2_scl_io : inout STD_LOGIC;
    iic_2_sda_io : inout STD_LOGIC;
    iic_scl_io : inout STD_LOGIC;
    iic_sda_io : inout STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    ext_reset_in_1 : in STD_LOGIC;
    ext_reset_in_2 : in STD_LOGIC;
    IIC_2_scl_i : in STD_LOGIC;
    IIC_2_scl_o : out STD_LOGIC;
    IIC_2_scl_t : out STD_LOGIC;
    IIC_2_sda_i : in STD_LOGIC;
    IIC_2_sda_o : out STD_LOGIC;
    IIC_2_sda_t : out STD_LOGIC;
    UART_2_rxd : in STD_LOGIC;
    UART_2_txd : out STD_LOGIC;
    GPIO_1_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_2_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_3_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_4_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_5_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_6_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_7_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_8_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_9_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    UART_1_rxd : in STD_LOGIC;
    UART_1_txd : out STD_LOGIC;
    GPIO_1_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_2_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_3_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_4_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_5_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_6_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_7_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_8_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_9_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC;
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    GPIO_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_2_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_3_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_4_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_5_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_6_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_7_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_8_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_9_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal iic_1_scl_i : STD_LOGIC;
  signal iic_1_scl_o : STD_LOGIC;
  signal iic_1_scl_t : STD_LOGIC;
  signal iic_1_sda_i : STD_LOGIC;
  signal iic_1_sda_o : STD_LOGIC;
  signal iic_1_sda_t : STD_LOGIC;
  signal iic_2_scl_i : STD_LOGIC;
  signal iic_2_scl_o : STD_LOGIC;
  signal iic_2_scl_t : STD_LOGIC;
  signal iic_2_sda_i : STD_LOGIC;
  signal iic_2_sda_o : STD_LOGIC;
  signal iic_2_sda_t : STD_LOGIC;
  signal iic_scl_i : STD_LOGIC;
  signal iic_scl_o : STD_LOGIC;
  signal iic_scl_t : STD_LOGIC;
  signal iic_sda_i : STD_LOGIC;
  signal iic_sda_o : STD_LOGIC;
  signal iic_sda_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_1_1_tri_o(31 downto 0) => gpio_1_1_tri_o(31 downto 0),
      GPIO_1_2_tri_o(31 downto 0) => gpio_1_2_tri_o(31 downto 0),
      GPIO_1_tri_o(31 downto 0) => gpio_1_tri_o(31 downto 0),
      GPIO_2_1_tri_o(31 downto 0) => gpio_2_1_tri_o(31 downto 0),
      GPIO_2_2_tri_o(31 downto 0) => gpio_2_2_tri_o(31 downto 0),
      GPIO_2_tri_o(31 downto 0) => gpio_2_tri_o(31 downto 0),
      GPIO_3_1_tri_o(31 downto 0) => gpio_3_1_tri_o(31 downto 0),
      GPIO_3_2_tri_o(31 downto 0) => gpio_3_2_tri_o(31 downto 0),
      GPIO_3_tri_o(31 downto 0) => gpio_3_tri_o(31 downto 0),
      GPIO_4_1_tri_o(31 downto 0) => gpio_4_1_tri_o(31 downto 0),
      GPIO_4_2_tri_o(31 downto 0) => gpio_4_2_tri_o(31 downto 0),
      GPIO_4_tri_o(31 downto 0) => gpio_4_tri_o(31 downto 0),
      GPIO_5_1_tri_o(31 downto 0) => gpio_5_1_tri_o(31 downto 0),
      GPIO_5_2_tri_o(31 downto 0) => gpio_5_2_tri_o(31 downto 0),
      GPIO_5_tri_o(31 downto 0) => gpio_5_tri_o(31 downto 0),
      GPIO_6_1_tri_o(31 downto 0) => gpio_6_1_tri_o(31 downto 0),
      GPIO_6_2_tri_o(31 downto 0) => gpio_6_2_tri_o(31 downto 0),
      GPIO_6_tri_o(31 downto 0) => gpio_6_tri_o(31 downto 0),
      GPIO_7_1_tri_o(31 downto 0) => gpio_7_1_tri_o(31 downto 0),
      GPIO_7_2_tri_o(31 downto 0) => gpio_7_2_tri_o(31 downto 0),
      GPIO_7_tri_o(31 downto 0) => gpio_7_tri_o(31 downto 0),
      GPIO_8_1_tri_o(31 downto 0) => gpio_8_1_tri_o(31 downto 0),
      GPIO_8_2_tri_o(31 downto 0) => gpio_8_2_tri_o(31 downto 0),
      GPIO_8_tri_o(31 downto 0) => gpio_8_tri_o(31 downto 0),
      GPIO_9_1_tri_o(31 downto 0) => gpio_9_1_tri_o(31 downto 0),
      GPIO_9_2_tri_o(31 downto 0) => gpio_9_2_tri_o(31 downto 0),
      GPIO_9_tri_o(31 downto 0) => gpio_9_tri_o(31 downto 0),
      IIC_1_scl_i => iic_1_scl_i,
      IIC_1_scl_o => iic_1_scl_o,
      IIC_1_scl_t => iic_1_scl_t,
      IIC_1_sda_i => iic_1_sda_i,
      IIC_1_sda_o => iic_1_sda_o,
      IIC_1_sda_t => iic_1_sda_t,
      IIC_2_scl_i => iic_2_scl_i,
      IIC_2_scl_o => iic_2_scl_o,
      IIC_2_scl_t => iic_2_scl_t,
      IIC_2_sda_i => iic_2_sda_i,
      IIC_2_sda_o => iic_2_sda_o,
      IIC_2_sda_t => iic_2_sda_t,
      IIC_scl_i => iic_scl_i,
      IIC_scl_o => iic_scl_o,
      IIC_scl_t => iic_scl_t,
      IIC_sda_i => iic_sda_i,
      IIC_sda_o => iic_sda_o,
      IIC_sda_t => iic_sda_t,
      UART_1_rxd => UART_1_rxd,
      UART_1_txd => UART_1_txd,
      UART_2_rxd => UART_2_rxd,
      UART_2_txd => UART_2_txd,
      UART_rxd => UART_rxd,
      UART_txd => UART_txd,
      ext_reset_in => ext_reset_in,
      ext_reset_in_1 => ext_reset_in_1,
      ext_reset_in_2 => ext_reset_in_2,
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
iic_1_scl_iobuf: component IOBUF
     port map (
      I => iic_1_scl_o,
      IO => iic_1_scl_io,
      O => iic_1_scl_i,
      T => iic_1_scl_t
    );
iic_1_sda_iobuf: component IOBUF
     port map (
      I => iic_1_sda_o,
      IO => iic_1_sda_io,
      O => iic_1_sda_i,
      T => iic_1_sda_t
    );
iic_2_scl_iobuf: component IOBUF
     port map (
      I => iic_2_scl_o,
      IO => iic_2_scl_io,
      O => iic_2_scl_i,
      T => iic_2_scl_t
    );
iic_2_sda_iobuf: component IOBUF
     port map (
      I => iic_2_sda_o,
      IO => iic_2_sda_io,
      O => iic_2_sda_i,
      T => iic_2_sda_t
    );
iic_scl_iobuf: component IOBUF
     port map (
      I => iic_scl_o,
      IO => iic_scl_io,
      O => iic_scl_i,
      T => iic_scl_t
    );
iic_sda_iobuf: component IOBUF
     port map (
      I => iic_sda_o,
      IO => iic_sda_io,
      O => iic_sda_i,
      T => iic_sda_t
    );
end STRUCTURE;
