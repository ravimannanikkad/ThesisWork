//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
//Date        : Wed Mar 29 18:43:02 2017
//Host        : ravi-ThinkPad-E560 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Common_Resources_imp_NOFH5O
   (MBDEBUG_0_capture,
    MBDEBUG_0_clk,
    MBDEBUG_0_disable,
    MBDEBUG_0_reg_en,
    MBDEBUG_0_rst,
    MBDEBUG_0_shift,
    MBDEBUG_0_tdi,
    MBDEBUG_0_tdo,
    MBDEBUG_0_update,
    MBDEBUG_1_capture,
    MBDEBUG_1_clk,
    MBDEBUG_1_disable,
    MBDEBUG_1_reg_en,
    MBDEBUG_1_rst,
    MBDEBUG_1_shift,
    MBDEBUG_1_tdi,
    MBDEBUG_1_tdo,
    MBDEBUG_1_update,
    MBDEBUG_2_capture,
    MBDEBUG_2_clk,
    MBDEBUG_2_disable,
    MBDEBUG_2_reg_en,
    MBDEBUG_2_rst,
    MBDEBUG_2_shift,
    MBDEBUG_2_tdi,
    MBDEBUG_2_tdo,
    MBDEBUG_2_update,
    bus_struct_reset,
    clk_in1,
    clk_out1,
    interconnect_aresetn,
    mb_reset,
    peripheral_aresetn,
    reset);
  output MBDEBUG_0_capture;
  output MBDEBUG_0_clk;
  output MBDEBUG_0_disable;
  output [0:7]MBDEBUG_0_reg_en;
  output MBDEBUG_0_rst;
  output MBDEBUG_0_shift;
  output MBDEBUG_0_tdi;
  input MBDEBUG_0_tdo;
  output MBDEBUG_0_update;
  output MBDEBUG_1_capture;
  output MBDEBUG_1_clk;
  output MBDEBUG_1_disable;
  output [0:7]MBDEBUG_1_reg_en;
  output MBDEBUG_1_rst;
  output MBDEBUG_1_shift;
  output MBDEBUG_1_tdi;
  input MBDEBUG_1_tdo;
  output MBDEBUG_1_update;
  output MBDEBUG_2_capture;
  output MBDEBUG_2_clk;
  output MBDEBUG_2_disable;
  output [0:7]MBDEBUG_2_reg_en;
  output MBDEBUG_2_rst;
  output MBDEBUG_2_shift;
  output MBDEBUG_2_tdi;
  input MBDEBUG_2_tdo;
  output MBDEBUG_2_update;
  output [0:0]bus_struct_reset;
  input clk_in1;
  output clk_out1;
  output [0:0]interconnect_aresetn;
  output mb_reset;
  output [0:0]peripheral_aresetn;
  input reset;

  wire DEBUG_1_CAPTURE;
  wire DEBUG_1_CLK;
  wire DEBUG_1_DISABLE;
  wire [0:7]DEBUG_1_REG_EN;
  wire DEBUG_1_RST;
  wire DEBUG_1_SHIFT;
  wire DEBUG_1_TDI;
  wire DEBUG_1_TDO;
  wire DEBUG_1_UPDATE;
  wire clk_wiz_0_locked;
  wire mdm_1_MBDEBUG_0_CAPTURE;
  wire mdm_1_MBDEBUG_0_CLK;
  wire mdm_1_MBDEBUG_0_DISABLE;
  wire [0:7]mdm_1_MBDEBUG_0_REG_EN;
  wire mdm_1_MBDEBUG_0_RST;
  wire mdm_1_MBDEBUG_0_SHIFT;
  wire mdm_1_MBDEBUG_0_TDI;
  wire mdm_1_MBDEBUG_0_TDO;
  wire mdm_1_MBDEBUG_0_UPDATE;
  wire mdm_1_debug_sys_rst;
  wire microblaze_2_Clk;
  wire microblaze_2_debug_CAPTURE;
  wire microblaze_2_debug_CLK;
  wire microblaze_2_debug_DISABLE;
  wire [0:7]microblaze_2_debug_REG_EN;
  wire microblaze_2_debug_RST;
  wire microblaze_2_debug_SHIFT;
  wire microblaze_2_debug_TDI;
  wire microblaze_2_debug_TDO;
  wire microblaze_2_debug_UPDATE;
  wire reset_rtl_1;
  wire [0:0]rst_clk_wiz_0_100M_bus_struct_reset;
  wire [0:0]rst_clk_wiz_0_100M_interconnect_aresetn;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire sys_clock_1;

  assign DEBUG_1_TDO = MBDEBUG_1_tdo;
  assign MBDEBUG_0_capture = mdm_1_MBDEBUG_0_CAPTURE;
  assign MBDEBUG_0_clk = mdm_1_MBDEBUG_0_CLK;
  assign MBDEBUG_0_disable = mdm_1_MBDEBUG_0_DISABLE;
  assign MBDEBUG_0_reg_en[0:7] = mdm_1_MBDEBUG_0_REG_EN;
  assign MBDEBUG_0_rst = mdm_1_MBDEBUG_0_RST;
  assign MBDEBUG_0_shift = mdm_1_MBDEBUG_0_SHIFT;
  assign MBDEBUG_0_tdi = mdm_1_MBDEBUG_0_TDI;
  assign MBDEBUG_0_update = mdm_1_MBDEBUG_0_UPDATE;
  assign MBDEBUG_1_capture = DEBUG_1_CAPTURE;
  assign MBDEBUG_1_clk = DEBUG_1_CLK;
  assign MBDEBUG_1_disable = DEBUG_1_DISABLE;
  assign MBDEBUG_1_reg_en[0:7] = DEBUG_1_REG_EN;
  assign MBDEBUG_1_rst = DEBUG_1_RST;
  assign MBDEBUG_1_shift = DEBUG_1_SHIFT;
  assign MBDEBUG_1_tdi = DEBUG_1_TDI;
  assign MBDEBUG_1_update = DEBUG_1_UPDATE;
  assign MBDEBUG_2_capture = microblaze_2_debug_CAPTURE;
  assign MBDEBUG_2_clk = microblaze_2_debug_CLK;
  assign MBDEBUG_2_disable = microblaze_2_debug_DISABLE;
  assign MBDEBUG_2_reg_en[0:7] = microblaze_2_debug_REG_EN;
  assign MBDEBUG_2_rst = microblaze_2_debug_RST;
  assign MBDEBUG_2_shift = microblaze_2_debug_SHIFT;
  assign MBDEBUG_2_tdi = microblaze_2_debug_TDI;
  assign MBDEBUG_2_update = microblaze_2_debug_UPDATE;
  assign bus_struct_reset[0] = rst_clk_wiz_0_100M_bus_struct_reset;
  assign clk_out1 = microblaze_2_Clk;
  assign interconnect_aresetn[0] = rst_clk_wiz_0_100M_interconnect_aresetn;
  assign mb_reset = rst_clk_wiz_0_100M_mb_reset;
  assign mdm_1_MBDEBUG_0_TDO = MBDEBUG_0_tdo;
  assign microblaze_2_debug_TDO = MBDEBUG_2_tdo;
  assign peripheral_aresetn[0] = rst_clk_wiz_0_100M_peripheral_aresetn;
  assign reset_rtl_1 = reset;
  assign sys_clock_1 = clk_in1;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(microblaze_2_Clk),
        .locked(clk_wiz_0_locked),
        .reset(reset_rtl_1));
  design_1_mdm_1_1 mdm_1
       (.Dbg_Capture_0(mdm_1_MBDEBUG_0_CAPTURE),
        .Dbg_Capture_1(DEBUG_1_CAPTURE),
        .Dbg_Capture_2(microblaze_2_debug_CAPTURE),
        .Dbg_Clk_0(mdm_1_MBDEBUG_0_CLK),
        .Dbg_Clk_1(DEBUG_1_CLK),
        .Dbg_Clk_2(microblaze_2_debug_CLK),
        .Dbg_Disable_0(mdm_1_MBDEBUG_0_DISABLE),
        .Dbg_Disable_1(DEBUG_1_DISABLE),
        .Dbg_Disable_2(microblaze_2_debug_DISABLE),
        .Dbg_Reg_En_0(mdm_1_MBDEBUG_0_REG_EN),
        .Dbg_Reg_En_1(DEBUG_1_REG_EN),
        .Dbg_Reg_En_2(microblaze_2_debug_REG_EN),
        .Dbg_Rst_0(mdm_1_MBDEBUG_0_RST),
        .Dbg_Rst_1(DEBUG_1_RST),
        .Dbg_Rst_2(microblaze_2_debug_RST),
        .Dbg_Shift_0(mdm_1_MBDEBUG_0_SHIFT),
        .Dbg_Shift_1(DEBUG_1_SHIFT),
        .Dbg_Shift_2(microblaze_2_debug_SHIFT),
        .Dbg_TDI_0(mdm_1_MBDEBUG_0_TDI),
        .Dbg_TDI_1(DEBUG_1_TDI),
        .Dbg_TDI_2(microblaze_2_debug_TDI),
        .Dbg_TDO_0(mdm_1_MBDEBUG_0_TDO),
        .Dbg_TDO_1(DEBUG_1_TDO),
        .Dbg_TDO_2(microblaze_2_debug_TDO),
        .Dbg_Update_0(mdm_1_MBDEBUG_0_UPDATE),
        .Dbg_Update_1(DEBUG_1_UPDATE),
        .Dbg_Update_2(microblaze_2_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  design_1_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_0_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_rtl_1),
        .interconnect_aresetn(rst_clk_wiz_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_0_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_2_Clk));
endmodule

module MB_Sys0_imp_CD0OUX
   (ARESETN,
    Clk,
    DEBUG_capture,
    DEBUG_clk,
    DEBUG_disable,
    DEBUG_reg_en,
    DEBUG_rst,
    DEBUG_shift,
    DEBUG_tdi,
    DEBUG_tdo,
    DEBUG_update,
    IIC_scl_i,
    IIC_scl_o,
    IIC_scl_t,
    IIC_sda_i,
    IIC_sda_o,
    IIC_sda_t,
    Reset,
    S00_ARESETN,
    SYS_Rst,
    UART_rxd,
    UART_txd);
  input ARESETN;
  input Clk;
  input DEBUG_capture;
  input DEBUG_clk;
  input DEBUG_disable;
  input [0:7]DEBUG_reg_en;
  input DEBUG_rst;
  input DEBUG_shift;
  input DEBUG_tdi;
  output DEBUG_tdo;
  input DEBUG_update;
  input IIC_scl_i;
  output IIC_scl_o;
  output IIC_scl_t;
  input IIC_sda_i;
  output IIC_sda_o;
  output IIC_sda_t;
  input Reset;
  input S00_ARESETN;
  input SYS_Rst;
  input UART_rxd;
  output UART_txd;

  wire Conn1_CAPTURE;
  wire Conn1_CLK;
  wire Conn1_DISABLE;
  wire [0:7]Conn1_REG_EN;
  wire Conn1_RST;
  wire Conn1_SHIFT;
  wire Conn1_TDI;
  wire Conn1_TDO;
  wire Conn1_UPDATE;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire axi_iic_0_iic2intc_irpt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire [0:0]microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire [0:0]microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire [0:0]microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire [0:0]microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire [0:0]microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire [0:0]microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire [0:0]microblaze_0_intc_axi_AWVALID;
  wire [0:0]microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire [0:0]microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire [0:0]microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [1:0]microblaze_0_intr;
  wire rst_clk_wiz_0_100M_bus_struct_reset;
  wire rst_clk_wiz_0_100M_interconnect_aresetn;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;

  assign Conn1_CAPTURE = DEBUG_capture;
  assign Conn1_CLK = DEBUG_clk;
  assign Conn1_DISABLE = DEBUG_disable;
  assign Conn1_REG_EN = DEBUG_reg_en[0:7];
  assign Conn1_RST = DEBUG_rst;
  assign Conn1_SHIFT = DEBUG_shift;
  assign Conn1_TDI = DEBUG_tdi;
  assign Conn1_UPDATE = DEBUG_update;
  assign DEBUG_tdo = Conn1_TDO;
  assign IIC_scl_o = axi_iic_0_IIC_SCL_O;
  assign IIC_scl_t = axi_iic_0_IIC_SCL_T;
  assign IIC_sda_o = axi_iic_0_IIC_SDA_O;
  assign IIC_sda_t = axi_iic_0_IIC_SDA_T;
  assign UART_txd = axi_uartlite_0_UART_TxD;
  assign axi_iic_0_IIC_SCL_I = IIC_scl_i;
  assign axi_iic_0_IIC_SDA_I = IIC_sda_i;
  assign axi_uartlite_0_UART_RxD = UART_rxd;
  assign microblaze_0_Clk = Clk;
  assign rst_clk_wiz_0_100M_bus_struct_reset = SYS_Rst;
  assign rst_clk_wiz_0_100M_interconnect_aresetn = ARESETN;
  assign rst_clk_wiz_0_100M_mb_reset = Reset;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = S00_ARESETN;
  design_1_axi_iic_0_0 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 MB_Sys0/microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(Conn1_CAPTURE),
        .Dbg_Clk(Conn1_CLK),
        .Dbg_Disable(Conn1_DISABLE),
        .Dbg_Reg_En(Conn1_REG_EN),
        .Dbg_Shift(Conn1_SHIFT),
        .Dbg_TDI(Conn1_TDI),
        .Dbg_TDO(Conn1_TDO),
        .Dbg_Update(Conn1_UPDATE),
        .Debug_Rst(Conn1_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_0_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  design_1_microblaze_0_axi_intc_1 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_0_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  design_1_microblaze_0_axi_periph_1 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID));
  microblaze_0_local_memory_imp_N11650 microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset));
  design_1_microblaze_0_xlconcat_1 microblaze_0_xlconcat
       (.In0(axi_uartlite_0_interrupt),
        .In1(axi_iic_0_iic2intc_irpt),
        .dout(microblaze_0_intr));
