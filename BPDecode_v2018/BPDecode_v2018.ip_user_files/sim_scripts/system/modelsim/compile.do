vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_3
vlib modelsim_lib/msim/axi_vip_v1_1_3
vlib modelsim_lib/msim/processing_system7_vip_v1_0_5
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 modelsim_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 modelsim_lib/msim/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 modelsim_lib/msim/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ipshared/a9d6/hdl/BPDecodeIP_V2018_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/a9d6/hdl/adder.v" \
"../../../bd/system/ipshared/a9d6/hdl/bp_2_cell.v" \
"../../../bd/system/ipshared/a9d6/hdl/bp_8_4.v" \
"../../../bd/system/ipshared/a9d6/hdl/g.v" \
"../../../bd/system/ipshared/a9d6/hdl/BPDecodeIP_V2018_v1_0.v" \
"../../../bd/system/ip/system_BPDecodeIP_V2018_0_0/sim/system_BPDecodeIP_V2018_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_0/sim/system_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../BPDecode_v2018.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

