vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_0
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_10
vlib msim/blk_mem_gen_v8_3_4
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_intc_v4_1_8
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_uartlite_v2_0_14
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_10
vlib msim/fifo_generator_v13_1_2
vlib msim/axi_data_fifo_v2_1_9
vlib msim/axi_crossbar_v2_1_11
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_iic_v2_0_13
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/proc_sys_reset_v5_0_10
vlib msim/mdm_v3_2_7
vlib msim/axi_gpio_v2_0_12
vlib msim/axi_timer_v2_0_12
vlib msim/axi_protocol_converter_v2_1_10
vlib msim/axi_clock_converter_v2_1_9
vlib msim/axi_dwidth_converter_v2_1_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_0 msim/microblaze_v10_0_0
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 msim/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_4 msim/blk_mem_gen_v8_3_4
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_8 msim/axi_intc_v4_1_8
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_14 msim/axi_uartlite_v2_0_14
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 msim/axi_register_slice_v2_1_10
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 msim/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 msim/axi_crossbar_v2_1_11
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_iic_v2_0_13 msim/axi_iic_v2_0_13
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap mdm_v3_2_7 msim/mdm_v3_2_7
vmap axi_gpio_v2_0_12 msim/axi_gpio_v2_0_12
vmap axi_timer_v2_0_12 msim/axi_timer_v2_0_12
vmap axi_protocol_converter_v2_1_10 msim/axi_protocol_converter_v2_1_10
vmap axi_clock_converter_v2_1_9 msim/axi_clock_converter_v2_1_9
vmap axi_dwidth_converter_v2_1_10 msim/axi_dwidth_converter_v2_1_10

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_0 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7262/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_3_4 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/59b0/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_8 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/3dfb/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_1/sim/design_1_microblaze_0_axi_intc_1.vhd" \
"../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_1/sim/design_1_microblaze_0_xlconcat_1.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_14 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/8df9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_13 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/3889/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_2/sim/design_1_rst_clk_wiz_0_100M_2.vhd" \

vcom -work mdm_v3_2_7 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/911b/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_0_0/sim/design_1_mdm_0_0.vhd" \

vcom -work axi_gpio_v2_0_12 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/475c/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_6/sim/design_1_axi_gpio_0_6.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_7/sim/design_1_axi_gpio_0_7.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_8/sim/design_1_axi_gpio_0_8.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_9/sim/design_1_axi_gpio_0_9.vhd" \

vcom -work axi_timer_v2_0_12 -64 -93 \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/eace/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_iic_0_2/sim/design_1_axi_iic_0_2.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_2/sim/design_1_microblaze_0_axi_intc_2.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_2/sim/design_1_microblaze_0_2.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_2/sim/design_1_microblaze_0_xlconcat_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_2/sim/design_1_axi_uartlite_0_2.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_2/sim/design_1_dlmb_v10_2.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_2/sim/design_1_ilmb_v10_2.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_2/sim/design_1_dlmb_bram_if_cntlr_2.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_2/sim/design_1_ilmb_bram_if_cntlr_2.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_2/sim/design_1_lmb_bram_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0_1/sim/design_1_rst_clk_wiz_0_100M_0_1.vhd" \
"../../../bd/design_1/ip/design_1_mdm_0_3/sim/design_1_mdm_0_3.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_11/sim/design_1_axi_gpio_0_11.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_2/sim/design_1_axi_gpio_1_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_2_1/sim/design_1_axi_gpio_2_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_3_1/sim/design_1_axi_gpio_3_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_4_1/sim/design_1_axi_gpio_4_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_timer_0_1/sim/design_1_axi_timer_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_iic_0_5/sim/design_1_axi_iic_0_5.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_3/sim/design_1_microblaze_0_axi_intc_3.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_4/sim/design_1_microblaze_0_4.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_3/sim/design_1_microblaze_0_xlconcat_3.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_5/sim/design_1_axi_uartlite_0_5.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_3/sim/design_1_dlmb_v10_3.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_3/sim/design_1_ilmb_v10_3.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_3/sim/design_1_dlmb_bram_if_cntlr_3.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_3/sim/design_1_ilmb_bram_if_cntlr_3.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_3/sim/design_1_lmb_bram_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0_2/sim/design_1_rst_clk_wiz_0_100M_0_2.vhd" \
"../../../bd/design_1/ip/design_1_mdm_0_4/sim/design_1_mdm_0_4.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_12/sim/design_1_axi_gpio_0_12.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_3/sim/design_1_axi_gpio_1_3.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_2_2/sim/design_1_axi_gpio_2_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_3_2/sim/design_1_axi_gpio_3_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_4_2/sim/design_1_axi_gpio_4_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_timer_0_2/sim/design_1_axi_timer_0_2.vhd" \

vlog -work axi_protocol_converter_v2_1_10 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_9 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/cf3b/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_10 -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/4a86/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/db52" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../multiple_microblaze.srcs/sources_1/bd/design_1/ipshared/2527/hdl" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_2/sim/design_1_auto_ds_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_3/sim/design_1_auto_ds_3.v" \
"../../../bd/design_1/ip/design_1_auto_ds_4/sim/design_1_auto_ds_4.v" \
"../../../bd/design_1/ip/design_1_auto_ds_5/sim/design_1_auto_ds_5.v" \
"../../../bd/design_1/ip/design_1_auto_ds_6/sim/design_1_auto_ds_6.v" \
"../../../bd/design_1/ip/design_1_auto_ds_7/sim/design_1_auto_ds_7.v" \
"../../../bd/design_1/ip/design_1_auto_ds_8/sim/design_1_auto_ds_8.v" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_9/sim/design_1_auto_ds_9.v" \
"../../../bd/design_1/ip/design_1_auto_ds_10/sim/design_1_auto_ds_10.v" \
"../../../bd/design_1/ip/design_1_auto_ds_11/sim/design_1_auto_ds_11.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_12/sim/design_1_auto_ds_12.v" \
"../../../bd/design_1/ip/design_1_auto_ds_13/sim/design_1_auto_ds_13.v" \
"../../../bd/design_1/ip/design_1_auto_ds_14/sim/design_1_auto_ds_14.v" \
"../../../bd/design_1/ip/design_1_auto_ds_15/sim/design_1_auto_ds_15.v" \
"../../../bd/design_1/ip/design_1_auto_ds_16/sim/design_1_auto_ds_16.v" \
"../../../bd/design_1/ip/design_1_auto_ds_17/sim/design_1_auto_ds_17.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_18/sim/design_1_auto_ds_18.v" \
"../../../bd/design_1/ip/design_1_auto_ds_19/sim/design_1_auto_ds_19.v" \
"../../../bd/design_1/ip/design_1_auto_ds_20/sim/design_1_auto_ds_20.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_ds_21/sim/design_1_auto_ds_21.v" \
"../../../bd/design_1/ip/design_1_auto_ds_22/sim/design_1_auto_ds_22.v" \
"../../../bd/design_1/ip/design_1_auto_ds_23/sim/design_1_auto_ds_23.v" \
"../../../bd/design_1/ip/design_1_auto_ds_24/sim/design_1_auto_ds_24.v" \
"../../../bd/design_1/ip/design_1_auto_ds_25/sim/design_1_auto_ds_25.v" \
"../../../bd/design_1/ip/design_1_auto_ds_26/sim/design_1_auto_ds_26.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \

vlog -work xil_defaultlib "glbl.v"