endmodule

module MB_Sys1_imp_GMY0T6
   (ARESETN,
    Clk,
    DEBUG_capture,
    DEBUG_clk,
    DEBUG_disable,
    DEBUG_reg_en,
    DEBUG_rst,
    DEBUG_shift,
    DEBUG_tdi,
    DEBUG_tdo,
    DEBUG_update,
    IIC_scl_i,
    IIC_scl_o,
    IIC_scl_t,
    IIC_sda_i,
    IIC_sda_o,
    IIC_sda_t,
    S00_ARESETN,
    SYS_Rst,
    UART_rxd,
    UART_txd,
    processor_rst);
  input ARESETN;
  input Clk;
  input DEBUG_capture;
  input DEBUG_clk;
  input DEBUG_disable;
  input [0:7]DEBUG_reg_en;
  input DEBUG_rst;
  input DEBUG_shift;
  input DEBUG_tdi;
  output DEBUG_tdo;
  input DEBUG_update;
  input IIC_scl_i;
  output IIC_scl_o;
  output IIC_scl_t;
  input IIC_sda_i;
  output IIC_sda_o;
  output IIC_sda_t;
  input S00_ARESETN;
  input SYS_Rst;
  input UART_rxd;
  output UART_txd;
  input processor_rst;

  wire axi_iic_0_IIC1_SCL_I;
  wire axi_iic_0_IIC1_SCL_O;
  wire axi_iic_0_IIC1_SCL_T;
  wire axi_iic_0_IIC1_SDA_I;
  wire axi_iic_0_IIC1_SDA_O;
  wire axi_iic_0_IIC1_SDA_T;
  wire axi_iic_0_iic2intc_irpt;
  wire axi_uartlite_0_UART1_RxD;
  wire axi_uartlite_0_UART1_TxD;
  wire axi_uartlite_0_interrupt;
  wire microblaze_1_Clk;
  wire [31:0]microblaze_1_axi_dp_ARADDR;
  wire [2:0]microblaze_1_axi_dp_ARPROT;
  wire [0:0]microblaze_1_axi_dp_ARREADY;
  wire microblaze_1_axi_dp_ARVALID;
  wire [31:0]microblaze_1_axi_dp_AWADDR;
  wire [2:0]microblaze_1_axi_dp_AWPROT;
  wire [0:0]microblaze_1_axi_dp_AWREADY;
  wire microblaze_1_axi_dp_AWVALID;
  wire microblaze_1_axi_dp_BREADY;
  wire [1:0]microblaze_1_axi_dp_BRESP;
  wire [0:0]microblaze_1_axi_dp_BVALID;
  wire [31:0]microblaze_1_axi_dp_RDATA;
  wire microblaze_1_axi_dp_RREADY;
  wire [1:0]microblaze_1_axi_dp_RRESP;
  wire [0:0]microblaze_1_axi_dp_RVALID;
  wire [31:0]microblaze_1_axi_dp_WDATA;
  wire [0:0]microblaze_1_axi_dp_WREADY;
  wire [3:0]microblaze_1_axi_dp_WSTRB;
  wire microblaze_1_axi_dp_WVALID;
  wire [31:0]microblaze_1_axi_periph_M01_AXI_ARADDR;
  wire microblaze_1_axi_periph_M01_AXI_ARREADY;
  wire [0:0]microblaze_1_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_1_axi_periph_M01_AXI_AWADDR;
  wire microblaze_1_axi_periph_M01_AXI_AWREADY;
  wire [0:0]microblaze_1_axi_periph_M01_AXI_AWVALID;
  wire [0:0]microblaze_1_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_1_axi_periph_M01_AXI_BRESP;
  wire microblaze_1_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_1_axi_periph_M01_AXI_RDATA;
  wire [0:0]microblaze_1_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_1_axi_periph_M01_AXI_RRESP;
  wire microblaze_1_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_1_axi_periph_M01_AXI_WDATA;
  wire microblaze_1_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_1_axi_periph_M01_AXI_WSTRB;
  wire [0:0]microblaze_1_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_1_axi_periph_M02_AXI_ARADDR;
  wire microblaze_1_axi_periph_M02_AXI_ARREADY;
  wire [0:0]microblaze_1_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_1_axi_periph_M02_AXI_AWADDR;
  wire microblaze_1_axi_periph_M02_AXI_AWREADY;
  wire [0:0]microblaze_1_axi_periph_M02_AXI_AWVALID;
  wire [0:0]microblaze_1_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_1_axi_periph_M02_AXI_BRESP;
  wire microblaze_1_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_1_axi_periph_M02_AXI_RDATA;
  wire [0:0]microblaze_1_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_1_axi_periph_M02_AXI_RRESP;
  wire microblaze_1_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_1_axi_periph_M02_AXI_WDATA;
  wire microblaze_1_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_1_axi_periph_M02_AXI_WSTRB;
  wire [0:0]microblaze_1_axi_periph_M02_AXI_WVALID;
  wire microblaze_1_debug_CAPTURE;
  wire microblaze_1_debug_CLK;
  wire microblaze_1_debug_DISABLE;
  wire [0:7]microblaze_1_debug_REG_EN;
  wire microblaze_1_debug_RST;
  wire microblaze_1_debug_SHIFT;
  wire microblaze_1_debug_TDI;
  wire microblaze_1_debug_TDO;
  wire microblaze_1_debug_UPDATE;
  wire [0:31]microblaze_1_dlmb_1_ABUS;
  wire microblaze_1_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_1_dlmb_1_BE;
  wire microblaze_1_dlmb_1_CE;
  wire [0:31]microblaze_1_dlmb_1_READDBUS;
  wire microblaze_1_dlmb_1_READSTROBE;
  wire microblaze_1_dlmb_1_READY;
  wire microblaze_1_dlmb_1_UE;
  wire microblaze_1_dlmb_1_WAIT;
  wire [0:31]microblaze_1_dlmb_1_WRITEDBUS;
  wire microblaze_1_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_1_ilmb_1_ABUS;
  wire microblaze_1_ilmb_1_ADDRSTROBE;
  wire microblaze_1_ilmb_1_CE;
  wire [0:31]microblaze_1_ilmb_1_READDBUS;
  wire microblaze_1_ilmb_1_READSTROBE;
  wire microblaze_1_ilmb_1_READY;
  wire microblaze_1_ilmb_1_UE;
  wire microblaze_1_ilmb_1_WAIT;
  wire [31:0]microblaze_1_intc_axi_ARADDR;
  wire microblaze_1_intc_axi_ARREADY;
  wire [0:0]microblaze_1_intc_axi_ARVALID;
  wire [31:0]microblaze_1_intc_axi_AWADDR;
  wire microblaze_1_intc_axi_AWREADY;
  wire [0:0]microblaze_1_intc_axi_AWVALID;
  wire [0:0]microblaze_1_intc_axi_BREADY;
  wire [1:0]microblaze_1_intc_axi_BRESP;
  wire microblaze_1_intc_axi_BVALID;
  wire [31:0]microblaze_1_intc_axi_RDATA;
  wire [0:0]microblaze_1_intc_axi_RREADY;
  wire [1:0]microblaze_1_intc_axi_RRESP;
  wire microblaze_1_intc_axi_RVALID;
  wire [31:0]microblaze_1_intc_axi_WDATA;
  wire microblaze_1_intc_axi_WREADY;
  wire [3:0]microblaze_1_intc_axi_WSTRB;
  wire [0:0]microblaze_1_intc_axi_WVALID;
  wire [0:1]microblaze_1_interrupt_ACK;
  wire [31:0]microblaze_1_interrupt_ADDRESS;
  wire microblaze_1_interrupt_INTERRUPT;
  wire [1:0]microblaze_1_intr;
  wire rst_clk_wiz_0_100M_bus_struct_reset;
  wire rst_clk_wiz_0_100M_interconnect_aresetn;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;

  assign DEBUG_tdo = microblaze_1_debug_TDO;
  assign IIC_scl_o = axi_iic_0_IIC1_SCL_O;
  assign IIC_scl_t = axi_iic_0_IIC1_SCL_T;
  assign IIC_sda_o = axi_iic_0_IIC1_SDA_O;
  assign IIC_sda_t = axi_iic_0_IIC1_SDA_T;
  assign UART_txd = axi_uartlite_0_UART1_TxD;
  assign axi_iic_0_IIC1_SCL_I = IIC_scl_i;
  assign axi_iic_0_IIC1_SDA_I = IIC_sda_i;
  assign axi_uartlite_0_UART1_RxD = UART_rxd;
  assign microblaze_1_Clk = Clk;
  assign microblaze_1_debug_CAPTURE = DEBUG_capture;
  assign microblaze_1_debug_CLK = DEBUG_clk;
  assign microblaze_1_debug_DISABLE = DEBUG_disable;
  assign microblaze_1_debug_REG_EN = DEBUG_reg_en[0:7];
  assign microblaze_1_debug_RST = DEBUG_rst;
  assign microblaze_1_debug_SHIFT = DEBUG_shift;
  assign microblaze_1_debug_TDI = DEBUG_tdi;
  assign microblaze_1_debug_UPDATE = DEBUG_update;
  assign rst_clk_wiz_0_100M_bus_struct_reset = SYS_Rst;
  assign rst_clk_wiz_0_100M_interconnect_aresetn = ARESETN;
  assign rst_clk_wiz_0_100M_mb_reset = processor_rst;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = S00_ARESETN;
  design_1_axi_iic_0_3 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(microblaze_1_Clk),
        .s_axi_araddr(microblaze_1_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_1_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_1_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_1_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_1_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_1_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_1_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_1_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_1_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_1_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_1_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_1_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_1_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_1_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_1_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_1_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_1_axi_periph_M01_AXI_WVALID),
        .scl_i(axi_iic_0_IIC1_SCL_I),
        .scl_o(axi_iic_0_IIC1_SCL_O),
        .scl_t(axi_iic_0_IIC1_SCL_T),
        .sda_i(axi_iic_0_IIC1_SDA_I),
        .sda_o(axi_iic_0_IIC1_SDA_O),
        .sda_t(axi_iic_0_IIC1_SDA_T));
  design_1_axi_uartlite_0_3 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART1_RxD),
        .s_axi_aclk(microblaze_1_Clk),
        .s_axi_araddr(microblaze_1_axi_periph_M02_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_1_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_1_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_1_axi_periph_M02_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_1_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_1_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_1_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_1_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_1_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_1_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_1_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_1_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_1_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_1_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_1_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_1_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_1_axi_periph_M02_AXI_WVALID),
        .tx(axi_uartlite_0_UART1_TxD));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 MB_Sys1/microblaze_1_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_0_3 microblaze_1
       (.Byte_Enable(microblaze_1_dlmb_1_BE),
        .Clk(microblaze_1_Clk),
        .DCE(microblaze_1_dlmb_1_CE),
        .DReady(microblaze_1_dlmb_1_READY),
        .DUE(microblaze_1_dlmb_1_UE),
        .DWait(microblaze_1_dlmb_1_WAIT),
        .D_AS(microblaze_1_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_1_dlmb_1_ABUS),
        .Data_Read(microblaze_1_dlmb_1_READDBUS),
        .Data_Write(microblaze_1_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_1_debug_CAPTURE),
        .Dbg_Clk(microblaze_1_debug_CLK),
        .Dbg_Disable(microblaze_1_debug_DISABLE),
        .Dbg_Reg_En(microblaze_1_debug_REG_EN),
        .Dbg_Shift(microblaze_1_debug_SHIFT),
        .Dbg_TDI(microblaze_1_debug_TDI),
        .Dbg_TDO(microblaze_1_debug_TDO),
        .Dbg_Update(microblaze_1_debug_UPDATE),
        .Debug_Rst(microblaze_1_debug_RST),
        .ICE(microblaze_1_ilmb_1_CE),
        .IFetch(microblaze_1_ilmb_1_READSTROBE),
        .IReady(microblaze_1_ilmb_1_READY),
        .IUE(microblaze_1_ilmb_1_UE),
        .IWAIT(microblaze_1_ilmb_1_WAIT),
        .I_AS(microblaze_1_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_1_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_1_ilmb_1_ABUS),
        .Interrupt(microblaze_1_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_1_interrupt_ACK),
        .Interrupt_Address({microblaze_1_interrupt_ADDRESS[31],microblaze_1_interrupt_ADDRESS[30],microblaze_1_interrupt_ADDRESS[29],microblaze_1_interrupt_ADDRESS[28],microblaze_1_interrupt_ADDRESS[27],microblaze_1_interrupt_ADDRESS[26],microblaze_1_interrupt_ADDRESS[25],microblaze_1_interrupt_ADDRESS[24],microblaze_1_interrupt_ADDRESS[23],microblaze_1_interrupt_ADDRESS[22],microblaze_1_interrupt_ADDRESS[21],microblaze_1_interrupt_ADDRESS[20],microblaze_1_interrupt_ADDRESS[19],microblaze_1_interrupt_ADDRESS[18],microblaze_1_interrupt_ADDRESS[17],microblaze_1_interrupt_ADDRESS[16],microblaze_1_interrupt_ADDRESS[15],microblaze_1_interrupt_ADDRESS[14],microblaze_1_interrupt_ADDRESS[13],microblaze_1_interrupt_ADDRESS[12],microblaze_1_interrupt_ADDRESS[11],microblaze_1_interrupt_ADDRESS[10],microblaze_1_interrupt_ADDRESS[9],microblaze_1_interrupt_ADDRESS[8],microblaze_1_interrupt_ADDRESS[7],microblaze_1_interrupt_ADDRESS[6],microblaze_1_interrupt_ADDRESS[5],microblaze_1_interrupt_ADDRESS[4],microblaze_1_interrupt_ADDRESS[3],microblaze_1_interrupt_ADDRESS[2],microblaze_1_interrupt_ADDRESS[1],microblaze_1_interrupt_ADDRESS[0]}),
        .M_AXI_DP_ARADDR(microblaze_1_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_1_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_1_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_1_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_1_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_1_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_1_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_1_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_1_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_1_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_1_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_1_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_1_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_1_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_1_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_1_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_1_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_1_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_1_axi_dp_WVALID),
        .Read_Strobe(microblaze_1_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_0_100M_mb_reset),
        .Write_Strobe(microblaze_1_dlmb_1_WRITESTROBE));
  design_1_microblaze_1_axi_intc_1 microblaze_1_axi_intc
       (.interrupt_address(microblaze_1_interrupt_ADDRESS),
        .intr(microblaze_1_intr),
        .irq(microblaze_1_interrupt_INTERRUPT),
        .processor_ack({microblaze_1_interrupt_ACK[0],microblaze_1_interrupt_ACK[1]}),
        .processor_clk(microblaze_1_Clk),
        .processor_rst(rst_clk_wiz_0_100M_mb_reset),
        .s_axi_aclk(microblaze_1_Clk),
        .s_axi_araddr(microblaze_1_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_1_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_1_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_1_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_1_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_1_intc_axi_AWVALID),
        .s_axi_bready(microblaze_1_intc_axi_BREADY),
        .s_axi_bresp(microblaze_1_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_1_intc_axi_BVALID),
        .s_axi_rdata(microblaze_1_intc_axi_RDATA),
        .s_axi_rready(microblaze_1_intc_axi_RREADY),
        .s_axi_rresp(microblaze_1_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_1_intc_axi_RVALID),
        .s_axi_wdata(microblaze_1_intc_axi_WDATA),
        .s_axi_wready(microblaze_1_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_1_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_1_intc_axi_WVALID));
  design_1_microblaze_1_axi_periph_1 microblaze_1_axi_periph
       (.ACLK(microblaze_1_Clk),
        .ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_1_Clk),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_1_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_1_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_1_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_1_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_1_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_1_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_1_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_1_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_1_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_1_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_1_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_1_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_1_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_1_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_1_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_1_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_1_intc_axi_WVALID),
        .M01_ACLK(microblaze_1_Clk),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_1_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_1_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_1_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_1_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_1_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_1_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_1_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_1_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_1_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_1_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_1_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_1_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_1_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_1_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_1_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_1_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_1_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_1_Clk),
        .M02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_1_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_1_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_1_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_1_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_1_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_1_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_1_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_1_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_1_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_1_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_1_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_1_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_1_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_1_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_1_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_1_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_1_axi_periph_M02_AXI_WVALID),
        .S00_ACLK(microblaze_1_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_1_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_1_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_1_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_1_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_1_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_1_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_1_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_1_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_1_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_1_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_1_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_1_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_1_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_1_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_1_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_1_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_1_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_1_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_1_axi_dp_WVALID));
  microblaze_1_local_memory_imp_12DAV6K microblaze_1_local_memory
       (.DLMB_abus(microblaze_1_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_1_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_1_dlmb_1_BE),
        .DLMB_ce(microblaze_1_dlmb_1_CE),
        .DLMB_readdbus(microblaze_1_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_1_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_1_dlmb_1_READY),
        .DLMB_ue(microblaze_1_dlmb_1_UE),
        .DLMB_wait(microblaze_1_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_1_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_1_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_1_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_1_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_1_ilmb_1_CE),
        .ILMB_readdbus(microblaze_1_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_1_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_1_ilmb_1_READY),
        .ILMB_ue(microblaze_1_ilmb_1_UE),
        .ILMB_wait(microblaze_1_ilmb_1_WAIT),
        .LMB_Clk(microblaze_1_Clk),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset));
  design_1_microblaze_1_xlconcat_1 microblaze_1_xlconcat
       (.In0(axi_uartlite_0_interrupt),
        .In1(axi_iic_0_iic2intc_irpt),
        .dout(microblaze_1_intr));
