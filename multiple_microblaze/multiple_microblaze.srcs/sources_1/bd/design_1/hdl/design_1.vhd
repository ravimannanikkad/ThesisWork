--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Wed Mar 29 21:06:56 2017
--Host        : ravi-ThinkPad-E560 running 64-bit Ubuntu 14.04.5 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Common_Resources_imp_NOFH5O is
  port (
    MBDEBUG_0_capture : out STD_LOGIC;
    MBDEBUG_0_clk : out STD_LOGIC;
    MBDEBUG_0_disable : out STD_LOGIC;
    MBDEBUG_0_reg_en : out STD_LOGIC_VECTOR ( 0 to 7 );
    MBDEBUG_0_rst : out STD_LOGIC;
    MBDEBUG_0_shift : out STD_LOGIC;
    MBDEBUG_0_tdi : out STD_LOGIC;
    MBDEBUG_0_tdo : in STD_LOGIC;
    MBDEBUG_0_update : out STD_LOGIC;
    MBDEBUG_1_capture : out STD_LOGIC;
    MBDEBUG_1_clk : out STD_LOGIC;
    MBDEBUG_1_disable : out STD_LOGIC;
    MBDEBUG_1_reg_en : out STD_LOGIC_VECTOR ( 0 to 7 );
    MBDEBUG_1_rst : out STD_LOGIC;
    MBDEBUG_1_shift : out STD_LOGIC;
    MBDEBUG_1_tdi : out STD_LOGIC;
    MBDEBUG_1_tdo : in STD_LOGIC;
    MBDEBUG_1_update : out STD_LOGIC;
    MBDEBUG_2_capture : out STD_LOGIC;
    MBDEBUG_2_clk : out STD_LOGIC;
    MBDEBUG_2_disable : out STD_LOGIC;
    MBDEBUG_2_reg_en : out STD_LOGIC_VECTOR ( 0 to 7 );
    MBDEBUG_2_rst : out STD_LOGIC;
    MBDEBUG_2_shift : out STD_LOGIC;
    MBDEBUG_2_tdi : out STD_LOGIC;
    MBDEBUG_2_tdo : in STD_LOGIC;
    MBDEBUG_2_update : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    mb_reset : out STD_LOGIC;
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC
  );
end Common_Resources_imp_NOFH5O;

architecture STRUCTURE of Common_Resources_imp_NOFH5O is
  component design_1_rst_clk_wiz_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_0_100M_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_mdm_1_1 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC;
    Dbg_Clk_1 : out STD_LOGIC;
    Dbg_TDI_1 : out STD_LOGIC;
    Dbg_TDO_1 : in STD_LOGIC;
    Dbg_Reg_En_1 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_1 : out STD_LOGIC;
    Dbg_Shift_1 : out STD_LOGIC;
    Dbg_Update_1 : out STD_LOGIC;
    Dbg_Rst_1 : out STD_LOGIC;
    Dbg_Disable_1 : out STD_LOGIC;
    Dbg_Clk_2 : out STD_LOGIC;
    Dbg_TDI_2 : out STD_LOGIC;
    Dbg_TDO_2 : in STD_LOGIC;
    Dbg_Reg_En_2 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_2 : out STD_LOGIC;
    Dbg_Shift_2 : out STD_LOGIC;
    Dbg_Update_2 : out STD_LOGIC;
    Dbg_Rst_2 : out STD_LOGIC;
    Dbg_Disable_2 : out STD_LOGIC
  );
  end component design_1_mdm_1_1;
  signal DEBUG_1_CAPTURE : STD_LOGIC;
  signal DEBUG_1_CLK : STD_LOGIC;
  signal DEBUG_1_DISABLE : STD_LOGIC;
  signal DEBUG_1_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal DEBUG_1_RST : STD_LOGIC;
  signal DEBUG_1_SHIFT : STD_LOGIC;
  signal DEBUG_1_TDI : STD_LOGIC;
  signal DEBUG_1_TDO : STD_LOGIC;
  signal DEBUG_1_UPDATE : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_CAPTURE : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_CLK : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_DISABLE : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal mdm_1_MBDEBUG_0_RST : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_SHIFT : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_TDI : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_TDO : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_UPDATE : STD_LOGIC;
  signal mdm_1_debug_sys_rst : STD_LOGIC;
  signal microblaze_2_Clk : STD_LOGIC;
  signal microblaze_2_debug_CAPTURE : STD_LOGIC;
  signal microblaze_2_debug_CLK : STD_LOGIC;
  signal microblaze_2_debug_DISABLE : STD_LOGIC;
  signal microblaze_2_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_2_debug_RST : STD_LOGIC;
  signal microblaze_2_debug_SHIFT : STD_LOGIC;
  signal microblaze_2_debug_TDI : STD_LOGIC;
  signal microblaze_2_debug_TDO : STD_LOGIC;
  signal microblaze_2_debug_UPDATE : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DEBUG_1_TDO <= MBDEBUG_1_tdo;
  MBDEBUG_0_capture <= mdm_1_MBDEBUG_0_CAPTURE;
  MBDEBUG_0_clk <= mdm_1_MBDEBUG_0_CLK;
  MBDEBUG_0_disable <= mdm_1_MBDEBUG_0_DISABLE;
  MBDEBUG_0_reg_en(0 to 7) <= mdm_1_MBDEBUG_0_REG_EN(0 to 7);
  MBDEBUG_0_rst <= mdm_1_MBDEBUG_0_RST;
  MBDEBUG_0_shift <= mdm_1_MBDEBUG_0_SHIFT;
  MBDEBUG_0_tdi <= mdm_1_MBDEBUG_0_TDI;
  MBDEBUG_0_update <= mdm_1_MBDEBUG_0_UPDATE;
  MBDEBUG_1_capture <= DEBUG_1_CAPTURE;
  MBDEBUG_1_clk <= DEBUG_1_CLK;
  MBDEBUG_1_disable <= DEBUG_1_DISABLE;
  MBDEBUG_1_reg_en(0 to 7) <= DEBUG_1_REG_EN(0 to 7);
  MBDEBUG_1_rst <= DEBUG_1_RST;
  MBDEBUG_1_shift <= DEBUG_1_SHIFT;
  MBDEBUG_1_tdi <= DEBUG_1_TDI;
  MBDEBUG_1_update <= DEBUG_1_UPDATE;
  MBDEBUG_2_capture <= microblaze_2_debug_CAPTURE;
  MBDEBUG_2_clk <= microblaze_2_debug_CLK;
  MBDEBUG_2_disable <= microblaze_2_debug_DISABLE;
  MBDEBUG_2_reg_en(0 to 7) <= microblaze_2_debug_REG_EN(0 to 7);
  MBDEBUG_2_rst <= microblaze_2_debug_RST;
  MBDEBUG_2_shift <= microblaze_2_debug_SHIFT;
  MBDEBUG_2_tdi <= microblaze_2_debug_TDI;
  MBDEBUG_2_update <= microblaze_2_debug_UPDATE;
  bus_struct_reset(0) <= rst_clk_wiz_0_100M_bus_struct_reset(0);
  clk_out1 <= microblaze_2_Clk;
  interconnect_aresetn(0) <= rst_clk_wiz_0_100M_interconnect_aresetn(0);
  mb_reset <= rst_clk_wiz_0_100M_mb_reset;
  mdm_1_MBDEBUG_0_TDO <= MBDEBUG_0_tdo;
  microblaze_2_debug_TDO <= MBDEBUG_2_tdo;
  peripheral_aresetn(0) <= rst_clk_wiz_0_100M_peripheral_aresetn(0);
  reset_rtl_1 <= reset;
  sys_clock_1 <= clk_in1;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => microblaze_2_Clk,
      locked => clk_wiz_0_locked,
      reset => reset_rtl_1
    );
mdm_1: component design_1_mdm_1_1
     port map (
      Dbg_Capture_0 => mdm_1_MBDEBUG_0_CAPTURE,
      Dbg_Capture_1 => DEBUG_1_CAPTURE,
      Dbg_Capture_2 => microblaze_2_debug_CAPTURE,
      Dbg_Clk_0 => mdm_1_MBDEBUG_0_CLK,
      Dbg_Clk_1 => DEBUG_1_CLK,
      Dbg_Clk_2 => microblaze_2_debug_CLK,
      Dbg_Disable_0 => mdm_1_MBDEBUG_0_DISABLE,
      Dbg_Disable_1 => DEBUG_1_DISABLE,
      Dbg_Disable_2 => microblaze_2_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => mdm_1_MBDEBUG_0_REG_EN(0 to 7),
      Dbg_Reg_En_1(0 to 7) => DEBUG_1_REG_EN(0 to 7),
      Dbg_Reg_En_2(0 to 7) => microblaze_2_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => mdm_1_MBDEBUG_0_RST,
      Dbg_Rst_1 => DEBUG_1_RST,
      Dbg_Rst_2 => microblaze_2_debug_RST,
      Dbg_Shift_0 => mdm_1_MBDEBUG_0_SHIFT,
      Dbg_Shift_1 => DEBUG_1_SHIFT,
      Dbg_Shift_2 => microblaze_2_debug_SHIFT,
      Dbg_TDI_0 => mdm_1_MBDEBUG_0_TDI,
      Dbg_TDI_1 => DEBUG_1_TDI,
      Dbg_TDI_2 => microblaze_2_debug_TDI,
      Dbg_TDO_0 => mdm_1_MBDEBUG_0_TDO,
      Dbg_TDO_1 => DEBUG_1_TDO,
      Dbg_TDO_2 => microblaze_2_debug_TDO,
      Dbg_Update_0 => mdm_1_MBDEBUG_0_UPDATE,
      Dbg_Update_1 => DEBUG_1_UPDATE,
      Dbg_Update_2 => microblaze_2_debug_UPDATE,
      Debug_SYS_Rst => mdm_1_debug_sys_rst
    );
