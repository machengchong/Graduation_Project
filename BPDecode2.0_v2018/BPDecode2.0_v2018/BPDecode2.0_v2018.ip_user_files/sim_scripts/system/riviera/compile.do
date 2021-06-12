vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_0_14
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 riviera/axi_bram_ctrl_v4_0_14
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ipshared/f703/hdl/BPDecodeBRAM_v2_0_S00_AXI.v" \
"../../../bd/system/ipshared/f703/src/adder.v" \
"../../../bd/system/ipshared/f703/src/bp_16_8.v" \
"../../../bd/system/ipshared/f703/src/bp_2_cell.v" \
"../../../bd/system/ipshared/f703/src/bp_32_16.v" \
"../../../bd/system/ipshared/f703/src/bp_64_32.v" \
"../../../bd/system/ipshared/f703/src/bp_8_4.v" \
"../../../bd/system/ipshared/f703/src/bram_read.v" \
"../../../bd/system/ipshared/f703/src/g.v" \
"../../../bd/system/ipshared/f703/hdl/BPDecodeBRAM_v2_0.v" \
"../../../bd/system/ip/system_BPDecodeBRAM_0_0/sim/system_BPDecodeBRAM_0_0.v" \
"../../../bd/system/ipshared/a9d6/hdl/BPDecodeIP_V2018_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/a9d6/hdl/adder.v" \
"../../../bd/system/ipshared/a9d6/hdl/bp_2_cell.v" \
"../../../bd/system/ipshared/a9d6/hdl/bp_8_4.v" \
"../../../bd/system/ipshared/a9d6/hdl/g.v" \
"../../../bd/system/ipshared/a9d6/hdl/BPDecodeIP_V2018_v1_0.v" \
"../../../bd/system/ip/system_BPDecodeIP_V2018_0_0/sim/system_BPDecodeIP_V2018_0_0.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_blk_mem_gen_0_0/sim/system_blk_mem_gen_0_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -93 \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode2.0_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