endmodule

module MB_Sys2_imp_OSL7J
   (ARESETN,
    Clk,
    DEBUG_capture,
    DEBUG_clk,
    DEBUG_disable,
    DEBUG_reg_en,
    DEBUG_rst,
    DEBUG_shift,
    DEBUG_tdi,
    DEBUG_tdo,
    DEBUG_update,
    IIC_scl_i,
    IIC_scl_o,
    IIC_scl_t,
    IIC_sda_i,
    IIC_sda_o,
    IIC_sda_t,
    Reset,
    S00_ARESETN,
    SYS_Rst,
    UART_rxd,
    UART_txd);
  input ARESETN;
  input Clk;
  input DEBUG_capture;
  input DEBUG_clk;
  input DEBUG_disable;
  input [0:7]DEBUG_reg_en;
  input DEBUG_rst;
  input DEBUG_shift;
  input DEBUG_tdi;
  output DEBUG_tdo;
  input DEBUG_update;
  input IIC_scl_i;
  output IIC_scl_o;
  output IIC_scl_t;
  input IIC_sda_i;
  output IIC_sda_o;
  output IIC_sda_t;
  input Reset;
  input S00_ARESETN;
  input SYS_Rst;
  input UART_rxd;
  output UART_txd;

  wire axi_iic_0_IIC2_SCL_I;
  wire axi_iic_0_IIC2_SCL_O;
  wire axi_iic_0_IIC2_SCL_T;
  wire axi_iic_0_IIC2_SDA_I;
  wire axi_iic_0_IIC2_SDA_O;
  wire axi_iic_0_IIC2_SDA_T;
  wire axi_iic_0_iic2intc_irpt;
  wire axi_uartlite_0_UART2_RxD;
  wire axi_uartlite_0_UART2_TxD;
  wire axi_uartlite_0_interrupt;
  wire microblaze_2_Clk;
  wire [31:0]microblaze_2_axi_dp_ARADDR;
  wire [2:0]microblaze_2_axi_dp_ARPROT;
  wire [0:0]microblaze_2_axi_dp_ARREADY;
  wire microblaze_2_axi_dp_ARVALID;
  wire [31:0]microblaze_2_axi_dp_AWADDR;
  wire [2:0]microblaze_2_axi_dp_AWPROT;
  wire [0:0]microblaze_2_axi_dp_AWREADY;
  wire microblaze_2_axi_dp_AWVALID;
  wire microblaze_2_axi_dp_BREADY;
  wire [1:0]microblaze_2_axi_dp_BRESP;
  wire [0:0]microblaze_2_axi_dp_BVALID;
  wire [31:0]microblaze_2_axi_dp_RDATA;
  wire microblaze_2_axi_dp_RREADY;
  wire [1:0]microblaze_2_axi_dp_RRESP;
  wire [0:0]microblaze_2_axi_dp_RVALID;
  wire [31:0]microblaze_2_axi_dp_WDATA;
  wire [0:0]microblaze_2_axi_dp_WREADY;
  wire [3:0]microblaze_2_axi_dp_WSTRB;
  wire microblaze_2_axi_dp_WVALID;
  wire [31:0]microblaze_2_axi_periph_M01_AXI_ARADDR;
  wire microblaze_2_axi_periph_M01_AXI_ARREADY;
  wire [0:0]microblaze_2_axi_periph_M01_AXI_ARVALID;
  wire [31:0]microblaze_2_axi_periph_M01_AXI_AWADDR;
  wire microblaze_2_axi_periph_M01_AXI_AWREADY;
  wire [0:0]microblaze_2_axi_periph_M01_AXI_AWVALID;
  wire [0:0]microblaze_2_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_2_axi_periph_M01_AXI_BRESP;
  wire microblaze_2_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_2_axi_periph_M01_AXI_RDATA;
  wire [0:0]microblaze_2_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_2_axi_periph_M01_AXI_RRESP;
  wire microblaze_2_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_2_axi_periph_M01_AXI_WDATA;
  wire microblaze_2_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_2_axi_periph_M01_AXI_WSTRB;
  wire [0:0]microblaze_2_axi_periph_M01_AXI_WVALID;
  wire [31:0]microblaze_2_axi_periph_M02_AXI_ARADDR;
  wire microblaze_2_axi_periph_M02_AXI_ARREADY;
  wire [0:0]microblaze_2_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_2_axi_periph_M02_AXI_AWADDR;
  wire microblaze_2_axi_periph_M02_AXI_AWREADY;
  wire [0:0]microblaze_2_axi_periph_M02_AXI_AWVALID;
  wire [0:0]microblaze_2_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_2_axi_periph_M02_AXI_BRESP;
  wire microblaze_2_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_2_axi_periph_M02_AXI_RDATA;
  wire [0:0]microblaze_2_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_2_axi_periph_M02_AXI_RRESP;
  wire microblaze_2_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_2_axi_periph_M02_AXI_WDATA;
  wire microblaze_2_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_2_axi_periph_M02_AXI_WSTRB;
  wire [0:0]microblaze_2_axi_periph_M02_AXI_WVALID;
  wire microblaze_2_debug_CAPTURE;
  wire microblaze_2_debug_CLK;
  wire microblaze_2_debug_DISABLE;
  wire [0:7]microblaze_2_debug_REG_EN;
  wire microblaze_2_debug_RST;
  wire microblaze_2_debug_SHIFT;
  wire microblaze_2_debug_TDI;
  wire microblaze_2_debug_TDO;
  wire microblaze_2_debug_UPDATE;
  wire [0:31]microblaze_2_dlmb_1_ABUS;
  wire microblaze_2_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_2_dlmb_1_BE;
  wire microblaze_2_dlmb_1_CE;
  wire [0:31]microblaze_2_dlmb_1_READDBUS;
  wire microblaze_2_dlmb_1_READSTROBE;
  wire microblaze_2_dlmb_1_READY;
  wire microblaze_2_dlmb_1_UE;
  wire microblaze_2_dlmb_1_WAIT;
  wire [0:31]microblaze_2_dlmb_1_WRITEDBUS;
  wire microblaze_2_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_2_ilmb_1_ABUS;
  wire microblaze_2_ilmb_1_ADDRSTROBE;
  wire microblaze_2_ilmb_1_CE;
  wire [0:31]microblaze_2_ilmb_1_READDBUS;
  wire microblaze_2_ilmb_1_READSTROBE;
  wire microblaze_2_ilmb_1_READY;
  wire microblaze_2_ilmb_1_UE;
  wire microblaze_2_ilmb_1_WAIT;
  wire [31:0]microblaze_2_intc_axi_ARADDR;
  wire microblaze_2_intc_axi_ARREADY;
  wire [0:0]microblaze_2_intc_axi_ARVALID;
  wire [31:0]microblaze_2_intc_axi_AWADDR;
  wire microblaze_2_intc_axi_AWREADY;
  wire [0:0]microblaze_2_intc_axi_AWVALID;
  wire [0:0]microblaze_2_intc_axi_BREADY;
  wire [1:0]microblaze_2_intc_axi_BRESP;
  wire microblaze_2_intc_axi_BVALID;
  wire [31:0]microblaze_2_intc_axi_RDATA;
  wire [0:0]microblaze_2_intc_axi_RREADY;
  wire [1:0]microblaze_2_intc_axi_RRESP;
  wire microblaze_2_intc_axi_RVALID;
  wire [31:0]microblaze_2_intc_axi_WDATA;
  wire microblaze_2_intc_axi_WREADY;
  wire [3:0]microblaze_2_intc_axi_WSTRB;
  wire [0:0]microblaze_2_intc_axi_WVALID;
  wire [0:1]microblaze_2_interrupt_ACK;
  wire [31:0]microblaze_2_interrupt_ADDRESS;
  wire microblaze_2_interrupt_INTERRUPT;
  wire [1:0]microblaze_2_intr;
  wire rst_clk_wiz_0_100M_bus_struct_reset;
  wire rst_clk_wiz_0_100M_interconnect_aresetn;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;

  assign DEBUG_tdo = microblaze_2_debug_TDO;
  assign IIC_scl_o = axi_iic_0_IIC2_SCL_O;
  assign IIC_scl_t = axi_iic_0_IIC2_SCL_T;
  assign IIC_sda_o = axi_iic_0_IIC2_SDA_O;
  assign IIC_sda_t = axi_iic_0_IIC2_SDA_T;
  assign UART_txd = axi_uartlite_0_UART2_TxD;
  assign axi_iic_0_IIC2_SCL_I = IIC_scl_i;
  assign axi_iic_0_IIC2_SDA_I = IIC_sda_i;
  assign axi_uartlite_0_UART2_RxD = UART_rxd;
  assign microblaze_2_Clk = Clk;
  assign microblaze_2_debug_CAPTURE = DEBUG_capture;
  assign microblaze_2_debug_CLK = DEBUG_clk;
  assign microblaze_2_debug_DISABLE = DEBUG_disable;
  assign microblaze_2_debug_REG_EN = DEBUG_reg_en[0:7];
  assign microblaze_2_debug_RST = DEBUG_rst;
  assign microblaze_2_debug_SHIFT = DEBUG_shift;
  assign microblaze_2_debug_TDI = DEBUG_tdi;
  assign microblaze_2_debug_UPDATE = DEBUG_update;
  assign rst_clk_wiz_0_100M_bus_struct_reset = SYS_Rst;
  assign rst_clk_wiz_0_100M_interconnect_aresetn = ARESETN;
  assign rst_clk_wiz_0_100M_mb_reset = Reset;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = S00_ARESETN;
  design_1_axi_iic_0_4 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(microblaze_2_Clk),
        .s_axi_araddr(microblaze_2_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_2_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_2_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_2_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_2_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_2_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_2_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_2_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_2_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_2_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_2_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_2_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_2_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_2_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_2_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_2_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_2_axi_periph_M01_AXI_WVALID),
        .scl_i(axi_iic_0_IIC2_SCL_I),
        .scl_o(axi_iic_0_IIC2_SCL_O),
        .scl_t(axi_iic_0_IIC2_SCL_T),
        .sda_i(axi_iic_0_IIC2_SDA_I),
        .sda_o(axi_iic_0_IIC2_SDA_O),
        .sda_t(axi_iic_0_IIC2_SDA_T));
  design_1_axi_uartlite_0_4 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART2_RxD),
        .s_axi_aclk(microblaze_2_Clk),
        .s_axi_araddr(microblaze_2_axi_periph_M02_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_2_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_2_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_2_axi_periph_M02_AXI_AWADDR[3:0]),
        .s_axi_awready(microblaze_2_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_2_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_2_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_2_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_2_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_2_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_2_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_2_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_2_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_2_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_2_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_2_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_2_axi_periph_M02_AXI_WVALID),
        .tx(axi_uartlite_0_UART2_TxD));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 MB_Sys2/microblaze_2_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_1_0 microblaze_2
       (.Byte_Enable(microblaze_2_dlmb_1_BE),
        .Clk(microblaze_2_Clk),
        .DCE(microblaze_2_dlmb_1_CE),
        .DReady(microblaze_2_dlmb_1_READY),
        .DUE(microblaze_2_dlmb_1_UE),
        .DWait(microblaze_2_dlmb_1_WAIT),
        .D_AS(microblaze_2_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_2_dlmb_1_ABUS),
        .Data_Read(microblaze_2_dlmb_1_READDBUS),
        .Data_Write(microblaze_2_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_2_debug_CAPTURE),
        .Dbg_Clk(microblaze_2_debug_CLK),
        .Dbg_Disable(microblaze_2_debug_DISABLE),
        .Dbg_Reg_En(microblaze_2_debug_REG_EN),
        .Dbg_Shift(microblaze_2_debug_SHIFT),
        .Dbg_TDI(microblaze_2_debug_TDI),
        .Dbg_TDO(microblaze_2_debug_TDO),
        .Dbg_Update(microblaze_2_debug_UPDATE),
        .Debug_Rst(microblaze_2_debug_RST),
        .ICE(microblaze_2_ilmb_1_CE),
        .IFetch(microblaze_2_ilmb_1_READSTROBE),
        .IReady(microblaze_2_ilmb_1_READY),
        .IUE(microblaze_2_ilmb_1_UE),
        .IWAIT(microblaze_2_ilmb_1_WAIT),
        .I_AS(microblaze_2_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_2_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_2_ilmb_1_ABUS),
        .Interrupt(microblaze_2_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_2_interrupt_ACK),
        .Interrupt_Address({microblaze_2_interrupt_ADDRESS[31],microblaze_2_interrupt_ADDRESS[30],microblaze_2_interrupt_ADDRESS[29],microblaze_2_interrupt_ADDRESS[28],microblaze_2_interrupt_ADDRESS[27],microblaze_2_interrupt_ADDRESS[26],microblaze_2_interrupt_ADDRESS[25],microblaze_2_interrupt_ADDRESS[24],microblaze_2_interrupt_ADDRESS[23],microblaze_2_interrupt_ADDRESS[22],microblaze_2_interrupt_ADDRESS[21],microblaze_2_interrupt_ADDRESS[20],microblaze_2_interrupt_ADDRESS[19],microblaze_2_interrupt_ADDRESS[18],microblaze_2_interrupt_ADDRESS[17],microblaze_2_interrupt_ADDRESS[16],microblaze_2_interrupt_ADDRESS[15],microblaze_2_interrupt_ADDRESS[14],microblaze_2_interrupt_ADDRESS[13],microblaze_2_interrupt_ADDRESS[12],microblaze_2_interrupt_ADDRESS[11],microblaze_2_interrupt_ADDRESS[10],microblaze_2_interrupt_ADDRESS[9],microblaze_2_interrupt_ADDRESS[8],microblaze_2_interrupt_ADDRESS[7],microblaze_2_interrupt_ADDRESS[6],microblaze_2_interrupt_ADDRESS[5],microblaze_2_interrupt_ADDRESS[4],microblaze_2_interrupt_ADDRESS[3],microblaze_2_interrupt_ADDRESS[2],microblaze_2_interrupt_ADDRESS[1],microblaze_2_interrupt_ADDRESS[0]}),
        .M_AXI_DP_ARADDR(microblaze_2_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_2_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_2_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_2_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_2_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_2_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_2_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_2_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_2_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_2_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_2_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_2_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_2_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_2_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_2_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_2_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_2_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_2_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_2_axi_dp_WVALID),
        .Read_Strobe(microblaze_2_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_0_100M_mb_reset),
        .Write_Strobe(microblaze_2_dlmb_1_WRITESTROBE));
  design_1_microblaze_2_axi_intc_0 microblaze_2_axi_intc
       (.interrupt_address(microblaze_2_interrupt_ADDRESS),
        .intr(microblaze_2_intr),
        .irq(microblaze_2_interrupt_INTERRUPT),
        .processor_ack({microblaze_2_interrupt_ACK[0],microblaze_2_interrupt_ACK[1]}),
        .processor_clk(microblaze_2_Clk),
        .processor_rst(rst_clk_wiz_0_100M_mb_reset),
        .s_axi_aclk(microblaze_2_Clk),
        .s_axi_araddr(microblaze_2_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_2_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_2_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_2_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_2_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_2_intc_axi_AWVALID),
        .s_axi_bready(microblaze_2_intc_axi_BREADY),
        .s_axi_bresp(microblaze_2_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_2_intc_axi_BVALID),
        .s_axi_rdata(microblaze_2_intc_axi_RDATA),
        .s_axi_rready(microblaze_2_intc_axi_RREADY),
        .s_axi_rresp(microblaze_2_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_2_intc_axi_RVALID),
        .s_axi_wdata(microblaze_2_intc_axi_WDATA),
        .s_axi_wready(microblaze_2_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_2_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_2_intc_axi_WVALID));
  design_1_microblaze_2_axi_periph_0 microblaze_2_axi_periph
       (.ACLK(microblaze_2_Clk),
        .ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_2_Clk),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_2_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_2_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_2_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_2_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_2_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_2_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_2_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_2_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_2_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_2_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_2_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_2_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_2_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_2_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_2_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_2_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_2_intc_axi_WVALID),
        .M01_ACLK(microblaze_2_Clk),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_2_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_2_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_2_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_2_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_2_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_2_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_2_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_2_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_2_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_2_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_2_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_2_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_2_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_2_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_2_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_2_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_2_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_2_Clk),
        .M02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_2_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_2_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_2_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_2_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_2_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_2_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_2_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_2_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_2_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_2_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_2_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_2_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_2_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_2_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_2_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_2_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_2_axi_periph_M02_AXI_WVALID),
        .S00_ACLK(microblaze_2_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_2_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_2_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_2_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_2_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_2_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_2_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_2_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_2_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_2_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_2_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_2_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_2_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_2_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_2_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_2_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_2_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_2_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_2_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_2_axi_dp_WVALID));
  microblaze_2_local_memory_imp_FS7V9H microblaze_2_local_memory
       (.DLMB_abus(microblaze_2_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_2_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_2_dlmb_1_BE),
        .DLMB_ce(microblaze_2_dlmb_1_CE),
        .DLMB_readdbus(microblaze_2_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_2_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_2_dlmb_1_READY),
        .DLMB_ue(microblaze_2_dlmb_1_UE),
        .DLMB_wait(microblaze_2_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_2_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_2_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_2_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_2_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_2_ilmb_1_CE),
        .ILMB_readdbus(microblaze_2_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_2_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_2_ilmb_1_READY),
        .ILMB_ue(microblaze_2_ilmb_1_UE),
        .ILMB_wait(microblaze_2_ilmb_1_WAIT),
        .LMB_Clk(microblaze_2_Clk),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset));
  design_1_microblaze_2_xlconcat_0 microblaze_2_xlconcat
       (.In0(axi_uartlite_0_interrupt),
        .In1(axi_iic_0_iic2intc_irpt),
        .dout(microblaze_2_intr));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=58,numReposBlks=36,numNonXlnxBlks=0,numHierBlks=22,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=8,da_mb_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (iic_rtl_0_scl_i,
    iic_rtl_0_scl_o,
    iic_rtl_0_scl_t,
    iic_rtl_0_sda_i,
    iic_rtl_0_sda_o,
    iic_rtl_0_sda_t,
    iic_rtl_1_scl_i,
    iic_rtl_1_scl_o,
    iic_rtl_1_scl_t,
    iic_rtl_1_sda_i,
    iic_rtl_1_sda_o,
    iic_rtl_1_sda_t,
    iic_rtl_scl_i,
    iic_rtl_scl_o,
    iic_rtl_scl_t,
    iic_rtl_sda_i,
    iic_rtl_sda_o,
    iic_rtl_sda_t,
    reset_rtl,
    sys_clock,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    uart_rtl_1_rxd,
    uart_rtl_1_txd,
    uart_rtl_rxd,
    uart_rtl_txd);
  input iic_rtl_0_scl_i;
  output iic_rtl_0_scl_o;
  output iic_rtl_0_scl_t;
  input iic_rtl_0_sda_i;
  output iic_rtl_0_sda_o;
  output iic_rtl_0_sda_t;
  input iic_rtl_1_scl_i;
  output iic_rtl_1_scl_o;
  output iic_rtl_1_scl_t;
  input iic_rtl_1_sda_i;
  output iic_rtl_1_sda_o;
  output iic_rtl_1_sda_t;
  input iic_rtl_scl_i;
  output iic_rtl_scl_o;
  output iic_rtl_scl_t;
  input iic_rtl_sda_i;
  output iic_rtl_sda_o;
  output iic_rtl_sda_t;
  input reset_rtl;
  input sys_clock;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input uart_rtl_1_rxd;
  output uart_rtl_1_txd;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire DEBUG_1_CAPTURE;
  wire DEBUG_1_CLK;
  wire DEBUG_1_DISABLE;
  wire [0:7]DEBUG_1_REG_EN;
  wire DEBUG_1_RST;
  wire DEBUG_1_SHIFT;
  wire DEBUG_1_TDI;
  wire DEBUG_1_TDO;
  wire DEBUG_1_UPDATE;
  wire axi_iic_0_IIC1_SCL_I;
  wire axi_iic_0_IIC1_SCL_O;
  wire axi_iic_0_IIC1_SCL_T;
  wire axi_iic_0_IIC1_SDA_I;
  wire axi_iic_0_IIC1_SDA_O;
  wire axi_iic_0_IIC1_SDA_T;
  wire axi_iic_0_IIC2_SCL_I;
  wire axi_iic_0_IIC2_SCL_O;
  wire axi_iic_0_IIC2_SCL_T;
  wire axi_iic_0_IIC2_SDA_I;
  wire axi_iic_0_IIC2_SDA_O;
  wire axi_iic_0_IIC2_SDA_T;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire axi_uartlite_0_UART1_RxD;
  wire axi_uartlite_0_UART1_TxD;
  wire axi_uartlite_0_UART2_RxD;
  wire axi_uartlite_0_UART2_TxD;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire mdm_1_MBDEBUG_0_CAPTURE;
  wire mdm_1_MBDEBUG_0_CLK;
  wire mdm_1_MBDEBUG_0_DISABLE;
  wire [0:7]mdm_1_MBDEBUG_0_REG_EN;
  wire mdm_1_MBDEBUG_0_RST;
  wire mdm_1_MBDEBUG_0_SHIFT;
  wire mdm_1_MBDEBUG_0_TDI;
  wire mdm_1_MBDEBUG_0_TDO;
  wire mdm_1_MBDEBUG_0_UPDATE;
  wire microblaze_2_Clk;
  wire microblaze_2_debug_CAPTURE;
  wire microblaze_2_debug_CLK;
  wire microblaze_2_debug_DISABLE;
  wire [0:7]microblaze_2_debug_REG_EN;
  wire microblaze_2_debug_RST;
  wire microblaze_2_debug_SHIFT;
  wire microblaze_2_debug_TDI;
  wire microblaze_2_debug_TDO;
  wire microblaze_2_debug_UPDATE;
  wire reset_rtl_1;
  wire [0:0]rst_clk_wiz_0_100M_bus_struct_reset;
  wire [0:0]rst_clk_wiz_0_100M_interconnect_aresetn;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire sys_clock_1;

  assign axi_iic_0_IIC1_SCL_I = iic_rtl_0_scl_i;
  assign axi_iic_0_IIC1_SDA_I = iic_rtl_0_sda_i;
  assign axi_iic_0_IIC2_SCL_I = iic_rtl_1_scl_i;
  assign axi_iic_0_IIC2_SDA_I = iic_rtl_1_sda_i;
  assign axi_iic_0_IIC_SCL_I = iic_rtl_scl_i;
  assign axi_iic_0_IIC_SDA_I = iic_rtl_sda_i;
  assign axi_uartlite_0_UART1_RxD = uart_rtl_0_rxd;
  assign axi_uartlite_0_UART2_RxD = uart_rtl_1_rxd;
  assign axi_uartlite_0_UART_RxD = uart_rtl_rxd;
  assign iic_rtl_0_scl_o = axi_iic_0_IIC1_SCL_O;
  assign iic_rtl_0_scl_t = axi_iic_0_IIC1_SCL_T;
  assign iic_rtl_0_sda_o = axi_iic_0_IIC1_SDA_O;
  assign iic_rtl_0_sda_t = axi_iic_0_IIC1_SDA_T;
  assign iic_rtl_1_scl_o = axi_iic_0_IIC2_SCL_O;
  assign iic_rtl_1_scl_t = axi_iic_0_IIC2_SCL_T;
  assign iic_rtl_1_sda_o = axi_iic_0_IIC2_SDA_O;
  assign iic_rtl_1_sda_t = axi_iic_0_IIC2_SDA_T;
  assign iic_rtl_scl_o = axi_iic_0_IIC_SCL_O;
  assign iic_rtl_scl_t = axi_iic_0_IIC_SCL_T;
  assign iic_rtl_sda_o = axi_iic_0_IIC_SDA_O;
  assign iic_rtl_sda_t = axi_iic_0_IIC_SDA_T;
  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  assign uart_rtl_0_txd = axi_uartlite_0_UART1_TxD;
  assign uart_rtl_1_txd = axi_uartlite_0_UART2_TxD;
  assign uart_rtl_txd = axi_uartlite_0_UART_TxD;
  Common_Resources_imp_NOFH5O Common_Resources
       (.MBDEBUG_0_capture(mdm_1_MBDEBUG_0_CAPTURE),
        .MBDEBUG_0_clk(mdm_1_MBDEBUG_0_CLK),
        .MBDEBUG_0_disable(mdm_1_MBDEBUG_0_DISABLE),
        .MBDEBUG_0_reg_en(mdm_1_MBDEBUG_0_REG_EN),
        .MBDEBUG_0_rst(mdm_1_MBDEBUG_0_RST),
        .MBDEBUG_0_shift(mdm_1_MBDEBUG_0_SHIFT),
        .MBDEBUG_0_tdi(mdm_1_MBDEBUG_0_TDI),
        .MBDEBUG_0_tdo(mdm_1_MBDEBUG_0_TDO),
        .MBDEBUG_0_update(mdm_1_MBDEBUG_0_UPDATE),
        .MBDEBUG_1_capture(DEBUG_1_CAPTURE),
        .MBDEBUG_1_clk(DEBUG_1_CLK),
        .MBDEBUG_1_disable(DEBUG_1_DISABLE),
        .MBDEBUG_1_reg_en(DEBUG_1_REG_EN),
        .MBDEBUG_1_rst(DEBUG_1_RST),
        .MBDEBUG_1_shift(DEBUG_1_SHIFT),
        .MBDEBUG_1_tdi(DEBUG_1_TDI),
        .MBDEBUG_1_tdo(DEBUG_1_TDO),
        .MBDEBUG_1_update(DEBUG_1_UPDATE),
        .MBDEBUG_2_capture(microblaze_2_debug_CAPTURE),
        .MBDEBUG_2_clk(microblaze_2_debug_CLK),
        .MBDEBUG_2_disable(microblaze_2_debug_DISABLE),
        .MBDEBUG_2_reg_en(microblaze_2_debug_REG_EN),
        .MBDEBUG_2_rst(microblaze_2_debug_RST),
        .MBDEBUG_2_shift(microblaze_2_debug_SHIFT),
        .MBDEBUG_2_tdi(microblaze_2_debug_TDI),
        .MBDEBUG_2_tdo(microblaze_2_debug_TDO),
        .MBDEBUG_2_update(microblaze_2_debug_UPDATE),
        .bus_struct_reset(rst_clk_wiz_0_100M_bus_struct_reset),
        .clk_in1(sys_clock_1),
        .clk_out1(microblaze_2_Clk),
        .interconnect_aresetn(rst_clk_wiz_0_100M_interconnect_aresetn),
        .mb_reset(rst_clk_wiz_0_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .reset(reset_rtl_1));
  MB_Sys0_imp_CD0OUX MB_Sys0
       (.ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .Clk(microblaze_2_Clk),
        .DEBUG_capture(mdm_1_MBDEBUG_0_CAPTURE),
        .DEBUG_clk(mdm_1_MBDEBUG_0_CLK),
        .DEBUG_disable(mdm_1_MBDEBUG_0_DISABLE),
        .DEBUG_reg_en(mdm_1_MBDEBUG_0_REG_EN),
        .DEBUG_rst(mdm_1_MBDEBUG_0_RST),
        .DEBUG_shift(mdm_1_MBDEBUG_0_SHIFT),
        .DEBUG_tdi(mdm_1_MBDEBUG_0_TDI),
        .DEBUG_tdo(mdm_1_MBDEBUG_0_TDO),
        .DEBUG_update(mdm_1_MBDEBUG_0_UPDATE),
        .IIC_scl_i(axi_iic_0_IIC_SCL_I),
        .IIC_scl_o(axi_iic_0_IIC_SCL_O),
        .IIC_scl_t(axi_iic_0_IIC_SCL_T),
        .IIC_sda_i(axi_iic_0_IIC_SDA_I),
        .IIC_sda_o(axi_iic_0_IIC_SDA_O),
        .IIC_sda_t(axi_iic_0_IIC_SDA_T),
        .Reset(rst_clk_wiz_0_100M_mb_reset),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset),
        .UART_rxd(axi_uartlite_0_UART_RxD),
        .UART_txd(axi_uartlite_0_UART_TxD));
  MB_Sys1_imp_GMY0T6 MB_Sys1
       (.ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .Clk(microblaze_2_Clk),
        .DEBUG_capture(DEBUG_1_CAPTURE),
        .DEBUG_clk(DEBUG_1_CLK),
        .DEBUG_disable(DEBUG_1_DISABLE),
        .DEBUG_reg_en(DEBUG_1_REG_EN),
        .DEBUG_rst(DEBUG_1_RST),
        .DEBUG_shift(DEBUG_1_SHIFT),
        .DEBUG_tdi(DEBUG_1_TDI),
        .DEBUG_tdo(DEBUG_1_TDO),
        .DEBUG_update(DEBUG_1_UPDATE),
        .IIC_scl_i(axi_iic_0_IIC1_SCL_I),
        .IIC_scl_o(axi_iic_0_IIC1_SCL_O),
        .IIC_scl_t(axi_iic_0_IIC1_SCL_T),
        .IIC_sda_i(axi_iic_0_IIC1_SDA_I),
        .IIC_sda_o(axi_iic_0_IIC1_SDA_O),
        .IIC_sda_t(axi_iic_0_IIC1_SDA_T),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset),
        .UART_rxd(axi_uartlite_0_UART1_RxD),
        .UART_txd(axi_uartlite_0_UART1_TxD),
        .processor_rst(rst_clk_wiz_0_100M_mb_reset));
  MB_Sys2_imp_OSL7J MB_Sys2
       (.ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .Clk(microblaze_2_Clk),
        .DEBUG_capture(microblaze_2_debug_CAPTURE),
        .DEBUG_clk(microblaze_2_debug_CLK),
        .DEBUG_disable(microblaze_2_debug_DISABLE),
        .DEBUG_reg_en(microblaze_2_debug_REG_EN),
        .DEBUG_rst(microblaze_2_debug_RST),
        .DEBUG_shift(microblaze_2_debug_SHIFT),
        .DEBUG_tdi(microblaze_2_debug_TDI),
        .DEBUG_tdo(microblaze_2_debug_TDO),
        .DEBUG_update(microblaze_2_debug_UPDATE),
        .IIC_scl_i(axi_iic_0_IIC2_SCL_I),
        .IIC_scl_o(axi_iic_0_IIC2_SCL_O),
        .IIC_scl_t(axi_iic_0_IIC2_SCL_T),
        .IIC_sda_i(axi_iic_0_IIC2_SDA_I),
        .IIC_sda_o(axi_iic_0_IIC2_SDA_O),
        .IIC_sda_t(axi_iic_0_IIC2_SDA_T),
        .Reset(rst_clk_wiz_0_100M_mb_reset),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset),
        .UART_rxd(axi_uartlite_0_UART2_RxD),
        .UART_txd(axi_uartlite_0_UART2_TxD));