rst_clk_wiz_0_100M: component design_1_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => rst_clk_wiz_0_100M_bus_struct_reset(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_rtl_1,
      interconnect_aresetn(0) => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => mdm_1_debug_sys_rst,
      mb_reset => rst_clk_wiz_0_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => microblaze_2_Clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_14TUOD5 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_14TUOD5;

architecture STRUCTURE of m00_couplers_imp_14TUOD5 is
  component design_1_auto_ds_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_ds_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_ds_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_ds_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_ds_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_ds_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_ds_WREADY;
  auto_ds_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_3
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_ds_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_ds_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_ds_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_ds_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_ds_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_ds_to_m00_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_ds_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_ds_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arready => m00_couplers_to_auto_ds_ARREADY,
      s_axi_arvalid => m00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awready => m00_couplers_to_auto_ds_AWREADY,
      s_axi_awvalid => m00_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rready => m00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wready => m00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1OIP8E1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1OIP8E1;

architecture STRUCTURE of m00_couplers_imp_1OIP8E1 is
  component design_1_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_0;
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_ds_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_ds_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  m00_couplers_to_auto_ds_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  m00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_ds_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  m00_couplers_to_auto_ds_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  m00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_0
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_ds_to_auto_pc_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_ds_to_auto_pc_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_ds_to_auto_pc_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_ds_to_auto_pc_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(3 downto 0) => m00_couplers_to_auto_ds_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => m00_couplers_to_auto_ds_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_ds_ARREADY,
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => m00_couplers_to_auto_ds_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => m00_couplers_to_auto_ds_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_ds_AWREADY,
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rlast => m00_couplers_to_auto_ds_RLAST,
      s_axi_rready => m00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_auto_ds_WLAST,
      s_axi_wready => m00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => auto_ds_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_ds_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => auto_ds_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_ds_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_K3E0S9 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_K3E0S9;

architecture STRUCTURE of m00_couplers_imp_K3E0S9 is
  component design_1_auto_ds_6 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_6;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_ds_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_ds_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_ds_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_ds_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_ds_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_ds_WREADY;
  auto_ds_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_6
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_ds_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_ds_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_ds_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_ds_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_ds_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_ds_to_m00_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_ds_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_ds_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arready => m00_couplers_to_auto_ds_ARREADY,
      s_axi_arvalid => m00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awready => m00_couplers_to_auto_ds_AWREADY,
      s_axi_awvalid => m00_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rready => m00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wready => m00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1AECE54 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1AECE54;

architecture STRUCTURE of m01_couplers_imp_1AECE54 is
  component design_1_auto_ds_7 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_7;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_ds_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_ds_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_ds_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_ds_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_ds_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m01_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_ds_WREADY;
  auto_ds_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m01_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m01_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_7
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_ds_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_ds_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_ds_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_ds_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_ds_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_ds_to_m01_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_ds_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_ds_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arready => m01_couplers_to_auto_ds_ARREADY,
      s_axi_arvalid => m01_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awready => m01_couplers_to_auto_ds_AWREADY,
      s_axi_awvalid => m01_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m01_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m01_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rready => m01_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m01_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wready => m01_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m01_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_ESHIZC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_ESHIZC;

architecture STRUCTURE of m01_couplers_imp_ESHIZC is
  component design_1_auto_ds_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_1;
  component design_1_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m01_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rlast <= m01_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_ds_WREADY;
  auto_pc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_ds_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  m01_couplers_to_auto_ds_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  m01_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_ds_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  m01_couplers_to_auto_ds_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  m01_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m01_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m01_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_1
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_ds_to_auto_pc_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_ds_to_auto_pc_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_ds_to_auto_pc_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_ds_to_auto_pc_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(3 downto 0) => m01_couplers_to_auto_ds_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => m01_couplers_to_auto_ds_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_ds_ARREADY,
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => m01_couplers_to_auto_ds_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => m01_couplers_to_auto_ds_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_ds_AWREADY,
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m01_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m01_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rlast => m01_couplers_to_auto_ds_RLAST,
      s_axi_rready => m01_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m01_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wlast => m01_couplers_to_auto_ds_WLAST,
      s_axi_wready => m01_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m01_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m01_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m01_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => auto_ds_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_ds_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => auto_ds_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_ds_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_YJ4MD4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_YJ4MD4;

architecture STRUCTURE of m01_couplers_imp_YJ4MD4 is
  component design_1_auto_ds_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_ds_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_ds_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_ds_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_ds_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_ds_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m01_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_ds_WREADY;
  auto_ds_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m01_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m01_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_4
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_ds_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_ds_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_ds_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_ds_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_ds_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_ds_to_m01_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_ds_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_ds_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arready => m01_couplers_to_auto_ds_ARREADY,
      s_axi_arvalid => m01_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awready => m01_couplers_to_auto_ds_AWREADY,
      s_axi_awvalid => m01_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m01_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m01_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rready => m01_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m01_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wready => m01_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m01_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_15VS7KQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_15VS7KQ;

architecture STRUCTURE of m02_couplers_imp_15VS7KQ is
  component design_1_auto_ds_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m02_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m02_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_ds_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_ds_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_ds_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_ds_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_ds_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m02_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_ds_WREADY;
  auto_ds_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m02_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m02_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_5
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_ds_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_ds_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_ds_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_ds_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_ds_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_ds_to_m02_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_ds_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_ds_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m02_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arready => m02_couplers_to_auto_ds_ARREADY,
      s_axi_arvalid => m02_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awready => m02_couplers_to_auto_ds_AWREADY,
      s_axi_awvalid => m02_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m02_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m02_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rready => m02_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m02_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wready => m02_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m02_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1Q3CY7U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1Q3CY7U;

architecture STRUCTURE of m02_couplers_imp_1Q3CY7U is
  component design_1_auto_ds_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_2;
  component design_1_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m02_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m02_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m02_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_ds_WREADY;
  auto_pc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_ds_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  m02_couplers_to_auto_ds_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  m02_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_ds_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  m02_couplers_to_auto_ds_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  m02_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m02_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m02_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_2
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_ds_to_auto_pc_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_ds_to_auto_pc_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_ds_to_auto_pc_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_ds_to_auto_pc_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(3 downto 0) => m02_couplers_to_auto_ds_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => m02_couplers_to_auto_ds_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_ds_ARREADY,
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => m02_couplers_to_auto_ds_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => m02_couplers_to_auto_ds_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_ds_AWREADY,
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m02_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m02_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rlast => m02_couplers_to_auto_ds_RLAST,
      s_axi_rready => m02_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m02_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wlast => m02_couplers_to_auto_ds_WLAST,
      s_axi_wready => m02_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m02_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_ds_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => auto_ds_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_ds_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_ds_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => auto_ds_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_ds_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_LKM41M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_LKM41M;

architecture STRUCTURE of m02_couplers_imp_LKM41M is
  component design_1_auto_ds_8 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_8;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m02_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m02_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_ds_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_ds_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_ds_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_ds_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_ds_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_ds_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(63 downto 0) <= m02_couplers_to_auto_ds_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_ds_WREADY;
  auto_ds_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_ds_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_ds_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_ds_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m02_couplers_to_auto_ds_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m02_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_8
     port map (
      m_axi_araddr(31 downto 0) => auto_ds_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_ds_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_ds_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_ds_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_ds_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_ds_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_ds_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_ds_to_m02_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_ds_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_ds_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m02_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_ds_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arready => m02_couplers_to_auto_ds_ARREADY,
      s_axi_arvalid => m02_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_ds_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awready => m02_couplers_to_auto_ds_AWREADY,
      s_axi_awvalid => m02_couplers_to_auto_ds_AWVALID,
      s_axi_bready => m02_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_ds_BVALID,
      s_axi_rdata(63 downto 0) => m02_couplers_to_auto_ds_RDATA(63 downto 0),
      s_axi_rready => m02_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_ds_RVALID,
      s_axi_wdata(63 downto 0) => m02_couplers_to_auto_ds_WDATA(63 downto 0),
      s_axi_wready => m02_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(7 downto 0) => m02_couplers_to_auto_ds_WSTRB(7 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_197FRBV is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_197FRBV;

architecture STRUCTURE of m03_couplers_imp_197FRBV is
  component design_1_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m03_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m03_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_m03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_m03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_m03_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_m03_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_m03_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_m03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_m03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_m03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_m03_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_m03_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_m03_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_m03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_m03_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_pc_to_m03_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_m03_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m03_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_pc_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_m03_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m03_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m03_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m03_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m03_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m03_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m03_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m03_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m03_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m03_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m03_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m03_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m03_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m03_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m03_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m03_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m03_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m03_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m03_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_pc_to_m03_couplers_RLAST,
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m03_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_pc_to_m03_couplers_WLAST,
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m03_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m03_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arready => m03_couplers_to_auto_pc_ARREADY,
      s_axi_arvalid => m03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m03_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awready => m03_couplers_to_auto_pc_AWREADY,
      s_axi_awvalid => m03_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m03_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rready => m03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m03_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wready => m03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m03_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_DHISIJ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_DHISIJ;

architecture STRUCTURE of m03_couplers_imp_DHISIJ is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_m03_couplers_RLAST : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_m03_couplers_WLAST : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m03_couplers_to_m03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m03_couplers_to_m03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= m03_couplers_to_m03_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= m03_couplers_to_m03_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= m03_couplers_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m03_couplers_to_m03_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m03_couplers_to_m03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m03_couplers_to_m03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m03_couplers_to_m03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(3 downto 0) <= m03_couplers_to_m03_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= m03_couplers_to_m03_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= m03_couplers_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m03_couplers_to_m03_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m03_couplers_to_m03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= m03_couplers_to_m03_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= m03_couplers_to_m03_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata(63 downto 0) <= m03_couplers_to_m03_couplers_RDATA(63 downto 0);
  S_AXI_rlast <= m03_couplers_to_m03_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_m03_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_m03_couplers_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  m03_couplers_to_m03_couplers_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  m03_couplers_to_m03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_m03_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_m03_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_m03_couplers_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  m03_couplers_to_m03_couplers_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  m03_couplers_to_m03_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_m03_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  m03_couplers_to_m03_couplers_RLAST <= M_AXI_rlast;
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m03_couplers_to_m03_couplers_WLAST <= S_AXI_wlast;
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_XQW81N is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_XQW81N;

architecture STRUCTURE of m03_couplers_imp_XQW81N is
  component design_1_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m03_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m03_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_m03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_m03_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_m03_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_m03_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_m03_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_m03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_m03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_m03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_m03_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_m03_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_m03_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_m03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_m03_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_pc_to_m03_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_m03_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m03_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_pc_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_m03_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m03_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m03_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m03_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m03_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m03_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m03_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m03_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m03_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m03_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m03_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m03_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m03_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m03_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m03_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m03_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m03_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m03_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m03_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_pc_to_m03_couplers_RLAST,
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m03_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_pc_to_m03_couplers_WLAST,
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m03_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m03_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arready => m03_couplers_to_auto_pc_ARREADY,
      s_axi_arvalid => m03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m03_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awready => m03_couplers_to_auto_pc_AWREADY,
      s_axi_awvalid => m03_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m03_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rready => m03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m03_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wready => m03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m03_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_0_local_memory_imp_N11650 is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end microblaze_0_local_memory_imp_N11650;

architecture STRUCTURE of microblaze_0_local_memory_imp_N11650 is
  component design_1_dlmb_v10_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_dlmb_v10_1;
  component design_1_ilmb_v10_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_ilmb_v10_1;
  component design_1_dlmb_bram_if_cntlr_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_dlmb_bram_if_cntlr_1;
  component design_1_ilmb_bram_if_cntlr_1 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_ilmb_bram_if_cntlr_1;
  component design_1_lmb_bram_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_lmb_bram_1;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_CE : STD_LOGIC;
  signal microblaze_0_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_READY : STD_LOGIC;
  signal microblaze_0_dlmb_UE : STD_LOGIC;
  signal microblaze_0_dlmb_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_0_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_CE : STD_LOGIC;
  signal microblaze_0_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_READY : STD_LOGIC;
  signal microblaze_0_ilmb_UE : STD_LOGIC;
  signal microblaze_0_ilmb_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_0_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > design_1 MB_Sys0/microblaze_0_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_0_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_dlmb_READY;
  DLMB_ue <= microblaze_0_dlmb_UE;
  DLMB_wait <= microblaze_0_dlmb_WAIT;
  ILMB_ce <= microblaze_0_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ilmb_READY;
  ILMB_ue <= microblaze_0_ilmb_UE;
  ILMB_wait <= microblaze_0_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_0_Clk <= LMB_Clk;
  microblaze_0_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_0_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component design_1_dlmb_bram_if_cntlr_1
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_dlmb_bus_READY,
      Sl_UE => microblaze_0_dlmb_bus_UE,
      Sl_Wait => microblaze_0_dlmb_bus_WAIT
    );
dlmb_v10: component design_1_dlmb_v10_1
     port map (
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_dlmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_dlmb_UE,
      LMB_Wait => microblaze_0_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_0_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_dlmb_bus_READY,
      Sl_UE(0) => microblaze_0_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_0_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component design_1_ilmb_bram_if_cntlr_1
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_ilmb_bus_READY,
      Sl_UE => microblaze_0_ilmb_bus_UE,
      Sl_Wait => microblaze_0_ilmb_bus_WAIT
    );
ilmb_v10: component design_1_ilmb_v10_1
     port map (
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_ilmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ilmb_UE,
      LMB_Wait => microblaze_0_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_ilmb_bus_READY,
      Sl_UE(0) => microblaze_0_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_0_ilmb_bus_WAIT
    );
lmb_bram: component design_1_lmb_bram_1
     port map (
      addra(31) => microblaze_0_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_0_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_0_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_0_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_0_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_0_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_0_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_0_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_0_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_0_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_0_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_0_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_0_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_0_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_0_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_0_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_0_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_0_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_0_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_0_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_0_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_0_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_0_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_0_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_0_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_0_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_0_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_0_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_0_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_0_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_0_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_0_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_0_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_0_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_0_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_0_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_0_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_0_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_0_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_0_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_0_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_0_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_0_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_0_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_0_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_0_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_0_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_0_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_0_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_0_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_0_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_0_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_0_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_0_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_0_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_0_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_0_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_0_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_0_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_0_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_0_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_0_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_0_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_0_ilmb_cntlr_ADDR(31),
      clka => microblaze_0_dlmb_cntlr_CLK,
      clkb => microblaze_0_ilmb_cntlr_CLK,
      dina(31) => microblaze_0_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_0_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_0_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_0_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_0_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_0_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_0_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_0_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_0_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_0_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_0_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_0_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_0_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_0_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_0_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_0_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_0_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_0_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_0_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_0_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_0_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_0_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_0_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_0_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_0_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_0_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_0_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_0_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_0_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_0_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_0_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_0_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_0_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_0_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_0_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_0_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_0_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_0_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_0_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_0_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_0_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_0_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_0_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_0_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_0_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_0_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_0_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_0_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_0_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_0_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_0_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_0_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_0_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_0_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_0_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_0_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_0_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_0_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_0_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_0_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_0_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_0_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_0_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_0_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_0_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_0_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_0_dlmb_cntlr_EN,
      enb => microblaze_0_ilmb_cntlr_EN,
      rsta => microblaze_0_dlmb_cntlr_RST,
      rstb => microblaze_0_ilmb_cntlr_RST,
      wea(3) => microblaze_0_dlmb_cntlr_WE(0),
      wea(2) => microblaze_0_dlmb_cntlr_WE(1),
      wea(1) => microblaze_0_dlmb_cntlr_WE(2),
      wea(0) => microblaze_0_dlmb_cntlr_WE(3),
      web(3) => microblaze_0_ilmb_cntlr_WE(0),
      web(2) => microblaze_0_ilmb_cntlr_WE(1),
      web(1) => microblaze_0_ilmb_cntlr_WE(2),
      web(0) => microblaze_0_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_1_local_memory_imp_12DAV6K is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end microblaze_1_local_memory_imp_12DAV6K;

architecture STRUCTURE of microblaze_1_local_memory_imp_12DAV6K is
  component design_1_dlmb_v10_5 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_dlmb_v10_5;
  component design_1_ilmb_v10_5 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_ilmb_v10_5;
  component design_1_dlmb_bram_if_cntlr_5 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_dlmb_bram_if_cntlr_5;
  component design_1_ilmb_bram_if_cntlr_5 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_ilmb_bram_if_cntlr_5;
  component design_1_lmb_bram_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_lmb_bram_5;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_1_Clk : STD_LOGIC;
  signal microblaze_1_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_dlmb_CE : STD_LOGIC;
  signal microblaze_1_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_READY : STD_LOGIC;
  signal microblaze_1_dlmb_UE : STD_LOGIC;
  signal microblaze_1_dlmb_WAIT : STD_LOGIC;
  signal microblaze_1_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_1_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_1_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_1_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_1_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_CE : STD_LOGIC;
  signal microblaze_1_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_READY : STD_LOGIC;
  signal microblaze_1_ilmb_UE : STD_LOGIC;
  signal microblaze_1_ilmb_WAIT : STD_LOGIC;
  signal microblaze_1_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_1_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_1_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_1_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_1_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > design_1 MB_Sys1/microblaze_1_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_1_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_1_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_1_dlmb_READY;
  DLMB_ue <= microblaze_1_dlmb_UE;
  DLMB_wait <= microblaze_1_dlmb_WAIT;
  ILMB_ce <= microblaze_1_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_1_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_1_ilmb_READY;
  ILMB_ue <= microblaze_1_ilmb_UE;
  ILMB_wait <= microblaze_1_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_1_Clk <= LMB_Clk;
  microblaze_1_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_1_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_1_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_1_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_1_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_1_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_1_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_1_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_1_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component design_1_dlmb_bram_if_cntlr_5
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_1_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_1_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_1_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_1_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_1_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_1_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_1_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_1_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_1_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_1_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_1_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_1_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_1_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_1_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_1_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_1_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_1_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_1_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_1_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_1_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_1_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_1_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_1_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_1_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_1_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_1_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_1_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_1_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_1_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_1_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_1_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_1_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_1_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_1_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_1_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_1_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_1_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_1_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_1_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadStrobe => microblaze_1_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_1_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_1_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_1_dlmb_bus_READY,
      Sl_UE => microblaze_1_dlmb_bus_UE,
      Sl_Wait => microblaze_1_dlmb_bus_WAIT
    );
dlmb_v10: component design_1_dlmb_v10_5
     port map (
      LMB_ABus(0 to 31) => microblaze_1_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_1_dlmb_CE,
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_1_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_1_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_1_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_1_dlmb_UE,
      LMB_Wait => microblaze_1_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_1_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_1_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_1_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_1_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_1_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_1_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_1_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_1_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_1_dlmb_bus_READY,
      Sl_UE(0) => microblaze_1_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_1_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component design_1_ilmb_bram_if_cntlr_5
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_1_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_1_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_1_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_1_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_1_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_1_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_1_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_1_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_1_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_1_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_1_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_1_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_1_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_1_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_1_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_1_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_1_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_1_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_1_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_1_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_1_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_1_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_1_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_1_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_1_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_1_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_1_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_1_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_1_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_1_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_1_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_1_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_1_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_1_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_1_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_1_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_1_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_1_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_1_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadStrobe => microblaze_1_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_1_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_1_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_1_ilmb_bus_READY,
      Sl_UE => microblaze_1_ilmb_bus_UE,
      Sl_Wait => microblaze_1_ilmb_bus_WAIT
    );
ilmb_v10: component design_1_ilmb_v10_5
     port map (
      LMB_ABus(0 to 31) => microblaze_1_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_1_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_1_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_1_ilmb_CE,
      LMB_Clk => microblaze_1_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_1_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_1_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_1_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_1_ilmb_UE,
      LMB_Wait => microblaze_1_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_1_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_1_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_1_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_1_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_1_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_1_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_1_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_1_ilmb_bus_READY,
      Sl_UE(0) => microblaze_1_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_1_ilmb_bus_WAIT
    );
lmb_bram: component design_1_lmb_bram_5
     port map (
      addra(31) => microblaze_1_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_1_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_1_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_1_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_1_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_1_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_1_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_1_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_1_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_1_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_1_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_1_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_1_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_1_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_1_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_1_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_1_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_1_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_1_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_1_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_1_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_1_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_1_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_1_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_1_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_1_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_1_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_1_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_1_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_1_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_1_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_1_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_1_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_1_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_1_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_1_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_1_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_1_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_1_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_1_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_1_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_1_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_1_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_1_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_1_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_1_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_1_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_1_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_1_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_1_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_1_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_1_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_1_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_1_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_1_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_1_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_1_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_1_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_1_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_1_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_1_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_1_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_1_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_1_ilmb_cntlr_ADDR(31),
      clka => microblaze_1_dlmb_cntlr_CLK,
      clkb => microblaze_1_ilmb_cntlr_CLK,
      dina(31) => microblaze_1_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_1_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_1_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_1_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_1_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_1_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_1_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_1_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_1_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_1_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_1_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_1_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_1_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_1_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_1_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_1_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_1_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_1_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_1_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_1_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_1_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_1_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_1_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_1_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_1_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_1_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_1_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_1_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_1_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_1_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_1_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_1_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_1_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_1_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_1_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_1_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_1_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_1_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_1_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_1_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_1_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_1_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_1_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_1_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_1_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_1_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_1_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_1_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_1_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_1_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_1_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_1_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_1_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_1_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_1_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_1_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_1_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_1_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_1_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_1_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_1_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_1_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_1_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_1_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_1_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_1_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_1_dlmb_cntlr_EN,
      enb => microblaze_1_ilmb_cntlr_EN,
      rsta => microblaze_1_dlmb_cntlr_RST,
      rstb => microblaze_1_ilmb_cntlr_RST,
      wea(3) => microblaze_1_dlmb_cntlr_WE(0),
      wea(2) => microblaze_1_dlmb_cntlr_WE(1),
      wea(1) => microblaze_1_dlmb_cntlr_WE(2),
      wea(0) => microblaze_1_dlmb_cntlr_WE(3),
      web(3) => microblaze_1_ilmb_cntlr_WE(0),
      web(2) => microblaze_1_ilmb_cntlr_WE(1),
      web(1) => microblaze_1_ilmb_cntlr_WE(2),
      web(0) => microblaze_1_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_2_local_memory_imp_FS7V9H is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end microblaze_2_local_memory_imp_FS7V9H;

architecture STRUCTURE of microblaze_2_local_memory_imp_FS7V9H is
  component design_1_dlmb_v10_6 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_dlmb_v10_6;
  component design_1_ilmb_v10_6 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_ilmb_v10_6;
  component design_1_dlmb_bram_if_cntlr_6 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_dlmb_bram_if_cntlr_6;
  component design_1_ilmb_bram_if_cntlr_6 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_ilmb_bram_if_cntlr_6;
  component design_1_lmb_bram_6 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_lmb_bram_6;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_2_Clk : STD_LOGIC;
  signal microblaze_2_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_2_dlmb_CE : STD_LOGIC;
  signal microblaze_2_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_READY : STD_LOGIC;
  signal microblaze_2_dlmb_UE : STD_LOGIC;
  signal microblaze_2_dlmb_WAIT : STD_LOGIC;
  signal microblaze_2_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_2_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_2_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_2_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_2_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_2_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_2_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_2_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_2_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_2_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_CE : STD_LOGIC;
  signal microblaze_2_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_READY : STD_LOGIC;
  signal microblaze_2_ilmb_UE : STD_LOGIC;
  signal microblaze_2_ilmb_WAIT : STD_LOGIC;
  signal microblaze_2_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_2_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_2_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_2_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_2_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_2_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_2_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_2_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_2_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > design_1 MB_Sys2/microblaze_2_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_2_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_2_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_2_dlmb_READY;
  DLMB_ue <= microblaze_2_dlmb_UE;
  DLMB_wait <= microblaze_2_dlmb_WAIT;
  ILMB_ce <= microblaze_2_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_2_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_2_ilmb_READY;
  ILMB_ue <= microblaze_2_ilmb_UE;
  ILMB_wait <= microblaze_2_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_2_Clk <= LMB_Clk;
  microblaze_2_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_2_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_2_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_2_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_2_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_2_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_2_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_2_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_2_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component design_1_dlmb_bram_if_cntlr_6
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_2_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_2_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_2_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_2_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_2_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_2_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_2_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_2_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_2_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_2_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_2_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_2_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_2_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_2_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_2_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_2_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_2_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_2_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_2_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_2_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_2_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_2_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_2_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_2_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_2_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_2_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_2_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_2_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_2_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_2_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_2_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_2_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_2_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_2_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_2_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_2_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_2_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_2_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_2_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_2_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_2_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_2_Clk,
      LMB_ReadStrobe => microblaze_2_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_2_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_2_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_2_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_2_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_2_dlmb_bus_READY,
      Sl_UE => microblaze_2_dlmb_bus_UE,
      Sl_Wait => microblaze_2_dlmb_bus_WAIT
    );
dlmb_v10: component design_1_dlmb_v10_6
     port map (
      LMB_ABus(0 to 31) => microblaze_2_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_2_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_2_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_2_dlmb_CE,
      LMB_Clk => microblaze_2_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_2_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_2_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_2_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_2_dlmb_UE,
      LMB_Wait => microblaze_2_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_2_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_2_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_2_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_2_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_2_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_2_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_2_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_2_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_2_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_2_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_2_dlmb_bus_READY,
      Sl_UE(0) => microblaze_2_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_2_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component design_1_ilmb_bram_if_cntlr_6
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_2_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_2_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_2_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_2_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_2_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_2_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_2_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_2_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_2_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_2_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_2_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_2_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_2_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_2_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_2_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_2_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_2_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_2_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_2_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_2_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_2_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_2_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_2_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_2_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_2_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_2_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_2_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_2_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_2_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_2_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_2_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_2_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_2_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_2_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_2_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_2_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_2_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_2_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_2_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_2_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_2_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_2_Clk,
      LMB_ReadStrobe => microblaze_2_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_2_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_2_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_2_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_2_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_2_ilmb_bus_READY,
      Sl_UE => microblaze_2_ilmb_bus_UE,
      Sl_Wait => microblaze_2_ilmb_bus_WAIT
    );
ilmb_v10: component design_1_ilmb_v10_6
     port map (
      LMB_ABus(0 to 31) => microblaze_2_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_2_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_2_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_2_ilmb_CE,
      LMB_Clk => microblaze_2_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_2_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_2_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_2_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_2_ilmb_UE,
      LMB_Wait => microblaze_2_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_2_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_2_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_2_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_2_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_2_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_2_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_2_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_2_ilmb_bus_READY,
      Sl_UE(0) => microblaze_2_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_2_ilmb_bus_WAIT
    );
lmb_bram: component design_1_lmb_bram_6
     port map (
      addra(31) => microblaze_2_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_2_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_2_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_2_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_2_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_2_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_2_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_2_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_2_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_2_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_2_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_2_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_2_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_2_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_2_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_2_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_2_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_2_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_2_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_2_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_2_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_2_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_2_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_2_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_2_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_2_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_2_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_2_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_2_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_2_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_2_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_2_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_2_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_2_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_2_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_2_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_2_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_2_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_2_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_2_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_2_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_2_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_2_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_2_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_2_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_2_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_2_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_2_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_2_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_2_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_2_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_2_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_2_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_2_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_2_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_2_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_2_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_2_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_2_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_2_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_2_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_2_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_2_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_2_ilmb_cntlr_ADDR(31),
      clka => microblaze_2_dlmb_cntlr_CLK,
      clkb => microblaze_2_ilmb_cntlr_CLK,
      dina(31) => microblaze_2_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_2_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_2_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_2_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_2_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_2_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_2_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_2_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_2_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_2_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_2_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_2_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_2_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_2_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_2_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_2_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_2_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_2_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_2_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_2_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_2_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_2_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_2_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_2_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_2_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_2_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_2_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_2_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_2_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_2_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_2_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_2_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_2_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_2_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_2_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_2_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_2_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_2_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_2_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_2_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_2_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_2_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_2_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_2_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_2_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_2_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_2_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_2_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_2_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_2_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_2_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_2_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_2_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_2_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_2_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_2_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_2_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_2_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_2_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_2_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_2_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_2_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_2_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_2_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_2_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_2_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_2_dlmb_cntlr_EN,
      enb => microblaze_2_ilmb_cntlr_EN,
      rsta => microblaze_2_dlmb_cntlr_RST,
      rstb => microblaze_2_ilmb_cntlr_RST,
      wea(3) => microblaze_2_dlmb_cntlr_WE(0),
      wea(2) => microblaze_2_dlmb_cntlr_WE(1),
      wea(1) => microblaze_2_dlmb_cntlr_WE(2),
      wea(0) => microblaze_2_dlmb_cntlr_WE(3),
      web(3) => microblaze_2_ilmb_cntlr_WE(0),
      web(2) => microblaze_2_ilmb_cntlr_WE(1),
      web(1) => microblaze_2_ilmb_cntlr_WE(2),
      web(0) => microblaze_2_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1D7BYGR is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1D7BYGR;

architecture STRUCTURE of s00_couplers_imp_1D7BYGR is
  component design_1_auto_us_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_us_WREADY;
  auto_us_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component design_1_auto_us_3
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_us_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_us_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_us_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rready => auto_us_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arready => s00_couplers_to_auto_us_ARREADY,
      s_axi_arvalid => s00_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awready => s00_couplers_to_auto_us_AWREADY,
      s_axi_awvalid => s00_couplers_to_auto_us_AWVALID,
      s_axi_bready => s00_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rready => s00_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wready => s00_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_9QZFUJ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_9QZFUJ;

architecture STRUCTURE of s00_couplers_imp_9QZFUJ is
  component design_1_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_3;
  component design_1_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_ARREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_ARVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_AWREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_auto_us_AWVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_BREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_BVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_RLAST : STD_LOGIC;
  signal auto_pc_to_auto_us_RREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_auto_us_RVALID : STD_LOGIC;
  signal auto_pc_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_auto_us_WLAST : STD_LOGIC;
  signal auto_pc_to_auto_us_WREADY : STD_LOGIC;
  signal auto_pc_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_auto_us_WVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_us_to_s00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_us_to_s00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_us_to_s00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_us_to_s00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_to_s00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_us_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_auto_us_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_auto_us_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_auto_us_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_auto_us_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_auto_us_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_auto_us_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_auto_us_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_auto_us_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_auto_us_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_auto_us_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_auto_us_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_auto_us_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_auto_us_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_auto_us_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_auto_us_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_auto_us_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_auto_us_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_auto_us_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_auto_us_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_auto_us_AWVALID,
      m_axi_bready => auto_pc_to_auto_us_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_auto_us_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_auto_us_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_auto_us_RDATA(31 downto 0),
      m_axi_rlast => auto_pc_to_auto_us_RLAST,
      m_axi_rready => auto_pc_to_auto_us_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_auto_us_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_auto_us_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_auto_us_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_auto_us_WLAST,
      m_axi_wready => auto_pc_to_auto_us_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_auto_us_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_auto_us_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
auto_us: component design_1_auto_us_0
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_us_to_s00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_us_to_s00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_us_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_us_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_us_to_s00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_us_to_s00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_us_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_s00_couplers_RLAST,
      m_axi_rready => auto_us_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_s00_couplers_WLAST,
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => auto_pc_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_pc_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_pc_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(3 downto 0) => auto_pc_to_auto_us_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_pc_to_auto_us_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_pc_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_pc_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => auto_pc_to_auto_us_ARREADY,
      s_axi_arsize(2 downto 0) => auto_pc_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_pc_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_pc_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_pc_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_pc_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => auto_pc_to_auto_us_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_pc_to_auto_us_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_pc_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_pc_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => auto_pc_to_auto_us_AWREADY,
      s_axi_awsize(2 downto 0) => auto_pc_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_pc_to_auto_us_AWVALID,
      s_axi_bready => auto_pc_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => auto_pc_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => auto_pc_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => auto_pc_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => auto_pc_to_auto_us_RLAST,
      s_axi_rready => auto_pc_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => auto_pc_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => auto_pc_to_auto_us_WLAST,
      s_axi_wready => auto_pc_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => auto_pc_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => auto_pc_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_TFR4PN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_TFR4PN;

architecture STRUCTURE of s00_couplers_imp_TFR4PN is
  component design_1_auto_us_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_us_WREADY;
  auto_us_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component design_1_auto_us_2
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_us_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_us_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_us_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rready => auto_us_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arready => s00_couplers_to_auto_us_ARREADY,
      s_axi_arvalid => s00_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awready => s00_couplers_to_auto_us_AWREADY,
      s_axi_awvalid => s00_couplers_to_auto_us_AWVALID,
      s_axi_bready => s00_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rready => s00_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wready => s00_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1KQ57A2 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_1KQ57A2;

architecture STRUCTURE of s01_couplers_imp_1KQ57A2 is
  component design_1_auto_us_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s01_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s01_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s01_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s01_couplers_WVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s01_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s01_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s01_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s01_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_us_to_s01_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_us_to_s01_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_us_to_s01_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_us_to_s01_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s01_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s01_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s01_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_to_s01_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s01_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s01_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s01_couplers_to_auto_us_AWREADY;
  S_AXI_bid(11 downto 0) <= s01_couplers_to_auto_us_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_auto_us_BVALID;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s01_couplers_to_auto_us_RID(11 downto 0);
  S_AXI_rlast <= s01_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s01_couplers_to_auto_us_WREADY;
  auto_us_to_s01_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s01_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s01_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s01_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_auto_us_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s01_couplers_to_auto_us_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s01_couplers_to_auto_us_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s01_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_auto_us_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s01_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_auto_us_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s01_couplers_to_auto_us_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s01_couplers_to_auto_us_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s01_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_auto_us_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s01_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s01_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s01_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s01_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component design_1_auto_us_1
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s01_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_us_to_s01_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_us_to_s01_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_us_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s01_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_us_to_s01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_us_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_us_to_s01_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_us_to_s01_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_us_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s01_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_us_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s01_couplers_AWVALID,
      m_axi_bready => auto_us_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s01_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s01_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_s01_couplers_RLAST,
      m_axi_rready => auto_us_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s01_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s01_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_s01_couplers_WLAST,
      m_axi_wready => auto_us_to_s01_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s01_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s01_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(11 downto 0) => s01_couplers_to_auto_us_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s01_couplers_to_auto_us_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s01_couplers_to_auto_us_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s01_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s01_couplers_to_auto_us_ARQOS(3 downto 0),
      s_axi_arready => s01_couplers_to_auto_us_ARREADY,
      s_axi_arsize(2 downto 0) => s01_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s01_couplers_to_auto_us_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s01_couplers_to_auto_us_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s01_couplers_to_auto_us_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s01_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_couplers_to_auto_us_AWQOS(3 downto 0),
      s_axi_awready => s01_couplers_to_auto_us_AWREADY,
      s_axi_awsize(2 downto 0) => s01_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_auto_us_AWVALID,
      s_axi_bid(11 downto 0) => s01_couplers_to_auto_us_BID(11 downto 0),
      s_axi_bready => s01_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_auto_us_BVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s01_couplers_to_auto_us_RID(11 downto 0),
      s_axi_rlast => s01_couplers_to_auto_us_RLAST,
      s_axi_rready => s01_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_auto_us_RVALID,
      s_axi_wdata(31 downto 0) => s01_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s01_couplers_to_auto_us_WLAST,
      s_axi_wready => s01_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s01_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s01_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_microblaze_0_axi_periph_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC
  );
end design_1_microblaze_0_axi_periph_1;

architecture STRUCTURE of design_1_microblaze_0_axi_periph_1 is
  component design_1_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xbar_1;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RLAST : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WLAST : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_ACLK_net : STD_LOGIC;
  signal microblaze_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_RLAST : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_WLAST : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s01_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 128 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 192 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_microblaze_0_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_microblaze_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_microblaze_0_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_microblaze_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_microblaze_0_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_microblaze_0_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_microblaze_0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_microblaze_0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_microblaze_0_axi_periph_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arburst(1 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARCACHE(3 downto 0);
  M03_AXI_arlen(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARLEN(3 downto 0);
  M03_AXI_arlock(1 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARLOCK(1 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARPROT(2 downto 0);
  M03_AXI_arqos(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARQOS(3 downto 0);
  M03_AXI_arsize(2 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awburst(1 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWCACHE(3 downto 0);
  M03_AXI_awlen(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWLEN(3 downto 0);
  M03_AXI_awlock(1 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWLOCK(1 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWPROT(2 downto 0);
  M03_AXI_awqos(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWQOS(3 downto 0);
  M03_AXI_awsize(2 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_microblaze_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_microblaze_0_axi_periph_RREADY;
  M03_AXI_wdata(63 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_WDATA(63 downto 0);
  M03_AXI_wlast <= m03_couplers_to_microblaze_0_axi_periph_WLAST;
  M03_AXI_wstrb(7 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_WSTRB(7 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_microblaze_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= microblaze_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= microblaze_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= microblaze_0_axi_periph_to_s00_couplers_WREADY;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_arready <= microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  S01_AXI_awready <= microblaze_0_axi_periph_to_s01_couplers_AWREADY;
  S01_AXI_bid(11 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_BID(11 downto 0);
  S01_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= microblaze_0_axi_periph_to_s01_couplers_BVALID;
  S01_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rid(11 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_RID(11 downto 0);
  S01_AXI_rlast <= microblaze_0_axi_periph_to_s01_couplers_RLAST;
  S01_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid <= microblaze_0_axi_periph_to_s01_couplers_RVALID;
  S01_AXI_wready <= microblaze_0_axi_periph_to_s01_couplers_WREADY;
  m00_couplers_to_microblaze_0_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_microblaze_0_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_microblaze_0_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_microblaze_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_microblaze_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_microblaze_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_microblaze_0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_microblaze_0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_microblaze_0_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_microblaze_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_microblaze_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_microblaze_0_axi_periph_RDATA(63 downto 0) <= M03_AXI_rdata(63 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_RLAST <= M03_AXI_rlast;
  m03_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_microblaze_0_axi_periph_WREADY <= M03_AXI_wready;
  microblaze_0_axi_periph_ACLK_net <= ACLK;
  microblaze_0_axi_periph_ARESETN_net <= ARESETN;
  microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  microblaze_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  microblaze_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  microblaze_0_axi_periph_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARID(11 downto 0) <= S01_AXI_arid(11 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARLEN(3 downto 0) <= S01_AXI_arlen(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARLOCK(1 downto 0) <= S01_AXI_arlock(1 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  microblaze_0_axi_periph_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWID(11 downto 0) <= S01_AXI_awid(11 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWLEN(3 downto 0) <= S01_AXI_awlen(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWLOCK(1 downto 0) <= S01_AXI_awlock(1 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  microblaze_0_axi_periph_to_s01_couplers_BREADY <= S01_AXI_bready;
  microblaze_0_axi_periph_to_s01_couplers_RREADY <= S01_AXI_rready;
  microblaze_0_axi_periph_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_WLAST <= S01_AXI_wlast;
  microblaze_0_axi_periph_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s01_couplers_WVALID <= S01_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_1OIP8E1
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(3 downto 0) => xbar_to_m00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => xbar_to_m00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(3 downto 0) => xbar_to_m00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => xbar_to_m00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_ESHIZC
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arlen(3 downto 0) => xbar_to_m01_couplers_ARLEN(7 downto 4),
      S_AXI_arlock(1 downto 0) => xbar_to_m01_couplers_ARLOCK(3 downto 2),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awlen(3 downto 0) => xbar_to_m01_couplers_AWLEN(7 downto 4),
      S_AXI_awlock(1 downto 0) => xbar_to_m01_couplers_AWLOCK(3 downto 2),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m01_couplers_RDATA(63 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m01_couplers_WDATA(127 downto 64),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1Q3CY7U
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arlen(3 downto 0) => xbar_to_m02_couplers_ARLEN(11 downto 8),
      S_AXI_arlock(1 downto 0) => xbar_to_m02_couplers_ARLOCK(5 downto 4),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awlen(3 downto 0) => xbar_to_m02_couplers_AWLEN(11 downto 8),
      S_AXI_awlock(1 downto 0) => xbar_to_m02_couplers_AWLOCK(5 downto 4),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m02_couplers_RDATA(63 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m02_couplers_WDATA(191 downto 128),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m02_couplers_WSTRB(23 downto 16),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_DHISIJ
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARQOS(3 downto 0),
      M_AXI_arready => m03_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m03_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWQOS(3 downto 0),
      M_AXI_awready => m03_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m03_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(63 downto 0) => m03_couplers_to_microblaze_0_axi_periph_RDATA(63 downto 0),
      M_AXI_rlast => m03_couplers_to_microblaze_0_axi_periph_RLAST,
      M_AXI_rready => m03_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(63 downto 0) => m03_couplers_to_microblaze_0_axi_periph_WDATA(63 downto 0),
      M_AXI_wlast => m03_couplers_to_microblaze_0_axi_periph_WLAST,
      M_AXI_wready => m03_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(7 downto 0) => m03_couplers_to_microblaze_0_axi_periph_WSTRB(7 downto 0),
      M_AXI_wvalid => m03_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arlen(3 downto 0) => xbar_to_m03_couplers_ARLEN(15 downto 12),
      S_AXI_arlock(1 downto 0) => xbar_to_m03_couplers_ARLOCK(7 downto 6),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awlen(3 downto 0) => xbar_to_m03_couplers_AWLEN(15 downto 12),
      S_AXI_awlock(1 downto 0) => xbar_to_m03_couplers_AWLOCK(7 downto 6),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m03_couplers_RDATA(63 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m03_couplers_WDATA(255 downto 192),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m03_couplers_WSTRB(31 downto 24),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
s00_couplers: entity work.s00_couplers_imp_9QZFUJ
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => s00_couplers_to_xbar_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => s00_couplers_to_xbar_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => s00_couplers_to_xbar_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => s00_couplers_to_xbar_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => microblaze_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arvalid => microblaze_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => microblaze_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awvalid => microblaze_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bready => microblaze_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => microblaze_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => microblaze_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => microblaze_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => microblaze_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => microblaze_0_axi_periph_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_1KQ57A2
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => s01_couplers_to_xbar_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => s01_couplers_to_xbar_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => s01_couplers_to_xbar_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => s01_couplers_to_xbar_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(63 downto 0) => s01_couplers_to_xbar_RDATA(127 downto 64),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(63 downto 0) => s01_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(7 downto 0) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARQOS(3 downto 0),
      S_AXI_arready => microblaze_0_axi_periph_to_s01_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => microblaze_0_axi_periph_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => microblaze_0_axi_periph_to_s01_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWQOS(3 downto 0),
      S_AXI_awready => microblaze_0_axi_periph_to_s01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => microblaze_0_axi_periph_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => microblaze_0_axi_periph_to_s01_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => microblaze_0_axi_periph_to_s01_couplers_BID(11 downto 0),
      S_AXI_bready => microblaze_0_axi_periph_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => microblaze_0_axi_periph_to_s01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => microblaze_0_axi_periph_to_s01_couplers_RID(11 downto 0),
      S_AXI_rlast => microblaze_0_axi_periph_to_s01_couplers_RLAST,
      S_AXI_rready => microblaze_0_axi_periph_to_s01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => microblaze_0_axi_periph_to_s01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast => microblaze_0_axi_periph_to_s01_couplers_WLAST,
      S_AXI_wready => microblaze_0_axi_periph_to_s01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => microblaze_0_axi_periph_to_s01_couplers_WVALID
    );
xbar: component design_1_xbar_1
     port map (
      aclk => microblaze_0_axi_periph_ACLK_net,
      aresetn => microblaze_0_axi_periph_ARESETN_net,
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(15 downto 12) => xbar_to_m03_couplers_ARLEN(15 downto 12),
      m_axi_arlen(11 downto 8) => xbar_to_m02_couplers_ARLEN(11 downto 8),
      m_axi_arlen(7 downto 4) => xbar_to_m01_couplers_ARLEN(7 downto 4),
      m_axi_arlen(3 downto 0) => xbar_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(7 downto 6) => xbar_to_m03_couplers_ARLOCK(7 downto 6),
      m_axi_arlock(5 downto 4) => xbar_to_m02_couplers_ARLOCK(5 downto 4),
      m_axi_arlock(3 downto 2) => xbar_to_m01_couplers_ARLOCK(3 downto 2),
      m_axi_arlock(1 downto 0) => xbar_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(15 downto 12) => xbar_to_m03_couplers_AWLEN(15 downto 12),
      m_axi_awlen(11 downto 8) => xbar_to_m02_couplers_AWLEN(11 downto 8),
      m_axi_awlen(7 downto 4) => xbar_to_m01_couplers_AWLEN(7 downto 4),
      m_axi_awlen(3 downto 0) => xbar_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(7 downto 6) => xbar_to_m03_couplers_AWLOCK(7 downto 6),
      m_axi_awlock(5 downto 4) => xbar_to_m02_couplers_AWLOCK(5 downto 4),
      m_axi_awlock(3 downto 2) => xbar_to_m01_couplers_AWLOCK(3 downto 2),
      m_axi_awlock(1 downto 0) => xbar_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(255 downto 192) => xbar_to_m03_couplers_RDATA(63 downto 0),
      m_axi_rdata(191 downto 128) => xbar_to_m02_couplers_RDATA(63 downto 0),
      m_axi_rdata(127 downto 64) => xbar_to_m01_couplers_RDATA(63 downto 0),
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 192) => xbar_to_m03_couplers_WDATA(255 downto 192),
      m_axi_wdata(191 downto 128) => xbar_to_m02_couplers_WDATA(191 downto 128),
      m_axi_wdata(127 downto 64) => xbar_to_m01_couplers_WDATA(127 downto 64),
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 24) => xbar_to_m03_couplers_WSTRB(31 downto 24),
      m_axi_wstrb(23 downto 16) => xbar_to_m02_couplers_WSTRB(23 downto 16),
      m_axi_wstrb(15 downto 8) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(7 downto 4) => s01_couplers_to_xbar_ARLEN(3 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_xbar_ARLEN(3 downto 0),
      s_axi_arlock(3 downto 2) => s01_couplers_to_xbar_ARLOCK(1 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_xbar_ARLOCK(1 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(7 downto 4) => s01_couplers_to_xbar_AWLEN(3 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_xbar_AWLEN(3 downto 0),
      s_axi_awlock(3 downto 2) => s01_couplers_to_xbar_AWLOCK(1 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_xbar_AWLOCK(1 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(1 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(127 downto 64) => s01_couplers_to_xbar_RDATA(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(127 downto 64) => s01_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wid(1 downto 0) => B"00",
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(15 downto 8) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_microblaze_1_axi_periph_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_microblaze_1_axi_periph_1;

architecture STRUCTURE of design_1_microblaze_1_axi_periph_1 is
  component design_1_xbar_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xbar_5;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_1_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_1_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_1_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_1_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_1_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_1_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_1_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_microblaze_1_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_1_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_1_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_1_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_1_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_1_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_1_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_1_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_microblaze_1_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_1_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_1_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_1_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_1_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_1_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_1_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_1_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_microblaze_1_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_RLAST : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_WLAST : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_1_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_microblaze_1_axi_periph_WVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_ACLK_net : STD_LOGIC;
  signal microblaze_1_axi_periph_ARESETN_net : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_1_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 128 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 192 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_microblaze_1_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_microblaze_1_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_microblaze_1_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_microblaze_1_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_microblaze_1_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_microblaze_1_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_microblaze_1_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_microblaze_1_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_microblaze_1_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_microblaze_1_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_microblaze_1_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_microblaze_1_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_microblaze_1_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_microblaze_1_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_microblaze_1_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_microblaze_1_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_microblaze_1_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_microblaze_1_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_microblaze_1_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_microblaze_1_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_microblaze_1_axi_periph_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arburst(1 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARCACHE(3 downto 0);
  M03_AXI_arlen(3 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARLEN(3 downto 0);
  M03_AXI_arlock(1 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARLOCK(1 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARPROT(2 downto 0);
  M03_AXI_arqos(3 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARQOS(3 downto 0);
  M03_AXI_arsize(2 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_microblaze_1_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awburst(1 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWCACHE(3 downto 0);
  M03_AXI_awlen(3 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWLEN(3 downto 0);
  M03_AXI_awlock(1 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWLOCK(1 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWPROT(2 downto 0);
  M03_AXI_awqos(3 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWQOS(3 downto 0);
  M03_AXI_awsize(2 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_microblaze_1_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_microblaze_1_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_microblaze_1_axi_periph_RREADY;
  M03_AXI_wdata(63 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_WDATA(63 downto 0);
  M03_AXI_wlast <= m03_couplers_to_microblaze_1_axi_periph_WLAST;
  M03_AXI_wstrb(7 downto 0) <= m03_couplers_to_microblaze_1_axi_periph_WSTRB(7 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_microblaze_1_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= microblaze_1_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= microblaze_1_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= microblaze_1_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= microblaze_1_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= microblaze_1_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_1_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= microblaze_1_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= microblaze_1_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_microblaze_1_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_microblaze_1_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_microblaze_1_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_microblaze_1_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_microblaze_1_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_microblaze_1_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_microblaze_1_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_microblaze_1_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_microblaze_1_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_microblaze_1_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_microblaze_1_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_microblaze_1_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_microblaze_1_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_microblaze_1_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_microblaze_1_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_microblaze_1_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_microblaze_1_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_microblaze_1_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_microblaze_1_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_microblaze_1_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_microblaze_1_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_microblaze_1_axi_periph_RDATA(63 downto 0) <= M03_AXI_rdata(63 downto 0);
  m03_couplers_to_microblaze_1_axi_periph_RLAST <= M03_AXI_rlast;
  m03_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_microblaze_1_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_microblaze_1_axi_periph_WREADY <= M03_AXI_wready;
  microblaze_1_axi_periph_ACLK_net <= ACLK;
  microblaze_1_axi_periph_ARESETN_net <= ARESETN;
  microblaze_1_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_1_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_1_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  microblaze_1_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_1_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_1_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  microblaze_1_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  microblaze_1_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  microblaze_1_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_1_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_1_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_14TUOD5
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_microblaze_1_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_microblaze_1_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_microblaze_1_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_microblaze_1_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_microblaze_1_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_microblaze_1_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_microblaze_1_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_microblaze_1_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_microblaze_1_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_microblaze_1_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_microblaze_1_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_microblaze_1_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_microblaze_1_axi_periph_WVALID,
      S_ACLK => microblaze_1_axi_periph_ACLK_net,
      S_ARESETN => microblaze_1_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_YJ4MD4
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_microblaze_1_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_microblaze_1_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_microblaze_1_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_microblaze_1_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_microblaze_1_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_microblaze_1_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_microblaze_1_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_microblaze_1_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_microblaze_1_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_microblaze_1_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_microblaze_1_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_microblaze_1_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_microblaze_1_axi_periph_WVALID,
      S_ACLK => microblaze_1_axi_periph_ACLK_net,
      S_ARESETN => microblaze_1_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m01_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m01_couplers_WDATA(127 downto 64),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_15VS7KQ
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_microblaze_1_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_microblaze_1_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_microblaze_1_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_microblaze_1_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_microblaze_1_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_microblaze_1_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_microblaze_1_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_microblaze_1_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_microblaze_1_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_microblaze_1_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_microblaze_1_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_microblaze_1_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_microblaze_1_axi_periph_WVALID,
      S_ACLK => microblaze_1_axi_periph_ACLK_net,
      S_ARESETN => microblaze_1_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m02_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m02_couplers_WDATA(191 downto 128),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m02_couplers_WSTRB(23 downto 16),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_XQW81N
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARQOS(3 downto 0),
      M_AXI_arready => m03_couplers_to_microblaze_1_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m03_couplers_to_microblaze_1_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m03_couplers_to_microblaze_1_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWQOS(3 downto 0),
      M_AXI_awready => m03_couplers_to_microblaze_1_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m03_couplers_to_microblaze_1_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m03_couplers_to_microblaze_1_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_microblaze_1_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_microblaze_1_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_microblaze_1_axi_periph_BVALID,
      M_AXI_rdata(63 downto 0) => m03_couplers_to_microblaze_1_axi_periph_RDATA(63 downto 0),
      M_AXI_rlast => m03_couplers_to_microblaze_1_axi_periph_RLAST,
      M_AXI_rready => m03_couplers_to_microblaze_1_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_microblaze_1_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_microblaze_1_axi_periph_RVALID,
      M_AXI_wdata(63 downto 0) => m03_couplers_to_microblaze_1_axi_periph_WDATA(63 downto 0),
      M_AXI_wlast => m03_couplers_to_microblaze_1_axi_periph_WLAST,
      M_AXI_wready => m03_couplers_to_microblaze_1_axi_periph_WREADY,
      M_AXI_wstrb(7 downto 0) => m03_couplers_to_microblaze_1_axi_periph_WSTRB(7 downto 0),
      M_AXI_wvalid => m03_couplers_to_microblaze_1_axi_periph_WVALID,
      S_ACLK => microblaze_1_axi_periph_ACLK_net,
      S_ARESETN => microblaze_1_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m03_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m03_couplers_WDATA(255 downto 192),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m03_couplers_WSTRB(31 downto 24),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
s00_couplers: entity work.s00_couplers_imp_TFR4PN
     port map (
      M_ACLK => microblaze_1_axi_periph_ACLK_net,
      M_ARESETN => microblaze_1_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => microblaze_1_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_1_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => microblaze_1_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arvalid => microblaze_1_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => microblaze_1_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_1_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => microblaze_1_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awvalid => microblaze_1_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bready => microblaze_1_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => microblaze_1_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => microblaze_1_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => microblaze_1_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => microblaze_1_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => microblaze_1_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => microblaze_1_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => microblaze_1_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => microblaze_1_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => microblaze_1_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => microblaze_1_axi_periph_to_s00_couplers_WVALID
    );
xbar: component design_1_xbar_5
     port map (
      aclk => microblaze_1_axi_periph_ACLK_net,
      aresetn => microblaze_1_axi_periph_ARESETN_net,
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(255 downto 192) => xbar_to_m03_couplers_RDATA(63 downto 0),
      m_axi_rdata(191 downto 128) => xbar_to_m02_couplers_RDATA(63 downto 0),
      m_axi_rdata(127 downto 64) => xbar_to_m01_couplers_RDATA(63 downto 0),
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 192) => xbar_to_m03_couplers_WDATA(255 downto 192),
      m_axi_wdata(191 downto 128) => xbar_to_m02_couplers_WDATA(191 downto 128),
      m_axi_wdata(127 downto 64) => xbar_to_m01_couplers_WDATA(127 downto 64),
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 24) => xbar_to_m03_couplers_WSTRB(31 downto 24),
      m_axi_wstrb(23 downto 16) => xbar_to_m02_couplers_WSTRB(23 downto 16),
      m_axi_wstrb(15 downto 8) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_microblaze_2_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_microblaze_2_axi_periph_0;

architecture STRUCTURE of design_1_microblaze_2_axi_periph_0 is
  component design_1_xbar_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xbar_6;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_2_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_2_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_2_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_2_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_2_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_2_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_microblaze_2_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_microblaze_2_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_2_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_2_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_2_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_2_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_2_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_2_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_2_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_microblaze_2_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_2_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_2_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_2_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_2_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_2_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_2_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_2_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_microblaze_2_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_RLAST : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_WLAST : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_2_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_microblaze_2_axi_periph_WVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_ACLK_net : STD_LOGIC;
  signal microblaze_2_axi_periph_ARESETN_net : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_2_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 128 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 192 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_microblaze_2_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_microblaze_2_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_microblaze_2_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_microblaze_2_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_microblaze_2_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_microblaze_2_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_microblaze_2_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_microblaze_2_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_microblaze_2_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_microblaze_2_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_microblaze_2_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_microblaze_2_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_microblaze_2_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_microblaze_2_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_microblaze_2_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_microblaze_2_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_microblaze_2_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_microblaze_2_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_microblaze_2_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_microblaze_2_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_microblaze_2_axi_periph_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arburst(1 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARCACHE(3 downto 0);
  M03_AXI_arlen(3 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARLEN(3 downto 0);
  M03_AXI_arlock(1 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARLOCK(1 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARPROT(2 downto 0);
  M03_AXI_arqos(3 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARQOS(3 downto 0);
  M03_AXI_arsize(2 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_microblaze_2_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awburst(1 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWCACHE(3 downto 0);
  M03_AXI_awlen(3 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWLEN(3 downto 0);
  M03_AXI_awlock(1 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWLOCK(1 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWPROT(2 downto 0);
  M03_AXI_awqos(3 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWQOS(3 downto 0);
  M03_AXI_awsize(2 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_microblaze_2_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_microblaze_2_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_microblaze_2_axi_periph_RREADY;
  M03_AXI_wdata(63 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_WDATA(63 downto 0);
  M03_AXI_wlast <= m03_couplers_to_microblaze_2_axi_periph_WLAST;
  M03_AXI_wstrb(7 downto 0) <= m03_couplers_to_microblaze_2_axi_periph_WSTRB(7 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_microblaze_2_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= microblaze_2_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= microblaze_2_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= microblaze_2_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= microblaze_2_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= microblaze_2_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_2_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= microblaze_2_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= microblaze_2_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_microblaze_2_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_microblaze_2_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_microblaze_2_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_microblaze_2_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_microblaze_2_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_microblaze_2_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_microblaze_2_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_microblaze_2_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_microblaze_2_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_microblaze_2_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_microblaze_2_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_microblaze_2_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_microblaze_2_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_microblaze_2_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_microblaze_2_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_microblaze_2_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_microblaze_2_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_microblaze_2_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_microblaze_2_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_microblaze_2_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_microblaze_2_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_microblaze_2_axi_periph_RDATA(63 downto 0) <= M03_AXI_rdata(63 downto 0);
  m03_couplers_to_microblaze_2_axi_periph_RLAST <= M03_AXI_rlast;
  m03_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_microblaze_2_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_microblaze_2_axi_periph_WREADY <= M03_AXI_wready;
  microblaze_2_axi_periph_ACLK_net <= ACLK;
  microblaze_2_axi_periph_ARESETN_net <= ARESETN;
  microblaze_2_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_2_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_2_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  microblaze_2_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_2_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_2_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  microblaze_2_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  microblaze_2_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  microblaze_2_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_2_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_2_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_K3E0S9
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_microblaze_2_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_microblaze_2_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_microblaze_2_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_microblaze_2_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_microblaze_2_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_microblaze_2_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_microblaze_2_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_microblaze_2_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_microblaze_2_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_microblaze_2_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_microblaze_2_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_microblaze_2_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_microblaze_2_axi_periph_WVALID,
      S_ACLK => microblaze_2_axi_periph_ACLK_net,
      S_ARESETN => microblaze_2_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1AECE54
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_microblaze_2_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_microblaze_2_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_microblaze_2_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_microblaze_2_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_microblaze_2_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_microblaze_2_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_microblaze_2_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_microblaze_2_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_microblaze_2_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_microblaze_2_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_microblaze_2_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_microblaze_2_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_microblaze_2_axi_periph_WVALID,
      S_ACLK => microblaze_2_axi_periph_ACLK_net,
      S_ARESETN => microblaze_2_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m01_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m01_couplers_WDATA(127 downto 64),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_LKM41M
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_microblaze_2_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_microblaze_2_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_microblaze_2_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_microblaze_2_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_microblaze_2_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_microblaze_2_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_microblaze_2_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_microblaze_2_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_microblaze_2_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_microblaze_2_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_microblaze_2_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_microblaze_2_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_microblaze_2_axi_periph_WVALID,
      S_ACLK => microblaze_2_axi_periph_ACLK_net,
      S_ARESETN => microblaze_2_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m02_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m02_couplers_WDATA(191 downto 128),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m02_couplers_WSTRB(23 downto 16),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_197FRBV
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARQOS(3 downto 0),
      M_AXI_arready => m03_couplers_to_microblaze_2_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m03_couplers_to_microblaze_2_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m03_couplers_to_microblaze_2_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWQOS(3 downto 0),
      M_AXI_awready => m03_couplers_to_microblaze_2_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m03_couplers_to_microblaze_2_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m03_couplers_to_microblaze_2_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_microblaze_2_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_microblaze_2_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_microblaze_2_axi_periph_BVALID,
      M_AXI_rdata(63 downto 0) => m03_couplers_to_microblaze_2_axi_periph_RDATA(63 downto 0),
      M_AXI_rlast => m03_couplers_to_microblaze_2_axi_periph_RLAST,
      M_AXI_rready => m03_couplers_to_microblaze_2_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_microblaze_2_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_microblaze_2_axi_periph_RVALID,
      M_AXI_wdata(63 downto 0) => m03_couplers_to_microblaze_2_axi_periph_WDATA(63 downto 0),
      M_AXI_wlast => m03_couplers_to_microblaze_2_axi_periph_WLAST,
      M_AXI_wready => m03_couplers_to_microblaze_2_axi_periph_WREADY,
      M_AXI_wstrb(7 downto 0) => m03_couplers_to_microblaze_2_axi_periph_WSTRB(7 downto 0),
      M_AXI_wvalid => m03_couplers_to_microblaze_2_axi_periph_WVALID,
      S_ACLK => microblaze_2_axi_periph_ACLK_net,
      S_ARESETN => microblaze_2_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m03_couplers_RDATA(63 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m03_couplers_WDATA(255 downto 192),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m03_couplers_WSTRB(31 downto 24),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
s00_couplers: entity work.s00_couplers_imp_1D7BYGR
     port map (
      M_ACLK => microblaze_2_axi_periph_ACLK_net,
      M_ARESETN => microblaze_2_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => microblaze_2_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_2_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => microblaze_2_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arvalid => microblaze_2_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => microblaze_2_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_2_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => microblaze_2_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awvalid => microblaze_2_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bready => microblaze_2_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => microblaze_2_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => microblaze_2_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => microblaze_2_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => microblaze_2_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => microblaze_2_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => microblaze_2_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => microblaze_2_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => microblaze_2_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => microblaze_2_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => microblaze_2_axi_periph_to_s00_couplers_WVALID
    );
xbar: component design_1_xbar_6
     port map (
      aclk => microblaze_2_axi_periph_ACLK_net,
      aresetn => microblaze_2_axi_periph_ARESETN_net,
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(255 downto 192) => xbar_to_m03_couplers_RDATA(63 downto 0),
      m_axi_rdata(191 downto 128) => xbar_to_m02_couplers_RDATA(63 downto 0),
      m_axi_rdata(127 downto 64) => xbar_to_m01_couplers_RDATA(63 downto 0),
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 192) => xbar_to_m03_couplers_WDATA(255 downto 192),
      m_axi_wdata(191 downto 128) => xbar_to_m02_couplers_WDATA(191 downto 128),
      m_axi_wdata(127 downto 64) => xbar_to_m01_couplers_WDATA(127 downto 64),
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 24) => xbar_to_m03_couplers_WSTRB(31 downto 24),
      m_axi_wstrb(23 downto 16) => xbar_to_m02_couplers_WSTRB(23 downto 16),
      m_axi_wstrb(15 downto 8) => xbar_to_m01_couplers_WSTRB(15 downto 8),
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_Sys0_imp_CD0OUX is
  port (
    ARESETN : in STD_LOGIC;
    Clk : in STD_LOGIC;
    DEBUG_capture : in STD_LOGIC;
    DEBUG_clk : in STD_LOGIC;
    DEBUG_disable : in STD_LOGIC;
    DEBUG_reg_en : in STD_LOGIC_VECTOR ( 0 to 7 );
    DEBUG_rst : in STD_LOGIC;
    DEBUG_shift : in STD_LOGIC;
    DEBUG_tdi : in STD_LOGIC;
    DEBUG_tdo : out STD_LOGIC;
    DEBUG_update : in STD_LOGIC;
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC;
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );
end MB_Sys0_imp_CD0OUX;

architecture STRUCTURE of MB_Sys0_imp_CD0OUX is
  component design_1_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
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
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_iic_0_0;
  component design_1_microblaze_0_axi_intc_1 is
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
    intr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_microblaze_0_axi_intc_1;
  component design_1_microblaze_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
  );
  end component design_1_microblaze_0_0;
  component design_1_microblaze_0_xlconcat_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_microblaze_0_xlconcat_1;
  component design_1_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_0;
  signal Conn1_CAPTURE : STD_LOGIC;
  signal Conn1_CLK : STD_LOGIC;
  signal Conn1_DISABLE : STD_LOGIC;
  signal Conn1_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Conn1_RST : STD_LOGIC;
  signal Conn1_SHIFT : STD_LOGIC;
  signal Conn1_TDI : STD_LOGIC;
  signal Conn1_TDO : STD_LOGIC;
  signal Conn1_UPDATE : STD_LOGIC;
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Conn2_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Conn2_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Conn2_RLAST : STD_LOGIC;
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WLAST : STD_LOGIC;
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn3_RLAST : STD_LOGIC;
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn3_WLAST : STD_LOGIC;
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_iic_0_iic2intc_irpt : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal axi_uartlite_0_interrupt : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_axi_dp_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_dp_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_dp_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_BREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_dp_BVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_RREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_dp_RVALID : STD_LOGIC;
  signal microblaze_0_axi_dp_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_dp_WREADY : STD_LOGIC;
  signal microblaze_0_axi_dp_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_dp_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_1_CE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READY : STD_LOGIC;
  signal microblaze_0_dlmb_1_UE : STD_LOGIC;
  signal microblaze_0_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_CE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READY : STD_LOGIC;
  signal microblaze_0_ilmb_1_UE : STD_LOGIC;
  signal microblaze_0_ilmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_intc_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_ARREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_ARVALID : STD_LOGIC;
  signal microblaze_0_intc_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_AWREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_AWVALID : STD_LOGIC;
  signal microblaze_0_intc_axi_BREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_intc_axi_BVALID : STD_LOGIC;
  signal microblaze_0_intc_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_RREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_intc_axi_RVALID : STD_LOGIC;
  signal microblaze_0_intc_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_intc_axi_WREADY : STD_LOGIC;
  signal microblaze_0_intc_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_intc_axi_WVALID : STD_LOGIC;
  signal microblaze_0_interrupt_ACK : STD_LOGIC_VECTOR ( 0 to 1 );
  signal microblaze_0_interrupt_ADDRESS : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_interrupt_INTERRUPT : STD_LOGIC;
  signal microblaze_0_intr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_interconnect_aresetn : STD_LOGIC;
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > design_1 MB_Sys0/microblaze_0_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
begin
  Conn1_CAPTURE <= DEBUG_capture;
  Conn1_CLK <= DEBUG_clk;
  Conn1_DISABLE <= DEBUG_disable;
  Conn1_REG_EN(0 to 7) <= DEBUG_reg_en(0 to 7);
  Conn1_RST <= DEBUG_rst;
  Conn1_SHIFT <= DEBUG_shift;
  Conn1_TDI <= DEBUG_tdi;
  Conn1_UPDATE <= DEBUG_update;
  Conn2_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  Conn2_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  Conn2_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  Conn2_ARID(11 downto 0) <= S01_AXI_arid(11 downto 0);
  Conn2_ARLEN(3 downto 0) <= S01_AXI_arlen(3 downto 0);
  Conn2_ARLOCK(1 downto 0) <= S01_AXI_arlock(1 downto 0);
  Conn2_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  Conn2_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  Conn2_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  Conn2_ARVALID <= S01_AXI_arvalid;
  Conn2_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  Conn2_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  Conn2_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  Conn2_AWID(11 downto 0) <= S01_AXI_awid(11 downto 0);
  Conn2_AWLEN(3 downto 0) <= S01_AXI_awlen(3 downto 0);
  Conn2_AWLOCK(1 downto 0) <= S01_AXI_awlock(1 downto 0);
  Conn2_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  Conn2_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  Conn2_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  Conn2_AWVALID <= S01_AXI_awvalid;
  Conn2_BREADY <= S01_AXI_bready;
  Conn2_RREADY <= S01_AXI_rready;
  Conn2_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  Conn2_WLAST <= S01_AXI_wlast;
  Conn2_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  Conn2_WVALID <= S01_AXI_wvalid;
  Conn3_ARREADY <= M03_AXI_arready;
  Conn3_AWREADY <= M03_AXI_awready;
  Conn3_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  Conn3_BVALID <= M03_AXI_bvalid;
  Conn3_RDATA(63 downto 0) <= M03_AXI_rdata(63 downto 0);
  Conn3_RLAST <= M03_AXI_rlast;
  Conn3_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  Conn3_RVALID <= M03_AXI_rvalid;
  Conn3_WREADY <= M03_AXI_wready;
  DEBUG_tdo <= Conn1_TDO;
  IIC_scl_o <= axi_iic_0_IIC_SCL_O;
  IIC_scl_t <= axi_iic_0_IIC_SCL_T;
  IIC_sda_o <= axi_iic_0_IIC_SDA_O;
  IIC_sda_t <= axi_iic_0_IIC_SDA_T;
  M03_AXI_araddr(31 downto 0) <= Conn3_ARADDR(31 downto 0);
  M03_AXI_arburst(1 downto 0) <= Conn3_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= Conn3_ARCACHE(3 downto 0);
  M03_AXI_arlen(3 downto 0) <= Conn3_ARLEN(3 downto 0);
  M03_AXI_arlock(1 downto 0) <= Conn3_ARLOCK(1 downto 0);
  M03_AXI_arprot(2 downto 0) <= Conn3_ARPROT(2 downto 0);
  M03_AXI_arqos(3 downto 0) <= Conn3_ARQOS(3 downto 0);
  M03_AXI_arsize(2 downto 0) <= Conn3_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= Conn3_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= Conn3_AWADDR(31 downto 0);
  M03_AXI_awburst(1 downto 0) <= Conn3_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= Conn3_AWCACHE(3 downto 0);
  M03_AXI_awlen(3 downto 0) <= Conn3_AWLEN(3 downto 0);
  M03_AXI_awlock(1 downto 0) <= Conn3_AWLOCK(1 downto 0);
  M03_AXI_awprot(2 downto 0) <= Conn3_AWPROT(2 downto 0);
  M03_AXI_awqos(3 downto 0) <= Conn3_AWQOS(3 downto 0);
  M03_AXI_awsize(2 downto 0) <= Conn3_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= Conn3_AWVALID;
  M03_AXI_bready <= Conn3_BREADY;
  M03_AXI_rready <= Conn3_RREADY;
  M03_AXI_wdata(63 downto 0) <= Conn3_WDATA(63 downto 0);
  M03_AXI_wlast <= Conn3_WLAST;
  M03_AXI_wstrb(7 downto 0) <= Conn3_WSTRB(7 downto 0);
  M03_AXI_wvalid <= Conn3_WVALID;
  S01_AXI_arready <= Conn2_ARREADY;
  S01_AXI_awready <= Conn2_AWREADY;
  S01_AXI_bid(11 downto 0) <= Conn2_BID(11 downto 0);
  S01_AXI_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  S01_AXI_bvalid <= Conn2_BVALID;
  S01_AXI_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  S01_AXI_rid(11 downto 0) <= Conn2_RID(11 downto 0);
  S01_AXI_rlast <= Conn2_RLAST;
  S01_AXI_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  S01_AXI_rvalid <= Conn2_RVALID;
  S01_AXI_wready <= Conn2_WREADY;
  UART_txd <= axi_uartlite_0_UART_TxD;
  axi_iic_0_IIC_SCL_I <= IIC_scl_i;
  axi_iic_0_IIC_SDA_I <= IIC_sda_i;
  axi_uartlite_0_UART_RxD <= UART_rxd;
  microblaze_0_Clk <= Clk;
  rst_clk_wiz_0_100M_bus_struct_reset <= SYS_Rst;
  rst_clk_wiz_0_100M_interconnect_aresetn <= ARESETN;
  rst_clk_wiz_0_100M_mb_reset <= Reset;
  rst_clk_wiz_0_100M_peripheral_aresetn <= S00_ARESETN;
axi_iic_0: component design_1_axi_iic_0_0
     port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => axi_iic_0_iic2intc_irpt,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M02_AXI_WVALID,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
axi_uartlite_0: component design_1_axi_uartlite_0_0
     port map (
      interrupt => axi_uartlite_0_interrupt,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(3 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID,
      tx => axi_uartlite_0_UART_TxD
    );
microblaze_0: component design_1_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      Clk => microblaze_0_Clk,
      DCE => microblaze_0_dlmb_1_CE,
      DReady => microblaze_0_dlmb_1_READY,
      DUE => microblaze_0_dlmb_1_UE,
      DWait => microblaze_0_dlmb_1_WAIT,
      D_AS => microblaze_0_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => Conn1_CAPTURE,
      Dbg_Clk => Conn1_CLK,
      Dbg_Disable => Conn1_DISABLE,
      Dbg_Reg_En(0 to 7) => Conn1_REG_EN(0 to 7),
      Dbg_Shift => Conn1_SHIFT,
      Dbg_TDI => Conn1_TDI,
      Dbg_TDO => Conn1_TDO,
      Dbg_Update => Conn1_UPDATE,
      Debug_Rst => Conn1_RST,
      ICE => microblaze_0_ilmb_1_CE,
      IFetch => microblaze_0_ilmb_1_READSTROBE,
      IReady => microblaze_0_ilmb_1_READY,
      IUE => microblaze_0_ilmb_1_UE,
      IWAIT => microblaze_0_ilmb_1_WAIT,
      I_AS => microblaze_0_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      Interrupt => microblaze_0_interrupt_INTERRUPT,
      Interrupt_Ack(0 to 1) => microblaze_0_interrupt_ACK(0 to 1),
      Interrupt_Address(0) => microblaze_0_interrupt_ADDRESS(31),
      Interrupt_Address(1) => microblaze_0_interrupt_ADDRESS(30),
      Interrupt_Address(2) => microblaze_0_interrupt_ADDRESS(29),
      Interrupt_Address(3) => microblaze_0_interrupt_ADDRESS(28),
      Interrupt_Address(4) => microblaze_0_interrupt_ADDRESS(27),
      Interrupt_Address(5) => microblaze_0_interrupt_ADDRESS(26),
      Interrupt_Address(6) => microblaze_0_interrupt_ADDRESS(25),
      Interrupt_Address(7) => microblaze_0_interrupt_ADDRESS(24),
      Interrupt_Address(8) => microblaze_0_interrupt_ADDRESS(23),
      Interrupt_Address(9) => microblaze_0_interrupt_ADDRESS(22),
      Interrupt_Address(10) => microblaze_0_interrupt_ADDRESS(21),
      Interrupt_Address(11) => microblaze_0_interrupt_ADDRESS(20),
      Interrupt_Address(12) => microblaze_0_interrupt_ADDRESS(19),
      Interrupt_Address(13) => microblaze_0_interrupt_ADDRESS(18),
      Interrupt_Address(14) => microblaze_0_interrupt_ADDRESS(17),
      Interrupt_Address(15) => microblaze_0_interrupt_ADDRESS(16),
      Interrupt_Address(16) => microblaze_0_interrupt_ADDRESS(15),
      Interrupt_Address(17) => microblaze_0_interrupt_ADDRESS(14),
      Interrupt_Address(18) => microblaze_0_interrupt_ADDRESS(13),
      Interrupt_Address(19) => microblaze_0_interrupt_ADDRESS(12),
      Interrupt_Address(20) => microblaze_0_interrupt_ADDRESS(11),
      Interrupt_Address(21) => microblaze_0_interrupt_ADDRESS(10),
      Interrupt_Address(22) => microblaze_0_interrupt_ADDRESS(9),
      Interrupt_Address(23) => microblaze_0_interrupt_ADDRESS(8),
      Interrupt_Address(24) => microblaze_0_interrupt_ADDRESS(7),
      Interrupt_Address(25) => microblaze_0_interrupt_ADDRESS(6),
      Interrupt_Address(26) => microblaze_0_interrupt_ADDRESS(5),
      Interrupt_Address(27) => microblaze_0_interrupt_ADDRESS(4),
      Interrupt_Address(28) => microblaze_0_interrupt_ADDRESS(3),
      Interrupt_Address(29) => microblaze_0_interrupt_ADDRESS(2),
      Interrupt_Address(30) => microblaze_0_interrupt_ADDRESS(1),
      Interrupt_Address(31) => microblaze_0_interrupt_ADDRESS(0),
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_axi_dp_ARREADY,
      M_AXI_DP_ARVALID => microblaze_0_axi_dp_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_axi_dp_AWREADY,
      M_AXI_DP_AWVALID => microblaze_0_axi_dp_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_axi_dp_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_axi_dp_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_axi_dp_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_axi_dp_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_axi_dp_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_axi_dp_WVALID,
      Read_Strobe => microblaze_0_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      Write_Strobe => microblaze_0_dlmb_1_WRITESTROBE
    );
microblaze_0_axi_intc: component design_1_microblaze_0_axi_intc_1
     port map (
      interrupt_address(31 downto 0) => microblaze_0_interrupt_ADDRESS(31 downto 0),
      intr(1 downto 0) => microblaze_0_intr(1 downto 0),
      irq => microblaze_0_interrupt_INTERRUPT,
      processor_ack(1) => microblaze_0_interrupt_ACK(0),
      processor_ack(0) => microblaze_0_interrupt_ACK(1),
      processor_clk => microblaze_0_Clk,
      processor_rst => rst_clk_wiz_0_100M_mb_reset,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => microblaze_0_intc_axi_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_0_intc_axi_ARREADY,
      s_axi_arvalid => microblaze_0_intc_axi_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_intc_axi_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_intc_axi_AWREADY,
      s_axi_awvalid => microblaze_0_intc_axi_AWVALID,
      s_axi_bready => microblaze_0_intc_axi_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_intc_axi_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_intc_axi_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_intc_axi_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_intc_axi_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_intc_axi_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_intc_axi_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_intc_axi_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_intc_axi_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_intc_axi_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_intc_axi_WVALID
    );
microblaze_0_axi_periph: entity work.design_1_microblaze_0_axi_periph_1
     port map (
      ACLK => microblaze_0_Clk,
      ARESETN => rst_clk_wiz_0_100M_interconnect_aresetn,
      M00_ACLK => microblaze_0_Clk,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M00_AXI_araddr(31 downto 0) => microblaze_0_intc_axi_ARADDR(31 downto 0),
      M00_AXI_arready => microblaze_0_intc_axi_ARREADY,
      M00_AXI_arvalid => microblaze_0_intc_axi_ARVALID,
      M00_AXI_awaddr(31 downto 0) => microblaze_0_intc_axi_AWADDR(31 downto 0),
      M00_AXI_awready => microblaze_0_intc_axi_AWREADY,
      M00_AXI_awvalid => microblaze_0_intc_axi_AWVALID,
      M00_AXI_bready => microblaze_0_intc_axi_BREADY,
      M00_AXI_bresp(1 downto 0) => microblaze_0_intc_axi_BRESP(1 downto 0),
      M00_AXI_bvalid => microblaze_0_intc_axi_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_0_intc_axi_RDATA(31 downto 0),
      M00_AXI_rready => microblaze_0_intc_axi_RREADY,
      M00_AXI_rresp(1 downto 0) => microblaze_0_intc_axi_RRESP(1 downto 0),
      M00_AXI_rvalid => microblaze_0_intc_axi_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_0_intc_axi_WDATA(31 downto 0),
      M00_AXI_wready => microblaze_0_intc_axi_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_0_intc_axi_WSTRB(3 downto 0),
      M00_AXI_wvalid => microblaze_0_intc_axi_WVALID,
      M01_ACLK => microblaze_0_Clk,
      M01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M01_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => microblaze_0_Clk,
      M02_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M02_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => microblaze_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => microblaze_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => microblaze_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => microblaze_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => microblaze_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => microblaze_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => microblaze_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => microblaze_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => microblaze_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => microblaze_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => microblaze_0_Clk,
      M03_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M03_AXI_araddr(31 downto 0) => Conn3_ARADDR(31 downto 0),
      M03_AXI_arburst(1 downto 0) => Conn3_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => Conn3_ARCACHE(3 downto 0),
      M03_AXI_arlen(3 downto 0) => Conn3_ARLEN(3 downto 0),
      M03_AXI_arlock(1 downto 0) => Conn3_ARLOCK(1 downto 0),
      M03_AXI_arprot(2 downto 0) => Conn3_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => Conn3_ARQOS(3 downto 0),
      M03_AXI_arready => Conn3_ARREADY,
      M03_AXI_arsize(2 downto 0) => Conn3_ARSIZE(2 downto 0),
      M03_AXI_arvalid => Conn3_ARVALID,
      M03_AXI_awaddr(31 downto 0) => Conn3_AWADDR(31 downto 0),
      M03_AXI_awburst(1 downto 0) => Conn3_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => Conn3_AWCACHE(3 downto 0),
      M03_AXI_awlen(3 downto 0) => Conn3_AWLEN(3 downto 0),
      M03_AXI_awlock(1 downto 0) => Conn3_AWLOCK(1 downto 0),
      M03_AXI_awprot(2 downto 0) => Conn3_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => Conn3_AWQOS(3 downto 0),
      M03_AXI_awready => Conn3_AWREADY,
      M03_AXI_awsize(2 downto 0) => Conn3_AWSIZE(2 downto 0),
      M03_AXI_awvalid => Conn3_AWVALID,
      M03_AXI_bready => Conn3_BREADY,
      M03_AXI_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      M03_AXI_bvalid => Conn3_BVALID,
      M03_AXI_rdata(63 downto 0) => Conn3_RDATA(63 downto 0),
      M03_AXI_rlast => Conn3_RLAST,
      M03_AXI_rready => Conn3_RREADY,
      M03_AXI_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      M03_AXI_rvalid => Conn3_RVALID,
      M03_AXI_wdata(63 downto 0) => Conn3_WDATA(63 downto 0),
      M03_AXI_wlast => Conn3_WLAST,
      M03_AXI_wready => Conn3_WREADY,
      M03_AXI_wstrb(7 downto 0) => Conn3_WSTRB(7 downto 0),
      M03_AXI_wvalid => Conn3_WVALID,
      S00_ACLK => microblaze_0_Clk,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      S00_AXI_araddr(31 downto 0) => microblaze_0_axi_dp_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_axi_dp_ARPROT(2 downto 0),
      S00_AXI_arready => microblaze_0_axi_dp_ARREADY,
      S00_AXI_arvalid => microblaze_0_axi_dp_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_axi_dp_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_axi_dp_AWPROT(2 downto 0),
      S00_AXI_awready => microblaze_0_axi_dp_AWREADY,
      S00_AXI_awvalid => microblaze_0_axi_dp_AWVALID,
      S00_AXI_bready => microblaze_0_axi_dp_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_axi_dp_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_axi_dp_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_0_axi_dp_RDATA(31 downto 0),
      S00_AXI_rready => microblaze_0_axi_dp_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_axi_dp_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_axi_dp_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_0_axi_dp_WDATA(31 downto 0),
      S00_AXI_wready => microblaze_0_axi_dp_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_0_axi_dp_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_0_axi_dp_WVALID,
      S01_ACLK => microblaze_0_Clk,
      S01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      S01_AXI_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => Conn2_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => Conn2_ARCACHE(3 downto 0),
      S01_AXI_arid(11 downto 0) => Conn2_ARID(11 downto 0),
      S01_AXI_arlen(3 downto 0) => Conn2_ARLEN(3 downto 0),
      S01_AXI_arlock(1 downto 0) => Conn2_ARLOCK(1 downto 0),
      S01_AXI_arprot(2 downto 0) => Conn2_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => Conn2_ARQOS(3 downto 0),
      S01_AXI_arready => Conn2_ARREADY,
      S01_AXI_arsize(2 downto 0) => Conn2_ARSIZE(2 downto 0),
      S01_AXI_arvalid => Conn2_ARVALID,
      S01_AXI_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => Conn2_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => Conn2_AWCACHE(3 downto 0),
      S01_AXI_awid(11 downto 0) => Conn2_AWID(11 downto 0),
      S01_AXI_awlen(3 downto 0) => Conn2_AWLEN(3 downto 0),
      S01_AXI_awlock(1 downto 0) => Conn2_AWLOCK(1 downto 0),
      S01_AXI_awprot(2 downto 0) => Conn2_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => Conn2_AWQOS(3 downto 0),
      S01_AXI_awready => Conn2_AWREADY,
      S01_AXI_awsize(2 downto 0) => Conn2_AWSIZE(2 downto 0),
      S01_AXI_awvalid => Conn2_AWVALID,
      S01_AXI_bid(11 downto 0) => Conn2_BID(11 downto 0),
      S01_AXI_bready => Conn2_BREADY,
      S01_AXI_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      S01_AXI_bvalid => Conn2_BVALID,
      S01_AXI_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      S01_AXI_rid(11 downto 0) => Conn2_RID(11 downto 0),
      S01_AXI_rlast => Conn2_RLAST,
      S01_AXI_rready => Conn2_RREADY,
      S01_AXI_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      S01_AXI_rvalid => Conn2_RVALID,
      S01_AXI_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      S01_AXI_wlast => Conn2_WLAST,
      S01_AXI_wready => Conn2_WREADY,
      S01_AXI_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      S01_AXI_wvalid => Conn2_WVALID
    );
microblaze_0_local_memory: entity work.microblaze_0_local_memory_imp_N11650
     port map (
      DLMB_abus(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_0_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_0_dlmb_1_READY,
      DLMB_ue => microblaze_0_dlmb_1_UE,
      DLMB_wait => microblaze_0_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_0_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_0_ilmb_1_READY,
      ILMB_ue => microblaze_0_ilmb_1_UE,
      ILMB_wait => microblaze_0_ilmb_1_WAIT,
      LMB_Clk => microblaze_0_Clk,
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset
    );
microblaze_0_xlconcat: component design_1_microblaze_0_xlconcat_1
     port map (
      In0(0) => axi_uartlite_0_interrupt,
      In1(0) => axi_iic_0_iic2intc_irpt,
      dout(1 downto 0) => microblaze_0_intr(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_Sys1_imp_GMY0T6 is
  port (
    ARESETN : in STD_LOGIC;
    Clk : in STD_LOGIC;
    DEBUG_capture : in STD_LOGIC;
    DEBUG_clk : in STD_LOGIC;
    DEBUG_disable : in STD_LOGIC;
    DEBUG_reg_en : in STD_LOGIC_VECTOR ( 0 to 7 );
    DEBUG_rst : in STD_LOGIC;
    DEBUG_shift : in STD_LOGIC;
    DEBUG_tdi : in STD_LOGIC;
    DEBUG_tdo : out STD_LOGIC;
    DEBUG_update : in STD_LOGIC;
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC;
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    processor_rst : in STD_LOGIC
  );
end MB_Sys1_imp_GMY0T6;

architecture STRUCTURE of MB_Sys1_imp_GMY0T6 is
  component design_1_axi_iic_0_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
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
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_iic_0_3;
  component design_1_microblaze_0_3 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
  );
  end component design_1_microblaze_0_3;
  component design_1_microblaze_1_axi_intc_1 is
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
    intr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_microblaze_1_axi_intc_1;
  component design_1_microblaze_1_xlconcat_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_microblaze_1_xlconcat_1;
  component design_1_axi_uartlite_0_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_3;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_RLAST : STD_LOGIC;
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_WLAST : STD_LOGIC;
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal axi_iic_0_IIC1_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC1_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC1_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC1_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC1_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC1_SDA_T : STD_LOGIC;
  signal axi_iic_0_iic2intc_irpt : STD_LOGIC;
  signal axi_uartlite_0_UART1_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART1_TxD : STD_LOGIC;
  signal axi_uartlite_0_interrupt : STD_LOGIC;
  signal microblaze_1_Clk : STD_LOGIC;
  signal microblaze_1_axi_dp_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_dp_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_1_axi_dp_ARREADY : STD_LOGIC;
  signal microblaze_1_axi_dp_ARVALID : STD_LOGIC;
  signal microblaze_1_axi_dp_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_dp_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_1_axi_dp_AWREADY : STD_LOGIC;
  signal microblaze_1_axi_dp_AWVALID : STD_LOGIC;
  signal microblaze_1_axi_dp_BREADY : STD_LOGIC;
  signal microblaze_1_axi_dp_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_dp_BVALID : STD_LOGIC;
  signal microblaze_1_axi_dp_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_dp_RREADY : STD_LOGIC;
  signal microblaze_1_axi_dp_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_dp_RVALID : STD_LOGIC;
  signal microblaze_1_axi_dp_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_dp_WREADY : STD_LOGIC;
  signal microblaze_1_axi_dp_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_1_axi_dp_WVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_1_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal microblaze_1_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_1_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal microblaze_1_debug_CAPTURE : STD_LOGIC;
  signal microblaze_1_debug_CLK : STD_LOGIC;
  signal microblaze_1_debug_DISABLE : STD_LOGIC;
  signal microblaze_1_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_1_debug_RST : STD_LOGIC;
  signal microblaze_1_debug_SHIFT : STD_LOGIC;
  signal microblaze_1_debug_TDI : STD_LOGIC;
  signal microblaze_1_debug_TDO : STD_LOGIC;
  signal microblaze_1_debug_UPDATE : STD_LOGIC;
  signal microblaze_1_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_1_dlmb_1_CE : STD_LOGIC;
  signal microblaze_1_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_1_dlmb_1_READY : STD_LOGIC;
  signal microblaze_1_dlmb_1_UE : STD_LOGIC;
  signal microblaze_1_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_1_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_1_CE : STD_LOGIC;
  signal microblaze_1_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_1_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_1_ilmb_1_READY : STD_LOGIC;
  signal microblaze_1_ilmb_1_UE : STD_LOGIC;
  signal microblaze_1_ilmb_1_WAIT : STD_LOGIC;
  signal microblaze_1_intc_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_intc_axi_ARREADY : STD_LOGIC;
  signal microblaze_1_intc_axi_ARVALID : STD_LOGIC;
  signal microblaze_1_intc_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_intc_axi_AWREADY : STD_LOGIC;
  signal microblaze_1_intc_axi_AWVALID : STD_LOGIC;
  signal microblaze_1_intc_axi_BREADY : STD_LOGIC;
  signal microblaze_1_intc_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_intc_axi_BVALID : STD_LOGIC;
  signal microblaze_1_intc_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_intc_axi_RREADY : STD_LOGIC;
  signal microblaze_1_intc_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_1_intc_axi_RVALID : STD_LOGIC;
  signal microblaze_1_intc_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_intc_axi_WREADY : STD_LOGIC;
  signal microblaze_1_intc_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_1_intc_axi_WVALID : STD_LOGIC;
  signal microblaze_1_interrupt_ACK : STD_LOGIC_VECTOR ( 0 to 1 );
  signal microblaze_1_interrupt_ADDRESS : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_1_interrupt_INTERRUPT : STD_LOGIC;
  signal microblaze_1_intr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_interconnect_aresetn : STD_LOGIC;
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_1 : label is "microblaze-le > design_1 MB_Sys1/microblaze_1_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_1 : label is "yes";
begin
  Conn1_ARREADY <= M03_AXI_arready;
  Conn1_AWREADY <= M03_AXI_awready;
  Conn1_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  Conn1_BVALID <= M03_AXI_bvalid;
  Conn1_RDATA(63 downto 0) <= M03_AXI_rdata(63 downto 0);
  Conn1_RLAST <= M03_AXI_rlast;
  Conn1_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  Conn1_RVALID <= M03_AXI_rvalid;
  Conn1_WREADY <= M03_AXI_wready;
  DEBUG_tdo <= microblaze_1_debug_TDO;
  IIC_scl_o <= axi_iic_0_IIC1_SCL_O;
  IIC_scl_t <= axi_iic_0_IIC1_SCL_T;
  IIC_sda_o <= axi_iic_0_IIC1_SDA_O;
  IIC_sda_t <= axi_iic_0_IIC1_SDA_T;
  M03_AXI_araddr(31 downto 0) <= Conn1_ARADDR(31 downto 0);
  M03_AXI_arburst(1 downto 0) <= Conn1_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= Conn1_ARCACHE(3 downto 0);
  M03_AXI_arlen(3 downto 0) <= Conn1_ARLEN(3 downto 0);
  M03_AXI_arlock(1 downto 0) <= Conn1_ARLOCK(1 downto 0);
  M03_AXI_arprot(2 downto 0) <= Conn1_ARPROT(2 downto 0);
  M03_AXI_arqos(3 downto 0) <= Conn1_ARQOS(3 downto 0);
  M03_AXI_arsize(2 downto 0) <= Conn1_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= Conn1_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= Conn1_AWADDR(31 downto 0);
  M03_AXI_awburst(1 downto 0) <= Conn1_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= Conn1_AWCACHE(3 downto 0);
  M03_AXI_awlen(3 downto 0) <= Conn1_AWLEN(3 downto 0);
  M03_AXI_awlock(1 downto 0) <= Conn1_AWLOCK(1 downto 0);
  M03_AXI_awprot(2 downto 0) <= Conn1_AWPROT(2 downto 0);
  M03_AXI_awqos(3 downto 0) <= Conn1_AWQOS(3 downto 0);
  M03_AXI_awsize(2 downto 0) <= Conn1_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= Conn1_AWVALID;
  M03_AXI_bready <= Conn1_BREADY;
  M03_AXI_rready <= Conn1_RREADY;
  M03_AXI_wdata(63 downto 0) <= Conn1_WDATA(63 downto 0);
  M03_AXI_wlast <= Conn1_WLAST;
  M03_AXI_wstrb(7 downto 0) <= Conn1_WSTRB(7 downto 0);
  M03_AXI_wvalid <= Conn1_WVALID;
  UART_txd <= axi_uartlite_0_UART1_TxD;
  axi_iic_0_IIC1_SCL_I <= IIC_scl_i;
  axi_iic_0_IIC1_SDA_I <= IIC_sda_i;
  axi_uartlite_0_UART1_RxD <= UART_rxd;
  microblaze_1_Clk <= Clk;
  microblaze_1_debug_CAPTURE <= DEBUG_capture;
  microblaze_1_debug_CLK <= DEBUG_clk;
  microblaze_1_debug_DISABLE <= DEBUG_disable;
  microblaze_1_debug_REG_EN(0 to 7) <= DEBUG_reg_en(0 to 7);
  microblaze_1_debug_RST <= DEBUG_rst;
  microblaze_1_debug_SHIFT <= DEBUG_shift;
  microblaze_1_debug_TDI <= DEBUG_tdi;
  microblaze_1_debug_UPDATE <= DEBUG_update;
  rst_clk_wiz_0_100M_bus_struct_reset <= SYS_Rst;
  rst_clk_wiz_0_100M_interconnect_aresetn <= ARESETN;
  rst_clk_wiz_0_100M_mb_reset <= processor_rst;
  rst_clk_wiz_0_100M_peripheral_aresetn <= S00_ARESETN;
axi_iic_0: component design_1_axi_iic_0_3
     port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => axi_iic_0_iic2intc_irpt,
      s_axi_aclk => microblaze_1_Clk,
      s_axi_araddr(8 downto 0) => microblaze_1_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_1_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => microblaze_1_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_1_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_1_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => microblaze_1_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => microblaze_1_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_1_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_1_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_1_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_1_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_1_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_1_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_1_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_1_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_1_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_1_axi_periph_M01_AXI_WVALID,
      scl_i => axi_iic_0_IIC1_SCL_I,
      scl_o => axi_iic_0_IIC1_SCL_O,
      scl_t => axi_iic_0_IIC1_SCL_T,
      sda_i => axi_iic_0_IIC1_SDA_I,
      sda_o => axi_iic_0_IIC1_SDA_O,
      sda_t => axi_iic_0_IIC1_SDA_T
    );
axi_uartlite_0: component design_1_axi_uartlite_0_3
     port map (
      interrupt => axi_uartlite_0_interrupt,
      rx => axi_uartlite_0_UART1_RxD,
      s_axi_aclk => microblaze_1_Clk,
      s_axi_araddr(3 downto 0) => microblaze_1_axi_periph_M02_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_1_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => microblaze_1_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => microblaze_1_axi_periph_M02_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_1_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => microblaze_1_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => microblaze_1_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_1_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_1_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_1_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_1_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_1_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_1_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_1_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_1_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_1_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_1_axi_periph_M02_AXI_WVALID,
      tx => axi_uartlite_0_UART1_TxD
    );
microblaze_1: component design_1_microblaze_0_3
     port map (
      Byte_Enable(0 to 3) => microblaze_1_dlmb_1_BE(0 to 3),
      Clk => microblaze_1_Clk,
      DCE => microblaze_1_dlmb_1_CE,
      DReady => microblaze_1_dlmb_1_READY,
      DUE => microblaze_1_dlmb_1_UE,
      DWait => microblaze_1_dlmb_1_WAIT,
      D_AS => microblaze_1_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_1_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_1_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_1_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_1_debug_CAPTURE,
      Dbg_Clk => microblaze_1_debug_CLK,
      Dbg_Disable => microblaze_1_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_1_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_1_debug_SHIFT,
      Dbg_TDI => microblaze_1_debug_TDI,
      Dbg_TDO => microblaze_1_debug_TDO,
      Dbg_Update => microblaze_1_debug_UPDATE,
      Debug_Rst => microblaze_1_debug_RST,
      ICE => microblaze_1_ilmb_1_CE,
      IFetch => microblaze_1_ilmb_1_READSTROBE,
      IReady => microblaze_1_ilmb_1_READY,
      IUE => microblaze_1_ilmb_1_UE,
      IWAIT => microblaze_1_ilmb_1_WAIT,
      I_AS => microblaze_1_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_1_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_1_ilmb_1_ABUS(0 to 31),
      Interrupt => microblaze_1_interrupt_INTERRUPT,
      Interrupt_Ack(0 to 1) => microblaze_1_interrupt_ACK(0 to 1),
      Interrupt_Address(0) => microblaze_1_interrupt_ADDRESS(31),
      Interrupt_Address(1) => microblaze_1_interrupt_ADDRESS(30),
      Interrupt_Address(2) => microblaze_1_interrupt_ADDRESS(29),
      Interrupt_Address(3) => microblaze_1_interrupt_ADDRESS(28),
      Interrupt_Address(4) => microblaze_1_interrupt_ADDRESS(27),
      Interrupt_Address(5) => microblaze_1_interrupt_ADDRESS(26),
      Interrupt_Address(6) => microblaze_1_interrupt_ADDRESS(25),
      Interrupt_Address(7) => microblaze_1_interrupt_ADDRESS(24),
      Interrupt_Address(8) => microblaze_1_interrupt_ADDRESS(23),
      Interrupt_Address(9) => microblaze_1_interrupt_ADDRESS(22),
      Interrupt_Address(10) => microblaze_1_interrupt_ADDRESS(21),
      Interrupt_Address(11) => microblaze_1_interrupt_ADDRESS(20),
      Interrupt_Address(12) => microblaze_1_interrupt_ADDRESS(19),
      Interrupt_Address(13) => microblaze_1_interrupt_ADDRESS(18),
      Interrupt_Address(14) => microblaze_1_interrupt_ADDRESS(17),
      Interrupt_Address(15) => microblaze_1_interrupt_ADDRESS(16),
      Interrupt_Address(16) => microblaze_1_interrupt_ADDRESS(15),
      Interrupt_Address(17) => microblaze_1_interrupt_ADDRESS(14),
      Interrupt_Address(18) => microblaze_1_interrupt_ADDRESS(13),
      Interrupt_Address(19) => microblaze_1_interrupt_ADDRESS(12),
      Interrupt_Address(20) => microblaze_1_interrupt_ADDRESS(11),
      Interrupt_Address(21) => microblaze_1_interrupt_ADDRESS(10),
      Interrupt_Address(22) => microblaze_1_interrupt_ADDRESS(9),
      Interrupt_Address(23) => microblaze_1_interrupt_ADDRESS(8),
      Interrupt_Address(24) => microblaze_1_interrupt_ADDRESS(7),
      Interrupt_Address(25) => microblaze_1_interrupt_ADDRESS(6),
      Interrupt_Address(26) => microblaze_1_interrupt_ADDRESS(5),
      Interrupt_Address(27) => microblaze_1_interrupt_ADDRESS(4),
      Interrupt_Address(28) => microblaze_1_interrupt_ADDRESS(3),
      Interrupt_Address(29) => microblaze_1_interrupt_ADDRESS(2),
      Interrupt_Address(30) => microblaze_1_interrupt_ADDRESS(1),
      Interrupt_Address(31) => microblaze_1_interrupt_ADDRESS(0),
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_1_axi_dp_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_1_axi_dp_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_1_axi_dp_ARREADY,
      M_AXI_DP_ARVALID => microblaze_1_axi_dp_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_1_axi_dp_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_1_axi_dp_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_1_axi_dp_AWREADY,
      M_AXI_DP_AWVALID => microblaze_1_axi_dp_AWVALID,
      M_AXI_DP_BREADY => microblaze_1_axi_dp_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_1_axi_dp_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_1_axi_dp_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => microblaze_1_axi_dp_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_1_axi_dp_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_1_axi_dp_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_1_axi_dp_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => microblaze_1_axi_dp_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_1_axi_dp_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_1_axi_dp_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_1_axi_dp_WVALID,
      Read_Strobe => microblaze_1_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      Write_Strobe => microblaze_1_dlmb_1_WRITESTROBE
    );
microblaze_1_axi_intc: component design_1_microblaze_1_axi_intc_1
     port map (
      interrupt_address(31 downto 0) => microblaze_1_interrupt_ADDRESS(31 downto 0),
      intr(1 downto 0) => microblaze_1_intr(1 downto 0),
      irq => microblaze_1_interrupt_INTERRUPT,
      processor_ack(1) => microblaze_1_interrupt_ACK(0),
      processor_ack(0) => microblaze_1_interrupt_ACK(1),
      processor_clk => microblaze_1_Clk,
      processor_rst => rst_clk_wiz_0_100M_mb_reset,
      s_axi_aclk => microblaze_1_Clk,
      s_axi_araddr(8 downto 0) => microblaze_1_intc_axi_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_1_intc_axi_ARREADY,
      s_axi_arvalid => microblaze_1_intc_axi_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_1_intc_axi_AWADDR(8 downto 0),
      s_axi_awready => microblaze_1_intc_axi_AWREADY,
      s_axi_awvalid => microblaze_1_intc_axi_AWVALID,
      s_axi_bready => microblaze_1_intc_axi_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_1_intc_axi_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_1_intc_axi_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_1_intc_axi_RDATA(31 downto 0),
      s_axi_rready => microblaze_1_intc_axi_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_1_intc_axi_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_1_intc_axi_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_1_intc_axi_WDATA(31 downto 0),
      s_axi_wready => microblaze_1_intc_axi_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_1_intc_axi_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_1_intc_axi_WVALID
    );
microblaze_1_axi_periph: entity work.design_1_microblaze_1_axi_periph_1
     port map (
      ACLK => microblaze_1_Clk,
      ARESETN => rst_clk_wiz_0_100M_interconnect_aresetn,
      M00_ACLK => microblaze_1_Clk,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M00_AXI_araddr(31 downto 0) => microblaze_1_intc_axi_ARADDR(31 downto 0),
      M00_AXI_arready => microblaze_1_intc_axi_ARREADY,
      M00_AXI_arvalid => microblaze_1_intc_axi_ARVALID,
      M00_AXI_awaddr(31 downto 0) => microblaze_1_intc_axi_AWADDR(31 downto 0),
      M00_AXI_awready => microblaze_1_intc_axi_AWREADY,
      M00_AXI_awvalid => microblaze_1_intc_axi_AWVALID,
      M00_AXI_bready => microblaze_1_intc_axi_BREADY,
      M00_AXI_bresp(1 downto 0) => microblaze_1_intc_axi_BRESP(1 downto 0),
      M00_AXI_bvalid => microblaze_1_intc_axi_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_1_intc_axi_RDATA(31 downto 0),
      M00_AXI_rready => microblaze_1_intc_axi_RREADY,
      M00_AXI_rresp(1 downto 0) => microblaze_1_intc_axi_RRESP(1 downto 0),
      M00_AXI_rvalid => microblaze_1_intc_axi_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_1_intc_axi_WDATA(31 downto 0),
      M00_AXI_wready => microblaze_1_intc_axi_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_1_intc_axi_WSTRB(3 downto 0),
      M00_AXI_wvalid => microblaze_1_intc_axi_WVALID,
      M01_ACLK => microblaze_1_Clk,
      M01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M01_AXI_araddr(31 downto 0) => microblaze_1_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => microblaze_1_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => microblaze_1_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => microblaze_1_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => microblaze_1_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => microblaze_1_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => microblaze_1_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => microblaze_1_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => microblaze_1_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => microblaze_1_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => microblaze_1_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => microblaze_1_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => microblaze_1_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => microblaze_1_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => microblaze_1_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => microblaze_1_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => microblaze_1_axi_periph_M01_AXI_WVALID,
      M02_ACLK => microblaze_1_Clk,
      M02_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M02_AXI_araddr(31 downto 0) => microblaze_1_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => microblaze_1_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => microblaze_1_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => microblaze_1_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => microblaze_1_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => microblaze_1_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => microblaze_1_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => microblaze_1_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => microblaze_1_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => microblaze_1_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => microblaze_1_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => microblaze_1_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => microblaze_1_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => microblaze_1_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => microblaze_1_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => microblaze_1_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => microblaze_1_axi_periph_M02_AXI_WVALID,
      M03_ACLK => microblaze_1_Clk,
      M03_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M03_AXI_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      M03_AXI_arburst(1 downto 0) => Conn1_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => Conn1_ARCACHE(3 downto 0),
      M03_AXI_arlen(3 downto 0) => Conn1_ARLEN(3 downto 0),
      M03_AXI_arlock(1 downto 0) => Conn1_ARLOCK(1 downto 0),
      M03_AXI_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => Conn1_ARQOS(3 downto 0),
      M03_AXI_arready => Conn1_ARREADY,
      M03_AXI_arsize(2 downto 0) => Conn1_ARSIZE(2 downto 0),
      M03_AXI_arvalid => Conn1_ARVALID,
      M03_AXI_awaddr(31 downto 0) => Conn1_AWADDR(31 downto 0),
      M03_AXI_awburst(1 downto 0) => Conn1_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => Conn1_AWCACHE(3 downto 0),
      M03_AXI_awlen(3 downto 0) => Conn1_AWLEN(3 downto 0),
      M03_AXI_awlock(1 downto 0) => Conn1_AWLOCK(1 downto 0),
      M03_AXI_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => Conn1_AWQOS(3 downto 0),
      M03_AXI_awready => Conn1_AWREADY,
      M03_AXI_awsize(2 downto 0) => Conn1_AWSIZE(2 downto 0),
      M03_AXI_awvalid => Conn1_AWVALID,
      M03_AXI_bready => Conn1_BREADY,
      M03_AXI_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      M03_AXI_bvalid => Conn1_BVALID,
      M03_AXI_rdata(63 downto 0) => Conn1_RDATA(63 downto 0),
      M03_AXI_rlast => Conn1_RLAST,
      M03_AXI_rready => Conn1_RREADY,
      M03_AXI_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      M03_AXI_rvalid => Conn1_RVALID,
      M03_AXI_wdata(63 downto 0) => Conn1_WDATA(63 downto 0),
      M03_AXI_wlast => Conn1_WLAST,
      M03_AXI_wready => Conn1_WREADY,
      M03_AXI_wstrb(7 downto 0) => Conn1_WSTRB(7 downto 0),
      M03_AXI_wvalid => Conn1_WVALID,
      S00_ACLK => microblaze_1_Clk,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      S00_AXI_araddr(31 downto 0) => microblaze_1_axi_dp_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_1_axi_dp_ARPROT(2 downto 0),
      S00_AXI_arready => microblaze_1_axi_dp_ARREADY,
      S00_AXI_arvalid => microblaze_1_axi_dp_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_1_axi_dp_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_1_axi_dp_AWPROT(2 downto 0),
      S00_AXI_awready => microblaze_1_axi_dp_AWREADY,
      S00_AXI_awvalid => microblaze_1_axi_dp_AWVALID,
      S00_AXI_bready => microblaze_1_axi_dp_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_1_axi_dp_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_1_axi_dp_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_1_axi_dp_RDATA(31 downto 0),
      S00_AXI_rready => microblaze_1_axi_dp_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_1_axi_dp_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_1_axi_dp_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_1_axi_dp_WDATA(31 downto 0),
      S00_AXI_wready => microblaze_1_axi_dp_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_1_axi_dp_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_1_axi_dp_WVALID
    );
microblaze_1_local_memory: entity work.microblaze_1_local_memory_imp_12DAV6K
     port map (
      DLMB_abus(0 to 31) => microblaze_1_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_1_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_1_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_1_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_1_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_1_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_1_dlmb_1_READY,
      DLMB_ue => microblaze_1_dlmb_1_UE,
      DLMB_wait => microblaze_1_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_1_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_1_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_1_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_1_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_1_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_1_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_1_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_1_ilmb_1_READY,
      ILMB_ue => microblaze_1_ilmb_1_UE,
      ILMB_wait => microblaze_1_ilmb_1_WAIT,
      LMB_Clk => microblaze_1_Clk,
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset
    );
microblaze_1_xlconcat: component design_1_microblaze_1_xlconcat_1
     port map (
      In0(0) => axi_uartlite_0_interrupt,
      In1(0) => axi_iic_0_iic2intc_irpt,
      dout(1 downto 0) => microblaze_1_intr(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MB_Sys2_imp_OSL7J is
  port (
    ARESETN : in STD_LOGIC;
    Clk : in STD_LOGIC;
    DEBUG_capture : in STD_LOGIC;
    DEBUG_clk : in STD_LOGIC;
    DEBUG_disable : in STD_LOGIC;
    DEBUG_reg_en : in STD_LOGIC_VECTOR ( 0 to 7 );
    DEBUG_rst : in STD_LOGIC;
    DEBUG_shift : in STD_LOGIC;
    DEBUG_tdi : in STD_LOGIC;
    DEBUG_tdo : out STD_LOGIC;
    DEBUG_update : in STD_LOGIC;
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC;
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC
  );
end MB_Sys2_imp_OSL7J;

architecture STRUCTURE of MB_Sys2_imp_OSL7J is
  component design_1_microblaze_2_xlconcat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_microblaze_2_xlconcat_0;
  component design_1_axi_iic_0_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
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
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_iic_0_4;
  component design_1_microblaze_2_axi_intc_0 is
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
    intr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_microblaze_2_axi_intc_0;
  component design_1_microblaze_1_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
  );
  end component design_1_microblaze_1_0;
  component design_1_axi_uartlite_0_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_4;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_RLAST : STD_LOGIC;
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_WLAST : STD_LOGIC;
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal axi_iic_0_IIC2_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC2_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC2_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC2_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC2_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC2_SDA_T : STD_LOGIC;
  signal axi_iic_0_iic2intc_irpt : STD_LOGIC;
  signal axi_uartlite_0_UART2_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART2_TxD : STD_LOGIC;
  signal axi_uartlite_0_interrupt : STD_LOGIC;
  signal microblaze_2_Clk : STD_LOGIC;
  signal microblaze_2_axi_dp_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_dp_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_2_axi_dp_ARREADY : STD_LOGIC;
  signal microblaze_2_axi_dp_ARVALID : STD_LOGIC;
  signal microblaze_2_axi_dp_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_dp_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_2_axi_dp_AWREADY : STD_LOGIC;
  signal microblaze_2_axi_dp_AWVALID : STD_LOGIC;
  signal microblaze_2_axi_dp_BREADY : STD_LOGIC;
  signal microblaze_2_axi_dp_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_dp_BVALID : STD_LOGIC;
  signal microblaze_2_axi_dp_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_dp_RREADY : STD_LOGIC;
  signal microblaze_2_axi_dp_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_dp_RVALID : STD_LOGIC;
  signal microblaze_2_axi_dp_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_dp_WREADY : STD_LOGIC;
  signal microblaze_2_axi_dp_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_2_axi_dp_WVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_2_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal microblaze_2_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_2_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal microblaze_2_debug_CAPTURE : STD_LOGIC;
  signal microblaze_2_debug_CLK : STD_LOGIC;
  signal microblaze_2_debug_DISABLE : STD_LOGIC;
  signal microblaze_2_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_2_debug_RST : STD_LOGIC;
  signal microblaze_2_debug_SHIFT : STD_LOGIC;
  signal microblaze_2_debug_TDI : STD_LOGIC;
  signal microblaze_2_debug_TDO : STD_LOGIC;
  signal microblaze_2_debug_UPDATE : STD_LOGIC;
  signal microblaze_2_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_2_dlmb_1_CE : STD_LOGIC;
  signal microblaze_2_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_2_dlmb_1_READY : STD_LOGIC;
  signal microblaze_2_dlmb_1_UE : STD_LOGIC;
  signal microblaze_2_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_2_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_1_CE : STD_LOGIC;
  signal microblaze_2_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_2_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_2_ilmb_1_READY : STD_LOGIC;
  signal microblaze_2_ilmb_1_UE : STD_LOGIC;
  signal microblaze_2_ilmb_1_WAIT : STD_LOGIC;
  signal microblaze_2_intc_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_intc_axi_ARREADY : STD_LOGIC;
  signal microblaze_2_intc_axi_ARVALID : STD_LOGIC;
  signal microblaze_2_intc_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_intc_axi_AWREADY : STD_LOGIC;
  signal microblaze_2_intc_axi_AWVALID : STD_LOGIC;
  signal microblaze_2_intc_axi_BREADY : STD_LOGIC;
  signal microblaze_2_intc_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_intc_axi_BVALID : STD_LOGIC;
  signal microblaze_2_intc_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_intc_axi_RREADY : STD_LOGIC;
  signal microblaze_2_intc_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_2_intc_axi_RVALID : STD_LOGIC;
  signal microblaze_2_intc_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_intc_axi_WREADY : STD_LOGIC;
  signal microblaze_2_intc_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_2_intc_axi_WVALID : STD_LOGIC;
  signal microblaze_2_interrupt_ACK : STD_LOGIC_VECTOR ( 0 to 1 );
  signal microblaze_2_interrupt_ADDRESS : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_2_interrupt_INTERRUPT : STD_LOGIC;
  signal microblaze_2_intr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_interconnect_aresetn : STD_LOGIC;
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_2 : label is "microblaze-le > design_1 MB_Sys2/microblaze_2_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_2 : label is "yes";
begin
  Conn1_ARREADY <= M03_AXI_arready;
  Conn1_AWREADY <= M03_AXI_awready;
  Conn1_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  Conn1_BVALID <= M03_AXI_bvalid;
  Conn1_RDATA(63 downto 0) <= M03_AXI_rdata(63 downto 0);
  Conn1_RLAST <= M03_AXI_rlast;
  Conn1_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  Conn1_RVALID <= M03_AXI_rvalid;
  Conn1_WREADY <= M03_AXI_wready;
  DEBUG_tdo <= microblaze_2_debug_TDO;
  IIC_scl_o <= axi_iic_0_IIC2_SCL_O;
  IIC_scl_t <= axi_iic_0_IIC2_SCL_T;
  IIC_sda_o <= axi_iic_0_IIC2_SDA_O;
  IIC_sda_t <= axi_iic_0_IIC2_SDA_T;
  M03_AXI_araddr(31 downto 0) <= Conn1_ARADDR(31 downto 0);
  M03_AXI_arburst(1 downto 0) <= Conn1_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= Conn1_ARCACHE(3 downto 0);
  M03_AXI_arlen(3 downto 0) <= Conn1_ARLEN(3 downto 0);
  M03_AXI_arlock(1 downto 0) <= Conn1_ARLOCK(1 downto 0);
  M03_AXI_arprot(2 downto 0) <= Conn1_ARPROT(2 downto 0);
  M03_AXI_arqos(3 downto 0) <= Conn1_ARQOS(3 downto 0);
  M03_AXI_arsize(2 downto 0) <= Conn1_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= Conn1_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= Conn1_AWADDR(31 downto 0);
  M03_AXI_awburst(1 downto 0) <= Conn1_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= Conn1_AWCACHE(3 downto 0);
  M03_AXI_awlen(3 downto 0) <= Conn1_AWLEN(3 downto 0);
  M03_AXI_awlock(1 downto 0) <= Conn1_AWLOCK(1 downto 0);
  M03_AXI_awprot(2 downto 0) <= Conn1_AWPROT(2 downto 0);
  M03_AXI_awqos(3 downto 0) <= Conn1_AWQOS(3 downto 0);
  M03_AXI_awsize(2 downto 0) <= Conn1_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= Conn1_AWVALID;
  M03_AXI_bready <= Conn1_BREADY;
  M03_AXI_rready <= Conn1_RREADY;
  M03_AXI_wdata(63 downto 0) <= Conn1_WDATA(63 downto 0);
  M03_AXI_wlast <= Conn1_WLAST;
  M03_AXI_wstrb(7 downto 0) <= Conn1_WSTRB(7 downto 0);
  M03_AXI_wvalid <= Conn1_WVALID;
  UART_txd <= axi_uartlite_0_UART2_TxD;
  axi_iic_0_IIC2_SCL_I <= IIC_scl_i;
  axi_iic_0_IIC2_SDA_I <= IIC_sda_i;
  axi_uartlite_0_UART2_RxD <= UART_rxd;
  microblaze_2_Clk <= Clk;
  microblaze_2_debug_CAPTURE <= DEBUG_capture;
  microblaze_2_debug_CLK <= DEBUG_clk;
  microblaze_2_debug_DISABLE <= DEBUG_disable;
  microblaze_2_debug_REG_EN(0 to 7) <= DEBUG_reg_en(0 to 7);
  microblaze_2_debug_RST <= DEBUG_rst;
  microblaze_2_debug_SHIFT <= DEBUG_shift;
  microblaze_2_debug_TDI <= DEBUG_tdi;
  microblaze_2_debug_UPDATE <= DEBUG_update;
  rst_clk_wiz_0_100M_bus_struct_reset <= SYS_Rst;
  rst_clk_wiz_0_100M_interconnect_aresetn <= ARESETN;
  rst_clk_wiz_0_100M_mb_reset <= Reset;
  rst_clk_wiz_0_100M_peripheral_aresetn <= S00_ARESETN;
axi_iic_0: component design_1_axi_iic_0_4
     port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => axi_iic_0_iic2intc_irpt,
      s_axi_aclk => microblaze_2_Clk,
      s_axi_araddr(8 downto 0) => microblaze_2_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_2_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => microblaze_2_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_2_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_2_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => microblaze_2_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => microblaze_2_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_2_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_2_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_2_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_2_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_2_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_2_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_2_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_2_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_2_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_2_axi_periph_M01_AXI_WVALID,
      scl_i => axi_iic_0_IIC2_SCL_I,
      scl_o => axi_iic_0_IIC2_SCL_O,
      scl_t => axi_iic_0_IIC2_SCL_T,
      sda_i => axi_iic_0_IIC2_SDA_I,
      sda_o => axi_iic_0_IIC2_SDA_O,
      sda_t => axi_iic_0_IIC2_SDA_T
    );
axi_uartlite_0: component design_1_axi_uartlite_0_4
     port map (
      interrupt => axi_uartlite_0_interrupt,
      rx => axi_uartlite_0_UART2_RxD,
      s_axi_aclk => microblaze_2_Clk,
      s_axi_araddr(3 downto 0) => microblaze_2_axi_periph_M02_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_2_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => microblaze_2_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => microblaze_2_axi_periph_M02_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_2_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => microblaze_2_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => microblaze_2_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_2_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_2_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_2_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_2_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_2_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_2_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_2_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_2_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_2_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_2_axi_periph_M02_AXI_WVALID,
      tx => axi_uartlite_0_UART2_TxD
    );
microblaze_2: component design_1_microblaze_1_0
     port map (
      Byte_Enable(0 to 3) => microblaze_2_dlmb_1_BE(0 to 3),
      Clk => microblaze_2_Clk,
      DCE => microblaze_2_dlmb_1_CE,
      DReady => microblaze_2_dlmb_1_READY,
      DUE => microblaze_2_dlmb_1_UE,
      DWait => microblaze_2_dlmb_1_WAIT,
      D_AS => microblaze_2_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_2_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_2_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_2_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_2_debug_CAPTURE,
      Dbg_Clk => microblaze_2_debug_CLK,
      Dbg_Disable => microblaze_2_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_2_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_2_debug_SHIFT,
      Dbg_TDI => microblaze_2_debug_TDI,
      Dbg_TDO => microblaze_2_debug_TDO,
      Dbg_Update => microblaze_2_debug_UPDATE,
      Debug_Rst => microblaze_2_debug_RST,
      ICE => microblaze_2_ilmb_1_CE,
      IFetch => microblaze_2_ilmb_1_READSTROBE,
      IReady => microblaze_2_ilmb_1_READY,
      IUE => microblaze_2_ilmb_1_UE,
      IWAIT => microblaze_2_ilmb_1_WAIT,
      I_AS => microblaze_2_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_2_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_2_ilmb_1_ABUS(0 to 31),
      Interrupt => microblaze_2_interrupt_INTERRUPT,
      Interrupt_Ack(0 to 1) => microblaze_2_interrupt_ACK(0 to 1),
      Interrupt_Address(0) => microblaze_2_interrupt_ADDRESS(31),
      Interrupt_Address(1) => microblaze_2_interrupt_ADDRESS(30),
      Interrupt_Address(2) => microblaze_2_interrupt_ADDRESS(29),
      Interrupt_Address(3) => microblaze_2_interrupt_ADDRESS(28),
      Interrupt_Address(4) => microblaze_2_interrupt_ADDRESS(27),
      Interrupt_Address(5) => microblaze_2_interrupt_ADDRESS(26),
      Interrupt_Address(6) => microblaze_2_interrupt_ADDRESS(25),
      Interrupt_Address(7) => microblaze_2_interrupt_ADDRESS(24),
      Interrupt_Address(8) => microblaze_2_interrupt_ADDRESS(23),
      Interrupt_Address(9) => microblaze_2_interrupt_ADDRESS(22),
      Interrupt_Address(10) => microblaze_2_interrupt_ADDRESS(21),
      Interrupt_Address(11) => microblaze_2_interrupt_ADDRESS(20),
      Interrupt_Address(12) => microblaze_2_interrupt_ADDRESS(19),
      Interrupt_Address(13) => microblaze_2_interrupt_ADDRESS(18),
      Interrupt_Address(14) => microblaze_2_interrupt_ADDRESS(17),
      Interrupt_Address(15) => microblaze_2_interrupt_ADDRESS(16),
      Interrupt_Address(16) => microblaze_2_interrupt_ADDRESS(15),
      Interrupt_Address(17) => microblaze_2_interrupt_ADDRESS(14),
      Interrupt_Address(18) => microblaze_2_interrupt_ADDRESS(13),
      Interrupt_Address(19) => microblaze_2_interrupt_ADDRESS(12),
      Interrupt_Address(20) => microblaze_2_interrupt_ADDRESS(11),
      Interrupt_Address(21) => microblaze_2_interrupt_ADDRESS(10),
      Interrupt_Address(22) => microblaze_2_interrupt_ADDRESS(9),
      Interrupt_Address(23) => microblaze_2_interrupt_ADDRESS(8),
      Interrupt_Address(24) => microblaze_2_interrupt_ADDRESS(7),
      Interrupt_Address(25) => microblaze_2_interrupt_ADDRESS(6),
      Interrupt_Address(26) => microblaze_2_interrupt_ADDRESS(5),
      Interrupt_Address(27) => microblaze_2_interrupt_ADDRESS(4),
      Interrupt_Address(28) => microblaze_2_interrupt_ADDRESS(3),
      Interrupt_Address(29) => microblaze_2_interrupt_ADDRESS(2),
      Interrupt_Address(30) => microblaze_2_interrupt_ADDRESS(1),
      Interrupt_Address(31) => microblaze_2_interrupt_ADDRESS(0),
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_2_axi_dp_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_2_axi_dp_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_2_axi_dp_ARREADY,
      M_AXI_DP_ARVALID => microblaze_2_axi_dp_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_2_axi_dp_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_2_axi_dp_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_2_axi_dp_AWREADY,
      M_AXI_DP_AWVALID => microblaze_2_axi_dp_AWVALID,
      M_AXI_DP_BREADY => microblaze_2_axi_dp_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_2_axi_dp_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_2_axi_dp_BVALID,
      M_AXI_DP_RDATA(31 downto 0) => microblaze_2_axi_dp_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_2_axi_dp_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_2_axi_dp_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_2_axi_dp_RVALID,
      M_AXI_DP_WDATA(31 downto 0) => microblaze_2_axi_dp_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_2_axi_dp_WREADY,
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_2_axi_dp_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_2_axi_dp_WVALID,
      Read_Strobe => microblaze_2_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      Write_Strobe => microblaze_2_dlmb_1_WRITESTROBE
    );
microblaze_2_axi_intc: component design_1_microblaze_2_axi_intc_0
     port map (
      interrupt_address(31 downto 0) => microblaze_2_interrupt_ADDRESS(31 downto 0),
      intr(1 downto 0) => microblaze_2_intr(1 downto 0),
      irq => microblaze_2_interrupt_INTERRUPT,
      processor_ack(1) => microblaze_2_interrupt_ACK(0),
      processor_ack(0) => microblaze_2_interrupt_ACK(1),
      processor_clk => microblaze_2_Clk,
      processor_rst => rst_clk_wiz_0_100M_mb_reset,
      s_axi_aclk => microblaze_2_Clk,
      s_axi_araddr(8 downto 0) => microblaze_2_intc_axi_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn,
      s_axi_arready => microblaze_2_intc_axi_ARREADY,
      s_axi_arvalid => microblaze_2_intc_axi_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_2_intc_axi_AWADDR(8 downto 0),
      s_axi_awready => microblaze_2_intc_axi_AWREADY,
      s_axi_awvalid => microblaze_2_intc_axi_AWVALID,
      s_axi_bready => microblaze_2_intc_axi_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_2_intc_axi_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_2_intc_axi_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_2_intc_axi_RDATA(31 downto 0),
      s_axi_rready => microblaze_2_intc_axi_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_2_intc_axi_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_2_intc_axi_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_2_intc_axi_WDATA(31 downto 0),
      s_axi_wready => microblaze_2_intc_axi_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_2_intc_axi_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_2_intc_axi_WVALID
    );
microblaze_2_axi_periph: entity work.design_1_microblaze_2_axi_periph_0
     port map (
      ACLK => microblaze_2_Clk,
      ARESETN => rst_clk_wiz_0_100M_interconnect_aresetn,
      M00_ACLK => microblaze_2_Clk,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M00_AXI_araddr(31 downto 0) => microblaze_2_intc_axi_ARADDR(31 downto 0),
      M00_AXI_arready => microblaze_2_intc_axi_ARREADY,
      M00_AXI_arvalid => microblaze_2_intc_axi_ARVALID,
      M00_AXI_awaddr(31 downto 0) => microblaze_2_intc_axi_AWADDR(31 downto 0),
      M00_AXI_awready => microblaze_2_intc_axi_AWREADY,
      M00_AXI_awvalid => microblaze_2_intc_axi_AWVALID,
      M00_AXI_bready => microblaze_2_intc_axi_BREADY,
      M00_AXI_bresp(1 downto 0) => microblaze_2_intc_axi_BRESP(1 downto 0),
      M00_AXI_bvalid => microblaze_2_intc_axi_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_2_intc_axi_RDATA(31 downto 0),
      M00_AXI_rready => microblaze_2_intc_axi_RREADY,
      M00_AXI_rresp(1 downto 0) => microblaze_2_intc_axi_RRESP(1 downto 0),
      M00_AXI_rvalid => microblaze_2_intc_axi_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_2_intc_axi_WDATA(31 downto 0),
      M00_AXI_wready => microblaze_2_intc_axi_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_2_intc_axi_WSTRB(3 downto 0),
      M00_AXI_wvalid => microblaze_2_intc_axi_WVALID,
      M01_ACLK => microblaze_2_Clk,
      M01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M01_AXI_araddr(31 downto 0) => microblaze_2_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => microblaze_2_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => microblaze_2_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => microblaze_2_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => microblaze_2_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => microblaze_2_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => microblaze_2_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => microblaze_2_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => microblaze_2_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => microblaze_2_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => microblaze_2_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => microblaze_2_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => microblaze_2_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => microblaze_2_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => microblaze_2_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => microblaze_2_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => microblaze_2_axi_periph_M01_AXI_WVALID,
      M02_ACLK => microblaze_2_Clk,
      M02_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M02_AXI_araddr(31 downto 0) => microblaze_2_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => microblaze_2_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => microblaze_2_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => microblaze_2_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => microblaze_2_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => microblaze_2_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => microblaze_2_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => microblaze_2_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => microblaze_2_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => microblaze_2_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => microblaze_2_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => microblaze_2_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => microblaze_2_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => microblaze_2_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => microblaze_2_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => microblaze_2_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => microblaze_2_axi_periph_M02_AXI_WVALID,
      M03_ACLK => microblaze_2_Clk,
      M03_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      M03_AXI_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      M03_AXI_arburst(1 downto 0) => Conn1_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => Conn1_ARCACHE(3 downto 0),
      M03_AXI_arlen(3 downto 0) => Conn1_ARLEN(3 downto 0),
      M03_AXI_arlock(1 downto 0) => Conn1_ARLOCK(1 downto 0),
      M03_AXI_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => Conn1_ARQOS(3 downto 0),
      M03_AXI_arready => Conn1_ARREADY,
      M03_AXI_arsize(2 downto 0) => Conn1_ARSIZE(2 downto 0),
      M03_AXI_arvalid => Conn1_ARVALID,
      M03_AXI_awaddr(31 downto 0) => Conn1_AWADDR(31 downto 0),
      M03_AXI_awburst(1 downto 0) => Conn1_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => Conn1_AWCACHE(3 downto 0),
      M03_AXI_awlen(3 downto 0) => Conn1_AWLEN(3 downto 0),
      M03_AXI_awlock(1 downto 0) => Conn1_AWLOCK(1 downto 0),
      M03_AXI_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => Conn1_AWQOS(3 downto 0),
      M03_AXI_awready => Conn1_AWREADY,
      M03_AXI_awsize(2 downto 0) => Conn1_AWSIZE(2 downto 0),
      M03_AXI_awvalid => Conn1_AWVALID,
      M03_AXI_bready => Conn1_BREADY,
      M03_AXI_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      M03_AXI_bvalid => Conn1_BVALID,
      M03_AXI_rdata(63 downto 0) => Conn1_RDATA(63 downto 0),
      M03_AXI_rlast => Conn1_RLAST,
      M03_AXI_rready => Conn1_RREADY,
      M03_AXI_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      M03_AXI_rvalid => Conn1_RVALID,
      M03_AXI_wdata(63 downto 0) => Conn1_WDATA(63 downto 0),
      M03_AXI_wlast => Conn1_WLAST,
      M03_AXI_wready => Conn1_WREADY,
      M03_AXI_wstrb(7 downto 0) => Conn1_WSTRB(7 downto 0),
      M03_AXI_wvalid => Conn1_WVALID,
      S00_ACLK => microblaze_2_Clk,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn,
      S00_AXI_araddr(31 downto 0) => microblaze_2_axi_dp_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_2_axi_dp_ARPROT(2 downto 0),
      S00_AXI_arready => microblaze_2_axi_dp_ARREADY,
      S00_AXI_arvalid => microblaze_2_axi_dp_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_2_axi_dp_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_2_axi_dp_AWPROT(2 downto 0),
      S00_AXI_awready => microblaze_2_axi_dp_AWREADY,
      S00_AXI_awvalid => microblaze_2_axi_dp_AWVALID,
      S00_AXI_bready => microblaze_2_axi_dp_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_2_axi_dp_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_2_axi_dp_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_2_axi_dp_RDATA(31 downto 0),
      S00_AXI_rready => microblaze_2_axi_dp_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_2_axi_dp_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_2_axi_dp_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_2_axi_dp_WDATA(31 downto 0),
      S00_AXI_wready => microblaze_2_axi_dp_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_2_axi_dp_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_2_axi_dp_WVALID
    );
microblaze_2_local_memory: entity work.microblaze_2_local_memory_imp_FS7V9H
     port map (
      DLMB_abus(0 to 31) => microblaze_2_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_2_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_2_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_2_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_2_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_2_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_2_dlmb_1_READY,
      DLMB_ue => microblaze_2_dlmb_1_UE,
      DLMB_wait => microblaze_2_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_2_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_2_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_2_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_2_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_2_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_2_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_2_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_2_ilmb_1_READY,
      ILMB_ue => microblaze_2_ilmb_1_UE,
      ILMB_wait => microblaze_2_ilmb_1_WAIT,
      LMB_Clk => microblaze_2_Clk,
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset
    );
microblaze_2_xlconcat: component design_1_microblaze_2_xlconcat_0
     port map (
      In0(0) => axi_uartlite_0_interrupt,
      In1(0) => axi_iic_0_iic2intc_irpt,
      dout(1 downto 0) => microblaze_2_intr(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
    iic_rtl_0_scl_i : in STD_LOGIC;
    iic_rtl_0_scl_o : out STD_LOGIC;
    iic_rtl_0_scl_t : out STD_LOGIC;
    iic_rtl_0_sda_i : in STD_LOGIC;
    iic_rtl_0_sda_o : out STD_LOGIC;
    iic_rtl_0_sda_t : out STD_LOGIC;
    iic_rtl_1_scl_i : in STD_LOGIC;
    iic_rtl_1_scl_o : out STD_LOGIC;
    iic_rtl_1_scl_t : out STD_LOGIC;
    iic_rtl_1_sda_i : in STD_LOGIC;
    iic_rtl_1_sda_o : out STD_LOGIC;
    iic_rtl_1_sda_t : out STD_LOGIC;
    iic_rtl_scl_i : in STD_LOGIC;
    iic_rtl_scl_o : out STD_LOGIC;
    iic_rtl_scl_t : out STD_LOGIC;
    iic_rtl_sda_i : in STD_LOGIC;
    iic_rtl_sda_o : out STD_LOGIC;
    iic_rtl_sda_t : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    uart_rtl_1_rxd : in STD_LOGIC;
    uart_rtl_1_txd : out STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=82,numReposBlks=56,numNonXlnxBlks=0,numHierBlks=26,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=10,da_board_cnt=8,da_mb_cnt=5,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_processing_system7_0_0 is
  port (
    SDIO0_WP : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  signal DEBUG_1_CAPTURE : STD_LOGIC;
  signal DEBUG_1_CLK : STD_LOGIC;
  signal DEBUG_1_DISABLE : STD_LOGIC;
  signal DEBUG_1_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal DEBUG_1_RST : STD_LOGIC;
  signal DEBUG_1_SHIFT : STD_LOGIC;
  signal DEBUG_1_TDI : STD_LOGIC;
  signal DEBUG_1_TDO : STD_LOGIC;
  signal DEBUG_1_UPDATE : STD_LOGIC;
  signal MB_Sys0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MB_Sys0_M03_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys0_M03_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys0_M03_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys0_M03_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys0_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys0_M03_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys0_M03_AXI_ARREADY : STD_LOGIC;
  signal MB_Sys0_M03_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys0_M03_AXI_ARVALID : STD_LOGIC;
  signal MB_Sys0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MB_Sys0_M03_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys0_M03_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys0_M03_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys0_M03_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys0_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys0_M03_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys0_M03_AXI_AWREADY : STD_LOGIC;
  signal MB_Sys0_M03_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys0_M03_AXI_AWVALID : STD_LOGIC;
  signal MB_Sys0_M03_AXI_BREADY : STD_LOGIC;
  signal MB_Sys0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys0_M03_AXI_BVALID : STD_LOGIC;
  signal MB_Sys0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MB_Sys0_M03_AXI_RLAST : STD_LOGIC;
  signal MB_Sys0_M03_AXI_RREADY : STD_LOGIC;
  signal MB_Sys0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys0_M03_AXI_RVALID : STD_LOGIC;
  signal MB_Sys0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MB_Sys0_M03_AXI_WLAST : STD_LOGIC;
  signal MB_Sys0_M03_AXI_WREADY : STD_LOGIC;
  signal MB_Sys0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MB_Sys0_M03_AXI_WVALID : STD_LOGIC;
  signal MB_Sys1_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MB_Sys1_M03_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys1_M03_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys1_M03_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys1_M03_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys1_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys1_M03_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys1_M03_AXI_ARREADY : STD_LOGIC;
  signal MB_Sys1_M03_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys1_M03_AXI_ARVALID : STD_LOGIC;
  signal MB_Sys1_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MB_Sys1_M03_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys1_M03_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys1_M03_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys1_M03_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys1_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys1_M03_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys1_M03_AXI_AWREADY : STD_LOGIC;
  signal MB_Sys1_M03_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys1_M03_AXI_AWVALID : STD_LOGIC;
  signal MB_Sys1_M03_AXI_BREADY : STD_LOGIC;
  signal MB_Sys1_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys1_M03_AXI_BVALID : STD_LOGIC;
  signal MB_Sys1_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MB_Sys1_M03_AXI_RLAST : STD_LOGIC;
  signal MB_Sys1_M03_AXI_RREADY : STD_LOGIC;
  signal MB_Sys1_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys1_M03_AXI_RVALID : STD_LOGIC;
  signal MB_Sys1_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MB_Sys1_M03_AXI_WLAST : STD_LOGIC;
  signal MB_Sys1_M03_AXI_WREADY : STD_LOGIC;
  signal MB_Sys1_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MB_Sys1_M03_AXI_WVALID : STD_LOGIC;
  signal MB_Sys2_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MB_Sys2_M03_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys2_M03_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys2_M03_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys2_M03_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys2_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys2_M03_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys2_M03_AXI_ARREADY : STD_LOGIC;
  signal MB_Sys2_M03_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys2_M03_AXI_ARVALID : STD_LOGIC;
  signal MB_Sys2_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MB_Sys2_M03_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys2_M03_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys2_M03_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys2_M03_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys2_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys2_M03_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MB_Sys2_M03_AXI_AWREADY : STD_LOGIC;
  signal MB_Sys2_M03_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MB_Sys2_M03_AXI_AWVALID : STD_LOGIC;
  signal MB_Sys2_M03_AXI_BREADY : STD_LOGIC;
  signal MB_Sys2_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys2_M03_AXI_BVALID : STD_LOGIC;
  signal MB_Sys2_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MB_Sys2_M03_AXI_RLAST : STD_LOGIC;
  signal MB_Sys2_M03_AXI_RREADY : STD_LOGIC;
  signal MB_Sys2_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MB_Sys2_M03_AXI_RVALID : STD_LOGIC;
  signal MB_Sys2_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MB_Sys2_M03_AXI_WLAST : STD_LOGIC;
  signal MB_Sys2_M03_AXI_WREADY : STD_LOGIC;
  signal MB_Sys2_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MB_Sys2_M03_AXI_WVALID : STD_LOGIC;
  signal axi_iic_0_IIC1_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC1_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC1_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC1_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC1_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC1_SDA_T : STD_LOGIC;
  signal axi_iic_0_IIC2_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC2_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC2_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC2_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC2_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC2_SDA_T : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_uartlite_0_UART1_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART1_TxD : STD_LOGIC;
  signal axi_uartlite_0_UART2_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART2_TxD : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_CAPTURE : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_CLK : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_DISABLE : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal mdm_1_MBDEBUG_0_RST : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_SHIFT : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_TDI : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_TDO : STD_LOGIC;
  signal mdm_1_MBDEBUG_0_UPDATE : STD_LOGIC;
  signal microblaze_2_Clk : STD_LOGIC;
  signal microblaze_2_debug_CAPTURE : STD_LOGIC;
  signal microblaze_2_debug_CLK : STD_LOGIC;
  signal microblaze_2_debug_DISABLE : STD_LOGIC;
  signal microblaze_2_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_2_debug_RST : STD_LOGIC;
  signal microblaze_2_debug_SHIFT : STD_LOGIC;
  signal microblaze_2_debug_TDI : STD_LOGIC;
  signal microblaze_2_debug_TDO : STD_LOGIC;
  signal microblaze_2_debug_UPDATE : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_CLK0_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  axi_iic_0_IIC1_SCL_I <= iic_rtl_0_scl_i;
  axi_iic_0_IIC1_SDA_I <= iic_rtl_0_sda_i;
  axi_iic_0_IIC2_SCL_I <= iic_rtl_1_scl_i;
  axi_iic_0_IIC2_SDA_I <= iic_rtl_1_sda_i;
  axi_iic_0_IIC_SCL_I <= iic_rtl_scl_i;
  axi_iic_0_IIC_SDA_I <= iic_rtl_sda_i;
  axi_uartlite_0_UART1_RxD <= uart_rtl_0_rxd;
  axi_uartlite_0_UART2_RxD <= uart_rtl_1_rxd;
  axi_uartlite_0_UART_RxD <= uart_rtl_rxd;
  iic_rtl_0_scl_o <= axi_iic_0_IIC1_SCL_O;
  iic_rtl_0_scl_t <= axi_iic_0_IIC1_SCL_T;
  iic_rtl_0_sda_o <= axi_iic_0_IIC1_SDA_O;
  iic_rtl_0_sda_t <= axi_iic_0_IIC1_SDA_T;
  iic_rtl_1_scl_o <= axi_iic_0_IIC2_SCL_O;
  iic_rtl_1_scl_t <= axi_iic_0_IIC2_SCL_T;
  iic_rtl_1_sda_o <= axi_iic_0_IIC2_SDA_O;
  iic_rtl_1_sda_t <= axi_iic_0_IIC2_SDA_T;
  iic_rtl_scl_o <= axi_iic_0_IIC_SCL_O;
  iic_rtl_scl_t <= axi_iic_0_IIC_SCL_T;
  iic_rtl_sda_o <= axi_iic_0_IIC_SDA_O;
  iic_rtl_sda_t <= axi_iic_0_IIC_SDA_T;
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
  uart_rtl_0_txd <= axi_uartlite_0_UART1_TxD;
  uart_rtl_1_txd <= axi_uartlite_0_UART2_TxD;
  uart_rtl_txd <= axi_uartlite_0_UART_TxD;
Common_Resources: entity work.Common_Resources_imp_NOFH5O
     port map (
      MBDEBUG_0_capture => mdm_1_MBDEBUG_0_CAPTURE,
      MBDEBUG_0_clk => mdm_1_MBDEBUG_0_CLK,
      MBDEBUG_0_disable => mdm_1_MBDEBUG_0_DISABLE,
      MBDEBUG_0_reg_en(0 to 7) => mdm_1_MBDEBUG_0_REG_EN(0 to 7),
      MBDEBUG_0_rst => mdm_1_MBDEBUG_0_RST,
      MBDEBUG_0_shift => mdm_1_MBDEBUG_0_SHIFT,
      MBDEBUG_0_tdi => mdm_1_MBDEBUG_0_TDI,
      MBDEBUG_0_tdo => mdm_1_MBDEBUG_0_TDO,
      MBDEBUG_0_update => mdm_1_MBDEBUG_0_UPDATE,
      MBDEBUG_1_capture => DEBUG_1_CAPTURE,
      MBDEBUG_1_clk => DEBUG_1_CLK,
      MBDEBUG_1_disable => DEBUG_1_DISABLE,
      MBDEBUG_1_reg_en(0 to 7) => DEBUG_1_REG_EN(0 to 7),
      MBDEBUG_1_rst => DEBUG_1_RST,
      MBDEBUG_1_shift => DEBUG_1_SHIFT,
      MBDEBUG_1_tdi => DEBUG_1_TDI,
      MBDEBUG_1_tdo => DEBUG_1_TDO,
      MBDEBUG_1_update => DEBUG_1_UPDATE,
      MBDEBUG_2_capture => microblaze_2_debug_CAPTURE,
      MBDEBUG_2_clk => microblaze_2_debug_CLK,
      MBDEBUG_2_disable => microblaze_2_debug_DISABLE,
      MBDEBUG_2_reg_en(0 to 7) => microblaze_2_debug_REG_EN(0 to 7),
      MBDEBUG_2_rst => microblaze_2_debug_RST,
      MBDEBUG_2_shift => microblaze_2_debug_SHIFT,
      MBDEBUG_2_tdi => microblaze_2_debug_TDI,
      MBDEBUG_2_tdo => microblaze_2_debug_TDO,
      MBDEBUG_2_update => microblaze_2_debug_UPDATE,
      bus_struct_reset(0) => rst_clk_wiz_0_100M_bus_struct_reset(0),
      clk_in1 => sys_clock_1,
      clk_out1 => microblaze_2_Clk,
      interconnect_aresetn(0) => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      mb_reset => rst_clk_wiz_0_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      reset => reset_rtl_1
    );
MB_Sys0: entity work.MB_Sys0_imp_CD0OUX
     port map (
      ARESETN => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      Clk => microblaze_2_Clk,
      DEBUG_capture => mdm_1_MBDEBUG_0_CAPTURE,
      DEBUG_clk => mdm_1_MBDEBUG_0_CLK,
      DEBUG_disable => mdm_1_MBDEBUG_0_DISABLE,
      DEBUG_reg_en(0 to 7) => mdm_1_MBDEBUG_0_REG_EN(0 to 7),
      DEBUG_rst => mdm_1_MBDEBUG_0_RST,
      DEBUG_shift => mdm_1_MBDEBUG_0_SHIFT,
      DEBUG_tdi => mdm_1_MBDEBUG_0_TDI,
      DEBUG_tdo => mdm_1_MBDEBUG_0_TDO,
      DEBUG_update => mdm_1_MBDEBUG_0_UPDATE,
      IIC_scl_i => axi_iic_0_IIC_SCL_I,
      IIC_scl_o => axi_iic_0_IIC_SCL_O,
      IIC_scl_t => axi_iic_0_IIC_SCL_T,
      IIC_sda_i => axi_iic_0_IIC_SDA_I,
      IIC_sda_o => axi_iic_0_IIC_SDA_O,
      IIC_sda_t => axi_iic_0_IIC_SDA_T,
      M03_AXI_araddr(31 downto 0) => MB_Sys0_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arburst(1 downto 0) => MB_Sys0_M03_AXI_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => MB_Sys0_M03_AXI_ARCACHE(3 downto 0),
      M03_AXI_arlen(3 downto 0) => MB_Sys0_M03_AXI_ARLEN(3 downto 0),
      M03_AXI_arlock(1 downto 0) => MB_Sys0_M03_AXI_ARLOCK(1 downto 0),
      M03_AXI_arprot(2 downto 0) => MB_Sys0_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => MB_Sys0_M03_AXI_ARQOS(3 downto 0),
      M03_AXI_arready => MB_Sys0_M03_AXI_ARREADY,
      M03_AXI_arsize(2 downto 0) => MB_Sys0_M03_AXI_ARSIZE(2 downto 0),
      M03_AXI_arvalid => MB_Sys0_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => MB_Sys0_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awburst(1 downto 0) => MB_Sys0_M03_AXI_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => MB_Sys0_M03_AXI_AWCACHE(3 downto 0),
      M03_AXI_awlen(3 downto 0) => MB_Sys0_M03_AXI_AWLEN(3 downto 0),
      M03_AXI_awlock(1 downto 0) => MB_Sys0_M03_AXI_AWLOCK(1 downto 0),
      M03_AXI_awprot(2 downto 0) => MB_Sys0_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => MB_Sys0_M03_AXI_AWQOS(3 downto 0),
      M03_AXI_awready => MB_Sys0_M03_AXI_AWREADY,
      M03_AXI_awsize(2 downto 0) => MB_Sys0_M03_AXI_AWSIZE(2 downto 0),
      M03_AXI_awvalid => MB_Sys0_M03_AXI_AWVALID,
      M03_AXI_bready => MB_Sys0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => MB_Sys0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => MB_Sys0_M03_AXI_BVALID,
      M03_AXI_rdata(63 downto 0) => MB_Sys0_M03_AXI_RDATA(63 downto 0),
      M03_AXI_rlast => MB_Sys0_M03_AXI_RLAST,
      M03_AXI_rready => MB_Sys0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => MB_Sys0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => MB_Sys0_M03_AXI_RVALID,
      M03_AXI_wdata(63 downto 0) => MB_Sys0_M03_AXI_WDATA(63 downto 0),
      M03_AXI_wlast => MB_Sys0_M03_AXI_WLAST,
      M03_AXI_wready => MB_Sys0_M03_AXI_WREADY,
      M03_AXI_wstrb(7 downto 0) => MB_Sys0_M03_AXI_WSTRB(7 downto 0),
      M03_AXI_wvalid => MB_Sys0_M03_AXI_WVALID,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S01_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S01_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S01_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S01_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S01_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S01_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S01_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S01_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S01_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S01_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S01_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S01_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S01_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S01_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S01_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S01_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S01_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S01_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S01_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S01_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S01_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S01_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S01_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S01_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S01_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S01_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S01_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S01_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S01_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S01_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset(0),
      UART_rxd => axi_uartlite_0_UART_RxD,
      UART_txd => axi_uartlite_0_UART_TxD
    );
MB_Sys1: entity work.MB_Sys1_imp_GMY0T6
     port map (
      ARESETN => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      Clk => microblaze_2_Clk,
      DEBUG_capture => DEBUG_1_CAPTURE,
      DEBUG_clk => DEBUG_1_CLK,
      DEBUG_disable => DEBUG_1_DISABLE,
      DEBUG_reg_en(0 to 7) => DEBUG_1_REG_EN(0 to 7),
      DEBUG_rst => DEBUG_1_RST,
      DEBUG_shift => DEBUG_1_SHIFT,
      DEBUG_tdi => DEBUG_1_TDI,
      DEBUG_tdo => DEBUG_1_TDO,
      DEBUG_update => DEBUG_1_UPDATE,
      IIC_scl_i => axi_iic_0_IIC1_SCL_I,
      IIC_scl_o => axi_iic_0_IIC1_SCL_O,
      IIC_scl_t => axi_iic_0_IIC1_SCL_T,
      IIC_sda_i => axi_iic_0_IIC1_SDA_I,
      IIC_sda_o => axi_iic_0_IIC1_SDA_O,
      IIC_sda_t => axi_iic_0_IIC1_SDA_T,
      M03_AXI_araddr(31 downto 0) => MB_Sys1_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arburst(1 downto 0) => MB_Sys1_M03_AXI_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => MB_Sys1_M03_AXI_ARCACHE(3 downto 0),
      M03_AXI_arlen(3 downto 0) => MB_Sys1_M03_AXI_ARLEN(3 downto 0),
      M03_AXI_arlock(1 downto 0) => MB_Sys1_M03_AXI_ARLOCK(1 downto 0),
      M03_AXI_arprot(2 downto 0) => MB_Sys1_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => MB_Sys1_M03_AXI_ARQOS(3 downto 0),
      M03_AXI_arready => MB_Sys1_M03_AXI_ARREADY,
      M03_AXI_arsize(2 downto 0) => MB_Sys1_M03_AXI_ARSIZE(2 downto 0),
      M03_AXI_arvalid => MB_Sys1_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => MB_Sys1_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awburst(1 downto 0) => MB_Sys1_M03_AXI_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => MB_Sys1_M03_AXI_AWCACHE(3 downto 0),
      M03_AXI_awlen(3 downto 0) => MB_Sys1_M03_AXI_AWLEN(3 downto 0),
      M03_AXI_awlock(1 downto 0) => MB_Sys1_M03_AXI_AWLOCK(1 downto 0),
      M03_AXI_awprot(2 downto 0) => MB_Sys1_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => MB_Sys1_M03_AXI_AWQOS(3 downto 0),
      M03_AXI_awready => MB_Sys1_M03_AXI_AWREADY,
      M03_AXI_awsize(2 downto 0) => MB_Sys1_M03_AXI_AWSIZE(2 downto 0),
      M03_AXI_awvalid => MB_Sys1_M03_AXI_AWVALID,
      M03_AXI_bready => MB_Sys1_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => MB_Sys1_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => MB_Sys1_M03_AXI_BVALID,
      M03_AXI_rdata(63 downto 0) => MB_Sys1_M03_AXI_RDATA(63 downto 0),
      M03_AXI_rlast => MB_Sys1_M03_AXI_RLAST,
      M03_AXI_rready => MB_Sys1_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => MB_Sys1_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => MB_Sys1_M03_AXI_RVALID,
      M03_AXI_wdata(63 downto 0) => MB_Sys1_M03_AXI_WDATA(63 downto 0),
      M03_AXI_wlast => MB_Sys1_M03_AXI_WLAST,
      M03_AXI_wready => MB_Sys1_M03_AXI_WREADY,
      M03_AXI_wstrb(7 downto 0) => MB_Sys1_M03_AXI_WSTRB(7 downto 0),
      M03_AXI_wvalid => MB_Sys1_M03_AXI_WVALID,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset(0),
      UART_rxd => axi_uartlite_0_UART1_RxD,
      UART_txd => axi_uartlite_0_UART1_TxD,
      processor_rst => rst_clk_wiz_0_100M_mb_reset
    );
MB_Sys2: entity work.MB_Sys2_imp_OSL7J
     port map (
      ARESETN => rst_clk_wiz_0_100M_interconnect_aresetn(0),
      Clk => microblaze_2_Clk,
      DEBUG_capture => microblaze_2_debug_CAPTURE,
      DEBUG_clk => microblaze_2_debug_CLK,
      DEBUG_disable => microblaze_2_debug_DISABLE,
      DEBUG_reg_en(0 to 7) => microblaze_2_debug_REG_EN(0 to 7),
      DEBUG_rst => microblaze_2_debug_RST,
      DEBUG_shift => microblaze_2_debug_SHIFT,
      DEBUG_tdi => microblaze_2_debug_TDI,
      DEBUG_tdo => microblaze_2_debug_TDO,
      DEBUG_update => microblaze_2_debug_UPDATE,
      IIC_scl_i => axi_iic_0_IIC2_SCL_I,
      IIC_scl_o => axi_iic_0_IIC2_SCL_O,
      IIC_scl_t => axi_iic_0_IIC2_SCL_T,
      IIC_sda_i => axi_iic_0_IIC2_SDA_I,
      IIC_sda_o => axi_iic_0_IIC2_SDA_O,
      IIC_sda_t => axi_iic_0_IIC2_SDA_T,
      M03_AXI_araddr(31 downto 0) => MB_Sys2_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arburst(1 downto 0) => MB_Sys2_M03_AXI_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => MB_Sys2_M03_AXI_ARCACHE(3 downto 0),
      M03_AXI_arlen(3 downto 0) => MB_Sys2_M03_AXI_ARLEN(3 downto 0),
      M03_AXI_arlock(1 downto 0) => MB_Sys2_M03_AXI_ARLOCK(1 downto 0),
      M03_AXI_arprot(2 downto 0) => MB_Sys2_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arqos(3 downto 0) => MB_Sys2_M03_AXI_ARQOS(3 downto 0),
      M03_AXI_arready => MB_Sys2_M03_AXI_ARREADY,
      M03_AXI_arsize(2 downto 0) => MB_Sys2_M03_AXI_ARSIZE(2 downto 0),
      M03_AXI_arvalid => MB_Sys2_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => MB_Sys2_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awburst(1 downto 0) => MB_Sys2_M03_AXI_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => MB_Sys2_M03_AXI_AWCACHE(3 downto 0),
      M03_AXI_awlen(3 downto 0) => MB_Sys2_M03_AXI_AWLEN(3 downto 0),
      M03_AXI_awlock(1 downto 0) => MB_Sys2_M03_AXI_AWLOCK(1 downto 0),
      M03_AXI_awprot(2 downto 0) => MB_Sys2_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awqos(3 downto 0) => MB_Sys2_M03_AXI_AWQOS(3 downto 0),
      M03_AXI_awready => MB_Sys2_M03_AXI_AWREADY,
      M03_AXI_awsize(2 downto 0) => MB_Sys2_M03_AXI_AWSIZE(2 downto 0),
      M03_AXI_awvalid => MB_Sys2_M03_AXI_AWVALID,
      M03_AXI_bready => MB_Sys2_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => MB_Sys2_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => MB_Sys2_M03_AXI_BVALID,
      M03_AXI_rdata(63 downto 0) => MB_Sys2_M03_AXI_RDATA(63 downto 0),
      M03_AXI_rlast => MB_Sys2_M03_AXI_RLAST,
      M03_AXI_rready => MB_Sys2_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => MB_Sys2_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => MB_Sys2_M03_AXI_RVALID,
      M03_AXI_wdata(63 downto 0) => MB_Sys2_M03_AXI_WDATA(63 downto 0),
      M03_AXI_wlast => MB_Sys2_M03_AXI_WLAST,
      M03_AXI_wready => MB_Sys2_M03_AXI_WREADY,
      M03_AXI_wstrb(7 downto 0) => MB_Sys2_M03_AXI_WSTRB(7 downto 0),
      M03_AXI_wvalid => MB_Sys2_M03_AXI_WVALID,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset(0),
      UART_rxd => axi_uartlite_0_UART2_RxD,
      UART_txd => axi_uartlite_0_UART2_TxD
    );
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => NLW_processing_system7_0_FCLK_CLK0_UNCONNECTED,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => microblaze_2_Clk,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => '0',
      S_AXI_HP0_ACLK => microblaze_2_Clk,
      S_AXI_HP0_ARADDR(31 downto 0) => MB_Sys0_M03_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => MB_Sys0_M03_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => MB_Sys0_M03_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => MB_Sys0_M03_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => MB_Sys0_M03_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => MB_Sys0_M03_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => MB_Sys0_M03_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => MB_Sys0_M03_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => MB_Sys0_M03_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => MB_Sys0_M03_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => MB_Sys0_M03_AXI_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => MB_Sys0_M03_AXI_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => MB_Sys0_M03_AXI_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => MB_Sys0_M03_AXI_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => MB_Sys0_M03_AXI_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => MB_Sys0_M03_AXI_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => MB_Sys0_M03_AXI_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => MB_Sys0_M03_AXI_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => MB_Sys0_M03_AXI_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => MB_Sys0_M03_AXI_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => MB_Sys0_M03_AXI_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => MB_Sys0_M03_AXI_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => MB_Sys0_M03_AXI_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => MB_Sys0_M03_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => MB_Sys0_M03_AXI_RLAST,
      S_AXI_HP0_RREADY => MB_Sys0_M03_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => MB_Sys0_M03_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => MB_Sys0_M03_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => MB_Sys0_M03_AXI_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => MB_Sys0_M03_AXI_WLAST,
      S_AXI_HP0_WREADY => MB_Sys0_M03_AXI_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => MB_Sys0_M03_AXI_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => MB_Sys0_M03_AXI_WVALID,
      S_AXI_HP1_ACLK => microblaze_2_Clk,
      S_AXI_HP1_ARADDR(31 downto 0) => MB_Sys1_M03_AXI_ARADDR(31 downto 0),
      S_AXI_HP1_ARBURST(1 downto 0) => MB_Sys1_M03_AXI_ARBURST(1 downto 0),
      S_AXI_HP1_ARCACHE(3 downto 0) => MB_Sys1_M03_AXI_ARCACHE(3 downto 0),
      S_AXI_HP1_ARID(5 downto 0) => B"000000",
      S_AXI_HP1_ARLEN(3 downto 0) => MB_Sys1_M03_AXI_ARLEN(3 downto 0),
      S_AXI_HP1_ARLOCK(1 downto 0) => MB_Sys1_M03_AXI_ARLOCK(1 downto 0),
      S_AXI_HP1_ARPROT(2 downto 0) => MB_Sys1_M03_AXI_ARPROT(2 downto 0),
      S_AXI_HP1_ARQOS(3 downto 0) => MB_Sys1_M03_AXI_ARQOS(3 downto 0),
      S_AXI_HP1_ARREADY => MB_Sys1_M03_AXI_ARREADY,
      S_AXI_HP1_ARSIZE(2 downto 0) => MB_Sys1_M03_AXI_ARSIZE(2 downto 0),
      S_AXI_HP1_ARVALID => MB_Sys1_M03_AXI_ARVALID,
      S_AXI_HP1_AWADDR(31 downto 0) => MB_Sys1_M03_AXI_AWADDR(31 downto 0),
      S_AXI_HP1_AWBURST(1 downto 0) => MB_Sys1_M03_AXI_AWBURST(1 downto 0),
      S_AXI_HP1_AWCACHE(3 downto 0) => MB_Sys1_M03_AXI_AWCACHE(3 downto 0),
      S_AXI_HP1_AWID(5 downto 0) => B"000000",
      S_AXI_HP1_AWLEN(3 downto 0) => MB_Sys1_M03_AXI_AWLEN(3 downto 0),
      S_AXI_HP1_AWLOCK(1 downto 0) => MB_Sys1_M03_AXI_AWLOCK(1 downto 0),
      S_AXI_HP1_AWPROT(2 downto 0) => MB_Sys1_M03_AXI_AWPROT(2 downto 0),
      S_AXI_HP1_AWQOS(3 downto 0) => MB_Sys1_M03_AXI_AWQOS(3 downto 0),
      S_AXI_HP1_AWREADY => MB_Sys1_M03_AXI_AWREADY,
      S_AXI_HP1_AWSIZE(2 downto 0) => MB_Sys1_M03_AXI_AWSIZE(2 downto 0),
      S_AXI_HP1_AWVALID => MB_Sys1_M03_AXI_AWVALID,
      S_AXI_HP1_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => MB_Sys1_M03_AXI_BREADY,
      S_AXI_HP1_BRESP(1 downto 0) => MB_Sys1_M03_AXI_BRESP(1 downto 0),
      S_AXI_HP1_BVALID => MB_Sys1_M03_AXI_BVALID,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => MB_Sys1_M03_AXI_RDATA(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => MB_Sys1_M03_AXI_RLAST,
      S_AXI_HP1_RREADY => MB_Sys1_M03_AXI_RREADY,
      S_AXI_HP1_RRESP(1 downto 0) => MB_Sys1_M03_AXI_RRESP(1 downto 0),
      S_AXI_HP1_RVALID => MB_Sys1_M03_AXI_RVALID,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => MB_Sys1_M03_AXI_WDATA(63 downto 0),
      S_AXI_HP1_WID(5 downto 0) => B"000000",
      S_AXI_HP1_WLAST => MB_Sys1_M03_AXI_WLAST,
      S_AXI_HP1_WREADY => MB_Sys1_M03_AXI_WREADY,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => MB_Sys1_M03_AXI_WSTRB(7 downto 0),
      S_AXI_HP1_WVALID => MB_Sys1_M03_AXI_WVALID,
      S_AXI_HP2_ACLK => microblaze_2_Clk,
      S_AXI_HP2_ARADDR(31 downto 0) => MB_Sys2_M03_AXI_ARADDR(31 downto 0),
      S_AXI_HP2_ARBURST(1 downto 0) => MB_Sys2_M03_AXI_ARBURST(1 downto 0),
      S_AXI_HP2_ARCACHE(3 downto 0) => MB_Sys2_M03_AXI_ARCACHE(3 downto 0),
      S_AXI_HP2_ARID(5 downto 0) => B"000000",
      S_AXI_HP2_ARLEN(3 downto 0) => MB_Sys2_M03_AXI_ARLEN(3 downto 0),
      S_AXI_HP2_ARLOCK(1 downto 0) => MB_Sys2_M03_AXI_ARLOCK(1 downto 0),
      S_AXI_HP2_ARPROT(2 downto 0) => MB_Sys2_M03_AXI_ARPROT(2 downto 0),
      S_AXI_HP2_ARQOS(3 downto 0) => MB_Sys2_M03_AXI_ARQOS(3 downto 0),
      S_AXI_HP2_ARREADY => MB_Sys2_M03_AXI_ARREADY,
      S_AXI_HP2_ARSIZE(2 downto 0) => MB_Sys2_M03_AXI_ARSIZE(2 downto 0),
      S_AXI_HP2_ARVALID => MB_Sys2_M03_AXI_ARVALID,
      S_AXI_HP2_AWADDR(31 downto 0) => MB_Sys2_M03_AXI_AWADDR(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => MB_Sys2_M03_AXI_AWBURST(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => MB_Sys2_M03_AXI_AWCACHE(3 downto 0),
      S_AXI_HP2_AWID(5 downto 0) => B"000000",
      S_AXI_HP2_AWLEN(3 downto 0) => MB_Sys2_M03_AXI_AWLEN(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => MB_Sys2_M03_AXI_AWLOCK(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => MB_Sys2_M03_AXI_AWPROT(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => MB_Sys2_M03_AXI_AWQOS(3 downto 0),
      S_AXI_HP2_AWREADY => MB_Sys2_M03_AXI_AWREADY,
      S_AXI_HP2_AWSIZE(2 downto 0) => MB_Sys2_M03_AXI_AWSIZE(2 downto 0),
      S_AXI_HP2_AWVALID => MB_Sys2_M03_AXI_AWVALID,
      S_AXI_HP2_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => MB_Sys2_M03_AXI_BREADY,
      S_AXI_HP2_BRESP(1 downto 0) => MB_Sys2_M03_AXI_BRESP(1 downto 0),
      S_AXI_HP2_BVALID => MB_Sys2_M03_AXI_BVALID,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => MB_Sys2_M03_AXI_RDATA(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => MB_Sys2_M03_AXI_RLAST,
      S_AXI_HP2_RREADY => MB_Sys2_M03_AXI_RREADY,
      S_AXI_HP2_RRESP(1 downto 0) => MB_Sys2_M03_AXI_RRESP(1 downto 0),
      S_AXI_HP2_RVALID => MB_Sys2_M03_AXI_RVALID,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => MB_Sys2_M03_AXI_WDATA(63 downto 0),
      S_AXI_HP2_WID(5 downto 0) => B"000000",
      S_AXI_HP2_WLAST => MB_Sys2_M03_AXI_WLAST,
      S_AXI_HP2_WREADY => MB_Sys2_M03_AXI_WREADY,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(7 downto 0) => MB_Sys2_M03_AXI_WSTRB(7 downto 0),
      S_AXI_HP2_WVALID => MB_Sys2_M03_AXI_WVALID,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
end STRUCTURE;