endmodule

module design_1_microblaze_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_1OIP8E1 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_ESHIZC m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1Q3CY7U m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_9QZFUJ s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_microblaze_1_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_1_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_1_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_1_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_1_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_1_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_1_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_1_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_1_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_1_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_1_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_1_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_1_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_1_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_1_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_1_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_1_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_1_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_1_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_1_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_1_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_1_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_1_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_1_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_1_axi_periph_WVALID;
  wire microblaze_1_axi_periph_ACLK_net;
  wire microblaze_1_axi_periph_ARESETN_net;
  wire [31:0]microblaze_1_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_1_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_1_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_1_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_1_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_1_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_1_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_1_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_1_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_1_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_1_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_1_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_1_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_1_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_1_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_1_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_1_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_1_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_1_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_1_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_1_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_1_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_1_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_1_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_1_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_1_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_1_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_1_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_1_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_1_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_1_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_1_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_1_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_1_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_1_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_1_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_1_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_1_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_1_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_1_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_1_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_1_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_1_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_1_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_1_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_1_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_1_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_1_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_1_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_1_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_1_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_1_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_1_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_1_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_1_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_1_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_1_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_1_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_1_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_1_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_1_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_1_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_1_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_1_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_1_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_1_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_1_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_1_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_1_axi_periph_WREADY = M02_AXI_wready[0];
  assign microblaze_1_axi_periph_ACLK_net = ACLK;
  assign microblaze_1_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_1_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_1_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_1_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_1_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_1_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_1_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_1_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_1_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_1_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_1_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_1_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_14TUOD5 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_1_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_1_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_1_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_1_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_1_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_1_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_1_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_1_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_1_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_1_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_1_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_1_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_1_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_1_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_1_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_1_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_1_axi_periph_WVALID),
        .S_ACLK(microblaze_1_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_1_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_YJ4MD4 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_1_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_1_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_1_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_1_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_1_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_1_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_1_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_1_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_1_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_1_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_1_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_1_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_1_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_1_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_1_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_1_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_1_axi_periph_WVALID),
        .S_ACLK(microblaze_1_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_1_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_15VS7KQ m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_1_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_1_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_1_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_1_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_1_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_1_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_1_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_1_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_1_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_1_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_1_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_1_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_1_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_1_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_1_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_1_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_1_axi_periph_WVALID),
        .S_ACLK(microblaze_1_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_1_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_TFR4PN s00_couplers
       (.M_ACLK(microblaze_1_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_1_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_1_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_1_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_1_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_1_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_1_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_1_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_1_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_1_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_1_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_1_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_1_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_1_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_1_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_1_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_1_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_1_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_1_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_1_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_1_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_5 xbar
       (.aclk(microblaze_1_axi_periph_ACLK_net),
        .aresetn(microblaze_1_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_microblaze_2_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_2_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_2_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_2_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_2_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_2_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_2_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_2_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_2_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_2_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_2_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_2_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_2_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_2_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_2_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_2_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_2_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_2_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_2_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_2_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_2_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_2_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_2_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_2_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_2_axi_periph_WVALID;
  wire microblaze_2_axi_periph_ACLK_net;
  wire microblaze_2_axi_periph_ARESETN_net;
  wire [31:0]microblaze_2_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_2_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_2_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_2_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_2_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_2_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_2_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_2_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_2_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_2_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_2_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_2_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_2_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_2_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_2_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_2_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_2_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_2_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_2_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_2_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_2_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_2_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_2_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_2_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_2_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_2_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_2_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_2_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_2_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_2_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_2_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_2_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_2_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_2_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_2_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_2_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_2_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = microblaze_2_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_2_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_2_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_2_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_2_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_2_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_2_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_2_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_2_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_2_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_2_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_2_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_2_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_2_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_2_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_2_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_2_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_2_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_2_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_2_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_2_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_2_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_2_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_2_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_2_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_2_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_2_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_2_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_2_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_2_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_2_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_2_axi_periph_WREADY = M02_AXI_wready[0];
  assign microblaze_2_axi_periph_ACLK_net = ACLK;
  assign microblaze_2_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_2_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_2_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_2_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_2_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_2_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_2_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_2_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_2_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_2_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_2_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_2_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_K3E0S9 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_2_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_2_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_2_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_2_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_2_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_2_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_2_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_2_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_2_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_2_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_2_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_2_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_2_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_2_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_2_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_2_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_2_axi_periph_WVALID),
        .S_ACLK(microblaze_2_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_2_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1AECE54 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_2_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_2_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_2_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_2_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_2_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_2_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_2_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_2_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_2_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_2_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_2_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_2_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_2_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_2_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_2_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_2_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_2_axi_periph_WVALID),
        .S_ACLK(microblaze_2_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_2_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_LKM41M m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_2_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_2_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_2_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_2_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_2_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_2_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_2_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_2_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_2_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_2_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_2_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_2_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_2_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_2_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_2_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_2_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_2_axi_periph_WVALID),
        .S_ACLK(microblaze_2_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_2_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_1D7BYGR s00_couplers
       (.M_ACLK(microblaze_2_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_2_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_2_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_2_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_2_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_2_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_2_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_2_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_2_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_2_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_2_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_2_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_2_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_2_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_2_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_2_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_2_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_2_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_2_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_2_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_2_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_6 xbar
       (.aclk(microblaze_2_axi_periph_ACLK_net),
        .aresetn(microblaze_2_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_14TUOD5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_1OIP8E1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_K3E0S9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1AECE54
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_ESHIZC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_YJ4MD4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_15VS7KQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1Q3CY7U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_LKM41M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module microblaze_0_local_memory_imp_N11650
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > design_1 MB_Sys0/microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_1 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_dlmb_v10_1 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_1 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_ilmb_v10_1 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_lmb_bram_1 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module microblaze_1_local_memory_imp_12DAV6K
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_1_Clk;
  wire [0:31]microblaze_1_dlmb_ABUS;
  wire microblaze_1_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_1_dlmb_BE;
  wire microblaze_1_dlmb_CE;
  wire [0:31]microblaze_1_dlmb_READDBUS;
  wire microblaze_1_dlmb_READSTROBE;
  wire microblaze_1_dlmb_READY;
  wire microblaze_1_dlmb_UE;
  wire microblaze_1_dlmb_WAIT;
  wire [0:31]microblaze_1_dlmb_WRITEDBUS;
  wire microblaze_1_dlmb_WRITESTROBE;
  wire [0:31]microblaze_1_dlmb_bus_ABUS;
  wire microblaze_1_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_1_dlmb_bus_BE;
  wire microblaze_1_dlmb_bus_CE;
  wire [0:31]microblaze_1_dlmb_bus_READDBUS;
  wire microblaze_1_dlmb_bus_READSTROBE;
  wire microblaze_1_dlmb_bus_READY;
  wire microblaze_1_dlmb_bus_UE;
  wire microblaze_1_dlmb_bus_WAIT;
  wire [0:31]microblaze_1_dlmb_bus_WRITEDBUS;
  wire microblaze_1_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_1_dlmb_cntlr_ADDR;
  wire microblaze_1_dlmb_cntlr_CLK;
  wire [0:31]microblaze_1_dlmb_cntlr_DIN;
  wire [31:0]microblaze_1_dlmb_cntlr_DOUT;
  wire microblaze_1_dlmb_cntlr_EN;
  wire microblaze_1_dlmb_cntlr_RST;
  wire [0:3]microblaze_1_dlmb_cntlr_WE;
  wire [0:31]microblaze_1_ilmb_ABUS;
  wire microblaze_1_ilmb_ADDRSTROBE;
  wire microblaze_1_ilmb_CE;
  wire [0:31]microblaze_1_ilmb_READDBUS;
  wire microblaze_1_ilmb_READSTROBE;
  wire microblaze_1_ilmb_READY;
  wire microblaze_1_ilmb_UE;
  wire microblaze_1_ilmb_WAIT;
  wire [0:31]microblaze_1_ilmb_bus_ABUS;
  wire microblaze_1_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_1_ilmb_bus_BE;
  wire microblaze_1_ilmb_bus_CE;
  wire [0:31]microblaze_1_ilmb_bus_READDBUS;
  wire microblaze_1_ilmb_bus_READSTROBE;
  wire microblaze_1_ilmb_bus_READY;
  wire microblaze_1_ilmb_bus_UE;
  wire microblaze_1_ilmb_bus_WAIT;
  wire [0:31]microblaze_1_ilmb_bus_WRITEDBUS;
  wire microblaze_1_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_1_ilmb_cntlr_ADDR;
  wire microblaze_1_ilmb_cntlr_CLK;
  wire [0:31]microblaze_1_ilmb_cntlr_DIN;
  wire [31:0]microblaze_1_ilmb_cntlr_DOUT;
  wire microblaze_1_ilmb_cntlr_EN;
  wire microblaze_1_ilmb_cntlr_RST;
  wire [0:3]microblaze_1_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_1_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_1_dlmb_READDBUS;
  assign DLMB_ready = microblaze_1_dlmb_READY;
  assign DLMB_ue = microblaze_1_dlmb_UE;
  assign DLMB_wait = microblaze_1_dlmb_WAIT;
  assign ILMB_ce = microblaze_1_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_1_ilmb_READDBUS;
  assign ILMB_ready = microblaze_1_ilmb_READY;
  assign ILMB_ue = microblaze_1_ilmb_UE;
  assign ILMB_wait = microblaze_1_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_1_Clk = LMB_Clk;
  assign microblaze_1_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_1_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_1_dlmb_BE = DLMB_be[0:3];
  assign microblaze_1_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_1_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_1_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_1_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_1_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_1_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > design_1 MB_Sys1/microblaze_1_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_5 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_1_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_1_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_1_dlmb_cntlr_DOUT[31],microblaze_1_dlmb_cntlr_DOUT[30],microblaze_1_dlmb_cntlr_DOUT[29],microblaze_1_dlmb_cntlr_DOUT[28],microblaze_1_dlmb_cntlr_DOUT[27],microblaze_1_dlmb_cntlr_DOUT[26],microblaze_1_dlmb_cntlr_DOUT[25],microblaze_1_dlmb_cntlr_DOUT[24],microblaze_1_dlmb_cntlr_DOUT[23],microblaze_1_dlmb_cntlr_DOUT[22],microblaze_1_dlmb_cntlr_DOUT[21],microblaze_1_dlmb_cntlr_DOUT[20],microblaze_1_dlmb_cntlr_DOUT[19],microblaze_1_dlmb_cntlr_DOUT[18],microblaze_1_dlmb_cntlr_DOUT[17],microblaze_1_dlmb_cntlr_DOUT[16],microblaze_1_dlmb_cntlr_DOUT[15],microblaze_1_dlmb_cntlr_DOUT[14],microblaze_1_dlmb_cntlr_DOUT[13],microblaze_1_dlmb_cntlr_DOUT[12],microblaze_1_dlmb_cntlr_DOUT[11],microblaze_1_dlmb_cntlr_DOUT[10],microblaze_1_dlmb_cntlr_DOUT[9],microblaze_1_dlmb_cntlr_DOUT[8],microblaze_1_dlmb_cntlr_DOUT[7],microblaze_1_dlmb_cntlr_DOUT[6],microblaze_1_dlmb_cntlr_DOUT[5],microblaze_1_dlmb_cntlr_DOUT[4],microblaze_1_dlmb_cntlr_DOUT[3],microblaze_1_dlmb_cntlr_DOUT[2],microblaze_1_dlmb_cntlr_DOUT[1],microblaze_1_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_1_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_1_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_1_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_1_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_1_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_1_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_1_dlmb_bus_BE),
        .LMB_Clk(microblaze_1_Clk),
        .LMB_ReadStrobe(microblaze_1_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_1_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_1_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_1_dlmb_bus_CE),
        .Sl_DBus(microblaze_1_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_1_dlmb_bus_READY),
        .Sl_UE(microblaze_1_dlmb_bus_UE),
        .Sl_Wait(microblaze_1_dlmb_bus_WAIT));
  design_1_dlmb_v10_5 dlmb_v10
       (.LMB_ABus(microblaze_1_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_1_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_1_dlmb_bus_BE),
        .LMB_CE(microblaze_1_dlmb_CE),
        .LMB_Clk(microblaze_1_Clk),
        .LMB_ReadDBus(microblaze_1_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_1_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_1_dlmb_READY),
        .LMB_UE(microblaze_1_dlmb_UE),
        .LMB_Wait(microblaze_1_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_1_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_1_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_1_dlmb_ABUS),
        .M_AddrStrobe(microblaze_1_dlmb_ADDRSTROBE),
        .M_BE(microblaze_1_dlmb_BE),
        .M_DBus(microblaze_1_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_1_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_1_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_1_dlmb_bus_CE),
        .Sl_DBus(microblaze_1_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_1_dlmb_bus_READY),
        .Sl_UE(microblaze_1_dlmb_bus_UE),
        .Sl_Wait(microblaze_1_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_5 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_1_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_1_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_1_ilmb_cntlr_DOUT[31],microblaze_1_ilmb_cntlr_DOUT[30],microblaze_1_ilmb_cntlr_DOUT[29],microblaze_1_ilmb_cntlr_DOUT[28],microblaze_1_ilmb_cntlr_DOUT[27],microblaze_1_ilmb_cntlr_DOUT[26],microblaze_1_ilmb_cntlr_DOUT[25],microblaze_1_ilmb_cntlr_DOUT[24],microblaze_1_ilmb_cntlr_DOUT[23],microblaze_1_ilmb_cntlr_DOUT[22],microblaze_1_ilmb_cntlr_DOUT[21],microblaze_1_ilmb_cntlr_DOUT[20],microblaze_1_ilmb_cntlr_DOUT[19],microblaze_1_ilmb_cntlr_DOUT[18],microblaze_1_ilmb_cntlr_DOUT[17],microblaze_1_ilmb_cntlr_DOUT[16],microblaze_1_ilmb_cntlr_DOUT[15],microblaze_1_ilmb_cntlr_DOUT[14],microblaze_1_ilmb_cntlr_DOUT[13],microblaze_1_ilmb_cntlr_DOUT[12],microblaze_1_ilmb_cntlr_DOUT[11],microblaze_1_ilmb_cntlr_DOUT[10],microblaze_1_ilmb_cntlr_DOUT[9],microblaze_1_ilmb_cntlr_DOUT[8],microblaze_1_ilmb_cntlr_DOUT[7],microblaze_1_ilmb_cntlr_DOUT[6],microblaze_1_ilmb_cntlr_DOUT[5],microblaze_1_ilmb_cntlr_DOUT[4],microblaze_1_ilmb_cntlr_DOUT[3],microblaze_1_ilmb_cntlr_DOUT[2],microblaze_1_ilmb_cntlr_DOUT[1],microblaze_1_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_1_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_1_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_1_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_1_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_1_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_1_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_1_ilmb_bus_BE),
        .LMB_Clk(microblaze_1_Clk),
        .LMB_ReadStrobe(microblaze_1_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_1_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_1_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_1_ilmb_bus_CE),
        .Sl_DBus(microblaze_1_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_1_ilmb_bus_READY),
        .Sl_UE(microblaze_1_ilmb_bus_UE),
        .Sl_Wait(microblaze_1_ilmb_bus_WAIT));
  design_1_ilmb_v10_5 ilmb_v10
       (.LMB_ABus(microblaze_1_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_1_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_1_ilmb_bus_BE),
        .LMB_CE(microblaze_1_ilmb_CE),
        .LMB_Clk(microblaze_1_Clk),
        .LMB_ReadDBus(microblaze_1_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_1_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_1_ilmb_READY),
        .LMB_UE(microblaze_1_ilmb_UE),
        .LMB_Wait(microblaze_1_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_1_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_1_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_1_ilmb_ABUS),
        .M_AddrStrobe(microblaze_1_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_1_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_1_ilmb_bus_CE),
        .Sl_DBus(microblaze_1_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_1_ilmb_bus_READY),
        .Sl_UE(microblaze_1_ilmb_bus_UE),
        .Sl_Wait(microblaze_1_ilmb_bus_WAIT));
  design_1_lmb_bram_5 lmb_bram
       (.addra({microblaze_1_dlmb_cntlr_ADDR[0],microblaze_1_dlmb_cntlr_ADDR[1],microblaze_1_dlmb_cntlr_ADDR[2],microblaze_1_dlmb_cntlr_ADDR[3],microblaze_1_dlmb_cntlr_ADDR[4],microblaze_1_dlmb_cntlr_ADDR[5],microblaze_1_dlmb_cntlr_ADDR[6],microblaze_1_dlmb_cntlr_ADDR[7],microblaze_1_dlmb_cntlr_ADDR[8],microblaze_1_dlmb_cntlr_ADDR[9],microblaze_1_dlmb_cntlr_ADDR[10],microblaze_1_dlmb_cntlr_ADDR[11],microblaze_1_dlmb_cntlr_ADDR[12],microblaze_1_dlmb_cntlr_ADDR[13],microblaze_1_dlmb_cntlr_ADDR[14],microblaze_1_dlmb_cntlr_ADDR[15],microblaze_1_dlmb_cntlr_ADDR[16],microblaze_1_dlmb_cntlr_ADDR[17],microblaze_1_dlmb_cntlr_ADDR[18],microblaze_1_dlmb_cntlr_ADDR[19],microblaze_1_dlmb_cntlr_ADDR[20],microblaze_1_dlmb_cntlr_ADDR[21],microblaze_1_dlmb_cntlr_ADDR[22],microblaze_1_dlmb_cntlr_ADDR[23],microblaze_1_dlmb_cntlr_ADDR[24],microblaze_1_dlmb_cntlr_ADDR[25],microblaze_1_dlmb_cntlr_ADDR[26],microblaze_1_dlmb_cntlr_ADDR[27],microblaze_1_dlmb_cntlr_ADDR[28],microblaze_1_dlmb_cntlr_ADDR[29],microblaze_1_dlmb_cntlr_ADDR[30],microblaze_1_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_1_ilmb_cntlr_ADDR[0],microblaze_1_ilmb_cntlr_ADDR[1],microblaze_1_ilmb_cntlr_ADDR[2],microblaze_1_ilmb_cntlr_ADDR[3],microblaze_1_ilmb_cntlr_ADDR[4],microblaze_1_ilmb_cntlr_ADDR[5],microblaze_1_ilmb_cntlr_ADDR[6],microblaze_1_ilmb_cntlr_ADDR[7],microblaze_1_ilmb_cntlr_ADDR[8],microblaze_1_ilmb_cntlr_ADDR[9],microblaze_1_ilmb_cntlr_ADDR[10],microblaze_1_ilmb_cntlr_ADDR[11],microblaze_1_ilmb_cntlr_ADDR[12],microblaze_1_ilmb_cntlr_ADDR[13],microblaze_1_ilmb_cntlr_ADDR[14],microblaze_1_ilmb_cntlr_ADDR[15],microblaze_1_ilmb_cntlr_ADDR[16],microblaze_1_ilmb_cntlr_ADDR[17],microblaze_1_ilmb_cntlr_ADDR[18],microblaze_1_ilmb_cntlr_ADDR[19],microblaze_1_ilmb_cntlr_ADDR[20],microblaze_1_ilmb_cntlr_ADDR[21],microblaze_1_ilmb_cntlr_ADDR[22],microblaze_1_ilmb_cntlr_ADDR[23],microblaze_1_ilmb_cntlr_ADDR[24],microblaze_1_ilmb_cntlr_ADDR[25],microblaze_1_ilmb_cntlr_ADDR[26],microblaze_1_ilmb_cntlr_ADDR[27],microblaze_1_ilmb_cntlr_ADDR[28],microblaze_1_ilmb_cntlr_ADDR[29],microblaze_1_ilmb_cntlr_ADDR[30],microblaze_1_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_1_dlmb_cntlr_CLK),
        .clkb(microblaze_1_ilmb_cntlr_CLK),
        .dina({microblaze_1_dlmb_cntlr_DIN[0],microblaze_1_dlmb_cntlr_DIN[1],microblaze_1_dlmb_cntlr_DIN[2],microblaze_1_dlmb_cntlr_DIN[3],microblaze_1_dlmb_cntlr_DIN[4],microblaze_1_dlmb_cntlr_DIN[5],microblaze_1_dlmb_cntlr_DIN[6],microblaze_1_dlmb_cntlr_DIN[7],microblaze_1_dlmb_cntlr_DIN[8],microblaze_1_dlmb_cntlr_DIN[9],microblaze_1_dlmb_cntlr_DIN[10],microblaze_1_dlmb_cntlr_DIN[11],microblaze_1_dlmb_cntlr_DIN[12],microblaze_1_dlmb_cntlr_DIN[13],microblaze_1_dlmb_cntlr_DIN[14],microblaze_1_dlmb_cntlr_DIN[15],microblaze_1_dlmb_cntlr_DIN[16],microblaze_1_dlmb_cntlr_DIN[17],microblaze_1_dlmb_cntlr_DIN[18],microblaze_1_dlmb_cntlr_DIN[19],microblaze_1_dlmb_cntlr_DIN[20],microblaze_1_dlmb_cntlr_DIN[21],microblaze_1_dlmb_cntlr_DIN[22],microblaze_1_dlmb_cntlr_DIN[23],microblaze_1_dlmb_cntlr_DIN[24],microblaze_1_dlmb_cntlr_DIN[25],microblaze_1_dlmb_cntlr_DIN[26],microblaze_1_dlmb_cntlr_DIN[27],microblaze_1_dlmb_cntlr_DIN[28],microblaze_1_dlmb_cntlr_DIN[29],microblaze_1_dlmb_cntlr_DIN[30],microblaze_1_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_1_ilmb_cntlr_DIN[0],microblaze_1_ilmb_cntlr_DIN[1],microblaze_1_ilmb_cntlr_DIN[2],microblaze_1_ilmb_cntlr_DIN[3],microblaze_1_ilmb_cntlr_DIN[4],microblaze_1_ilmb_cntlr_DIN[5],microblaze_1_ilmb_cntlr_DIN[6],microblaze_1_ilmb_cntlr_DIN[7],microblaze_1_ilmb_cntlr_DIN[8],microblaze_1_ilmb_cntlr_DIN[9],microblaze_1_ilmb_cntlr_DIN[10],microblaze_1_ilmb_cntlr_DIN[11],microblaze_1_ilmb_cntlr_DIN[12],microblaze_1_ilmb_cntlr_DIN[13],microblaze_1_ilmb_cntlr_DIN[14],microblaze_1_ilmb_cntlr_DIN[15],microblaze_1_ilmb_cntlr_DIN[16],microblaze_1_ilmb_cntlr_DIN[17],microblaze_1_ilmb_cntlr_DIN[18],microblaze_1_ilmb_cntlr_DIN[19],microblaze_1_ilmb_cntlr_DIN[20],microblaze_1_ilmb_cntlr_DIN[21],microblaze_1_ilmb_cntlr_DIN[22],microblaze_1_ilmb_cntlr_DIN[23],microblaze_1_ilmb_cntlr_DIN[24],microblaze_1_ilmb_cntlr_DIN[25],microblaze_1_ilmb_cntlr_DIN[26],microblaze_1_ilmb_cntlr_DIN[27],microblaze_1_ilmb_cntlr_DIN[28],microblaze_1_ilmb_cntlr_DIN[29],microblaze_1_ilmb_cntlr_DIN[30],microblaze_1_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_1_dlmb_cntlr_DOUT),
        .doutb(microblaze_1_ilmb_cntlr_DOUT),
        .ena(microblaze_1_dlmb_cntlr_EN),
        .enb(microblaze_1_ilmb_cntlr_EN),
        .rsta(microblaze_1_dlmb_cntlr_RST),
        .rstb(microblaze_1_ilmb_cntlr_RST),
        .wea({microblaze_1_dlmb_cntlr_WE[0],microblaze_1_dlmb_cntlr_WE[1],microblaze_1_dlmb_cntlr_WE[2],microblaze_1_dlmb_cntlr_WE[3]}),
        .web({microblaze_1_ilmb_cntlr_WE[0],microblaze_1_ilmb_cntlr_WE[1],microblaze_1_ilmb_cntlr_WE[2],microblaze_1_ilmb_cntlr_WE[3]}));
endmodule

module microblaze_2_local_memory_imp_FS7V9H
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_2_Clk;
  wire [0:31]microblaze_2_dlmb_ABUS;
  wire microblaze_2_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_2_dlmb_BE;
  wire microblaze_2_dlmb_CE;
  wire [0:31]microblaze_2_dlmb_READDBUS;
  wire microblaze_2_dlmb_READSTROBE;
  wire microblaze_2_dlmb_READY;
  wire microblaze_2_dlmb_UE;
  wire microblaze_2_dlmb_WAIT;
  wire [0:31]microblaze_2_dlmb_WRITEDBUS;
  wire microblaze_2_dlmb_WRITESTROBE;
  wire [0:31]microblaze_2_dlmb_bus_ABUS;
  wire microblaze_2_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_2_dlmb_bus_BE;
  wire microblaze_2_dlmb_bus_CE;
  wire [0:31]microblaze_2_dlmb_bus_READDBUS;
  wire microblaze_2_dlmb_bus_READSTROBE;
  wire microblaze_2_dlmb_bus_READY;
  wire microblaze_2_dlmb_bus_UE;
  wire microblaze_2_dlmb_bus_WAIT;
  wire [0:31]microblaze_2_dlmb_bus_WRITEDBUS;
  wire microblaze_2_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_2_dlmb_cntlr_ADDR;
  wire microblaze_2_dlmb_cntlr_CLK;
  wire [0:31]microblaze_2_dlmb_cntlr_DIN;
  wire [31:0]microblaze_2_dlmb_cntlr_DOUT;
  wire microblaze_2_dlmb_cntlr_EN;
  wire microblaze_2_dlmb_cntlr_RST;
  wire [0:3]microblaze_2_dlmb_cntlr_WE;
  wire [0:31]microblaze_2_ilmb_ABUS;
  wire microblaze_2_ilmb_ADDRSTROBE;
  wire microblaze_2_ilmb_CE;
  wire [0:31]microblaze_2_ilmb_READDBUS;
  wire microblaze_2_ilmb_READSTROBE;
  wire microblaze_2_ilmb_READY;
  wire microblaze_2_ilmb_UE;
  wire microblaze_2_ilmb_WAIT;
  wire [0:31]microblaze_2_ilmb_bus_ABUS;
  wire microblaze_2_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_2_ilmb_bus_BE;
  wire microblaze_2_ilmb_bus_CE;
  wire [0:31]microblaze_2_ilmb_bus_READDBUS;
  wire microblaze_2_ilmb_bus_READSTROBE;
  wire microblaze_2_ilmb_bus_READY;
  wire microblaze_2_ilmb_bus_UE;
  wire microblaze_2_ilmb_bus_WAIT;
  wire [0:31]microblaze_2_ilmb_bus_WRITEDBUS;
  wire microblaze_2_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_2_ilmb_cntlr_ADDR;
  wire microblaze_2_ilmb_cntlr_CLK;
  wire [0:31]microblaze_2_ilmb_cntlr_DIN;
  wire [31:0]microblaze_2_ilmb_cntlr_DOUT;
  wire microblaze_2_ilmb_cntlr_EN;
  wire microblaze_2_ilmb_cntlr_RST;
  wire [0:3]microblaze_2_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_2_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_2_dlmb_READDBUS;
  assign DLMB_ready = microblaze_2_dlmb_READY;
  assign DLMB_ue = microblaze_2_dlmb_UE;
  assign DLMB_wait = microblaze_2_dlmb_WAIT;
  assign ILMB_ce = microblaze_2_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_2_ilmb_READDBUS;
  assign ILMB_ready = microblaze_2_ilmb_READY;
  assign ILMB_ue = microblaze_2_ilmb_UE;
  assign ILMB_wait = microblaze_2_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_2_Clk = LMB_Clk;
  assign microblaze_2_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_2_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_2_dlmb_BE = DLMB_be[0:3];
  assign microblaze_2_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_2_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_2_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_2_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_2_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_2_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > design_1 MB_Sys2/microblaze_2_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_6 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_2_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_2_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_2_dlmb_cntlr_DOUT[31],microblaze_2_dlmb_cntlr_DOUT[30],microblaze_2_dlmb_cntlr_DOUT[29],microblaze_2_dlmb_cntlr_DOUT[28],microblaze_2_dlmb_cntlr_DOUT[27],microblaze_2_dlmb_cntlr_DOUT[26],microblaze_2_dlmb_cntlr_DOUT[25],microblaze_2_dlmb_cntlr_DOUT[24],microblaze_2_dlmb_cntlr_DOUT[23],microblaze_2_dlmb_cntlr_DOUT[22],microblaze_2_dlmb_cntlr_DOUT[21],microblaze_2_dlmb_cntlr_DOUT[20],microblaze_2_dlmb_cntlr_DOUT[19],microblaze_2_dlmb_cntlr_DOUT[18],microblaze_2_dlmb_cntlr_DOUT[17],microblaze_2_dlmb_cntlr_DOUT[16],microblaze_2_dlmb_cntlr_DOUT[15],microblaze_2_dlmb_cntlr_DOUT[14],microblaze_2_dlmb_cntlr_DOUT[13],microblaze_2_dlmb_cntlr_DOUT[12],microblaze_2_dlmb_cntlr_DOUT[11],microblaze_2_dlmb_cntlr_DOUT[10],microblaze_2_dlmb_cntlr_DOUT[9],microblaze_2_dlmb_cntlr_DOUT[8],microblaze_2_dlmb_cntlr_DOUT[7],microblaze_2_dlmb_cntlr_DOUT[6],microblaze_2_dlmb_cntlr_DOUT[5],microblaze_2_dlmb_cntlr_DOUT[4],microblaze_2_dlmb_cntlr_DOUT[3],microblaze_2_dlmb_cntlr_DOUT[2],microblaze_2_dlmb_cntlr_DOUT[1],microblaze_2_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_2_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_2_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_2_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_2_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_2_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_2_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_2_dlmb_bus_BE),
        .LMB_Clk(microblaze_2_Clk),
        .LMB_ReadStrobe(microblaze_2_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_2_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_2_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_2_dlmb_bus_CE),
        .Sl_DBus(microblaze_2_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_2_dlmb_bus_READY),
        .Sl_UE(microblaze_2_dlmb_bus_UE),
        .Sl_Wait(microblaze_2_dlmb_bus_WAIT));
  design_1_dlmb_v10_6 dlmb_v10
       (.LMB_ABus(microblaze_2_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_2_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_2_dlmb_bus_BE),
        .LMB_CE(microblaze_2_dlmb_CE),
        .LMB_Clk(microblaze_2_Clk),
        .LMB_ReadDBus(microblaze_2_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_2_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_2_dlmb_READY),
        .LMB_UE(microblaze_2_dlmb_UE),
        .LMB_Wait(microblaze_2_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_2_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_2_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_2_dlmb_ABUS),
        .M_AddrStrobe(microblaze_2_dlmb_ADDRSTROBE),
        .M_BE(microblaze_2_dlmb_BE),
        .M_DBus(microblaze_2_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_2_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_2_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_2_dlmb_bus_CE),
        .Sl_DBus(microblaze_2_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_2_dlmb_bus_READY),
        .Sl_UE(microblaze_2_dlmb_bus_UE),
        .Sl_Wait(microblaze_2_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_6 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_2_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_2_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_2_ilmb_cntlr_DOUT[31],microblaze_2_ilmb_cntlr_DOUT[30],microblaze_2_ilmb_cntlr_DOUT[29],microblaze_2_ilmb_cntlr_DOUT[28],microblaze_2_ilmb_cntlr_DOUT[27],microblaze_2_ilmb_cntlr_DOUT[26],microblaze_2_ilmb_cntlr_DOUT[25],microblaze_2_ilmb_cntlr_DOUT[24],microblaze_2_ilmb_cntlr_DOUT[23],microblaze_2_ilmb_cntlr_DOUT[22],microblaze_2_ilmb_cntlr_DOUT[21],microblaze_2_ilmb_cntlr_DOUT[20],microblaze_2_ilmb_cntlr_DOUT[19],microblaze_2_ilmb_cntlr_DOUT[18],microblaze_2_ilmb_cntlr_DOUT[17],microblaze_2_ilmb_cntlr_DOUT[16],microblaze_2_ilmb_cntlr_DOUT[15],microblaze_2_ilmb_cntlr_DOUT[14],microblaze_2_ilmb_cntlr_DOUT[13],microblaze_2_ilmb_cntlr_DOUT[12],microblaze_2_ilmb_cntlr_DOUT[11],microblaze_2_ilmb_cntlr_DOUT[10],microblaze_2_ilmb_cntlr_DOUT[9],microblaze_2_ilmb_cntlr_DOUT[8],microblaze_2_ilmb_cntlr_DOUT[7],microblaze_2_ilmb_cntlr_DOUT[6],microblaze_2_ilmb_cntlr_DOUT[5],microblaze_2_ilmb_cntlr_DOUT[4],microblaze_2_ilmb_cntlr_DOUT[3],microblaze_2_ilmb_cntlr_DOUT[2],microblaze_2_ilmb_cntlr_DOUT[1],microblaze_2_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_2_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_2_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_2_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_2_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_2_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_2_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_2_ilmb_bus_BE),
        .LMB_Clk(microblaze_2_Clk),
        .LMB_ReadStrobe(microblaze_2_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_2_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_2_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_2_ilmb_bus_CE),
        .Sl_DBus(microblaze_2_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_2_ilmb_bus_READY),
        .Sl_UE(microblaze_2_ilmb_bus_UE),
        .Sl_Wait(microblaze_2_ilmb_bus_WAIT));
  design_1_ilmb_v10_6 ilmb_v10
       (.LMB_ABus(microblaze_2_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_2_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_2_ilmb_bus_BE),
        .LMB_CE(microblaze_2_ilmb_CE),
        .LMB_Clk(microblaze_2_Clk),
        .LMB_ReadDBus(microblaze_2_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_2_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_2_ilmb_READY),
        .LMB_UE(microblaze_2_ilmb_UE),
        .LMB_Wait(microblaze_2_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_2_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_2_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_2_ilmb_ABUS),
        .M_AddrStrobe(microblaze_2_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_2_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_2_ilmb_bus_CE),
        .Sl_DBus(microblaze_2_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_2_ilmb_bus_READY),
        .Sl_UE(microblaze_2_ilmb_bus_UE),
        .Sl_Wait(microblaze_2_ilmb_bus_WAIT));
  design_1_lmb_bram_6 lmb_bram
       (.addra({microblaze_2_dlmb_cntlr_ADDR[0],microblaze_2_dlmb_cntlr_ADDR[1],microblaze_2_dlmb_cntlr_ADDR[2],microblaze_2_dlmb_cntlr_ADDR[3],microblaze_2_dlmb_cntlr_ADDR[4],microblaze_2_dlmb_cntlr_ADDR[5],microblaze_2_dlmb_cntlr_ADDR[6],microblaze_2_dlmb_cntlr_ADDR[7],microblaze_2_dlmb_cntlr_ADDR[8],microblaze_2_dlmb_cntlr_ADDR[9],microblaze_2_dlmb_cntlr_ADDR[10],microblaze_2_dlmb_cntlr_ADDR[11],microblaze_2_dlmb_cntlr_ADDR[12],microblaze_2_dlmb_cntlr_ADDR[13],microblaze_2_dlmb_cntlr_ADDR[14],microblaze_2_dlmb_cntlr_ADDR[15],microblaze_2_dlmb_cntlr_ADDR[16],microblaze_2_dlmb_cntlr_ADDR[17],microblaze_2_dlmb_cntlr_ADDR[18],microblaze_2_dlmb_cntlr_ADDR[19],microblaze_2_dlmb_cntlr_ADDR[20],microblaze_2_dlmb_cntlr_ADDR[21],microblaze_2_dlmb_cntlr_ADDR[22],microblaze_2_dlmb_cntlr_ADDR[23],microblaze_2_dlmb_cntlr_ADDR[24],microblaze_2_dlmb_cntlr_ADDR[25],microblaze_2_dlmb_cntlr_ADDR[26],microblaze_2_dlmb_cntlr_ADDR[27],microblaze_2_dlmb_cntlr_ADDR[28],microblaze_2_dlmb_cntlr_ADDR[29],microblaze_2_dlmb_cntlr_ADDR[30],microblaze_2_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_2_ilmb_cntlr_ADDR[0],microblaze_2_ilmb_cntlr_ADDR[1],microblaze_2_ilmb_cntlr_ADDR[2],microblaze_2_ilmb_cntlr_ADDR[3],microblaze_2_ilmb_cntlr_ADDR[4],microblaze_2_ilmb_cntlr_ADDR[5],microblaze_2_ilmb_cntlr_ADDR[6],microblaze_2_ilmb_cntlr_ADDR[7],microblaze_2_ilmb_cntlr_ADDR[8],microblaze_2_ilmb_cntlr_ADDR[9],microblaze_2_ilmb_cntlr_ADDR[10],microblaze_2_ilmb_cntlr_ADDR[11],microblaze_2_ilmb_cntlr_ADDR[12],microblaze_2_ilmb_cntlr_ADDR[13],microblaze_2_ilmb_cntlr_ADDR[14],microblaze_2_ilmb_cntlr_ADDR[15],microblaze_2_ilmb_cntlr_ADDR[16],microblaze_2_ilmb_cntlr_ADDR[17],microblaze_2_ilmb_cntlr_ADDR[18],microblaze_2_ilmb_cntlr_ADDR[19],microblaze_2_ilmb_cntlr_ADDR[20],microblaze_2_ilmb_cntlr_ADDR[21],microblaze_2_ilmb_cntlr_ADDR[22],microblaze_2_ilmb_cntlr_ADDR[23],microblaze_2_ilmb_cntlr_ADDR[24],microblaze_2_ilmb_cntlr_ADDR[25],microblaze_2_ilmb_cntlr_ADDR[26],microblaze_2_ilmb_cntlr_ADDR[27],microblaze_2_ilmb_cntlr_ADDR[28],microblaze_2_ilmb_cntlr_ADDR[29],microblaze_2_ilmb_cntlr_ADDR[30],microblaze_2_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_2_dlmb_cntlr_CLK),
        .clkb(microblaze_2_ilmb_cntlr_CLK),
        .dina({microblaze_2_dlmb_cntlr_DIN[0],microblaze_2_dlmb_cntlr_DIN[1],microblaze_2_dlmb_cntlr_DIN[2],microblaze_2_dlmb_cntlr_DIN[3],microblaze_2_dlmb_cntlr_DIN[4],microblaze_2_dlmb_cntlr_DIN[5],microblaze_2_dlmb_cntlr_DIN[6],microblaze_2_dlmb_cntlr_DIN[7],microblaze_2_dlmb_cntlr_DIN[8],microblaze_2_dlmb_cntlr_DIN[9],microblaze_2_dlmb_cntlr_DIN[10],microblaze_2_dlmb_cntlr_DIN[11],microblaze_2_dlmb_cntlr_DIN[12],microblaze_2_dlmb_cntlr_DIN[13],microblaze_2_dlmb_cntlr_DIN[14],microblaze_2_dlmb_cntlr_DIN[15],microblaze_2_dlmb_cntlr_DIN[16],microblaze_2_dlmb_cntlr_DIN[17],microblaze_2_dlmb_cntlr_DIN[18],microblaze_2_dlmb_cntlr_DIN[19],microblaze_2_dlmb_cntlr_DIN[20],microblaze_2_dlmb_cntlr_DIN[21],microblaze_2_dlmb_cntlr_DIN[22],microblaze_2_dlmb_cntlr_DIN[23],microblaze_2_dlmb_cntlr_DIN[24],microblaze_2_dlmb_cntlr_DIN[25],microblaze_2_dlmb_cntlr_DIN[26],microblaze_2_dlmb_cntlr_DIN[27],microblaze_2_dlmb_cntlr_DIN[28],microblaze_2_dlmb_cntlr_DIN[29],microblaze_2_dlmb_cntlr_DIN[30],microblaze_2_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_2_ilmb_cntlr_DIN[0],microblaze_2_ilmb_cntlr_DIN[1],microblaze_2_ilmb_cntlr_DIN[2],microblaze_2_ilmb_cntlr_DIN[3],microblaze_2_ilmb_cntlr_DIN[4],microblaze_2_ilmb_cntlr_DIN[5],microblaze_2_ilmb_cntlr_DIN[6],microblaze_2_ilmb_cntlr_DIN[7],microblaze_2_ilmb_cntlr_DIN[8],microblaze_2_ilmb_cntlr_DIN[9],microblaze_2_ilmb_cntlr_DIN[10],microblaze_2_ilmb_cntlr_DIN[11],microblaze_2_ilmb_cntlr_DIN[12],microblaze_2_ilmb_cntlr_DIN[13],microblaze_2_ilmb_cntlr_DIN[14],microblaze_2_ilmb_cntlr_DIN[15],microblaze_2_ilmb_cntlr_DIN[16],microblaze_2_ilmb_cntlr_DIN[17],microblaze_2_ilmb_cntlr_DIN[18],microblaze_2_ilmb_cntlr_DIN[19],microblaze_2_ilmb_cntlr_DIN[20],microblaze_2_ilmb_cntlr_DIN[21],microblaze_2_ilmb_cntlr_DIN[22],microblaze_2_ilmb_cntlr_DIN[23],microblaze_2_ilmb_cntlr_DIN[24],microblaze_2_ilmb_cntlr_DIN[25],microblaze_2_ilmb_cntlr_DIN[26],microblaze_2_ilmb_cntlr_DIN[27],microblaze_2_ilmb_cntlr_DIN[28],microblaze_2_ilmb_cntlr_DIN[29],microblaze_2_ilmb_cntlr_DIN[30],microblaze_2_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_2_dlmb_cntlr_DOUT),
        .doutb(microblaze_2_ilmb_cntlr_DOUT),
        .ena(microblaze_2_dlmb_cntlr_EN),
        .enb(microblaze_2_ilmb_cntlr_EN),
        .rsta(microblaze_2_dlmb_cntlr_RST),
        .rstb(microblaze_2_ilmb_cntlr_RST),
        .wea({microblaze_2_dlmb_cntlr_WE[0],microblaze_2_dlmb_cntlr_WE[1],microblaze_2_dlmb_cntlr_WE[2],microblaze_2_dlmb_cntlr_WE[3]}),
        .web({microblaze_2_ilmb_cntlr_WE[0],microblaze_2_ilmb_cntlr_WE[1],microblaze_2_ilmb_cntlr_WE[2],microblaze_2_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1D7BYGR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_9QZFUJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_TFR4PN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
