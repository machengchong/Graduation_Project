// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 27 15:30:23 2021
// Host        : LAPTOP-0AJMO88D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/My_Code/GraduationProject/BPDecode_v2018/BPDecode_v2018.srcs/sources_1/bd/system/ip/system_BPDecodeIP_V2018_0_0/system_BPDecodeIP_V2018_0_0_sim_netlist.v
// Design      : system_BPDecodeIP_V2018_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_BPDecodeIP_V2018_0_0,BPDecodeIP_V2018_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BPDecodeIP_V2018_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_BPDecodeIP_V2018_0_0
   (bpo1,
    bpo2,
    bpo3,
    bpo4,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output bpo1;
  output bpo2;
  output bpo3;
  output bpo4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire bpo1;
  wire bpo2;
  wire bpo3;
  wire bpo4;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .bpo1(bpo1),
        .bpo2(bpo2),
        .bpo3(bpo3),
        .bpo4(bpo4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "BPDecodeIP_V2018_v1_0" *) 
module system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0
   (bpo1,
    bpo2,
    bpo3,
    bpo4,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output bpo1;
  output bpo2;
  output bpo3;
  output bpo4;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire bpo1;
  wire bpo2;
  wire bpo3;
  wire bpo4;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0_S00_AXI BPDecodeIP_V2018_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .bpo1(bpo1),
        .bpo2(bpo2),
        .bpo3(bpo3),
        .bpo4(bpo4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "BPDecodeIP_V2018_v1_0_S00_AXI" *) 
module system_BPDecodeIP_V2018_0_0_BPDecodeIP_V2018_v1_0_S00_AXI
   (bpo1,
    bpo2,
    bpo3,
    bpo4,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output bpo1;
  output bpo2;
  output bpo3;
  output bpo4;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire bp_8_4out_n_10;
  wire bp_8_4out_n_11;
  wire bp_8_4out_n_5;
  wire [1:0]bp_next_state;
  wire bpo1;
  wire bpo2;
  wire bpo3;
  wire bpo4;
  wire init_over_flag;
  wire init_over_flag_i_1_n_0;
  wire itera_time;
  wire left_over_flag;
  wire left_over_flag_i_1_n_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire right_over_flag;
  wire right_over_flag_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [7:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [7:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [7:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [7:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [7:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [7:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire [7:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire [7:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(bp_8_4out_n_11));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(bp_8_4out_n_11));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(bp_8_4out_n_11));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(bp_8_4out_n_11));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(bp_8_4out_n_11));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(bp_8_4out_n_11));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(bp_8_4out_n_11));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(bp_8_4out_n_11));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(bp_8_4out_n_11));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(bp_8_4out_n_11));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[10] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[11] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[12] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[13] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[14] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[15] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[16] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[17] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[18] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[19] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[1]),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[20] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[21] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[22] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[23] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[24] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[25] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[26] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[27] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[28] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[29] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[2]),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[30] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[31] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[3]),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[4]),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[5]),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[6]),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg8[7]),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[8] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg8_reg_n_0_[9] ),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(bp_8_4out_n_11));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(bp_8_4out_n_11));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(bp_8_4out_n_11));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(bp_8_4out_n_11));
  system_BPDecodeIP_V2018_0_0_bp_8_4 bp_8_4out
       (.\FSM_sequential_bp_state_reg[0]_0 (bp_8_4out_n_5),
        .Q(slv_reg0),
        .SR(bp_8_4out_n_11),
        .bp_next_state(bp_next_state),
        .bpo1(bpo1),
        .bpo2(bpo2),
        .bpo3(bpo3),
        .bpo4(bpo4),
        .\inform_R_reg[5][2][0]_0 (bp_8_4out_n_10),
        .init_over_flag(init_over_flag),
        .itera_time(itera_time),
        .left_over_flag(left_over_flag),
        .left_over_flag_reg_0(left_over_flag_i_1_n_0),
        .right_over_flag(right_over_flag),
        .right_over_flag_reg_0(right_over_flag_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (init_over_flag_i_1_n_0),
        .\slv_reg1_reg[7] (slv_reg1),
        .\slv_reg2_reg[7] (slv_reg2),
        .\slv_reg3_reg[7] (slv_reg3),
        .\slv_reg4_reg[7] (slv_reg4),
        .\slv_reg5_reg[7] (slv_reg5),
        .\slv_reg6_reg[7] (slv_reg6),
        .\slv_reg7_reg[7] (slv_reg7),
        .\slv_reg8_reg[7] (slv_reg8));
  LUT4 #(
    .INIT(16'hB282)) 
    init_over_flag_i_1
       (.I0(slv_reg0),
        .I1(bp_next_state[0]),
        .I2(bp_next_state[1]),
        .I3(init_over_flag),
        .O(init_over_flag_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    left_over_flag_i_1
       (.I0(left_over_flag),
        .I1(bp_next_state[0]),
        .I2(bp_8_4out_n_10),
        .I3(bp_next_state[1]),
        .I4(bp_8_4out_n_5),
        .O(left_over_flag_i_1_n_0));
  LUT5 #(
    .INIT(32'h080C0800)) 
    right_over_flag_i_1
       (.I0(itera_time),
        .I1(bp_next_state[1]),
        .I2(bp_next_state[0]),
        .I3(bp_8_4out_n_10),
        .I4(right_over_flag),
        .O(right_over_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(bp_8_4out_n_11));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(bp_8_4out_n_11));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder
   (sign_out_reg,
    sign_out_reg_0,
    \Original_code2_reg[2] ,
    \Original_code2_reg[0] ,
    \Original_code2_reg[3] ,
    \Original_code2_reg[4] ,
    \Original_code2_reg[7] ,
    \Original_code2_reg[6] ,
    \Original_code2_reg[5] ,
    \Original_code2_reg[1] ,
    Q,
    \inform_R_reg[7][2]_42 ,
    \w2r_reg[0]_rep ,
    \w2r_reg[1]_rep ,
    \inform_R_reg[7][1]_43 ,
    \inform_L_reg[7][2]_48 ,
    \inform_L_reg[7][1]_49 ,
    \inform_L_reg[7][3][7] ,
    lin1_delay_1,
    rin1_delay_1,
    s00_axi_aclk);
  output sign_out_reg;
  output sign_out_reg_0;
  output \Original_code2_reg[2] ;
  output [0:0]\Original_code2_reg[0] ;
  output \Original_code2_reg[3] ;
  output \Original_code2_reg[4] ;
  output \Original_code2_reg[7] ;
  output \Original_code2_reg[6] ;
  output \Original_code2_reg[5] ;
  output \Original_code2_reg[1] ;
  input [0:0]Q;
  input [7:0]\inform_R_reg[7][2]_42 ;
  input \w2r_reg[0]_rep ;
  input \w2r_reg[1]_rep ;
  input [7:0]\inform_R_reg[7][1]_43 ;
  input [7:0]\inform_L_reg[7][2]_48 ;
  input [7:0]\inform_L_reg[7][1]_49 ;
  input [7:0]\inform_L_reg[7][3][7] ;
  input [0:0]lin1_delay_1;
  input [0:0]rin1_delay_1;
  input s00_axi_aclk;

  wire \Original_code2[7]_i_2__2_n_0 ;
  wire [0:0]\Original_code2_reg[0] ;
  wire \Original_code2_reg[1] ;
  wire \Original_code2_reg[2] ;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire \Original_code2_reg[5] ;
  wire \Original_code2_reg[6] ;
  wire \Original_code2_reg[7] ;
  wire [7:7]Para_Formula;
  wire [0:0]Q;
  wire adder_carry__0_i_1__1_n_0;
  wire adder_carry__0_i_2__1_n_0;
  wire adder_carry__0_i_3__1_n_0;
  wire adder_carry__0_i_4__2_n_0;
  wire adder_carry__0_i_5__2_n_0;
  wire adder_carry__0_i_6__2_n_0;
  wire adder_carry__0_i_7__2_n_0;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_i_1__1_n_0;
  wire adder_carry_i_2__1_n_0;
  wire adder_carry_i_3__1_n_0;
  wire adder_carry_i_4__1_n_0;
  wire adder_carry_i_5__2_n_0;
  wire adder_carry_i_6__2_n_0;
  wire adder_carry_i_7__2_n_0;
  wire adder_carry_i_8__2_n_0;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire [7:0]\inform_L_reg[7][1]_49 ;
  wire [7:0]\inform_L_reg[7][2]_48 ;
  wire [7:0]\inform_L_reg[7][3][7] ;
  wire [7:0]\inform_R_reg[7][1]_43 ;
  wire [7:0]\inform_R_reg[7][2]_42 ;
  wire [0:0]lin1_delay_1;
  wire p_1_in;
  wire [6:1]result;
  wire \result[0]_i_1__10_n_0 ;
  wire \result[1]_i_1__10_n_0 ;
  wire \result[2]_i_1__10_n_0 ;
  wire \result[3]_i_1__10_n_0 ;
  wire \result[4]_i_1__10_n_0 ;
  wire \result[5]_i_1__10_n_0 ;
  wire \result[6]_i_1__10_n_0 ;
  wire \result[7]_i_1__10_n_0 ;
  wire \result[7]_i_2__2_n_0 ;
  wire \result[7]_i_3__1_n_0 ;
  wire \result[7]_i_4__1_n_0 ;
  wire [0:0]rin1_delay_1;
  wire s00_axi_aclk;
  wire sign_out_reg;
  wire sign_out_reg_0;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[1]_rep ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1__6 
       (.I0(\Original_code2_reg[0] ),
        .I1(Para_Formula),
        .I2(result[1]),
        .O(\Original_code2_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1__6 
       (.I0(result[1]),
        .I1(\Original_code2_reg[0] ),
        .I2(Para_Formula),
        .I3(result[2]),
        .O(\Original_code2_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code2[3]_i_1__6 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(Para_Formula),
        .I4(result[3]),
        .O(\Original_code2_reg[3] ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code2[4]_i_1__2 
       (.I0(result[3]),
        .I1(result[1]),
        .I2(\Original_code2_reg[0] ),
        .I3(result[2]),
        .I4(Para_Formula),
        .I5(result[4]),
        .O(\Original_code2_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code2[5]_i_1__2 
       (.I0(result[4]),
        .I1(\Original_code2[7]_i_2__2_n_0 ),
        .I2(Para_Formula),
        .I3(result[5]),
        .O(\Original_code2_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[6]_i_1__2 
       (.I0(\Original_code2[7]_i_2__2_n_0 ),
        .I1(result[4]),
        .I2(result[5]),
        .I3(Para_Formula),
        .I4(result[6]),
        .O(\Original_code2_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code2[7]_i_1__2 
       (.I0(Para_Formula),
        .I1(result[6]),
        .I2(result[4]),
        .I3(result[5]),
        .I4(\Original_code2[7]_i_2__2_n_0 ),
        .O(\Original_code2_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code2[7]_i_2__2 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(result[3]),
        .O(\Original_code2[7]_i_2__2_n_0 ));
  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adder_carry_i_1__1_n_0,adder_carry_i_2__1_n_0,adder_carry_i_3__1_n_0,adder_carry_i_4__1_n_0}),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S({adder_carry_i_5__2_n_0,adder_carry_i_6__2_n_0,adder_carry_i_7__2_n_0,adder_carry_i_8__2_n_0}));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adder_carry__0_i_1__1_n_0,adder_carry__0_i_2__1_n_0,adder_carry__0_i_3__1_n_0}),
        .O({p_1_in,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S({adder_carry__0_i_4__2_n_0,adder_carry__0_i_5__2_n_0,adder_carry__0_i_6__2_n_0,adder_carry__0_i_7__2_n_0}));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_1__1
       (.I0(\inform_L_reg[7][2]_48 [6]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [6]),
        .I4(\inform_L_reg[7][3][7] [6]),
        .I5(Q),
        .O(adder_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_2__1
       (.I0(\inform_L_reg[7][2]_48 [5]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [5]),
        .I4(\inform_L_reg[7][3][7] [5]),
        .I5(Q),
        .O(adder_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_3__1
       (.I0(\inform_L_reg[7][2]_48 [4]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [4]),
        .I4(\inform_L_reg[7][3][7] [4]),
        .I5(Q),
        .O(adder_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_4__2
       (.I0(\result[7]_i_3__1_n_0 ),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [7]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [7]),
        .O(adder_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_5__2
       (.I0(adder_carry__0_i_1__1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [6]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [6]),
        .O(adder_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_6__2
       (.I0(adder_carry__0_i_2__1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [5]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [5]),
        .O(adder_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_7__2
       (.I0(adder_carry__0_i_3__1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [4]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [4]),
        .O(adder_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_1__1
       (.I0(\inform_L_reg[7][2]_48 [3]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [3]),
        .I4(\inform_L_reg[7][3][7] [3]),
        .I5(Q),
        .O(adder_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_2__1
       (.I0(\inform_L_reg[7][2]_48 [2]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [2]),
        .I4(\inform_L_reg[7][3][7] [2]),
        .I5(Q),
        .O(adder_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_3__1
       (.I0(\inform_L_reg[7][2]_48 [1]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [1]),
        .I4(\inform_L_reg[7][3][7] [1]),
        .I5(Q),
        .O(adder_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_4__1
       (.I0(\inform_L_reg[7][2]_48 [0]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [0]),
        .I4(\inform_L_reg[7][3][7] [0]),
        .I5(Q),
        .O(adder_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_5__2
       (.I0(adder_carry_i_1__1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [3]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [3]),
        .O(adder_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_6__2
       (.I0(adder_carry_i_2__1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [2]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [2]),
        .O(adder_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_7__2
       (.I0(adder_carry_i_3__1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [1]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [1]),
        .O(adder_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_8__2
       (.I0(adder_carry_i_4__1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[7][2]_42 [0]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[7][1]_43 [0]),
        .O(adder_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[0]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .I3(adder_carry_n_7),
        .O(\result[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[1]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .I3(adder_carry_n_6),
        .O(\result[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[2]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .I3(adder_carry_n_5),
        .O(\result[2]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[3]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .I3(adder_carry_n_4),
        .O(\result[3]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[4]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .I3(adder_carry__0_n_7),
        .O(\result[4]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[5]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .I3(adder_carry__0_n_6),
        .O(\result[5]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[6]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .I3(adder_carry__0_n_5),
        .O(\result[6]_i_1__10_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \result[7]_i_1__10 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .O(\result[7]_i_1__10_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \result[7]_i_2__2 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__1_n_0 ),
        .I2(\result[7]_i_4__1_n_0 ),
        .O(\result[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \result[7]_i_3__1 
       (.I0(\inform_L_reg[7][2]_48 [7]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[7][1]_49 [7]),
        .I4(\inform_L_reg[7][3][7] [7]),
        .I5(Q),
        .O(\result[7]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \result[7]_i_4__1 
       (.I0(\inform_R_reg[7][1]_43 [7]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_R_reg[7][2]_42 [7]),
        .I4(Q),
        .O(\result[7]_i_4__1_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__10_n_0 ),
        .Q(\Original_code2_reg[0] ),
        .S(\result[7]_i_1__10_n_0 ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__10_n_0 ),
        .Q(result[1]),
        .S(\result[7]_i_1__10_n_0 ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__10_n_0 ),
        .Q(result[2]),
        .S(\result[7]_i_1__10_n_0 ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__10_n_0 ),
        .Q(result[3]),
        .S(\result[7]_i_1__10_n_0 ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__10_n_0 ),
        .Q(result[4]),
        .S(\result[7]_i_1__10_n_0 ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__10_n_0 ),
        .Q(result[5]),
        .S(\result[7]_i_1__10_n_0 ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__10_n_0 ),
        .Q(result[6]),
        .S(\result[7]_i_1__10_n_0 ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__2_n_0 ),
        .Q(Para_Formula),
        .R(\result[7]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__10
       (.I0(Para_Formula),
        .I1(rin1_delay_1),
        .O(sign_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__9
       (.I0(Para_Formula),
        .I1(lin1_delay_1),
        .O(sign_out_reg));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_13
   (sign_out_reg,
    sign_out_reg_0,
    \Original_code2_reg[2] ,
    \Original_code2_reg[0] ,
    \Original_code2_reg[3] ,
    \Original_code2_reg[4] ,
    \Original_code2_reg[7] ,
    \Original_code2_reg[6] ,
    \Original_code2_reg[5] ,
    \Original_code2_reg[1] ,
    Q,
    \inform_R_reg[5][2]_22 ,
    \w2r_reg[0]_rep__0 ,
    \w2r_reg[1]_rep__0 ,
    \inform_R_reg[3][1]_23 ,
    \inform_L_reg[3][2]_28 ,
    \inform_L_reg[3][1]_29 ,
    \inform_L_reg[5][3][7] ,
    lin1_delay_1,
    rin1_delay_1,
    s00_axi_aclk);
  output sign_out_reg;
  output sign_out_reg_0;
  output \Original_code2_reg[2] ;
  output [0:0]\Original_code2_reg[0] ;
  output \Original_code2_reg[3] ;
  output \Original_code2_reg[4] ;
  output \Original_code2_reg[7] ;
  output \Original_code2_reg[6] ;
  output \Original_code2_reg[5] ;
  output \Original_code2_reg[1] ;
  input [0:0]Q;
  input [7:0]\inform_R_reg[5][2]_22 ;
  input \w2r_reg[0]_rep__0 ;
  input \w2r_reg[1]_rep__0 ;
  input [7:0]\inform_R_reg[3][1]_23 ;
  input [7:0]\inform_L_reg[3][2]_28 ;
  input [7:0]\inform_L_reg[3][1]_29 ;
  input [7:0]\inform_L_reg[5][3][7] ;
  input [0:0]lin1_delay_1;
  input [0:0]rin1_delay_1;
  input s00_axi_aclk;

  wire \Original_code2[7]_i_2__0_n_0 ;
  wire [0:0]\Original_code2_reg[0] ;
  wire \Original_code2_reg[1] ;
  wire \Original_code2_reg[2] ;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire \Original_code2_reg[5] ;
  wire \Original_code2_reg[6] ;
  wire \Original_code2_reg[7] ;
  wire [7:7]Para_Formula;
  wire [0:0]Q;
  wire adder_carry__0_i_1_n_0;
  wire adder_carry__0_i_2_n_0;
  wire adder_carry__0_i_3_n_0;
  wire adder_carry__0_i_4__0_n_0;
  wire adder_carry__0_i_5__0_n_0;
  wire adder_carry__0_i_6__0_n_0;
  wire adder_carry__0_i_7__0_n_0;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_i_1_n_0;
  wire adder_carry_i_2_n_0;
  wire adder_carry_i_3_n_0;
  wire adder_carry_i_4_n_0;
  wire adder_carry_i_5__0_n_0;
  wire adder_carry_i_6__0_n_0;
  wire adder_carry_i_7__0_n_0;
  wire adder_carry_i_8__0_n_0;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire [7:0]\inform_L_reg[3][1]_29 ;
  wire [7:0]\inform_L_reg[3][2]_28 ;
  wire [7:0]\inform_L_reg[5][3][7] ;
  wire [7:0]\inform_R_reg[3][1]_23 ;
  wire [7:0]\inform_R_reg[5][2]_22 ;
  wire [0:0]lin1_delay_1;
  wire p_1_in;
  wire [6:1]result;
  wire \result[0]_i_1__8_n_0 ;
  wire \result[1]_i_1__8_n_0 ;
  wire \result[2]_i_1__8_n_0 ;
  wire \result[3]_i_1__8_n_0 ;
  wire \result[4]_i_1__8_n_0 ;
  wire \result[5]_i_1__8_n_0 ;
  wire \result[6]_i_1__8_n_0 ;
  wire \result[7]_i_1__8_n_0 ;
  wire \result[7]_i_2__0_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire [0:0]rin1_delay_1;
  wire s00_axi_aclk;
  wire sign_out_reg;
  wire sign_out_reg_0;
  wire \w2r_reg[0]_rep__0 ;
  wire \w2r_reg[1]_rep__0 ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1__4 
       (.I0(\Original_code2_reg[0] ),
        .I1(Para_Formula),
        .I2(result[1]),
        .O(\Original_code2_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1__4 
       (.I0(result[1]),
        .I1(\Original_code2_reg[0] ),
        .I2(Para_Formula),
        .I3(result[2]),
        .O(\Original_code2_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code2[3]_i_1__4 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(Para_Formula),
        .I4(result[3]),
        .O(\Original_code2_reg[3] ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code2[4]_i_1__0 
       (.I0(result[3]),
        .I1(result[1]),
        .I2(\Original_code2_reg[0] ),
        .I3(result[2]),
        .I4(Para_Formula),
        .I5(result[4]),
        .O(\Original_code2_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code2[5]_i_1__0 
       (.I0(result[4]),
        .I1(\Original_code2[7]_i_2__0_n_0 ),
        .I2(Para_Formula),
        .I3(result[5]),
        .O(\Original_code2_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[6]_i_1__0 
       (.I0(\Original_code2[7]_i_2__0_n_0 ),
        .I1(result[4]),
        .I2(result[5]),
        .I3(Para_Formula),
        .I4(result[6]),
        .O(\Original_code2_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code2[7]_i_1__0 
       (.I0(Para_Formula),
        .I1(result[6]),
        .I2(result[4]),
        .I3(result[5]),
        .I4(\Original_code2[7]_i_2__0_n_0 ),
        .O(\Original_code2_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code2[7]_i_2__0 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(result[3]),
        .O(\Original_code2[7]_i_2__0_n_0 ));
  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adder_carry_i_1_n_0,adder_carry_i_2_n_0,adder_carry_i_3_n_0,adder_carry_i_4_n_0}),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S({adder_carry_i_5__0_n_0,adder_carry_i_6__0_n_0,adder_carry_i_7__0_n_0,adder_carry_i_8__0_n_0}));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adder_carry__0_i_1_n_0,adder_carry__0_i_2_n_0,adder_carry__0_i_3_n_0}),
        .O({p_1_in,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S({adder_carry__0_i_4__0_n_0,adder_carry__0_i_5__0_n_0,adder_carry__0_i_6__0_n_0,adder_carry__0_i_7__0_n_0}));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_1
       (.I0(\inform_L_reg[3][2]_28 [6]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [6]),
        .I4(\inform_L_reg[5][3][7] [6]),
        .I5(Q),
        .O(adder_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_2
       (.I0(\inform_L_reg[3][2]_28 [5]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [5]),
        .I4(\inform_L_reg[5][3][7] [5]),
        .I5(Q),
        .O(adder_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_3
       (.I0(\inform_L_reg[3][2]_28 [4]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [4]),
        .I4(\inform_L_reg[5][3][7] [4]),
        .I5(Q),
        .O(adder_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_4__0
       (.I0(\result[7]_i_3_n_0 ),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [7]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [7]),
        .O(adder_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_5__0
       (.I0(adder_carry__0_i_1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [6]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [6]),
        .O(adder_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_6__0
       (.I0(adder_carry__0_i_2_n_0),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [5]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [5]),
        .O(adder_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_7__0
       (.I0(adder_carry__0_i_3_n_0),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [4]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [4]),
        .O(adder_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_1
       (.I0(\inform_L_reg[3][2]_28 [3]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [3]),
        .I4(\inform_L_reg[5][3][7] [3]),
        .I5(Q),
        .O(adder_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_2
       (.I0(\inform_L_reg[3][2]_28 [2]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [2]),
        .I4(\inform_L_reg[5][3][7] [2]),
        .I5(Q),
        .O(adder_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_3
       (.I0(\inform_L_reg[3][2]_28 [1]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [1]),
        .I4(\inform_L_reg[5][3][7] [1]),
        .I5(Q),
        .O(adder_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_4
       (.I0(\inform_L_reg[3][2]_28 [0]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [0]),
        .I4(\inform_L_reg[5][3][7] [0]),
        .I5(Q),
        .O(adder_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_5__0
       (.I0(adder_carry_i_1_n_0),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [3]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [3]),
        .O(adder_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_6__0
       (.I0(adder_carry_i_2_n_0),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [2]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [2]),
        .O(adder_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_7__0
       (.I0(adder_carry_i_3_n_0),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [1]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [1]),
        .O(adder_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_8__0
       (.I0(adder_carry_i_4_n_0),
        .I1(Q),
        .I2(\inform_R_reg[5][2]_22 [0]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[3][1]_23 [0]),
        .O(adder_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[0]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(adder_carry_n_7),
        .O(\result[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[1]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(adder_carry_n_6),
        .O(\result[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[2]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(adder_carry_n_5),
        .O(\result[2]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[3]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(adder_carry_n_4),
        .O(\result[3]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[4]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(adder_carry__0_n_7),
        .O(\result[4]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[5]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(adder_carry__0_n_6),
        .O(\result[5]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[6]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .I3(adder_carry__0_n_5),
        .O(\result[6]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \result[7]_i_1__8 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .O(\result[7]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \result[7]_i_2__0 
       (.I0(p_1_in),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[7]_i_4_n_0 ),
        .O(\result[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \result[7]_i_3 
       (.I0(\inform_L_reg[3][2]_28 [7]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[3][1]_29 [7]),
        .I4(\inform_L_reg[5][3][7] [7]),
        .I5(Q),
        .O(\result[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \result[7]_i_4 
       (.I0(\inform_R_reg[3][1]_23 [7]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_R_reg[5][2]_22 [7]),
        .I4(Q),
        .O(\result[7]_i_4_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__8_n_0 ),
        .Q(\Original_code2_reg[0] ),
        .S(\result[7]_i_1__8_n_0 ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__8_n_0 ),
        .Q(result[1]),
        .S(\result[7]_i_1__8_n_0 ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__8_n_0 ),
        .Q(result[2]),
        .S(\result[7]_i_1__8_n_0 ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__8_n_0 ),
        .Q(result[3]),
        .S(\result[7]_i_1__8_n_0 ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__8_n_0 ),
        .Q(result[4]),
        .S(\result[7]_i_1__8_n_0 ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__8_n_0 ),
        .Q(result[5]),
        .S(\result[7]_i_1__8_n_0 ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__8_n_0 ),
        .Q(result[6]),
        .S(\result[7]_i_1__8_n_0 ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__0_n_0 ),
        .Q(Para_Formula),
        .R(\result[7]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__5
       (.I0(Para_Formula),
        .I1(lin1_delay_1),
        .O(sign_out_reg));
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__6
       (.I0(Para_Formula),
        .I1(rin1_delay_1),
        .O(sign_out_reg_0));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_14
   (O,
    inform_L__0,
    OUT,
    S,
    \OUT_reg[7] ,
    lin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \lin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output [7:0]inform_L__0;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]lin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \lin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__0;
  wire [7:0]\l_cell_wire[3]_5 ;
  wire [0:0]lin2_delay_2;
  wire \lin2_delay_2_reg[7] ;
  wire [0:0]lout2;
  wire \result[0]_i_1__1_n_0 ;
  wire \result[1]_i_1__1_n_0 ;
  wire \result[2]_i_1__1_n_0 ;
  wire \result[3]_i_1__1_n_0 ;
  wire \result[4]_i_1__1_n_0 ;
  wire \result[5]_i_1__1_n_0 ;
  wire \result[6]_i_1__1_n_0 ;
  wire \result[7]_i_2__0_n_0 ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][0][7]_i_3 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [7]),
        .O(inform_L__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][1][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [0]),
        .O(inform_L__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][1][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [1]),
        .O(inform_L__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][1][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [2]),
        .O(inform_L__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][1][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [3]),
        .O(inform_L__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][1][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [4]),
        .O(inform_L__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][1][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [5]),
        .O(inform_L__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][1][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[3]_5 [6]),
        .O(inform_L__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1__1 
       (.I0(adder_carry_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1__1 
       (.I0(adder_carry_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1__1 
       (.I0(adder_carry_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1__1 
       (.I0(adder_carry_n_4),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1__1 
       (.I0(adder_carry__0_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1__1 
       (.I0(adder_carry__0_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1__1 
       (.I0(adder_carry__0_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2__0 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2__0_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__1_n_0 ),
        .Q(\l_cell_wire[3]_5 [0]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__1_n_0 ),
        .Q(\l_cell_wire[3]_5 [1]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__1_n_0 ),
        .Q(\l_cell_wire[3]_5 [2]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__1_n_0 ),
        .Q(\l_cell_wire[3]_5 [3]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__1_n_0 ),
        .Q(\l_cell_wire[3]_5 [4]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__1_n_0 ),
        .Q(\l_cell_wire[3]_5 [5]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__1_n_0 ),
        .Q(\l_cell_wire[3]_5 [6]),
        .S(\lin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__0_n_0 ),
        .Q(\l_cell_wire[3]_5 [7]),
        .R(\lin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_15
   (O,
    \inform_R_reg[3][2][0] ,
    \inform_R_reg[3][2][1] ,
    \inform_R_reg[3][2][2] ,
    \inform_R_reg[3][2][3] ,
    \inform_R_reg[3][2][4] ,
    \inform_R_reg[3][2][5] ,
    \inform_R_reg[3][2][6] ,
    \inform_R_reg[3][2][7] ,
    OUT,
    S,
    \OUT_reg[7] ,
    rin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \rin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output \inform_R_reg[3][2][0] ;
  output \inform_R_reg[3][2][1] ;
  output \inform_R_reg[3][2][2] ;
  output \inform_R_reg[3][2][3] ;
  output \inform_R_reg[3][2][4] ;
  output \inform_R_reg[3][2][5] ;
  output \inform_R_reg[3][2][6] ;
  output \inform_R_reg[3][2][7] ;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]rin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \rin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[3][2][0] ;
  wire \inform_R_reg[3][2][1] ;
  wire \inform_R_reg[3][2][2] ;
  wire \inform_R_reg[3][2][3] ;
  wire \inform_R_reg[3][2][4] ;
  wire \inform_R_reg[3][2][5] ;
  wire \inform_R_reg[3][2][6] ;
  wire \inform_R_reg[3][2][7] ;
  wire [0:0]lout2;
  wire [7:0]\r_cell_wire[3]_7 ;
  wire \result[0]_i_1__2_n_0 ;
  wire \result[1]_i_1__2_n_0 ;
  wire \result[2]_i_1__2_n_0 ;
  wire \result[3]_i_1__2_n_0 ;
  wire \result[4]_i_1__2_n_0 ;
  wire \result[5]_i_1__2_n_0 ;
  wire \result[6]_i_1__2_n_0 ;
  wire \result[7]_i_2__0_n_0 ;
  wire [0:0]rin2_delay_2;
  wire \rin2_delay_2_reg[7] ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [0]),
        .O(\inform_R_reg[3][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [1]),
        .O(\inform_R_reg[3][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [2]),
        .O(\inform_R_reg[3][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [3]),
        .O(\inform_R_reg[3][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [4]),
        .O(\inform_R_reg[3][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [5]),
        .O(\inform_R_reg[3][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [6]),
        .O(\inform_R_reg[3][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[3][1][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[3]_7 [7]),
        .O(\inform_R_reg[3][2][7] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1__2 
       (.I0(adder_carry_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1__2 
       (.I0(adder_carry_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1__2 
       (.I0(adder_carry_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1__2 
       (.I0(adder_carry_n_4),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1__2 
       (.I0(adder_carry__0_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1__2 
       (.I0(adder_carry__0_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1__2 
       (.I0(adder_carry__0_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2__0 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2__0_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__2_n_0 ),
        .Q(\r_cell_wire[3]_7 [0]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__2_n_0 ),
        .Q(\r_cell_wire[3]_7 [1]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__2_n_0 ),
        .Q(\r_cell_wire[3]_7 [2]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__2_n_0 ),
        .Q(\r_cell_wire[3]_7 [3]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__2_n_0 ),
        .Q(\r_cell_wire[3]_7 [4]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__2_n_0 ),
        .Q(\r_cell_wire[3]_7 [5]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__2_n_0 ),
        .Q(\r_cell_wire[3]_7 [6]),
        .S(\rin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__0_n_0 ),
        .Q(\r_cell_wire[3]_7 [7]),
        .R(\rin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_19
   (sign_out_reg,
    sign_out_reg_0,
    \Original_code2_reg[2] ,
    \Original_code2_reg[0] ,
    \Original_code2_reg[3] ,
    \Original_code2_reg[4] ,
    \Original_code2_reg[7] ,
    \Original_code2_reg[6] ,
    \Original_code2_reg[5] ,
    \Original_code2_reg[1] ,
    Q,
    \inform_R_reg[4][2]_52 ,
    \w2r_reg[0]_rep ,
    \w2r_reg[1]_rep ,
    \inform_R_reg[2][1]_53 ,
    \inform_L_reg[2][2]_58 ,
    \inform_L_reg[1][1]_59 ,
    \inform_L_reg[4][3][7] ,
    lin1_delay_1,
    rin1_delay_1,
    s00_axi_aclk);
  output sign_out_reg;
  output sign_out_reg_0;
  output \Original_code2_reg[2] ;
  output [0:0]\Original_code2_reg[0] ;
  output \Original_code2_reg[3] ;
  output \Original_code2_reg[4] ;
  output \Original_code2_reg[7] ;
  output \Original_code2_reg[6] ;
  output \Original_code2_reg[5] ;
  output \Original_code2_reg[1] ;
  input [2:0]Q;
  input [7:0]\inform_R_reg[4][2]_52 ;
  input \w2r_reg[0]_rep ;
  input \w2r_reg[1]_rep ;
  input [7:0]\inform_R_reg[2][1]_53 ;
  input [7:0]\inform_L_reg[2][2]_58 ;
  input [7:0]\inform_L_reg[1][1]_59 ;
  input [7:0]\inform_L_reg[4][3][7] ;
  input [0:0]lin1_delay_1;
  input [0:0]rin1_delay_1;
  input s00_axi_aclk;

  wire \Original_code2[7]_i_2_n_0 ;
  wire [0:0]\Original_code2_reg[0] ;
  wire \Original_code2_reg[1] ;
  wire \Original_code2_reg[2] ;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire \Original_code2_reg[5] ;
  wire \Original_code2_reg[6] ;
  wire \Original_code2_reg[7] ;
  wire [7:7]Para_Formula;
  wire [2:0]Q;
  wire adder_carry__0_i_1__2_n_0;
  wire adder_carry__0_i_2__2_n_0;
  wire adder_carry__0_i_3__2_n_0;
  wire adder_carry__0_i_4_n_0;
  wire adder_carry__0_i_5_n_0;
  wire adder_carry__0_i_6_n_0;
  wire adder_carry__0_i_7_n_0;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_i_1__2_n_0;
  wire adder_carry_i_2__2_n_0;
  wire adder_carry_i_3__2_n_0;
  wire adder_carry_i_4__2_n_0;
  wire adder_carry_i_5_n_0;
  wire adder_carry_i_6_n_0;
  wire adder_carry_i_7_n_0;
  wire adder_carry_i_8_n_0;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire [7:0]\inform_L_reg[1][1]_59 ;
  wire [7:0]\inform_L_reg[2][2]_58 ;
  wire [7:0]\inform_L_reg[4][3][7] ;
  wire [7:0]\inform_R_reg[2][1]_53 ;
  wire [7:0]\inform_R_reg[4][2]_52 ;
  wire [0:0]lin1_delay_1;
  wire p_1_in;
  wire [6:1]result;
  wire \result[0]_i_1__7_n_0 ;
  wire \result[1]_i_1__7_n_0 ;
  wire \result[2]_i_1__7_n_0 ;
  wire \result[3]_i_1__7_n_0 ;
  wire \result[4]_i_1__7_n_0 ;
  wire \result[5]_i_1__7_n_0 ;
  wire \result[6]_i_1__7_n_0 ;
  wire \result[7]_i_1__7_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3__2_n_0 ;
  wire \result[7]_i_4__2_n_0 ;
  wire [0:0]rin1_delay_1;
  wire s00_axi_aclk;
  wire sign_out_reg;
  wire sign_out_reg_0;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[1]_rep ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1__3 
       (.I0(\Original_code2_reg[0] ),
        .I1(Para_Formula),
        .I2(result[1]),
        .O(\Original_code2_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1__3 
       (.I0(result[1]),
        .I1(\Original_code2_reg[0] ),
        .I2(Para_Formula),
        .I3(result[2]),
        .O(\Original_code2_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code2[3]_i_1__3 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(Para_Formula),
        .I4(result[3]),
        .O(\Original_code2_reg[3] ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code2[4]_i_1 
       (.I0(result[3]),
        .I1(result[1]),
        .I2(\Original_code2_reg[0] ),
        .I3(result[2]),
        .I4(Para_Formula),
        .I5(result[4]),
        .O(\Original_code2_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code2[5]_i_1 
       (.I0(result[4]),
        .I1(\Original_code2[7]_i_2_n_0 ),
        .I2(Para_Formula),
        .I3(result[5]),
        .O(\Original_code2_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[6]_i_1 
       (.I0(\Original_code2[7]_i_2_n_0 ),
        .I1(result[4]),
        .I2(result[5]),
        .I3(Para_Formula),
        .I4(result[6]),
        .O(\Original_code2_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code2[7]_i_1 
       (.I0(Para_Formula),
        .I1(result[6]),
        .I2(result[4]),
        .I3(result[5]),
        .I4(\Original_code2[7]_i_2_n_0 ),
        .O(\Original_code2_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code2[7]_i_2 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(result[3]),
        .O(\Original_code2[7]_i_2_n_0 ));
  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adder_carry_i_1__2_n_0,adder_carry_i_2__2_n_0,adder_carry_i_3__2_n_0,adder_carry_i_4__2_n_0}),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S({adder_carry_i_5_n_0,adder_carry_i_6_n_0,adder_carry_i_7_n_0,adder_carry_i_8_n_0}));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adder_carry__0_i_1__2_n_0,adder_carry__0_i_2__2_n_0,adder_carry__0_i_3__2_n_0}),
        .O({p_1_in,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S({adder_carry__0_i_4_n_0,adder_carry__0_i_5_n_0,adder_carry__0_i_6_n_0,adder_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_1__2
       (.I0(\inform_L_reg[2][2]_58 [6]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[1][1]_59 [6]),
        .I4(\inform_L_reg[4][3][7] [6]),
        .I5(Q[2]),
        .O(adder_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_2__2
       (.I0(\inform_L_reg[2][2]_58 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_L_reg[1][1]_59 [5]),
        .I4(\inform_L_reg[4][3][7] [5]),
        .I5(Q[2]),
        .O(adder_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_3__2
       (.I0(\inform_L_reg[2][2]_58 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_L_reg[1][1]_59 [4]),
        .I4(\inform_L_reg[4][3][7] [4]),
        .I5(Q[2]),
        .O(adder_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_4
       (.I0(\result[7]_i_3__2_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [7]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[2][1]_53 [7]),
        .O(adder_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A9999AA9AAA99AA)) 
    adder_carry__0_i_5
       (.I0(adder_carry__0_i_1__2_n_0),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [6]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[2][1]_53 [6]),
        .O(adder_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A9999AA9AAA99AA)) 
    adder_carry__0_i_6
       (.I0(adder_carry__0_i_2__2_n_0),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[2][1]_53 [5]),
        .O(adder_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A9999AA9AAA99AA)) 
    adder_carry__0_i_7
       (.I0(adder_carry__0_i_3__2_n_0),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[2][1]_53 [4]),
        .O(adder_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_1__2
       (.I0(\inform_L_reg[2][2]_58 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_L_reg[1][1]_59 [3]),
        .I4(\inform_L_reg[4][3][7] [3]),
        .I5(Q[2]),
        .O(adder_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_2__2
       (.I0(\inform_L_reg[2][2]_58 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_L_reg[1][1]_59 [2]),
        .I4(\inform_L_reg[4][3][7] [2]),
        .I5(Q[2]),
        .O(adder_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_3__2
       (.I0(\inform_L_reg[2][2]_58 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_L_reg[1][1]_59 [1]),
        .I4(\inform_L_reg[4][3][7] [1]),
        .I5(Q[2]),
        .O(adder_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_4__2
       (.I0(\inform_L_reg[2][2]_58 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_L_reg[1][1]_59 [0]),
        .I4(\inform_L_reg[4][3][7] [0]),
        .I5(Q[2]),
        .O(adder_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9A9999AA9AAA99AA)) 
    adder_carry_i_5
       (.I0(adder_carry_i_1__2_n_0),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[2][1]_53 [3]),
        .O(adder_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A9999AA9AAA99AA)) 
    adder_carry_i_6
       (.I0(adder_carry_i_2__2_n_0),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[2][1]_53 [2]),
        .O(adder_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A9999AA9AAA99AA)) 
    adder_carry_i_7
       (.I0(adder_carry_i_3__2_n_0),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[2][1]_53 [1]),
        .O(adder_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A9999AA9AAA99AA)) 
    adder_carry_i_8
       (.I0(adder_carry_i_4__2_n_0),
        .I1(Q[2]),
        .I2(\inform_R_reg[4][2]_52 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[2][1]_53 [0]),
        .O(adder_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[0]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .I3(adder_carry_n_7),
        .O(\result[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[1]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .I3(adder_carry_n_6),
        .O(\result[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[2]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .I3(adder_carry_n_5),
        .O(\result[2]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[3]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .I3(adder_carry_n_4),
        .O(\result[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[4]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .I3(adder_carry__0_n_7),
        .O(\result[4]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[5]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .I3(adder_carry__0_n_6),
        .O(\result[5]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[6]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .I3(adder_carry__0_n_5),
        .O(\result[6]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \result[7]_i_1__7 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .O(\result[7]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \result[7]_i_2 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__2_n_0 ),
        .I2(\result[7]_i_4__2_n_0 ),
        .O(\result[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \result[7]_i_3__2 
       (.I0(\inform_L_reg[2][2]_58 [7]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[1][1]_59 [7]),
        .I4(\inform_L_reg[4][3][7] [7]),
        .I5(Q[2]),
        .O(\result[7]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \result[7]_i_4__2 
       (.I0(\inform_R_reg[2][1]_53 [7]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_R_reg[4][2]_52 [7]),
        .I4(Q[2]),
        .O(\result[7]_i_4__2_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__7_n_0 ),
        .Q(\Original_code2_reg[0] ),
        .S(\result[7]_i_1__7_n_0 ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__7_n_0 ),
        .Q(result[1]),
        .S(\result[7]_i_1__7_n_0 ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__7_n_0 ),
        .Q(result[2]),
        .S(\result[7]_i_1__7_n_0 ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__7_n_0 ),
        .Q(result[3]),
        .S(\result[7]_i_1__7_n_0 ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__7_n_0 ),
        .Q(result[4]),
        .S(\result[7]_i_1__7_n_0 ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__7_n_0 ),
        .Q(result[5]),
        .S(\result[7]_i_1__7_n_0 ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__7_n_0 ),
        .Q(result[6]),
        .S(\result[7]_i_1__7_n_0 ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2_n_0 ),
        .Q(Para_Formula),
        .R(\result[7]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__3
       (.I0(Para_Formula),
        .I1(lin1_delay_1),
        .O(sign_out_reg));
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__4
       (.I0(Para_Formula),
        .I1(rin1_delay_1),
        .O(sign_out_reg_0));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_20
   (O,
    inform_L__4,
    OUT,
    S,
    \OUT_reg[7] ,
    lin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \lin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output [7:0]inform_L__4;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]lin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \lin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__4;
  wire [7:0]\l_cell_wire[1]_1 ;
  wire [0:0]lin2_delay_2;
  wire \lin2_delay_2_reg[7] ;
  wire [0:0]lout2;
  wire \result[0]_i_1_n_0 ;
  wire \result[1]_i_1_n_0 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[4]_i_1_n_0 ;
  wire \result[5]_i_1_n_0 ;
  wire \result[6]_i_1_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [0]),
        .O(inform_L__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [1]),
        .O(inform_L__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [2]),
        .O(inform_L__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [3]),
        .O(inform_L__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [4]),
        .O(inform_L__4[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [5]),
        .O(inform_L__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [6]),
        .O(inform_L__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[2][1][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[1]_1 [7]),
        .O(inform_L__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1 
       (.I0(adder_carry_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1 
       (.I0(adder_carry_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1 
       (.I0(adder_carry_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1 
       (.I0(adder_carry_n_4),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1 
       (.I0(adder_carry__0_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1 
       (.I0(adder_carry__0_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1 
       (.I0(adder_carry__0_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1_n_0 ),
        .Q(\l_cell_wire[1]_1 [0]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1_n_0 ),
        .Q(\l_cell_wire[1]_1 [1]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1_n_0 ),
        .Q(\l_cell_wire[1]_1 [2]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1_n_0 ),
        .Q(\l_cell_wire[1]_1 [3]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1_n_0 ),
        .Q(\l_cell_wire[1]_1 [4]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1_n_0 ),
        .Q(\l_cell_wire[1]_1 [5]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1_n_0 ),
        .Q(\l_cell_wire[1]_1 [6]),
        .S(\lin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2_n_0 ),
        .Q(\l_cell_wire[1]_1 [7]),
        .R(\lin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_21
   (O,
    \inform_R_reg[2][2][0] ,
    \inform_R_reg[2][2][1] ,
    \inform_R_reg[2][2][2] ,
    \inform_R_reg[2][2][3] ,
    \inform_R_reg[2][2][4] ,
    \inform_R_reg[2][2][5] ,
    \inform_R_reg[2][2][6] ,
    \inform_R_reg[2][2][7] ,
    OUT,
    S,
    \OUT_reg[7] ,
    rin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \rin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output \inform_R_reg[2][2][0] ;
  output \inform_R_reg[2][2][1] ;
  output \inform_R_reg[2][2][2] ;
  output \inform_R_reg[2][2][3] ;
  output \inform_R_reg[2][2][4] ;
  output \inform_R_reg[2][2][5] ;
  output \inform_R_reg[2][2][6] ;
  output \inform_R_reg[2][2][7] ;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]rin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \rin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[2][2][0] ;
  wire \inform_R_reg[2][2][1] ;
  wire \inform_R_reg[2][2][2] ;
  wire \inform_R_reg[2][2][3] ;
  wire \inform_R_reg[2][2][4] ;
  wire \inform_R_reg[2][2][5] ;
  wire \inform_R_reg[2][2][6] ;
  wire \inform_R_reg[2][2][7] ;
  wire [0:0]lout2;
  wire [7:0]\r_cell_wire[1]_3 ;
  wire \result[0]_i_1__0_n_0 ;
  wire \result[1]_i_1__0_n_0 ;
  wire \result[2]_i_1__0_n_0 ;
  wire \result[3]_i_1__0_n_0 ;
  wire \result[4]_i_1__0_n_0 ;
  wire \result[5]_i_1__0_n_0 ;
  wire \result[6]_i_1__0_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire [0:0]rin2_delay_2;
  wire \rin2_delay_2_reg[7] ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [0]),
        .O(\inform_R_reg[2][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [1]),
        .O(\inform_R_reg[2][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [2]),
        .O(\inform_R_reg[2][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [3]),
        .O(\inform_R_reg[2][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [4]),
        .O(\inform_R_reg[2][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [5]),
        .O(\inform_R_reg[2][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [6]),
        .O(\inform_R_reg[2][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][1][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[1]_3 [7]),
        .O(\inform_R_reg[2][2][7] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1__0 
       (.I0(adder_carry_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1__0 
       (.I0(adder_carry_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1__0 
       (.I0(adder_carry_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1__0 
       (.I0(adder_carry_n_4),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1__0 
       (.I0(adder_carry__0_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1__0 
       (.I0(adder_carry__0_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1__0 
       (.I0(adder_carry__0_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__0_n_0 ),
        .Q(\r_cell_wire[1]_3 [0]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__0_n_0 ),
        .Q(\r_cell_wire[1]_3 [1]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__0_n_0 ),
        .Q(\r_cell_wire[1]_3 [2]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__0_n_0 ),
        .Q(\r_cell_wire[1]_3 [3]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__0_n_0 ),
        .Q(\r_cell_wire[1]_3 [4]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__0_n_0 ),
        .Q(\r_cell_wire[1]_3 [5]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__0_n_0 ),
        .Q(\r_cell_wire[1]_3 [6]),
        .S(\rin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2_n_0 ),
        .Q(\r_cell_wire[1]_3 [7]),
        .R(\rin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_3
   (O,
    inform_L__2,
    OUT,
    S,
    \OUT_reg[7] ,
    lin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \lin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output [7:0]inform_L__2;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]lin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \lin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__2;
  wire [7:0]\l_cell_wire[7]_13 ;
  wire [0:0]lin2_delay_2;
  wire \lin2_delay_2_reg[7] ;
  wire [0:0]lout2;
  wire \result[0]_i_1__5_n_0 ;
  wire \result[1]_i_1__5_n_0 ;
  wire \result[2]_i_1__5_n_0 ;
  wire \result[3]_i_1__5_n_0 ;
  wire \result[4]_i_1__5_n_0 ;
  wire \result[5]_i_1__5_n_0 ;
  wire \result[6]_i_1__5_n_0 ;
  wire \result[7]_i_2__2_n_0 ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][0][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [7]),
        .O(inform_L__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [0]),
        .O(inform_L__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [1]),
        .O(inform_L__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [2]),
        .O(inform_L__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [3]),
        .O(inform_L__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [4]),
        .O(inform_L__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [5]),
        .O(inform_L__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[7][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[7]_13 [6]),
        .O(inform_L__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1__5 
       (.I0(adder_carry_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1__5 
       (.I0(adder_carry_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1__5 
       (.I0(adder_carry_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1__5 
       (.I0(adder_carry_n_4),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1__5 
       (.I0(adder_carry__0_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1__5 
       (.I0(adder_carry__0_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1__5 
       (.I0(adder_carry__0_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2__2 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2__2_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__5_n_0 ),
        .Q(\l_cell_wire[7]_13 [0]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__5_n_0 ),
        .Q(\l_cell_wire[7]_13 [1]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__5_n_0 ),
        .Q(\l_cell_wire[7]_13 [2]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__5_n_0 ),
        .Q(\l_cell_wire[7]_13 [3]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__5_n_0 ),
        .Q(\l_cell_wire[7]_13 [4]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__5_n_0 ),
        .Q(\l_cell_wire[7]_13 [5]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__5_n_0 ),
        .Q(\l_cell_wire[7]_13 [6]),
        .S(\lin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__2_n_0 ),
        .Q(\l_cell_wire[7]_13 [7]),
        .R(\lin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_4
   (O,
    \inform_R_reg[7][2][0] ,
    \inform_R_reg[7][2][1] ,
    \inform_R_reg[7][2][2] ,
    \inform_R_reg[7][2][3] ,
    \inform_R_reg[7][2][4] ,
    \inform_R_reg[7][2][5] ,
    \inform_R_reg[7][2][6] ,
    \inform_R_reg[7][2][7] ,
    OUT,
    S,
    \OUT_reg[7] ,
    rin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \rin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output \inform_R_reg[7][2][0] ;
  output \inform_R_reg[7][2][1] ;
  output \inform_R_reg[7][2][2] ;
  output \inform_R_reg[7][2][3] ;
  output \inform_R_reg[7][2][4] ;
  output \inform_R_reg[7][2][5] ;
  output \inform_R_reg[7][2][6] ;
  output \inform_R_reg[7][2][7] ;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]rin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \rin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[7][2][0] ;
  wire \inform_R_reg[7][2][1] ;
  wire \inform_R_reg[7][2][2] ;
  wire \inform_R_reg[7][2][3] ;
  wire \inform_R_reg[7][2][4] ;
  wire \inform_R_reg[7][2][5] ;
  wire \inform_R_reg[7][2][6] ;
  wire \inform_R_reg[7][2][7] ;
  wire [0:0]lout2;
  wire [7:0]\r_cell_wire[7]_15 ;
  wire \result[0]_i_1__6_n_0 ;
  wire \result[1]_i_1__6_n_0 ;
  wire \result[2]_i_1__6_n_0 ;
  wire \result[3]_i_1__6_n_0 ;
  wire \result[4]_i_1__6_n_0 ;
  wire \result[5]_i_1__6_n_0 ;
  wire \result[6]_i_1__6_n_0 ;
  wire \result[7]_i_2__2_n_0 ;
  wire [0:0]rin2_delay_2;
  wire \rin2_delay_2_reg[7] ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [0]),
        .O(\inform_R_reg[7][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [1]),
        .O(\inform_R_reg[7][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [2]),
        .O(\inform_R_reg[7][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [3]),
        .O(\inform_R_reg[7][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [4]),
        .O(\inform_R_reg[7][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [5]),
        .O(\inform_R_reg[7][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [6]),
        .O(\inform_R_reg[7][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[7][2][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[7]_15 [7]),
        .O(\inform_R_reg[7][2][7] ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1__6 
       (.I0(adder_carry_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1__6 
       (.I0(adder_carry_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1__6 
       (.I0(adder_carry_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1__6 
       (.I0(adder_carry_n_4),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1__6 
       (.I0(adder_carry__0_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1__6 
       (.I0(adder_carry__0_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1__6 
       (.I0(adder_carry__0_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2__2 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2__2_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__6_n_0 ),
        .Q(\r_cell_wire[7]_15 [0]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__6_n_0 ),
        .Q(\r_cell_wire[7]_15 [1]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__6_n_0 ),
        .Q(\r_cell_wire[7]_15 [2]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__6_n_0 ),
        .Q(\r_cell_wire[7]_15 [3]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__6_n_0 ),
        .Q(\r_cell_wire[7]_15 [4]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__6_n_0 ),
        .Q(\r_cell_wire[7]_15 [5]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__6_n_0 ),
        .Q(\r_cell_wire[7]_15 [6]),
        .S(\rin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__2_n_0 ),
        .Q(\r_cell_wire[7]_15 [7]),
        .R(\rin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_7
   (sign_out_reg,
    sign_out_reg_0,
    \Original_code2_reg[2] ,
    \Original_code2_reg[0] ,
    \Original_code2_reg[3] ,
    \Original_code2_reg[4] ,
    \Original_code2_reg[7] ,
    \Original_code2_reg[6] ,
    \Original_code2_reg[5] ,
    \Original_code2_reg[1] ,
    Q,
    \inform_R_reg[6][2]_32 ,
    \w2r_reg[0]_rep__0 ,
    \w2r_reg[1]_rep__0 ,
    \inform_R_reg[6][1]_33 ,
    \inform_L_reg[6][2]_38 ,
    \w2r_reg[1]_rep ,
    \w2r_reg[0]_rep ,
    \inform_L_reg[5][1]_39 ,
    \inform_L_reg[6][3][7] ,
    lin1_delay_1,
    rin1_delay_1,
    s00_axi_aclk);
  output sign_out_reg;
  output sign_out_reg_0;
  output \Original_code2_reg[2] ;
  output [0:0]\Original_code2_reg[0] ;
  output \Original_code2_reg[3] ;
  output \Original_code2_reg[4] ;
  output \Original_code2_reg[7] ;
  output \Original_code2_reg[6] ;
  output \Original_code2_reg[5] ;
  output \Original_code2_reg[1] ;
  input [0:0]Q;
  input [7:0]\inform_R_reg[6][2]_32 ;
  input \w2r_reg[0]_rep__0 ;
  input \w2r_reg[1]_rep__0 ;
  input [7:0]\inform_R_reg[6][1]_33 ;
  input [7:0]\inform_L_reg[6][2]_38 ;
  input \w2r_reg[1]_rep ;
  input \w2r_reg[0]_rep ;
  input [7:0]\inform_L_reg[5][1]_39 ;
  input [7:0]\inform_L_reg[6][3][7] ;
  input [0:0]lin1_delay_1;
  input [0:0]rin1_delay_1;
  input s00_axi_aclk;

  wire \Original_code2[7]_i_2__1_n_0 ;
  wire [0:0]\Original_code2_reg[0] ;
  wire \Original_code2_reg[1] ;
  wire \Original_code2_reg[2] ;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire \Original_code2_reg[5] ;
  wire \Original_code2_reg[6] ;
  wire \Original_code2_reg[7] ;
  wire [7:7]Para_Formula;
  wire [0:0]Q;
  wire adder_carry__0_i_1__0_n_0;
  wire adder_carry__0_i_2__0_n_0;
  wire adder_carry__0_i_3__0_n_0;
  wire adder_carry__0_i_4__1_n_0;
  wire adder_carry__0_i_5__1_n_0;
  wire adder_carry__0_i_6__1_n_0;
  wire adder_carry__0_i_7__1_n_0;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_i_1__0_n_0;
  wire adder_carry_i_2__0_n_0;
  wire adder_carry_i_3__0_n_0;
  wire adder_carry_i_4__0_n_0;
  wire adder_carry_i_5__1_n_0;
  wire adder_carry_i_6__1_n_0;
  wire adder_carry_i_7__1_n_0;
  wire adder_carry_i_8__1_n_0;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire [7:0]\inform_L_reg[5][1]_39 ;
  wire [7:0]\inform_L_reg[6][2]_38 ;
  wire [7:0]\inform_L_reg[6][3][7] ;
  wire [7:0]\inform_R_reg[6][1]_33 ;
  wire [7:0]\inform_R_reg[6][2]_32 ;
  wire [0:0]lin1_delay_1;
  wire p_1_in;
  wire [6:1]result;
  wire \result[0]_i_1__9_n_0 ;
  wire \result[1]_i_1__9_n_0 ;
  wire \result[2]_i_1__9_n_0 ;
  wire \result[3]_i_1__9_n_0 ;
  wire \result[4]_i_1__9_n_0 ;
  wire \result[5]_i_1__9_n_0 ;
  wire \result[6]_i_1__9_n_0 ;
  wire \result[7]_i_1__9_n_0 ;
  wire \result[7]_i_2__1_n_0 ;
  wire \result[7]_i_3__0_n_0 ;
  wire \result[7]_i_4__0_n_0 ;
  wire [0:0]rin1_delay_1;
  wire s00_axi_aclk;
  wire sign_out_reg;
  wire sign_out_reg_0;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[0]_rep__0 ;
  wire \w2r_reg[1]_rep ;
  wire \w2r_reg[1]_rep__0 ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1__5 
       (.I0(\Original_code2_reg[0] ),
        .I1(Para_Formula),
        .I2(result[1]),
        .O(\Original_code2_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1__5 
       (.I0(result[1]),
        .I1(\Original_code2_reg[0] ),
        .I2(Para_Formula),
        .I3(result[2]),
        .O(\Original_code2_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code2[3]_i_1__5 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(Para_Formula),
        .I4(result[3]),
        .O(\Original_code2_reg[3] ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code2[4]_i_1__1 
       (.I0(result[3]),
        .I1(result[1]),
        .I2(\Original_code2_reg[0] ),
        .I3(result[2]),
        .I4(Para_Formula),
        .I5(result[4]),
        .O(\Original_code2_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code2[5]_i_1__1 
       (.I0(result[4]),
        .I1(\Original_code2[7]_i_2__1_n_0 ),
        .I2(Para_Formula),
        .I3(result[5]),
        .O(\Original_code2_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[6]_i_1__1 
       (.I0(\Original_code2[7]_i_2__1_n_0 ),
        .I1(result[4]),
        .I2(result[5]),
        .I3(Para_Formula),
        .I4(result[6]),
        .O(\Original_code2_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code2[7]_i_1__1 
       (.I0(Para_Formula),
        .I1(result[6]),
        .I2(result[4]),
        .I3(result[5]),
        .I4(\Original_code2[7]_i_2__1_n_0 ),
        .O(\Original_code2_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code2[7]_i_2__1 
       (.I0(result[2]),
        .I1(\Original_code2_reg[0] ),
        .I2(result[1]),
        .I3(result[3]),
        .O(\Original_code2[7]_i_2__1_n_0 ));
  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adder_carry_i_1__0_n_0,adder_carry_i_2__0_n_0,adder_carry_i_3__0_n_0,adder_carry_i_4__0_n_0}),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S({adder_carry_i_5__1_n_0,adder_carry_i_6__1_n_0,adder_carry_i_7__1_n_0,adder_carry_i_8__1_n_0}));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adder_carry__0_i_1__0_n_0,adder_carry__0_i_2__0_n_0,adder_carry__0_i_3__0_n_0}),
        .O({p_1_in,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S({adder_carry__0_i_4__1_n_0,adder_carry__0_i_5__1_n_0,adder_carry__0_i_6__1_n_0,adder_carry__0_i_7__1_n_0}));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_1__0
       (.I0(\inform_L_reg[6][2]_38 [6]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[5][1]_39 [6]),
        .I4(\inform_L_reg[6][3][7] [6]),
        .I5(Q),
        .O(adder_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_2__0
       (.I0(\inform_L_reg[6][2]_38 [5]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[5][1]_39 [5]),
        .I4(\inform_L_reg[6][3][7] [5]),
        .I5(Q),
        .O(adder_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry__0_i_3__0
       (.I0(\inform_L_reg[6][2]_38 [4]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[5][1]_39 [4]),
        .I4(\inform_L_reg[6][3][7] [4]),
        .I5(Q),
        .O(adder_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_4__1
       (.I0(\result[7]_i_3__0_n_0 ),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [7]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[6][1]_33 [7]),
        .O(adder_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_5__1
       (.I0(adder_carry__0_i_1__0_n_0),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [6]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[6][1]_33 [6]),
        .O(adder_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_6__1
       (.I0(adder_carry__0_i_2__0_n_0),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [5]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[6][1]_33 [5]),
        .O(adder_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry__0_i_7__1
       (.I0(adder_carry__0_i_3__0_n_0),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [4]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[6][1]_33 [4]),
        .O(adder_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_1__0
       (.I0(\inform_L_reg[6][2]_38 [3]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[5][1]_39 [3]),
        .I4(\inform_L_reg[6][3][7] [3]),
        .I5(Q),
        .O(adder_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_2__0
       (.I0(\inform_L_reg[6][2]_38 [2]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[5][1]_39 [2]),
        .I4(\inform_L_reg[6][3][7] [2]),
        .I5(Q),
        .O(adder_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_3__0
       (.I0(\inform_L_reg[6][2]_38 [1]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[5][1]_39 [1]),
        .I4(\inform_L_reg[6][3][7] [1]),
        .I5(Q),
        .O(adder_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    adder_carry_i_4__0
       (.I0(\inform_L_reg[6][2]_38 [0]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[5][1]_39 [0]),
        .I4(\inform_L_reg[6][3][7] [0]),
        .I5(Q),
        .O(adder_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_5__1
       (.I0(adder_carry_i_1__0_n_0),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [3]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[6][1]_33 [3]),
        .O(adder_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_6__1
       (.I0(adder_carry_i_2__0_n_0),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [2]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[6][1]_33 [2]),
        .O(adder_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_7__1
       (.I0(adder_carry_i_3__0_n_0),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [1]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[6][1]_33 [1]),
        .O(adder_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    adder_carry_i_8__1
       (.I0(adder_carry_i_4__0_n_0),
        .I1(Q),
        .I2(\inform_R_reg[6][2]_32 [0]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[6][1]_33 [0]),
        .O(adder_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[0]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .I3(adder_carry_n_7),
        .O(\result[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[1]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .I3(adder_carry_n_6),
        .O(\result[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[2]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .I3(adder_carry_n_5),
        .O(\result[2]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[3]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .I3(adder_carry_n_4),
        .O(\result[3]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[4]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .I3(adder_carry__0_n_7),
        .O(\result[4]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[5]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .I3(adder_carry__0_n_6),
        .O(\result[5]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \result[6]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .I3(adder_carry__0_n_5),
        .O(\result[6]_i_1__9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \result[7]_i_1__9 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .O(\result[7]_i_1__9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \result[7]_i_2__1 
       (.I0(p_1_in),
        .I1(\result[7]_i_3__0_n_0 ),
        .I2(\result[7]_i_4__0_n_0 ),
        .O(\result[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \result[7]_i_3__0 
       (.I0(\inform_L_reg[6][2]_38 [7]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[5][1]_39 [7]),
        .I4(\inform_L_reg[6][3][7] [7]),
        .I5(Q),
        .O(\result[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \result[7]_i_4__0 
       (.I0(\inform_R_reg[6][1]_33 [7]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_R_reg[6][2]_32 [7]),
        .I4(Q),
        .O(\result[7]_i_4__0_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__9_n_0 ),
        .Q(\Original_code2_reg[0] ),
        .S(\result[7]_i_1__9_n_0 ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__9_n_0 ),
        .Q(result[1]),
        .S(\result[7]_i_1__9_n_0 ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__9_n_0 ),
        .Q(result[2]),
        .S(\result[7]_i_1__9_n_0 ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__9_n_0 ),
        .Q(result[3]),
        .S(\result[7]_i_1__9_n_0 ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__9_n_0 ),
        .Q(result[4]),
        .S(\result[7]_i_1__9_n_0 ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__9_n_0 ),
        .Q(result[5]),
        .S(\result[7]_i_1__9_n_0 ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__9_n_0 ),
        .Q(result[6]),
        .S(\result[7]_i_1__9_n_0 ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__1_n_0 ),
        .Q(Para_Formula),
        .R(\result[7]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__7
       (.I0(Para_Formula),
        .I1(lin1_delay_1),
        .O(sign_out_reg));
  LUT2 #(
    .INIT(4'h6)) 
    sign_out_i_1__8
       (.I0(Para_Formula),
        .I1(rin1_delay_1),
        .O(sign_out_reg_0));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_8
   (O,
    inform_L__0__0,
    OUT,
    S,
    \OUT_reg[7] ,
    lin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \lin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output [7:0]inform_L__0__0;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]lin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \lin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__0__0;
  wire [7:0]\l_cell_wire[5]_9 ;
  wire [0:0]lin2_delay_2;
  wire \lin2_delay_2_reg[7] ;
  wire [0:0]lout2;
  wire \result[0]_i_1__3_n_0 ;
  wire \result[1]_i_1__3_n_0 ;
  wire \result[2]_i_1__3_n_0 ;
  wire \result[3]_i_1__3_n_0 ;
  wire \result[4]_i_1__3_n_0 ;
  wire \result[5]_i_1__3_n_0 ;
  wire \result[6]_i_1__3_n_0 ;
  wire \result[7]_i_2__1_n_0 ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[5][0][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [7]),
        .O(inform_L__0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [0]),
        .O(inform_L__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [1]),
        .O(inform_L__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [2]),
        .O(inform_L__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [3]),
        .O(inform_L__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [4]),
        .O(inform_L__0__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [5]),
        .O(inform_L__0__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[5]_9 [6]),
        .O(inform_L__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1__3 
       (.I0(adder_carry_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1__3 
       (.I0(adder_carry_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1__3 
       (.I0(adder_carry_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1__3 
       (.I0(adder_carry_n_4),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1__3 
       (.I0(adder_carry__0_n_7),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1__3 
       (.I0(adder_carry__0_n_6),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1__3 
       (.I0(adder_carry__0_n_5),
        .I1(lin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2__1 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2__1_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__3_n_0 ),
        .Q(\l_cell_wire[5]_9 [0]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__3_n_0 ),
        .Q(\l_cell_wire[5]_9 [1]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__3_n_0 ),
        .Q(\l_cell_wire[5]_9 [2]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__3_n_0 ),
        .Q(\l_cell_wire[5]_9 [3]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__3_n_0 ),
        .Q(\l_cell_wire[5]_9 [4]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__3_n_0 ),
        .Q(\l_cell_wire[5]_9 [5]),
        .S(\lin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__3_n_0 ),
        .Q(\l_cell_wire[5]_9 [6]),
        .S(\lin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__1_n_0 ),
        .Q(\l_cell_wire[5]_9 [7]),
        .R(\lin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module system_BPDecodeIP_V2018_0_0_adder_9
   (O,
    \inform_R_reg[6][2][0] ,
    \inform_R_reg[6][2][1] ,
    \inform_R_reg[6][2][2] ,
    \inform_R_reg[6][2][3] ,
    \inform_R_reg[6][2][4] ,
    \inform_R_reg[6][2][5] ,
    \inform_R_reg[6][2][6] ,
    \inform_R_reg[6][2][7] ,
    OUT,
    S,
    \OUT_reg[7] ,
    rin2_delay_2,
    lout2,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \rin2_delay_2_reg[7] ,
    s00_axi_aclk);
  output [0:0]O;
  output \inform_R_reg[6][2][0] ;
  output \inform_R_reg[6][2][1] ;
  output \inform_R_reg[6][2][2] ;
  output \inform_R_reg[6][2][3] ;
  output \inform_R_reg[6][2][4] ;
  output \inform_R_reg[6][2][5] ;
  output \inform_R_reg[6][2][6] ;
  output \inform_R_reg[6][2][7] ;
  input [6:0]OUT;
  input [3:0]S;
  input [3:0]\OUT_reg[7] ;
  input [0:0]rin2_delay_2;
  input [0:0]lout2;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \rin2_delay_2_reg[7] ;
  input s00_axi_aclk;

  wire [0:0]O;
  wire [6:0]OUT;
  wire [3:0]\OUT_reg[7] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire adder_carry__0_n_1;
  wire adder_carry__0_n_2;
  wire adder_carry__0_n_3;
  wire adder_carry__0_n_5;
  wire adder_carry__0_n_6;
  wire adder_carry__0_n_7;
  wire adder_carry_n_0;
  wire adder_carry_n_1;
  wire adder_carry_n_2;
  wire adder_carry_n_3;
  wire adder_carry_n_4;
  wire adder_carry_n_5;
  wire adder_carry_n_6;
  wire adder_carry_n_7;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[6][2][0] ;
  wire \inform_R_reg[6][2][1] ;
  wire \inform_R_reg[6][2][2] ;
  wire \inform_R_reg[6][2][3] ;
  wire \inform_R_reg[6][2][4] ;
  wire \inform_R_reg[6][2][5] ;
  wire \inform_R_reg[6][2][6] ;
  wire \inform_R_reg[6][2][7] ;
  wire [0:0]lout2;
  wire [7:0]\r_cell_wire[5]_11 ;
  wire \result[0]_i_1__4_n_0 ;
  wire \result[1]_i_1__4_n_0 ;
  wire \result[2]_i_1__4_n_0 ;
  wire \result[3]_i_1__4_n_0 ;
  wire \result[4]_i_1__4_n_0 ;
  wire \result[5]_i_1__4_n_0 ;
  wire \result[6]_i_1__4_n_0 ;
  wire \result[7]_i_2__1_n_0 ;
  wire [0:0]rin2_delay_2;
  wire \rin2_delay_2_reg[7] ;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire [3:3]NLW_adder_carry__0_CO_UNCONNECTED;

  CARRY4 adder_carry
       (.CI(1'b0),
        .CO({adder_carry_n_0,adder_carry_n_1,adder_carry_n_2,adder_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OUT[3:0]),
        .O({adder_carry_n_4,adder_carry_n_5,adder_carry_n_6,adder_carry_n_7}),
        .S(S));
  CARRY4 adder_carry__0
       (.CI(adder_carry_n_0),
        .CO({NLW_adder_carry__0_CO_UNCONNECTED[3],adder_carry__0_n_1,adder_carry__0_n_2,adder_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,OUT[6:4]}),
        .O({O,adder_carry__0_n_5,adder_carry__0_n_6,adder_carry__0_n_7}),
        .S(\OUT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [0]),
        .O(\inform_R_reg[6][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [1]),
        .O(\inform_R_reg[6][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [2]),
        .O(\inform_R_reg[6][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [3]),
        .O(\inform_R_reg[6][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [4]),
        .O(\inform_R_reg[6][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [5]),
        .O(\inform_R_reg[6][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [6]),
        .O(\inform_R_reg[6][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[6][2][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[5]_11 [7]),
        .O(\inform_R_reg[6][2][7] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[0]_i_1__4 
       (.I0(adder_carry_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[1]_i_1__4 
       (.I0(adder_carry_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[2]_i_1__4 
       (.I0(adder_carry_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[3]_i_1__4 
       (.I0(adder_carry_n_4),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[4]_i_1__4 
       (.I0(adder_carry__0_n_7),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[5]_i_1__4 
       (.I0(adder_carry__0_n_6),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[5]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hA82A)) 
    \result[6]_i_1__4 
       (.I0(adder_carry__0_n_5),
        .I1(rin2_delay_2),
        .I2(lout2),
        .I3(O),
        .O(\result[6]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[7]_i_2__1 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result[7]_i_2__1_n_0 ));
  FDSE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[0]_i_1__4_n_0 ),
        .Q(\r_cell_wire[5]_11 [0]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[1]_i_1__4_n_0 ),
        .Q(\r_cell_wire[5]_11 [1]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[2]_i_1__4_n_0 ),
        .Q(\r_cell_wire[5]_11 [2]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[3]_i_1__4_n_0 ),
        .Q(\r_cell_wire[5]_11 [3]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[4]_i_1__4_n_0 ),
        .Q(\r_cell_wire[5]_11 [4]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[5]_i_1__4_n_0 ),
        .Q(\r_cell_wire[5]_11 [5]),
        .S(\rin2_delay_2_reg[7] ));
  FDSE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[6]_i_1__4_n_0 ),
        .Q(\r_cell_wire[5]_11 [6]),
        .S(\rin2_delay_2_reg[7] ));
  FDRE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result[7]_i_2__1_n_0 ),
        .Q(\r_cell_wire[5]_11 [7]),
        .R(\rin2_delay_2_reg[7] ));
endmodule

(* ORIG_REF_NAME = "bp_2_cell" *) 
module system_BPDecodeIP_V2018_0_0_bp_2_cell
   (inform_L__6,
    inform_L__4,
    \inform_R_reg[2][2][0] ,
    \inform_R_reg[2][2][1] ,
    \inform_R_reg[2][2][2] ,
    \inform_R_reg[2][2][3] ,
    \inform_R_reg[2][2][4] ,
    \inform_R_reg[2][2][5] ,
    \inform_R_reg[2][2][6] ,
    \inform_R_reg[2][2][7] ,
    \inform_R_reg[0][2][0] ,
    \inform_R_reg[0][2][1] ,
    \inform_R_reg[0][2][2] ,
    \inform_R_reg[0][2][3] ,
    \inform_R_reg[0][2][4] ,
    \inform_R_reg[0][2][5] ,
    \inform_R_reg[0][2][6] ,
    \inform_R_reg[0][2][7] ,
    s00_axi_aclk,
    Q,
    \inform_R_reg[0][2]_50 ,
    \inform_R_reg[0][1]_51 ,
    \w2r_reg[0]_rep ,
    \w2r_reg[1]_rep ,
    \inform_R_reg[4][2]_52 ,
    \inform_R_reg[2][1]_53 ,
    \w2r_reg[0] ,
    \clk_counter_reg[0] ,
    \inform_L_reg[0][2]_55 ,
    \inform_L_reg[0][1]_56 ,
    \inform_L_reg[0][3][7] ,
    \inform_L_reg[2][2]_58 ,
    \inform_L_reg[1][1]_59 ,
    \inform_L_reg[4][3][7] );
  output [7:0]inform_L__6;
  output [7:0]inform_L__4;
  output \inform_R_reg[2][2][0] ;
  output \inform_R_reg[2][2][1] ;
  output \inform_R_reg[2][2][2] ;
  output \inform_R_reg[2][2][3] ;
  output \inform_R_reg[2][2][4] ;
  output \inform_R_reg[2][2][5] ;
  output \inform_R_reg[2][2][6] ;
  output \inform_R_reg[2][2][7] ;
  output \inform_R_reg[0][2][0] ;
  output \inform_R_reg[0][2][1] ;
  output \inform_R_reg[0][2][2] ;
  output \inform_R_reg[0][2][3] ;
  output \inform_R_reg[0][2][4] ;
  output \inform_R_reg[0][2][5] ;
  output \inform_R_reg[0][2][6] ;
  output \inform_R_reg[0][2][7] ;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[0][2]_50 ;
  input [7:0]\inform_R_reg[0][1]_51 ;
  input \w2r_reg[0]_rep ;
  input \w2r_reg[1]_rep ;
  input [7:0]\inform_R_reg[4][2]_52 ;
  input [7:0]\inform_R_reg[2][1]_53 ;
  input \w2r_reg[0] ;
  input \clk_counter_reg[0] ;
  input [7:0]\inform_L_reg[0][2]_55 ;
  input [7:0]\inform_L_reg[0][1]_56 ;
  input [7:0]\inform_L_reg[0][3][7] ;
  input [7:0]\inform_L_reg[2][2]_58 ;
  input [7:0]\inform_L_reg[1][1]_59 ;
  input [7:0]\inform_L_reg[4][3][7] ;

  wire [6:0]OUT;
  wire [7:0]Original_code2;
  wire [2:0]Q;
  wire add1_n_0;
  wire add1_n_1;
  wire add1_n_2;
  wire add1_n_4;
  wire add1_n_5;
  wire add1_n_6;
  wire add1_n_7;
  wire add1_n_8;
  wire add1_n_9;
  wire \clk_counter_reg[0] ;
  wire f1_n_16;
  wire f1_n_17;
  wire f1_n_18;
  wire f1_n_19;
  wire f1_n_20;
  wire f1_n_21;
  wire f1_n_22;
  wire f1_n_23;
  wire f1_n_24;
  wire f1_n_25;
  wire f1_n_26;
  wire f1_n_27;
  wire f2_n_0;
  wire f2_n_1;
  wire f2_n_13;
  wire f2_n_14;
  wire f2_n_15;
  wire f2_n_16;
  wire f2_n_17;
  wire f2_n_18;
  wire f2_n_19;
  wire f2_n_2;
  wire f2_n_20;
  wire f2_n_21;
  wire f2_n_22;
  wire f2_n_23;
  wire f2_n_24;
  wire f2_n_25;
  wire f2_n_27;
  wire f2_n_28;
  wire f2_n_29;
  wire f2_n_3;
  wire f2_n_30;
  wire f2_n_31;
  wire f2_n_32;
  wire f2_n_33;
  wire f2_n_34;
  wire f2_n_35;
  wire f2_n_36;
  wire f2_n_37;
  wire f2_n_38;
  wire f2_n_39;
  wire f2_n_4;
  wire f2_n_40;
  wire f2_n_41;
  wire f2_n_5;
  wire f3_n_0;
  wire f3_n_1;
  wire f3_n_10;
  wire f3_n_11;
  wire f3_n_12;
  wire f3_n_13;
  wire f3_n_14;
  wire f3_n_15;
  wire f3_n_16;
  wire f3_n_17;
  wire [7:0]inform_L__4;
  wire [7:0]inform_L__6;
  wire [7:0]\inform_L_reg[0][1]_56 ;
  wire [7:0]\inform_L_reg[0][2]_55 ;
  wire [7:0]\inform_L_reg[0][3][7] ;
  wire [7:0]\inform_L_reg[1][1]_59 ;
  wire [7:0]\inform_L_reg[2][2]_58 ;
  wire [7:0]\inform_L_reg[4][3][7] ;
  wire [7:0]\inform_R_reg[0][1]_51 ;
  wire \inform_R_reg[0][2][0] ;
  wire \inform_R_reg[0][2][1] ;
  wire \inform_R_reg[0][2][2] ;
  wire \inform_R_reg[0][2][3] ;
  wire \inform_R_reg[0][2][4] ;
  wire \inform_R_reg[0][2][5] ;
  wire \inform_R_reg[0][2][6] ;
  wire \inform_R_reg[0][2][7] ;
  wire [7:0]\inform_R_reg[0][2]_50 ;
  wire [7:0]\inform_R_reg[2][1]_53 ;
  wire \inform_R_reg[2][2][0] ;
  wire \inform_R_reg[2][2][1] ;
  wire \inform_R_reg[2][2][2] ;
  wire \inform_R_reg[2][2][3] ;
  wire \inform_R_reg[2][2][4] ;
  wire \inform_R_reg[2][2][5] ;
  wire \inform_R_reg[2][2][6] ;
  wire \inform_R_reg[2][2][7] ;
  wire [7:0]\inform_R_reg[4][2]_52 ;
  wire [7:1]l_cell_reg__5;
  wire [7:0]l_cell_reg__6;
  wire [7:7]lin1_delay_1;
  wire [6:1]lin1_delay_1__0;
  wire [7:0]lin2_delay_1;
  wire [7:7]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [7:7]lout2;
  wire p_1_in;
  wire p_1_in_0;
  wire [7:1]r_cell_reg__5;
  wire [7:0]r_cell_reg__6;
  wire [0:0]result;
  wire [7:7]rin1_delay_1;
  wire [6:1]rin1_delay_1__0;
  wire [7:0]rin2_delay_1;
  wire [7:7]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[1]_rep ;

  system_BPDecodeIP_V2018_0_0_adder_19 add1
       (.\Original_code2_reg[0] (result),
        .\Original_code2_reg[1] (add1_n_9),
        .\Original_code2_reg[2] (add1_n_2),
        .\Original_code2_reg[3] (add1_n_4),
        .\Original_code2_reg[4] (add1_n_5),
        .\Original_code2_reg[5] (add1_n_8),
        .\Original_code2_reg[6] (add1_n_7),
        .\Original_code2_reg[7] (add1_n_6),
        .Q(Q),
        .\inform_L_reg[1][1]_59 (\inform_L_reg[1][1]_59 ),
        .\inform_L_reg[2][2]_58 (\inform_L_reg[2][2]_58 ),
        .\inform_L_reg[4][3][7] (\inform_L_reg[4][3][7] ),
        .\inform_R_reg[2][1]_53 (\inform_R_reg[2][1]_53 ),
        .\inform_R_reg[4][2]_52 (\inform_R_reg[4][2]_52 ),
        .lin1_delay_1(lin1_delay_1),
        .rin1_delay_1(rin1_delay_1),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg(add1_n_0),
        .sign_out_reg_0(add1_n_1),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep ));
  system_BPDecodeIP_V2018_0_0_adder_20 add2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_13,f2_n_14,f2_n_15,f2_n_16}),
        .Q(Q[2]),
        .S({f2_n_2,f2_n_3,f2_n_4,f2_n_5}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__4(inform_L__4),
        .lin2_delay_2(lin2_delay_2),
        .\lin2_delay_2_reg[7] (f2_n_25),
        .lout2(lout2),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_adder_21 add3
       (.O(p_1_in_0),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_21,f2_n_22,f2_n_23,f2_n_24}),
        .Q(Q[2]),
        .S({f2_n_17,f2_n_18,f2_n_19,f2_n_20}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[2][2][0] (\inform_R_reg[2][2][0] ),
        .\inform_R_reg[2][2][1] (\inform_R_reg[2][2][1] ),
        .\inform_R_reg[2][2][2] (\inform_R_reg[2][2][2] ),
        .\inform_R_reg[2][2][3] (\inform_R_reg[2][2][3] ),
        .\inform_R_reg[2][2][4] (\inform_R_reg[2][2][4] ),
        .\inform_R_reg[2][2][5] (\inform_R_reg[2][2][5] ),
        .\inform_R_reg[2][2][6] (\inform_R_reg[2][2][6] ),
        .\inform_R_reg[2][2][7] (\inform_R_reg[2][2][7] ),
        .lout2(lout2),
        .rin2_delay_2(rin2_delay_2),
        .\rin2_delay_2_reg[7] (f2_n_27),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g_22 f1
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f1_n_24),
        .\OUT_reg[1]_0 (f1_n_27),
        .\OUT_reg[2]_0 (f1_n_26),
        .\OUT_reg[3]_0 (f1_n_25),
        .\OUT_reg[4]_0 (f1_n_23),
        .\OUT_reg[5]_0 (f1_n_22),
        .\OUT_reg[6]_0 (f1_n_20),
        .\OUT_reg[7]_0 (f1_n_21),
        .\Original_code1_reg[0]_0 (f3_n_11),
        .\Original_code1_reg[1]_0 (f3_n_10),
        .\Original_code1_reg[2]_0 (f3_n_13),
        .\Original_code1_reg[3]_0 (f3_n_12),
        .\Original_code1_reg[4]_0 (f3_n_15),
        .\Original_code1_reg[5]_0 (f3_n_14),
        .\Original_code1_reg[6]_0 (f3_n_17),
        .\Original_code1_reg[7]_0 (f3_n_16),
        .Original_code2(Original_code2),
        .\Original_code2_reg[0]_0 (f2_n_28),
        .\Original_code2_reg[0]_1 (f2_n_34),
        .\Original_code2_reg[0]_2 (f2_n_0),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__6(inform_L__6),
        .\lin1_delay_1_reg[2] (f2_n_29),
        .\lin1_delay_1_reg[3] (f2_n_30),
        .\lin1_delay_1_reg[4] (f2_n_32),
        .\lin1_delay_1_reg[4]_0 (f2_n_33),
        .\lin1_delay_1_reg[7] (f2_n_31),
        .\result_reg[0] (add1_n_9),
        .\result_reg[0]_0 (result),
        .\result_reg[1] (add1_n_2),
        .\result_reg[2] (add1_n_4),
        .\result_reg[3] (add1_n_5),
        .\result_reg[4] (add1_n_7),
        .\result_reg[4]_0 (add1_n_8),
        .\result_reg[7] (add1_n_0),
        .\result_reg[7]_0 (add1_n_6),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f3_n_0),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g_23 f2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[6]_0 (p_1_in_0),
        .\Original_code1_reg[0]_0 (f2_n_0),
        .\Original_code1_reg[0]_1 (f2_n_1),
        .\Original_code1_reg[1]_0 (f2_n_34),
        .\Original_code1_reg[1]_1 (f2_n_41),
        .\Original_code1_reg[2]_0 (f2_n_28),
        .\Original_code1_reg[2]_1 (f2_n_35),
        .\Original_code1_reg[3]_0 (f2_n_29),
        .\Original_code1_reg[3]_1 (f2_n_36),
        .\Original_code1_reg[4]_0 (f2_n_30),
        .\Original_code1_reg[4]_1 (f2_n_37),
        .\Original_code1_reg[5]_0 (f2_n_33),
        .\Original_code1_reg[5]_1 (f2_n_40),
        .\Original_code1_reg[6]_0 (f2_n_32),
        .\Original_code1_reg[6]_1 (f2_n_39),
        .\Original_code1_reg[7]_0 (f2_n_31),
        .\Original_code1_reg[7]_1 (f2_n_38),
        .Q(Q),
        .S({f2_n_2,f2_n_3,f2_n_4,f2_n_5}),
        .\inform_L_reg[0][1]_56 (\inform_L_reg[0][1]_56 ),
        .\inform_L_reg[0][2]_55 (\inform_L_reg[0][2]_55 ),
        .\inform_L_reg[0][3][7] (\inform_L_reg[0][3][7] ),
        .\inform_R_reg[0][1]_51 (\inform_R_reg[0][1]_51 ),
        .\inform_R_reg[0][2]_50 (\inform_R_reg[0][2]_50 ),
        .lin1_delay_1(lin1_delay_1),
        .lin1_delay_1__0(lin1_delay_1__0),
        .lin2_delay_2(lin2_delay_2),
        .lin2_delay_2__0(lin2_delay_2__0),
        .lout2(lout2),
        .\result_reg[3] ({f2_n_17,f2_n_18,f2_n_19,f2_n_20}),
        .\result_reg[6] (f2_n_25),
        .\result_reg[6]_0 (f2_n_27),
        .\result_reg[7] ({f2_n_13,f2_n_14,f2_n_15,f2_n_16}),
        .\result_reg[7]_0 ({f2_n_21,f2_n_22,f2_n_23,f2_n_24}),
        .rin1_delay_1(rin1_delay_1),
        .rin1_delay_1__0(rin1_delay_1__0),
        .rin2_delay_2(rin2_delay_2),
        .rin2_delay_2__0(rin2_delay_2__0),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep ));
  system_BPDecodeIP_V2018_0_0_g_24 f3
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f3_n_16),
        .\OUT_reg[1]_0 (f3_n_11),
        .\OUT_reg[2]_0 (f3_n_10),
        .\OUT_reg[3]_0 (f3_n_12),
        .\OUT_reg[4]_0 (f3_n_13),
        .\OUT_reg[4]_1 (f3_n_15),
        .\OUT_reg[5]_0 (f3_n_14),
        .\OUT_reg[6]_0 (f3_n_0),
        .\OUT_reg[7]_0 (f3_n_17),
        .\Original_code1_reg[0]_0 (f2_n_35),
        .\Original_code1_reg[0]_1 (f2_n_41),
        .\Original_code1_reg[0]_2 (f2_n_1),
        .\Original_code1_reg[7]_0 (f1_n_24),
        .Original_code2(Original_code2),
        .\Original_code2_reg[3] (f1_n_25),
        .\Original_code2_reg[4] (f1_n_23),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[0][2][0] (\inform_R_reg[0][2][0] ),
        .\inform_R_reg[0][2][1] (\inform_R_reg[0][2][1] ),
        .\inform_R_reg[0][2][2] (\inform_R_reg[0][2][2] ),
        .\inform_R_reg[0][2][3] (\inform_R_reg[0][2][3] ),
        .\inform_R_reg[0][2][4] (\inform_R_reg[0][2][4] ),
        .\inform_R_reg[0][2][5] (\inform_R_reg[0][2][5] ),
        .\inform_R_reg[0][2][6] (\inform_R_reg[0][2][6] ),
        .\inform_R_reg[0][2][7] (\inform_R_reg[0][2][7] ),
        .\result_reg[7] (add1_n_1),
        .\rin1_delay_1_reg[2] (f2_n_36),
        .\rin1_delay_1_reg[3] (f2_n_37),
        .\rin1_delay_1_reg[4] (f2_n_39),
        .\rin1_delay_1_reg[4]_0 (f2_n_40),
        .\rin1_delay_1_reg[7] (f2_n_38),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f1_n_21),
        .sign_out_reg_1(f1_n_20),
        .sign_out_reg_2(f1_n_22),
        .sign_out_reg_3(f1_n_26),
        .sign_out_reg_4(f1_n_27),
        .\w2r_reg[0] (\w2r_reg[0] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[1]_i_1__2 
       (.I0(\inform_L_reg[0][3][7] [1]),
        .I1(\inform_L_reg[0][1]_56 [1]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [1]),
        .O(l_cell_reg__5[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[2]_i_1__2 
       (.I0(\inform_L_reg[0][3][7] [2]),
        .I1(\inform_L_reg[0][1]_56 [2]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [2]),
        .O(l_cell_reg__5[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[3]_i_1__2 
       (.I0(\inform_L_reg[0][3][7] [3]),
        .I1(\inform_L_reg[0][1]_56 [3]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [3]),
        .O(l_cell_reg__5[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[4]_i_1__2 
       (.I0(\inform_L_reg[0][3][7] [4]),
        .I1(\inform_L_reg[0][1]_56 [4]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [4]),
        .O(l_cell_reg__5[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[5]_i_1__2 
       (.I0(\inform_L_reg[0][3][7] [5]),
        .I1(\inform_L_reg[0][1]_56 [5]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [5]),
        .O(l_cell_reg__5[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[6]_i_1__2 
       (.I0(\inform_L_reg[0][3][7] [6]),
        .I1(\inform_L_reg[0][1]_56 [6]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [6]),
        .O(l_cell_reg__5[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[7]_i_1__2 
       (.I0(\inform_L_reg[0][3][7] [7]),
        .I1(\inform_L_reg[0][1]_56 [7]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [7]),
        .O(l_cell_reg__5[7]));
  FDRE \lin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5[1]),
        .Q(lin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5[2]),
        .Q(lin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5[3]),
        .Q(lin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5[4]),
        .Q(lin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5[5]),
        .Q(lin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5[6]),
        .Q(lin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5[7]),
        .Q(lin1_delay_1),
        .R(Q[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[0]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [0]),
        .I1(\inform_L_reg[1][1]_59 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\inform_L_reg[2][2]_58 [0]),
        .O(l_cell_reg__6[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[1]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [1]),
        .I1(\inform_L_reg[1][1]_59 [1]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[2][2]_58 [1]),
        .O(l_cell_reg__6[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[2]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [2]),
        .I1(\inform_L_reg[1][1]_59 [2]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[2][2]_58 [2]),
        .O(l_cell_reg__6[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[3]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [3]),
        .I1(\inform_L_reg[1][1]_59 [3]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[2][2]_58 [3]),
        .O(l_cell_reg__6[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[4]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [4]),
        .I1(\inform_L_reg[1][1]_59 [4]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[2][2]_58 [4]),
        .O(l_cell_reg__6[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[5]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [5]),
        .I1(\inform_L_reg[1][1]_59 [5]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[2][2]_58 [5]),
        .O(l_cell_reg__6[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[6]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [6]),
        .I1(\inform_L_reg[1][1]_59 [6]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[2][2]_58 [6]),
        .O(l_cell_reg__6[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[7]_i_1__2 
       (.I0(\inform_L_reg[4][3][7] [7]),
        .I1(\inform_L_reg[1][1]_59 [7]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[2][2]_58 [7]),
        .O(l_cell_reg__6[7]));
  FDRE \lin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[0]),
        .Q(lin2_delay_1[0]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[1]),
        .Q(lin2_delay_1[1]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[2]),
        .Q(lin2_delay_1[2]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[3]),
        .Q(lin2_delay_1[3]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[4]),
        .Q(lin2_delay_1[4]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[5]),
        .Q(lin2_delay_1[5]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[6]),
        .Q(lin2_delay_1[6]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__6[7]),
        .Q(lin2_delay_1[7]),
        .R(Q[2]));
  FDRE \lin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[0]),
        .Q(lin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[1]),
        .Q(lin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[2]),
        .Q(lin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[3]),
        .Q(lin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[4]),
        .Q(lin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[5]),
        .Q(lin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[6]),
        .Q(lin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[7]),
        .Q(lin2_delay_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[1]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [1]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [1]),
        .O(r_cell_reg__5[1]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[2]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [2]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [2]),
        .O(r_cell_reg__5[2]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[3]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [3]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [3]),
        .O(r_cell_reg__5[3]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[4]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [4]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [4]),
        .O(r_cell_reg__5[4]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[5]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [5]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [5]),
        .O(r_cell_reg__5[5]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[6]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [6]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [6]),
        .O(r_cell_reg__5[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[7]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [7]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [7]),
        .O(r_cell_reg__5[7]));
  FDRE \rin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5[1]),
        .Q(rin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5[2]),
        .Q(rin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5[3]),
        .Q(rin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5[4]),
        .Q(rin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5[5]),
        .Q(rin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5[6]),
        .Q(rin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5[7]),
        .Q(rin1_delay_1),
        .R(Q[2]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin2_delay_1[0]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [0]),
        .O(r_cell_reg__6[0]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin2_delay_1[1]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [1]),
        .O(r_cell_reg__6[1]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin2_delay_1[2]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [2]),
        .O(r_cell_reg__6[2]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin2_delay_1[3]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [3]),
        .O(r_cell_reg__6[3]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin2_delay_1[4]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [4]),
        .O(r_cell_reg__6[4]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin2_delay_1[5]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [5]),
        .O(r_cell_reg__6[5]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin2_delay_1[6]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [6]),
        .O(r_cell_reg__6[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[7]_i_1__2 
       (.I0(\inform_R_reg[4][2]_52 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[2][1]_53 [7]),
        .O(r_cell_reg__6[7]));
  FDRE \rin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[0]),
        .Q(rin2_delay_1[0]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[1]),
        .Q(rin2_delay_1[1]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[2]),
        .Q(rin2_delay_1[2]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[3]),
        .Q(rin2_delay_1[3]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[4]),
        .Q(rin2_delay_1[4]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[5]),
        .Q(rin2_delay_1[5]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[6]),
        .Q(rin2_delay_1[6]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__6[7]),
        .Q(rin2_delay_1[7]),
        .R(Q[2]));
  FDRE \rin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[0]),
        .Q(rin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[1]),
        .Q(rin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[2]),
        .Q(rin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[3]),
        .Q(rin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[4]),
        .Q(rin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[5]),
        .Q(rin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[6]),
        .Q(rin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[7]),
        .Q(rin2_delay_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bp_2_cell" *) 
module system_BPDecodeIP_V2018_0_0_bp_2_cell_0
   (\inform_R_reg[3][2][0] ,
    \inform_R_reg[3][2][1] ,
    \inform_R_reg[3][2][2] ,
    \inform_R_reg[3][2][3] ,
    \inform_R_reg[3][2][4] ,
    \inform_R_reg[3][2][5] ,
    \inform_R_reg[3][2][6] ,
    \inform_R_reg[3][2][7] ,
    inform_L__0,
    \inform_R_reg[1][2][0] ,
    \inform_R_reg[1][2][1] ,
    \inform_R_reg[1][2][2] ,
    \inform_R_reg[1][2][3] ,
    \inform_R_reg[1][2][4] ,
    \inform_R_reg[1][2][5] ,
    \inform_R_reg[1][2][6] ,
    \inform_R_reg[1][2][7] ,
    inform_L__3,
    s00_axi_aclk,
    Q,
    \inform_R_reg[1][2]_20 ,
    \inform_R_reg[1][1]_21 ,
    \w2r_reg[0]_rep__0 ,
    \inform_R_reg[5][2]_22 ,
    \w2r_reg[1]_rep__0 ,
    \inform_R_reg[3][1]_23 ,
    \w2r_reg[0] ,
    \clk_counter_reg[0] ,
    \inform_L_reg[1][2]_25 ,
    \inform_L_reg[2][1]_26 ,
    \inform_L_reg[1][3][7] ,
    \inform_L_reg[3][2]_28 ,
    \inform_L_reg[3][1]_29 ,
    \inform_L_reg[5][3][7] );
  output \inform_R_reg[3][2][0] ;
  output \inform_R_reg[3][2][1] ;
  output \inform_R_reg[3][2][2] ;
  output \inform_R_reg[3][2][3] ;
  output \inform_R_reg[3][2][4] ;
  output \inform_R_reg[3][2][5] ;
  output \inform_R_reg[3][2][6] ;
  output \inform_R_reg[3][2][7] ;
  output [7:0]inform_L__0;
  output \inform_R_reg[1][2][0] ;
  output \inform_R_reg[1][2][1] ;
  output \inform_R_reg[1][2][2] ;
  output \inform_R_reg[1][2][3] ;
  output \inform_R_reg[1][2][4] ;
  output \inform_R_reg[1][2][5] ;
  output \inform_R_reg[1][2][6] ;
  output \inform_R_reg[1][2][7] ;
  output [7:0]inform_L__3;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[1][2]_20 ;
  input [7:0]\inform_R_reg[1][1]_21 ;
  input \w2r_reg[0]_rep__0 ;
  input [7:0]\inform_R_reg[5][2]_22 ;
  input \w2r_reg[1]_rep__0 ;
  input [7:0]\inform_R_reg[3][1]_23 ;
  input \w2r_reg[0] ;
  input \clk_counter_reg[0] ;
  input [7:0]\inform_L_reg[1][2]_25 ;
  input [7:0]\inform_L_reg[2][1]_26 ;
  input [7:0]\inform_L_reg[1][3][7] ;
  input [7:0]\inform_L_reg[3][2]_28 ;
  input [7:0]\inform_L_reg[3][1]_29 ;
  input [7:0]\inform_L_reg[5][3][7] ;

  wire [6:0]OUT;
  wire [7:0]Original_code2;
  wire [2:0]Q;
  wire add1_n_0;
  wire add1_n_1;
  wire add1_n_2;
  wire add1_n_4;
  wire add1_n_5;
  wire add1_n_6;
  wire add1_n_7;
  wire add1_n_8;
  wire add1_n_9;
  wire \clk_counter_reg[0] ;
  wire f1_n_16;
  wire f1_n_17;
  wire f1_n_18;
  wire f1_n_19;
  wire f1_n_20;
  wire f1_n_21;
  wire f1_n_22;
  wire f1_n_23;
  wire f1_n_24;
  wire f1_n_25;
  wire f1_n_26;
  wire f1_n_27;
  wire f2_n_0;
  wire f2_n_1;
  wire f2_n_13;
  wire f2_n_14;
  wire f2_n_15;
  wire f2_n_16;
  wire f2_n_17;
  wire f2_n_18;
  wire f2_n_19;
  wire f2_n_2;
  wire f2_n_20;
  wire f2_n_21;
  wire f2_n_22;
  wire f2_n_23;
  wire f2_n_24;
  wire f2_n_25;
  wire f2_n_27;
  wire f2_n_28;
  wire f2_n_29;
  wire f2_n_3;
  wire f2_n_30;
  wire f2_n_31;
  wire f2_n_32;
  wire f2_n_33;
  wire f2_n_34;
  wire f2_n_35;
  wire f2_n_36;
  wire f2_n_37;
  wire f2_n_38;
  wire f2_n_39;
  wire f2_n_4;
  wire f2_n_40;
  wire f2_n_41;
  wire f2_n_5;
  wire f3_n_0;
  wire f3_n_1;
  wire f3_n_10;
  wire f3_n_11;
  wire f3_n_12;
  wire f3_n_13;
  wire f3_n_14;
  wire f3_n_15;
  wire f3_n_16;
  wire f3_n_17;
  wire [7:0]inform_L__0;
  wire [7:0]inform_L__3;
  wire [7:0]\inform_L_reg[1][2]_25 ;
  wire [7:0]\inform_L_reg[1][3][7] ;
  wire [7:0]\inform_L_reg[2][1]_26 ;
  wire [7:0]\inform_L_reg[3][1]_29 ;
  wire [7:0]\inform_L_reg[3][2]_28 ;
  wire [7:0]\inform_L_reg[5][3][7] ;
  wire [7:0]\inform_R_reg[1][1]_21 ;
  wire \inform_R_reg[1][2][0] ;
  wire \inform_R_reg[1][2][1] ;
  wire \inform_R_reg[1][2][2] ;
  wire \inform_R_reg[1][2][3] ;
  wire \inform_R_reg[1][2][4] ;
  wire \inform_R_reg[1][2][5] ;
  wire \inform_R_reg[1][2][6] ;
  wire \inform_R_reg[1][2][7] ;
  wire [7:0]\inform_R_reg[1][2]_20 ;
  wire [7:0]\inform_R_reg[3][1]_23 ;
  wire \inform_R_reg[3][2][0] ;
  wire \inform_R_reg[3][2][1] ;
  wire \inform_R_reg[3][2][2] ;
  wire \inform_R_reg[3][2][3] ;
  wire \inform_R_reg[3][2][4] ;
  wire \inform_R_reg[3][2][5] ;
  wire \inform_R_reg[3][2][6] ;
  wire \inform_R_reg[3][2][7] ;
  wire [7:0]\inform_R_reg[5][2]_22 ;
  wire [7:1]l_cell_reg;
  wire [7:0]l_cell_reg__0;
  wire [7:7]lin1_delay_1;
  wire [6:1]lin1_delay_1__0;
  wire [7:0]lin2_delay_1;
  wire [7:7]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [7:7]lout2;
  wire p_1_in;
  wire p_1_in_0;
  wire [7:1]r_cell_reg;
  wire [7:0]r_cell_reg__0;
  wire [0:0]result;
  wire [7:7]rin1_delay_1;
  wire [6:1]rin1_delay_1__0;
  wire [7:0]rin2_delay_1;
  wire [7:7]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire \w2r_reg[0]_rep__0 ;
  wire \w2r_reg[1]_rep__0 ;

  system_BPDecodeIP_V2018_0_0_adder_13 add1
       (.\Original_code2_reg[0] (result),
        .\Original_code2_reg[1] (add1_n_9),
        .\Original_code2_reg[2] (add1_n_2),
        .\Original_code2_reg[3] (add1_n_4),
        .\Original_code2_reg[4] (add1_n_5),
        .\Original_code2_reg[5] (add1_n_8),
        .\Original_code2_reg[6] (add1_n_7),
        .\Original_code2_reg[7] (add1_n_6),
        .Q(Q[2]),
        .\inform_L_reg[3][1]_29 (\inform_L_reg[3][1]_29 ),
        .\inform_L_reg[3][2]_28 (\inform_L_reg[3][2]_28 ),
        .\inform_L_reg[5][3][7] (\inform_L_reg[5][3][7] ),
        .\inform_R_reg[3][1]_23 (\inform_R_reg[3][1]_23 ),
        .\inform_R_reg[5][2]_22 (\inform_R_reg[5][2]_22 ),
        .lin1_delay_1(lin1_delay_1),
        .rin1_delay_1(rin1_delay_1),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg(add1_n_0),
        .sign_out_reg_0(add1_n_1),
        .\w2r_reg[0]_rep__0 (\w2r_reg[0]_rep__0 ),
        .\w2r_reg[1]_rep__0 (\w2r_reg[1]_rep__0 ));
  system_BPDecodeIP_V2018_0_0_adder_14 add2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_13,f2_n_14,f2_n_15,f2_n_16}),
        .Q(Q[2]),
        .S({f2_n_2,f2_n_3,f2_n_4,f2_n_5}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__0(inform_L__0),
        .lin2_delay_2(lin2_delay_2),
        .\lin2_delay_2_reg[7] (f2_n_25),
        .lout2(lout2),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_adder_15 add3
       (.O(p_1_in_0),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_21,f2_n_22,f2_n_23,f2_n_24}),
        .Q(Q[2]),
        .S({f2_n_17,f2_n_18,f2_n_19,f2_n_20}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[3][2][0] (\inform_R_reg[3][2][0] ),
        .\inform_R_reg[3][2][1] (\inform_R_reg[3][2][1] ),
        .\inform_R_reg[3][2][2] (\inform_R_reg[3][2][2] ),
        .\inform_R_reg[3][2][3] (\inform_R_reg[3][2][3] ),
        .\inform_R_reg[3][2][4] (\inform_R_reg[3][2][4] ),
        .\inform_R_reg[3][2][5] (\inform_R_reg[3][2][5] ),
        .\inform_R_reg[3][2][6] (\inform_R_reg[3][2][6] ),
        .\inform_R_reg[3][2][7] (\inform_R_reg[3][2][7] ),
        .lout2(lout2),
        .rin2_delay_2(rin2_delay_2),
        .\rin2_delay_2_reg[7] (f2_n_27),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g_16 f1
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f1_n_24),
        .\OUT_reg[1]_0 (f1_n_27),
        .\OUT_reg[2]_0 (f1_n_26),
        .\OUT_reg[3]_0 (f1_n_25),
        .\OUT_reg[4]_0 (f1_n_23),
        .\OUT_reg[5]_0 (f1_n_22),
        .\OUT_reg[6]_0 (f1_n_20),
        .\OUT_reg[7]_0 (f1_n_21),
        .\Original_code1_reg[0]_0 (f3_n_11),
        .\Original_code1_reg[1]_0 (f3_n_10),
        .\Original_code1_reg[2]_0 (f3_n_13),
        .\Original_code1_reg[3]_0 (f3_n_12),
        .\Original_code1_reg[4]_0 (f3_n_15),
        .\Original_code1_reg[5]_0 (f3_n_14),
        .\Original_code1_reg[6]_0 (f3_n_17),
        .\Original_code1_reg[7]_0 (f3_n_16),
        .Original_code2(Original_code2),
        .\Original_code2_reg[0]_0 (f2_n_28),
        .\Original_code2_reg[0]_1 (f2_n_34),
        .\Original_code2_reg[0]_2 (f2_n_0),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__3(inform_L__3),
        .\lin1_delay_1_reg[2] (f2_n_29),
        .\lin1_delay_1_reg[3] (f2_n_30),
        .\lin1_delay_1_reg[4] (f2_n_32),
        .\lin1_delay_1_reg[4]_0 (f2_n_33),
        .\lin1_delay_1_reg[7] (f2_n_31),
        .\result_reg[0] (add1_n_9),
        .\result_reg[0]_0 (result),
        .\result_reg[1] (add1_n_2),
        .\result_reg[2] (add1_n_4),
        .\result_reg[3] (add1_n_5),
        .\result_reg[4] (add1_n_7),
        .\result_reg[4]_0 (add1_n_8),
        .\result_reg[7] (add1_n_0),
        .\result_reg[7]_0 (add1_n_6),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f3_n_0),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g_17 f2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[6]_0 (p_1_in_0),
        .\Original_code1_reg[0]_0 (f2_n_0),
        .\Original_code1_reg[0]_1 (f2_n_1),
        .\Original_code1_reg[1]_0 (f2_n_34),
        .\Original_code1_reg[1]_1 (f2_n_41),
        .\Original_code1_reg[2]_0 (f2_n_28),
        .\Original_code1_reg[2]_1 (f2_n_35),
        .\Original_code1_reg[3]_0 (f2_n_29),
        .\Original_code1_reg[3]_1 (f2_n_36),
        .\Original_code1_reg[4]_0 (f2_n_30),
        .\Original_code1_reg[4]_1 (f2_n_37),
        .\Original_code1_reg[5]_0 (f2_n_33),
        .\Original_code1_reg[5]_1 (f2_n_40),
        .\Original_code1_reg[6]_0 (f2_n_32),
        .\Original_code1_reg[6]_1 (f2_n_39),
        .\Original_code1_reg[7]_0 (f2_n_31),
        .\Original_code1_reg[7]_1 (f2_n_38),
        .Q(Q),
        .S({f2_n_2,f2_n_3,f2_n_4,f2_n_5}),
        .\inform_L_reg[1][2]_25 (\inform_L_reg[1][2]_25 ),
        .\inform_L_reg[1][3][7] (\inform_L_reg[1][3][7] ),
        .\inform_L_reg[2][1]_26 (\inform_L_reg[2][1]_26 ),
        .\inform_R_reg[1][1]_21 (\inform_R_reg[1][1]_21 ),
        .\inform_R_reg[1][2]_20 (\inform_R_reg[1][2]_20 ),
        .lin1_delay_1(lin1_delay_1),
        .lin1_delay_1__0(lin1_delay_1__0),
        .lin2_delay_2(lin2_delay_2),
        .lin2_delay_2__0(lin2_delay_2__0),
        .lout2(lout2),
        .\result_reg[3] ({f2_n_17,f2_n_18,f2_n_19,f2_n_20}),
        .\result_reg[6] (f2_n_25),
        .\result_reg[6]_0 (f2_n_27),
        .\result_reg[7] ({f2_n_13,f2_n_14,f2_n_15,f2_n_16}),
        .\result_reg[7]_0 ({f2_n_21,f2_n_22,f2_n_23,f2_n_24}),
        .rin1_delay_1(rin1_delay_1),
        .rin1_delay_1__0(rin1_delay_1__0),
        .rin2_delay_2(rin2_delay_2),
        .rin2_delay_2__0(rin2_delay_2__0),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0]_rep__0 (\w2r_reg[0]_rep__0 ),
        .\w2r_reg[1]_rep__0 (\w2r_reg[1]_rep__0 ));
  system_BPDecodeIP_V2018_0_0_g_18 f3
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f3_n_16),
        .\OUT_reg[1]_0 (f3_n_11),
        .\OUT_reg[2]_0 (f3_n_10),
        .\OUT_reg[3]_0 (f3_n_12),
        .\OUT_reg[4]_0 (f3_n_13),
        .\OUT_reg[4]_1 (f3_n_15),
        .\OUT_reg[5]_0 (f3_n_14),
        .\OUT_reg[6]_0 (f3_n_0),
        .\OUT_reg[7]_0 (f3_n_17),
        .\Original_code1_reg[0]_0 (f2_n_35),
        .\Original_code1_reg[0]_1 (f2_n_41),
        .\Original_code1_reg[0]_2 (f2_n_1),
        .\Original_code1_reg[7]_0 (f1_n_24),
        .Original_code2(Original_code2),
        .\Original_code2_reg[3] (f1_n_25),
        .\Original_code2_reg[4] (f1_n_23),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[1][2][0] (\inform_R_reg[1][2][0] ),
        .\inform_R_reg[1][2][1] (\inform_R_reg[1][2][1] ),
        .\inform_R_reg[1][2][2] (\inform_R_reg[1][2][2] ),
        .\inform_R_reg[1][2][3] (\inform_R_reg[1][2][3] ),
        .\inform_R_reg[1][2][4] (\inform_R_reg[1][2][4] ),
        .\inform_R_reg[1][2][5] (\inform_R_reg[1][2][5] ),
        .\inform_R_reg[1][2][6] (\inform_R_reg[1][2][6] ),
        .\inform_R_reg[1][2][7] (\inform_R_reg[1][2][7] ),
        .\result_reg[7] (add1_n_1),
        .\rin1_delay_1_reg[2] (f2_n_36),
        .\rin1_delay_1_reg[3] (f2_n_37),
        .\rin1_delay_1_reg[4] (f2_n_39),
        .\rin1_delay_1_reg[4]_0 (f2_n_40),
        .\rin1_delay_1_reg[7] (f2_n_38),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f1_n_21),
        .sign_out_reg_1(f1_n_20),
        .sign_out_reg_2(f1_n_22),
        .sign_out_reg_3(f1_n_26),
        .sign_out_reg_4(f1_n_27),
        .\w2r_reg[0] (\w2r_reg[0] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[1]_i_1 
       (.I0(\inform_L_reg[1][3][7] [1]),
        .I1(\inform_L_reg[2][1]_26 [1]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [1]),
        .O(l_cell_reg[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[2]_i_1 
       (.I0(\inform_L_reg[1][3][7] [2]),
        .I1(\inform_L_reg[2][1]_26 [2]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [2]),
        .O(l_cell_reg[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[3]_i_1 
       (.I0(\inform_L_reg[1][3][7] [3]),
        .I1(\inform_L_reg[2][1]_26 [3]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [3]),
        .O(l_cell_reg[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[4]_i_1 
       (.I0(\inform_L_reg[1][3][7] [4]),
        .I1(\inform_L_reg[2][1]_26 [4]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [4]),
        .O(l_cell_reg[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[5]_i_1 
       (.I0(\inform_L_reg[1][3][7] [5]),
        .I1(\inform_L_reg[2][1]_26 [5]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [5]),
        .O(l_cell_reg[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[6]_i_1 
       (.I0(\inform_L_reg[1][3][7] [6]),
        .I1(\inform_L_reg[2][1]_26 [6]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [6]),
        .O(l_cell_reg[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[7]_i_1 
       (.I0(\inform_L_reg[1][3][7] [7]),
        .I1(\inform_L_reg[2][1]_26 [7]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [7]),
        .O(l_cell_reg[7]));
  FDRE \lin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg[1]),
        .Q(lin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg[2]),
        .Q(lin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg[3]),
        .Q(lin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg[4]),
        .Q(lin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg[5]),
        .Q(lin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg[6]),
        .Q(lin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg[7]),
        .Q(lin1_delay_1),
        .R(Q[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[0]_i_1 
       (.I0(\inform_L_reg[5][3][7] [0]),
        .I1(\inform_L_reg[3][1]_29 [0]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [0]),
        .O(l_cell_reg__0[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[1]_i_1 
       (.I0(\inform_L_reg[5][3][7] [1]),
        .I1(\inform_L_reg[3][1]_29 [1]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [1]),
        .O(l_cell_reg__0[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[2]_i_1 
       (.I0(\inform_L_reg[5][3][7] [2]),
        .I1(\inform_L_reg[3][1]_29 [2]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [2]),
        .O(l_cell_reg__0[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[3]_i_1 
       (.I0(\inform_L_reg[5][3][7] [3]),
        .I1(\inform_L_reg[3][1]_29 [3]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [3]),
        .O(l_cell_reg__0[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[4]_i_1 
       (.I0(\inform_L_reg[5][3][7] [4]),
        .I1(\inform_L_reg[3][1]_29 [4]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [4]),
        .O(l_cell_reg__0[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[5]_i_1 
       (.I0(\inform_L_reg[5][3][7] [5]),
        .I1(\inform_L_reg[3][1]_29 [5]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [5]),
        .O(l_cell_reg__0[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[6]_i_1 
       (.I0(\inform_L_reg[5][3][7] [6]),
        .I1(\inform_L_reg[3][1]_29 [6]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [6]),
        .O(l_cell_reg__0[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[7]_i_1 
       (.I0(\inform_L_reg[5][3][7] [7]),
        .I1(\inform_L_reg[3][1]_29 [7]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[3][2]_28 [7]),
        .O(l_cell_reg__0[7]));
  FDRE \lin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[0]),
        .Q(lin2_delay_1[0]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[1]),
        .Q(lin2_delay_1[1]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[2]),
        .Q(lin2_delay_1[2]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[3]),
        .Q(lin2_delay_1[3]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[4]),
        .Q(lin2_delay_1[4]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[5]),
        .Q(lin2_delay_1[5]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[6]),
        .Q(lin2_delay_1[6]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__0[7]),
        .Q(lin2_delay_1[7]),
        .R(Q[2]));
  FDRE \lin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[0]),
        .Q(lin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[1]),
        .Q(lin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[2]),
        .Q(lin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[3]),
        .Q(lin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[4]),
        .Q(lin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[5]),
        .Q(lin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[6]),
        .Q(lin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[7]),
        .Q(lin2_delay_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[1]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [1]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [1]),
        .O(r_cell_reg[1]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[2]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [2]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [2]),
        .O(r_cell_reg[2]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[3]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [3]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [3]),
        .O(r_cell_reg[3]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[4]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [4]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [4]),
        .O(r_cell_reg[4]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[5]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [5]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [5]),
        .O(r_cell_reg[5]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[6]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [6]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [6]),
        .O(r_cell_reg[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[7]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [7]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [7]),
        .O(r_cell_reg[7]));
  FDRE \rin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg[1]),
        .Q(rin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg[2]),
        .Q(rin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg[3]),
        .Q(rin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg[4]),
        .Q(rin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg[5]),
        .Q(rin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg[6]),
        .Q(rin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg[7]),
        .Q(rin1_delay_1),
        .R(Q[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[0]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [0]),
        .O(r_cell_reg__0[0]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[1]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [1]),
        .O(r_cell_reg__0[1]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[2]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [2]),
        .O(r_cell_reg__0[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[3]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [3]),
        .O(r_cell_reg__0[3]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[4]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [4]),
        .O(r_cell_reg__0[4]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[5]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [5]),
        .O(r_cell_reg__0[5]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[6]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [6]),
        .O(r_cell_reg__0[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[7]_i_1 
       (.I0(\inform_R_reg[5][2]_22 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[3][1]_23 [7]),
        .O(r_cell_reg__0[7]));
  FDRE \rin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[0]),
        .Q(rin2_delay_1[0]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[1]),
        .Q(rin2_delay_1[1]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[2]),
        .Q(rin2_delay_1[2]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[3]),
        .Q(rin2_delay_1[3]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[4]),
        .Q(rin2_delay_1[4]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[5]),
        .Q(rin2_delay_1[5]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[6]),
        .Q(rin2_delay_1[6]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__0[7]),
        .Q(rin2_delay_1[7]),
        .R(Q[2]));
  FDRE \rin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[0]),
        .Q(rin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[1]),
        .Q(rin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[2]),
        .Q(rin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[3]),
        .Q(rin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[4]),
        .Q(rin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[5]),
        .Q(rin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[6]),
        .Q(rin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[7]),
        .Q(rin2_delay_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bp_2_cell" *) 
module system_BPDecodeIP_V2018_0_0_bp_2_cell_1
   (\inform_R_reg[6][2][0] ,
    \inform_R_reg[6][2][1] ,
    \inform_R_reg[6][2][2] ,
    \inform_R_reg[6][2][3] ,
    \inform_R_reg[6][2][4] ,
    \inform_R_reg[6][2][5] ,
    \inform_R_reg[6][2][6] ,
    \inform_R_reg[6][2][7] ,
    inform_L__0__0,
    \inform_R_reg[4][2][0] ,
    \inform_R_reg[4][2][1] ,
    \inform_R_reg[4][2][2] ,
    \inform_R_reg[4][2][3] ,
    \inform_R_reg[4][2][4] ,
    \inform_R_reg[4][2][5] ,
    \inform_R_reg[4][2][6] ,
    \inform_R_reg[4][2][7] ,
    inform_L__5,
    s00_axi_aclk,
    Q,
    \inform_R_reg[2][2]_30 ,
    \inform_R_reg[4][1]_31 ,
    \w2r_reg[0]_rep__0 ,
    \w2r_reg[1]_rep__0 ,
    \inform_R_reg[6][2]_32 ,
    \inform_R_reg[6][1]_33 ,
    \w2r_reg[0] ,
    \clk_counter_reg[0] ,
    \inform_L_reg[4][2]_35 ,
    \inform_L_reg[4][1]_36 ,
    \inform_L_reg[2][3][7] ,
    \inform_L_reg[6][2]_38 ,
    \w2r_reg[1]_rep ,
    \w2r_reg[0]_rep ,
    \inform_L_reg[5][1]_39 ,
    \inform_L_reg[6][3][7] );
  output \inform_R_reg[6][2][0] ;
  output \inform_R_reg[6][2][1] ;
  output \inform_R_reg[6][2][2] ;
  output \inform_R_reg[6][2][3] ;
  output \inform_R_reg[6][2][4] ;
  output \inform_R_reg[6][2][5] ;
  output \inform_R_reg[6][2][6] ;
  output \inform_R_reg[6][2][7] ;
  output [7:0]inform_L__0__0;
  output \inform_R_reg[4][2][0] ;
  output \inform_R_reg[4][2][1] ;
  output \inform_R_reg[4][2][2] ;
  output \inform_R_reg[4][2][3] ;
  output \inform_R_reg[4][2][4] ;
  output \inform_R_reg[4][2][5] ;
  output \inform_R_reg[4][2][6] ;
  output \inform_R_reg[4][2][7] ;
  output [7:0]inform_L__5;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[2][2]_30 ;
  input [7:0]\inform_R_reg[4][1]_31 ;
  input \w2r_reg[0]_rep__0 ;
  input \w2r_reg[1]_rep__0 ;
  input [7:0]\inform_R_reg[6][2]_32 ;
  input [7:0]\inform_R_reg[6][1]_33 ;
  input \w2r_reg[0] ;
  input \clk_counter_reg[0] ;
  input [7:0]\inform_L_reg[4][2]_35 ;
  input [7:0]\inform_L_reg[4][1]_36 ;
  input [7:0]\inform_L_reg[2][3][7] ;
  input [7:0]\inform_L_reg[6][2]_38 ;
  input \w2r_reg[1]_rep ;
  input \w2r_reg[0]_rep ;
  input [7:0]\inform_L_reg[5][1]_39 ;
  input [7:0]\inform_L_reg[6][3][7] ;

  wire [6:0]OUT;
  wire [7:0]Original_code2;
  wire [2:0]Q;
  wire add1_n_0;
  wire add1_n_1;
  wire add1_n_2;
  wire add1_n_4;
  wire add1_n_5;
  wire add1_n_6;
  wire add1_n_7;
  wire add1_n_8;
  wire add1_n_9;
  wire \clk_counter_reg[0] ;
  wire f1_n_16;
  wire f1_n_17;
  wire f1_n_18;
  wire f1_n_19;
  wire f1_n_20;
  wire f1_n_21;
  wire f1_n_22;
  wire f1_n_23;
  wire f1_n_24;
  wire f1_n_25;
  wire f1_n_26;
  wire f1_n_27;
  wire f2_n_0;
  wire f2_n_1;
  wire f2_n_13;
  wire f2_n_14;
  wire f2_n_15;
  wire f2_n_16;
  wire f2_n_17;
  wire f2_n_18;
  wire f2_n_19;
  wire f2_n_2;
  wire f2_n_20;
  wire f2_n_21;
  wire f2_n_22;
  wire f2_n_23;
  wire f2_n_24;
  wire f2_n_25;
  wire f2_n_27;
  wire f2_n_28;
  wire f2_n_29;
  wire f2_n_3;
  wire f2_n_30;
  wire f2_n_31;
  wire f2_n_32;
  wire f2_n_33;
  wire f2_n_34;
  wire f2_n_35;
  wire f2_n_36;
  wire f2_n_37;
  wire f2_n_38;
  wire f2_n_39;
  wire f2_n_4;
  wire f2_n_40;
  wire f2_n_41;
  wire f2_n_5;
  wire f3_n_0;
  wire f3_n_1;
  wire f3_n_10;
  wire f3_n_11;
  wire f3_n_12;
  wire f3_n_13;
  wire f3_n_14;
  wire f3_n_15;
  wire f3_n_16;
  wire f3_n_17;
  wire [7:0]inform_L__0__0;
  wire [7:0]inform_L__5;
  wire [7:0]\inform_L_reg[2][3][7] ;
  wire [7:0]\inform_L_reg[4][1]_36 ;
  wire [7:0]\inform_L_reg[4][2]_35 ;
  wire [7:0]\inform_L_reg[5][1]_39 ;
  wire [7:0]\inform_L_reg[6][2]_38 ;
  wire [7:0]\inform_L_reg[6][3][7] ;
  wire [7:0]\inform_R_reg[2][2]_30 ;
  wire [7:0]\inform_R_reg[4][1]_31 ;
  wire \inform_R_reg[4][2][0] ;
  wire \inform_R_reg[4][2][1] ;
  wire \inform_R_reg[4][2][2] ;
  wire \inform_R_reg[4][2][3] ;
  wire \inform_R_reg[4][2][4] ;
  wire \inform_R_reg[4][2][5] ;
  wire \inform_R_reg[4][2][6] ;
  wire \inform_R_reg[4][2][7] ;
  wire [7:0]\inform_R_reg[6][1]_33 ;
  wire \inform_R_reg[6][2][0] ;
  wire \inform_R_reg[6][2][1] ;
  wire \inform_R_reg[6][2][2] ;
  wire \inform_R_reg[6][2][3] ;
  wire \inform_R_reg[6][2][4] ;
  wire \inform_R_reg[6][2][5] ;
  wire \inform_R_reg[6][2][6] ;
  wire \inform_R_reg[6][2][7] ;
  wire [7:0]\inform_R_reg[6][2]_32 ;
  wire [7:1]l_cell_reg__1;
  wire [7:0]l_cell_reg__2;
  wire [7:7]lin1_delay_1;
  wire [6:1]lin1_delay_1__0;
  wire [7:0]lin2_delay_1;
  wire [7:7]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [7:7]lout2;
  wire p_1_in;
  wire p_1_in_0;
  wire [7:1]r_cell_reg__1;
  wire [7:0]r_cell_reg__2;
  wire [0:0]result;
  wire [7:7]rin1_delay_1;
  wire [6:1]rin1_delay_1__0;
  wire [7:0]rin2_delay_1;
  wire [7:7]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[0]_rep__0 ;
  wire \w2r_reg[1]_rep ;
  wire \w2r_reg[1]_rep__0 ;

  system_BPDecodeIP_V2018_0_0_adder_7 add1
       (.\Original_code2_reg[0] (result),
        .\Original_code2_reg[1] (add1_n_9),
        .\Original_code2_reg[2] (add1_n_2),
        .\Original_code2_reg[3] (add1_n_4),
        .\Original_code2_reg[4] (add1_n_5),
        .\Original_code2_reg[5] (add1_n_8),
        .\Original_code2_reg[6] (add1_n_7),
        .\Original_code2_reg[7] (add1_n_6),
        .Q(Q[2]),
        .\inform_L_reg[5][1]_39 (\inform_L_reg[5][1]_39 ),
        .\inform_L_reg[6][2]_38 (\inform_L_reg[6][2]_38 ),
        .\inform_L_reg[6][3][7] (\inform_L_reg[6][3][7] ),
        .\inform_R_reg[6][1]_33 (\inform_R_reg[6][1]_33 ),
        .\inform_R_reg[6][2]_32 (\inform_R_reg[6][2]_32 ),
        .lin1_delay_1(lin1_delay_1),
        .rin1_delay_1(rin1_delay_1),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg(add1_n_0),
        .sign_out_reg_0(add1_n_1),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep ),
        .\w2r_reg[0]_rep__0 (\w2r_reg[0]_rep__0 ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep ),
        .\w2r_reg[1]_rep__0 (\w2r_reg[1]_rep__0 ));
  system_BPDecodeIP_V2018_0_0_adder_8 add2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_13,f2_n_14,f2_n_15,f2_n_16}),
        .Q(Q[2]),
        .S({f2_n_2,f2_n_3,f2_n_4,f2_n_5}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__0__0(inform_L__0__0),
        .lin2_delay_2(lin2_delay_2),
        .\lin2_delay_2_reg[7] (f2_n_25),
        .lout2(lout2),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_adder_9 add3
       (.O(p_1_in_0),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_21,f2_n_22,f2_n_23,f2_n_24}),
        .Q(Q[2]),
        .S({f2_n_17,f2_n_18,f2_n_19,f2_n_20}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[6][2][0] (\inform_R_reg[6][2][0] ),
        .\inform_R_reg[6][2][1] (\inform_R_reg[6][2][1] ),
        .\inform_R_reg[6][2][2] (\inform_R_reg[6][2][2] ),
        .\inform_R_reg[6][2][3] (\inform_R_reg[6][2][3] ),
        .\inform_R_reg[6][2][4] (\inform_R_reg[6][2][4] ),
        .\inform_R_reg[6][2][5] (\inform_R_reg[6][2][5] ),
        .\inform_R_reg[6][2][6] (\inform_R_reg[6][2][6] ),
        .\inform_R_reg[6][2][7] (\inform_R_reg[6][2][7] ),
        .lout2(lout2),
        .rin2_delay_2(rin2_delay_2),
        .\rin2_delay_2_reg[7] (f2_n_27),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g_10 f1
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f1_n_24),
        .\OUT_reg[1]_0 (f1_n_27),
        .\OUT_reg[2]_0 (f1_n_26),
        .\OUT_reg[3]_0 (f1_n_25),
        .\OUT_reg[4]_0 (f1_n_23),
        .\OUT_reg[5]_0 (f1_n_22),
        .\OUT_reg[6]_0 (f1_n_20),
        .\OUT_reg[7]_0 (f1_n_21),
        .\Original_code1_reg[0]_0 (f3_n_11),
        .\Original_code1_reg[1]_0 (f3_n_10),
        .\Original_code1_reg[2]_0 (f3_n_13),
        .\Original_code1_reg[3]_0 (f3_n_12),
        .\Original_code1_reg[4]_0 (f3_n_15),
        .\Original_code1_reg[5]_0 (f3_n_14),
        .\Original_code1_reg[6]_0 (f3_n_17),
        .\Original_code1_reg[7]_0 (f3_n_16),
        .Original_code2(Original_code2),
        .\Original_code2_reg[0]_0 (f2_n_28),
        .\Original_code2_reg[0]_1 (f2_n_34),
        .\Original_code2_reg[0]_2 (f2_n_0),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__5(inform_L__5),
        .\lin1_delay_1_reg[2] (f2_n_29),
        .\lin1_delay_1_reg[3] (f2_n_30),
        .\lin1_delay_1_reg[4] (f2_n_32),
        .\lin1_delay_1_reg[4]_0 (f2_n_33),
        .\lin1_delay_1_reg[7] (f2_n_31),
        .\result_reg[0] (add1_n_9),
        .\result_reg[0]_0 (result),
        .\result_reg[1] (add1_n_2),
        .\result_reg[2] (add1_n_4),
        .\result_reg[3] (add1_n_5),
        .\result_reg[4] (add1_n_7),
        .\result_reg[4]_0 (add1_n_8),
        .\result_reg[7] (add1_n_0),
        .\result_reg[7]_0 (add1_n_6),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f3_n_0),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g_11 f2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[6]_0 (p_1_in_0),
        .\Original_code1_reg[0]_0 (f2_n_0),
        .\Original_code1_reg[0]_1 (f2_n_1),
        .\Original_code1_reg[1]_0 (f2_n_34),
        .\Original_code1_reg[1]_1 (f2_n_41),
        .\Original_code1_reg[2]_0 (f2_n_28),
        .\Original_code1_reg[2]_1 (f2_n_35),
        .\Original_code1_reg[3]_0 (f2_n_29),
        .\Original_code1_reg[3]_1 (f2_n_36),
        .\Original_code1_reg[4]_0 (f2_n_30),
        .\Original_code1_reg[4]_1 (f2_n_37),
        .\Original_code1_reg[5]_0 (f2_n_33),
        .\Original_code1_reg[5]_1 (f2_n_40),
        .\Original_code1_reg[6]_0 (f2_n_32),
        .\Original_code1_reg[6]_1 (f2_n_39),
        .\Original_code1_reg[7]_0 (f2_n_31),
        .\Original_code1_reg[7]_1 (f2_n_38),
        .Q(Q),
        .S({f2_n_2,f2_n_3,f2_n_4,f2_n_5}),
        .\inform_L_reg[2][3][7] (\inform_L_reg[2][3][7] ),
        .\inform_L_reg[4][1]_36 (\inform_L_reg[4][1]_36 ),
        .\inform_L_reg[4][2]_35 (\inform_L_reg[4][2]_35 ),
        .\inform_R_reg[2][2]_30 (\inform_R_reg[2][2]_30 ),
        .\inform_R_reg[4][1]_31 (\inform_R_reg[4][1]_31 ),
        .lin1_delay_1(lin1_delay_1),
        .lin1_delay_1__0(lin1_delay_1__0),
        .lin2_delay_2(lin2_delay_2),
        .lin2_delay_2__0(lin2_delay_2__0),
        .lout2(lout2),
        .\result_reg[3] ({f2_n_17,f2_n_18,f2_n_19,f2_n_20}),
        .\result_reg[6] (f2_n_25),
        .\result_reg[6]_0 (f2_n_27),
        .\result_reg[7] ({f2_n_13,f2_n_14,f2_n_15,f2_n_16}),
        .\result_reg[7]_0 ({f2_n_21,f2_n_22,f2_n_23,f2_n_24}),
        .rin1_delay_1(rin1_delay_1),
        .rin1_delay_1__0(rin1_delay_1__0),
        .rin2_delay_2(rin2_delay_2),
        .rin2_delay_2__0(rin2_delay_2__0),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0]_rep__0 (\w2r_reg[0]_rep__0 ),
        .\w2r_reg[1]_rep__0 (\w2r_reg[1]_rep__0 ));
  system_BPDecodeIP_V2018_0_0_g_12 f3
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f3_n_16),
        .\OUT_reg[1]_0 (f3_n_11),
        .\OUT_reg[2]_0 (f3_n_10),
        .\OUT_reg[3]_0 (f3_n_12),
        .\OUT_reg[4]_0 (f3_n_13),
        .\OUT_reg[4]_1 (f3_n_15),
        .\OUT_reg[5]_0 (f3_n_14),
        .\OUT_reg[6]_0 (f3_n_0),
        .\OUT_reg[7]_0 (f3_n_17),
        .\Original_code1_reg[0]_0 (f2_n_35),
        .\Original_code1_reg[0]_1 (f2_n_41),
        .\Original_code1_reg[0]_2 (f2_n_1),
        .\Original_code1_reg[7]_0 (f1_n_24),
        .Original_code2(Original_code2),
        .\Original_code2_reg[3] (f1_n_25),
        .\Original_code2_reg[4] (f1_n_23),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[4][2][0] (\inform_R_reg[4][2][0] ),
        .\inform_R_reg[4][2][1] (\inform_R_reg[4][2][1] ),
        .\inform_R_reg[4][2][2] (\inform_R_reg[4][2][2] ),
        .\inform_R_reg[4][2][3] (\inform_R_reg[4][2][3] ),
        .\inform_R_reg[4][2][4] (\inform_R_reg[4][2][4] ),
        .\inform_R_reg[4][2][5] (\inform_R_reg[4][2][5] ),
        .\inform_R_reg[4][2][6] (\inform_R_reg[4][2][6] ),
        .\inform_R_reg[4][2][7] (\inform_R_reg[4][2][7] ),
        .\result_reg[7] (add1_n_1),
        .\rin1_delay_1_reg[2] (f2_n_36),
        .\rin1_delay_1_reg[3] (f2_n_37),
        .\rin1_delay_1_reg[4] (f2_n_39),
        .\rin1_delay_1_reg[4]_0 (f2_n_40),
        .\rin1_delay_1_reg[7] (f2_n_38),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f1_n_21),
        .sign_out_reg_1(f1_n_20),
        .sign_out_reg_2(f1_n_22),
        .sign_out_reg_3(f1_n_26),
        .sign_out_reg_4(f1_n_27),
        .\w2r_reg[0] (\w2r_reg[0] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[1]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [1]),
        .I1(\inform_L_reg[4][1]_36 [1]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [1]),
        .O(l_cell_reg__1[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[2]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [2]),
        .I1(\inform_L_reg[4][1]_36 [2]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [2]),
        .O(l_cell_reg__1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[3]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [3]),
        .I1(\inform_L_reg[4][1]_36 [3]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [3]),
        .O(l_cell_reg__1[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[4]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [4]),
        .I1(\inform_L_reg[4][1]_36 [4]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [4]),
        .O(l_cell_reg__1[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[5]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [5]),
        .I1(\inform_L_reg[4][1]_36 [5]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [5]),
        .O(l_cell_reg__1[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[6]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [6]),
        .I1(\inform_L_reg[4][1]_36 [6]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [6]),
        .O(l_cell_reg__1[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[7]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [7]),
        .I1(\inform_L_reg[4][1]_36 [7]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [7]),
        .O(l_cell_reg__1[7]));
  FDRE \lin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1[1]),
        .Q(lin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1[2]),
        .Q(lin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1[3]),
        .Q(lin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1[4]),
        .Q(lin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1[5]),
        .Q(lin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1[6]),
        .Q(lin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1[7]),
        .Q(lin1_delay_1),
        .R(Q[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[0]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [0]),
        .I1(\inform_L_reg[5][1]_39 [0]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[6][2]_38 [0]),
        .O(l_cell_reg__2[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[1]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [1]),
        .I1(\inform_L_reg[5][1]_39 [1]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[6][2]_38 [1]),
        .O(l_cell_reg__2[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[2]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [2]),
        .I1(\inform_L_reg[5][1]_39 [2]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[6][2]_38 [2]),
        .O(l_cell_reg__2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[3]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [3]),
        .I1(\inform_L_reg[5][1]_39 [3]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[6][2]_38 [3]),
        .O(l_cell_reg__2[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[4]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [4]),
        .I1(\inform_L_reg[5][1]_39 [4]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[6][2]_38 [4]),
        .O(l_cell_reg__2[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[5]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [5]),
        .I1(\inform_L_reg[5][1]_39 [5]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[6][2]_38 [5]),
        .O(l_cell_reg__2[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[6]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [6]),
        .I1(\inform_L_reg[5][1]_39 [6]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[6][2]_38 [6]),
        .O(l_cell_reg__2[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[7]_i_1__0 
       (.I0(\inform_L_reg[6][3][7] [7]),
        .I1(\inform_L_reg[5][1]_39 [7]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[6][2]_38 [7]),
        .O(l_cell_reg__2[7]));
  FDRE \lin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[0]),
        .Q(lin2_delay_1[0]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[1]),
        .Q(lin2_delay_1[1]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[2]),
        .Q(lin2_delay_1[2]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[3]),
        .Q(lin2_delay_1[3]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[4]),
        .Q(lin2_delay_1[4]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[5]),
        .Q(lin2_delay_1[5]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[6]),
        .Q(lin2_delay_1[6]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__2[7]),
        .Q(lin2_delay_1[7]),
        .R(Q[2]));
  FDRE \lin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[0]),
        .Q(lin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[1]),
        .Q(lin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[2]),
        .Q(lin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[3]),
        .Q(lin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[4]),
        .Q(lin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[5]),
        .Q(lin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[6]),
        .Q(lin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[7]),
        .Q(lin2_delay_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[1]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [1]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [1]),
        .O(r_cell_reg__1[1]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[2]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [2]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [2]),
        .O(r_cell_reg__1[2]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[3]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [3]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [3]),
        .O(r_cell_reg__1[3]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[4]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [4]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [4]),
        .O(r_cell_reg__1[4]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[5]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [5]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [5]),
        .O(r_cell_reg__1[5]));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \rin1_delay_1[6]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [6]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [6]),
        .O(r_cell_reg__1[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[7]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [7]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [7]),
        .O(r_cell_reg__1[7]));
  FDRE \rin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1[1]),
        .Q(rin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1[2]),
        .Q(rin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1[3]),
        .Q(rin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1[4]),
        .Q(rin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1[5]),
        .Q(rin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1[6]),
        .Q(rin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1[7]),
        .Q(rin1_delay_1),
        .R(Q[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[0]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [0]),
        .O(r_cell_reg__2[0]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[1]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [1]),
        .O(r_cell_reg__2[1]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[2]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [2]),
        .O(r_cell_reg__2[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[3]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [3]),
        .O(r_cell_reg__2[3]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[4]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [4]),
        .O(r_cell_reg__2[4]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[5]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [5]),
        .O(r_cell_reg__2[5]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[6]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [6]),
        .O(r_cell_reg__2[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[7]_i_1__0 
       (.I0(\inform_R_reg[6][2]_32 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[6][1]_33 [7]),
        .O(r_cell_reg__2[7]));
  FDRE \rin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[0]),
        .Q(rin2_delay_1[0]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[1]),
        .Q(rin2_delay_1[1]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[2]),
        .Q(rin2_delay_1[2]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[3]),
        .Q(rin2_delay_1[3]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[4]),
        .Q(rin2_delay_1[4]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[5]),
        .Q(rin2_delay_1[5]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[6]),
        .Q(rin2_delay_1[6]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__2[7]),
        .Q(rin2_delay_1[7]),
        .R(Q[2]));
  FDRE \rin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[0]),
        .Q(rin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[1]),
        .Q(rin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[2]),
        .Q(rin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[3]),
        .Q(rin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[4]),
        .Q(rin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[5]),
        .Q(rin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[6]),
        .Q(rin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[7]),
        .Q(rin2_delay_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bp_2_cell" *) 
module system_BPDecodeIP_V2018_0_0_bp_2_cell_2
   (\inform_R_reg[7][2][0] ,
    \inform_R_reg[7][2][1] ,
    \inform_R_reg[7][2][2] ,
    \inform_R_reg[7][2][3] ,
    \inform_R_reg[7][2][4] ,
    \inform_R_reg[7][2][5] ,
    \inform_R_reg[7][2][6] ,
    \inform_R_reg[7][2][7] ,
    inform_L__2,
    inform_L__1,
    \inform_R_reg[5][2][0] ,
    \inform_R_reg[5][2][1] ,
    \inform_R_reg[5][2][2] ,
    \inform_R_reg[5][2][3] ,
    \inform_R_reg[5][2][4] ,
    \inform_R_reg[5][2][5] ,
    \inform_R_reg[5][2][6] ,
    \inform_R_reg[5][2][7] ,
    s00_axi_aclk,
    Q,
    \inform_R_reg[3][2]_40 ,
    \inform_R_reg[5][1]_41 ,
    \w2r_reg[0]_rep ,
    \w2r_reg[1]_rep ,
    \inform_R_reg[7][2]_42 ,
    \inform_R_reg[7][1]_43 ,
    \w2r_reg[0] ,
    \clk_counter_reg[0] ,
    \inform_L_reg[5][2]_45 ,
    \inform_L_reg[6][1]_46 ,
    \inform_L_reg[3][3][7] ,
    \inform_L_reg[7][2]_48 ,
    \inform_L_reg[7][1]_49 ,
    \inform_L_reg[7][3][7] );
  output \inform_R_reg[7][2][0] ;
  output \inform_R_reg[7][2][1] ;
  output \inform_R_reg[7][2][2] ;
  output \inform_R_reg[7][2][3] ;
  output \inform_R_reg[7][2][4] ;
  output \inform_R_reg[7][2][5] ;
  output \inform_R_reg[7][2][6] ;
  output \inform_R_reg[7][2][7] ;
  output [7:0]inform_L__2;
  output [7:0]inform_L__1;
  output \inform_R_reg[5][2][0] ;
  output \inform_R_reg[5][2][1] ;
  output \inform_R_reg[5][2][2] ;
  output \inform_R_reg[5][2][3] ;
  output \inform_R_reg[5][2][4] ;
  output \inform_R_reg[5][2][5] ;
  output \inform_R_reg[5][2][6] ;
  output \inform_R_reg[5][2][7] ;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[3][2]_40 ;
  input [7:0]\inform_R_reg[5][1]_41 ;
  input \w2r_reg[0]_rep ;
  input \w2r_reg[1]_rep ;
  input [7:0]\inform_R_reg[7][2]_42 ;
  input [7:0]\inform_R_reg[7][1]_43 ;
  input \w2r_reg[0] ;
  input \clk_counter_reg[0] ;
  input [7:0]\inform_L_reg[5][2]_45 ;
  input [7:0]\inform_L_reg[6][1]_46 ;
  input [7:0]\inform_L_reg[3][3][7] ;
  input [7:0]\inform_L_reg[7][2]_48 ;
  input [7:0]\inform_L_reg[7][1]_49 ;
  input [7:0]\inform_L_reg[7][3][7] ;

  wire [6:0]OUT;
  wire [7:0]Original_code2;
  wire [2:0]Q;
  wire add1_n_0;
  wire add1_n_1;
  wire add1_n_2;
  wire add1_n_4;
  wire add1_n_5;
  wire add1_n_6;
  wire add1_n_7;
  wire add1_n_8;
  wire add1_n_9;
  wire \clk_counter_reg[0] ;
  wire f1_n_16;
  wire f1_n_17;
  wire f1_n_18;
  wire f1_n_19;
  wire f1_n_20;
  wire f1_n_21;
  wire f1_n_22;
  wire f1_n_23;
  wire f1_n_24;
  wire f1_n_25;
  wire f1_n_26;
  wire f1_n_27;
  wire f2_n_0;
  wire f2_n_1;
  wire f2_n_12;
  wire f2_n_13;
  wire f2_n_14;
  wire f2_n_15;
  wire f2_n_16;
  wire f2_n_17;
  wire f2_n_18;
  wire f2_n_19;
  wire f2_n_2;
  wire f2_n_20;
  wire f2_n_21;
  wire f2_n_22;
  wire f2_n_23;
  wire f2_n_24;
  wire f2_n_26;
  wire f2_n_27;
  wire f2_n_28;
  wire f2_n_29;
  wire f2_n_3;
  wire f2_n_30;
  wire f2_n_31;
  wire f2_n_32;
  wire f2_n_33;
  wire f2_n_4;
  wire f3_n_0;
  wire f3_n_1;
  wire f3_n_10;
  wire f3_n_11;
  wire f3_n_12;
  wire f3_n_13;
  wire f3_n_14;
  wire f3_n_15;
  wire f3_n_16;
  wire f3_n_17;
  wire [7:0]inform_L__1;
  wire [7:0]inform_L__2;
  wire [7:0]\inform_L_reg[3][3][7] ;
  wire [7:0]\inform_L_reg[5][2]_45 ;
  wire [7:0]\inform_L_reg[6][1]_46 ;
  wire [7:0]\inform_L_reg[7][1]_49 ;
  wire [7:0]\inform_L_reg[7][2]_48 ;
  wire [7:0]\inform_L_reg[7][3][7] ;
  wire [7:0]\inform_R_reg[3][2]_40 ;
  wire [7:0]\inform_R_reg[5][1]_41 ;
  wire \inform_R_reg[5][2][0] ;
  wire \inform_R_reg[5][2][1] ;
  wire \inform_R_reg[5][2][2] ;
  wire \inform_R_reg[5][2][3] ;
  wire \inform_R_reg[5][2][4] ;
  wire \inform_R_reg[5][2][5] ;
  wire \inform_R_reg[5][2][6] ;
  wire \inform_R_reg[5][2][7] ;
  wire [7:0]\inform_R_reg[7][1]_43 ;
  wire \inform_R_reg[7][2][0] ;
  wire \inform_R_reg[7][2][1] ;
  wire \inform_R_reg[7][2][2] ;
  wire \inform_R_reg[7][2][3] ;
  wire \inform_R_reg[7][2][4] ;
  wire \inform_R_reg[7][2][5] ;
  wire \inform_R_reg[7][2][6] ;
  wire \inform_R_reg[7][2][7] ;
  wire [7:0]\inform_R_reg[7][2]_42 ;
  wire [7:0]l_cell_reg__3;
  wire [7:0]l_cell_reg__4;
  wire [7:7]lin1_delay_1;
  wire [6:0]lin1_delay_1__0;
  wire [7:0]lin2_delay_1;
  wire [7:7]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [7:7]lout2;
  wire p_1_in;
  wire p_1_in_0;
  wire [7:1]r_cell_reg__3;
  wire [7:0]r_cell_reg__4;
  wire [0:0]result;
  wire [7:7]rin1_delay_1;
  wire [6:1]rin1_delay_1__0;
  wire [7:0]rin2_delay_1;
  wire [7:7]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire \w2r_reg[0] ;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[1]_rep ;

  system_BPDecodeIP_V2018_0_0_adder add1
       (.\Original_code2_reg[0] (result),
        .\Original_code2_reg[1] (add1_n_9),
        .\Original_code2_reg[2] (add1_n_2),
        .\Original_code2_reg[3] (add1_n_4),
        .\Original_code2_reg[4] (add1_n_5),
        .\Original_code2_reg[5] (add1_n_8),
        .\Original_code2_reg[6] (add1_n_7),
        .\Original_code2_reg[7] (add1_n_6),
        .Q(Q[2]),
        .\inform_L_reg[7][1]_49 (\inform_L_reg[7][1]_49 ),
        .\inform_L_reg[7][2]_48 (\inform_L_reg[7][2]_48 ),
        .\inform_L_reg[7][3][7] (\inform_L_reg[7][3][7] ),
        .\inform_R_reg[7][1]_43 (\inform_R_reg[7][1]_43 ),
        .\inform_R_reg[7][2]_42 (\inform_R_reg[7][2]_42 ),
        .lin1_delay_1(lin1_delay_1),
        .rin1_delay_1(rin1_delay_1),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg(add1_n_0),
        .sign_out_reg_0(add1_n_1),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep ));
  system_BPDecodeIP_V2018_0_0_adder_3 add2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_12,f2_n_13,f2_n_14,f2_n_15}),
        .Q(Q[2]),
        .S({f2_n_1,f2_n_2,f2_n_3,f2_n_4}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__2(inform_L__2),
        .lin2_delay_2(lin2_delay_2),
        .\lin2_delay_2_reg[7] (f2_n_24),
        .lout2(lout2),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_adder_4 add3
       (.O(p_1_in_0),
        .OUT(OUT),
        .\OUT_reg[7] ({f2_n_20,f2_n_21,f2_n_22,f2_n_23}),
        .Q(Q[2]),
        .S({f2_n_16,f2_n_17,f2_n_18,f2_n_19}),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[7][2][0] (\inform_R_reg[7][2][0] ),
        .\inform_R_reg[7][2][1] (\inform_R_reg[7][2][1] ),
        .\inform_R_reg[7][2][2] (\inform_R_reg[7][2][2] ),
        .\inform_R_reg[7][2][3] (\inform_R_reg[7][2][3] ),
        .\inform_R_reg[7][2][4] (\inform_R_reg[7][2][4] ),
        .\inform_R_reg[7][2][5] (\inform_R_reg[7][2][5] ),
        .\inform_R_reg[7][2][6] (\inform_R_reg[7][2][6] ),
        .\inform_R_reg[7][2][7] (\inform_R_reg[7][2][7] ),
        .lout2(lout2),
        .rin2_delay_2(rin2_delay_2),
        .\rin2_delay_2_reg[7] (f2_n_26),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g f1
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f1_n_24),
        .\OUT_reg[1]_0 (f1_n_27),
        .\OUT_reg[2]_0 (f1_n_26),
        .\OUT_reg[3]_0 (f1_n_25),
        .\OUT_reg[4]_0 (f1_n_23),
        .\OUT_reg[5]_0 (f1_n_22),
        .\OUT_reg[6]_0 (f1_n_20),
        .\OUT_reg[7]_0 (f1_n_21),
        .\Original_code1_reg[0]_0 (f3_n_11),
        .\Original_code1_reg[1]_0 (f3_n_10),
        .\Original_code1_reg[2]_0 (f3_n_13),
        .\Original_code1_reg[3]_0 (f3_n_12),
        .\Original_code1_reg[4]_0 (f3_n_15),
        .\Original_code1_reg[5]_0 (f3_n_14),
        .\Original_code1_reg[6]_0 (f3_n_17),
        .\Original_code1_reg[7]_0 (f3_n_16),
        .Original_code2(Original_code2),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .inform_L__1(inform_L__1),
        .lin1_delay_1(lin1_delay_1),
        .lin1_delay_1__0(lin1_delay_1__0),
        .\result_reg[0] (add1_n_9),
        .\result_reg[0]_0 (result),
        .\result_reg[1] (add1_n_2),
        .\result_reg[2] (add1_n_4),
        .\result_reg[3] (add1_n_5),
        .\result_reg[4] (add1_n_7),
        .\result_reg[4]_0 (add1_n_8),
        .\result_reg[7] (add1_n_0),
        .\result_reg[7]_0 (add1_n_6),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f3_n_0),
        .\w2r_reg[0] (\w2r_reg[0] ));
  system_BPDecodeIP_V2018_0_0_g_5 f2
       (.O(p_1_in),
        .OUT(OUT),
        .\OUT_reg[6]_0 (p_1_in_0),
        .\Original_code1_reg[0]_0 (f2_n_0),
        .\Original_code1_reg[1]_0 (f2_n_33),
        .\Original_code1_reg[2]_0 (f2_n_27),
        .\Original_code1_reg[3]_0 (f2_n_28),
        .\Original_code1_reg[4]_0 (f2_n_29),
        .\Original_code1_reg[5]_0 (f2_n_32),
        .\Original_code1_reg[6]_0 (f2_n_31),
        .\Original_code1_reg[7]_0 (f2_n_30),
        .Q(Q),
        .S({f2_n_1,f2_n_2,f2_n_3,f2_n_4}),
        .\inform_L_reg[3][3][7] (\inform_L_reg[3][3][7] ),
        .\inform_L_reg[5][2]_45 (\inform_L_reg[5][2]_45 ),
        .\inform_L_reg[6][1]_46 (\inform_L_reg[6][1]_46 ),
        .\inform_R_reg[3][2]_40 (\inform_R_reg[3][2]_40 ),
        .\inform_R_reg[5][1]_41 (\inform_R_reg[5][1]_41 ),
        .lin1_delay_1__0(lin1_delay_1__0[0]),
        .lin2_delay_2(lin2_delay_2),
        .lin2_delay_2__0(lin2_delay_2__0),
        .lout2(lout2),
        .\result_reg[3] ({f2_n_16,f2_n_17,f2_n_18,f2_n_19}),
        .\result_reg[6] (f2_n_24),
        .\result_reg[6]_0 (f2_n_26),
        .\result_reg[7] ({f2_n_12,f2_n_13,f2_n_14,f2_n_15}),
        .\result_reg[7]_0 ({f2_n_20,f2_n_21,f2_n_22,f2_n_23}),
        .rin1_delay_1(rin1_delay_1),
        .rin1_delay_1__0(rin1_delay_1__0),
        .rin2_delay_2(rin2_delay_2),
        .rin2_delay_2__0(rin2_delay_2__0),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep ));
  system_BPDecodeIP_V2018_0_0_g_6 f3
       (.CO(f3_n_1),
        .DI({f1_n_16,f1_n_17,f1_n_18,f1_n_19}),
        .\OUT_reg[0]_0 (f3_n_16),
        .\OUT_reg[1]_0 (f3_n_11),
        .\OUT_reg[2]_0 (f3_n_10),
        .\OUT_reg[3]_0 (f3_n_12),
        .\OUT_reg[4]_0 (f3_n_13),
        .\OUT_reg[4]_1 (f3_n_15),
        .\OUT_reg[5]_0 (f3_n_14),
        .\OUT_reg[6]_0 (f3_n_0),
        .\OUT_reg[7]_0 (f3_n_17),
        .\Original_code1_reg[0]_0 (f2_n_27),
        .\Original_code1_reg[0]_1 (f2_n_33),
        .\Original_code1_reg[0]_2 (f2_n_0),
        .\Original_code1_reg[7]_0 (f1_n_24),
        .Original_code2(Original_code2),
        .\Original_code2_reg[3] (f1_n_25),
        .\Original_code2_reg[4] (f1_n_23),
        .Q(Q[2]),
        .\clk_counter_reg[0] (\clk_counter_reg[0] ),
        .\inform_R_reg[5][2][0] (\inform_R_reg[5][2][0] ),
        .\inform_R_reg[5][2][1] (\inform_R_reg[5][2][1] ),
        .\inform_R_reg[5][2][2] (\inform_R_reg[5][2][2] ),
        .\inform_R_reg[5][2][3] (\inform_R_reg[5][2][3] ),
        .\inform_R_reg[5][2][4] (\inform_R_reg[5][2][4] ),
        .\inform_R_reg[5][2][5] (\inform_R_reg[5][2][5] ),
        .\inform_R_reg[5][2][6] (\inform_R_reg[5][2][6] ),
        .\inform_R_reg[5][2][7] (\inform_R_reg[5][2][7] ),
        .\result_reg[7] (add1_n_1),
        .\rin1_delay_1_reg[2] (f2_n_28),
        .\rin1_delay_1_reg[3] (f2_n_29),
        .\rin1_delay_1_reg[4] (f2_n_31),
        .\rin1_delay_1_reg[4]_0 (f2_n_32),
        .\rin1_delay_1_reg[7] (f2_n_30),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_out_reg_0(f1_n_21),
        .sign_out_reg_1(f1_n_20),
        .sign_out_reg_2(f1_n_22),
        .sign_out_reg_3(f1_n_26),
        .sign_out_reg_4(f1_n_27),
        .\w2r_reg[0] (\w2r_reg[0] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[0]_i_1 
       (.I0(\inform_L_reg[3][3][7] [0]),
        .I1(\inform_L_reg[6][1]_46 [0]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [0]),
        .O(l_cell_reg__3[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[1]_i_1__1 
       (.I0(\inform_L_reg[3][3][7] [1]),
        .I1(\inform_L_reg[6][1]_46 [1]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [1]),
        .O(l_cell_reg__3[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[2]_i_1__1 
       (.I0(\inform_L_reg[3][3][7] [2]),
        .I1(\inform_L_reg[6][1]_46 [2]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [2]),
        .O(l_cell_reg__3[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[3]_i_1__1 
       (.I0(\inform_L_reg[3][3][7] [3]),
        .I1(\inform_L_reg[6][1]_46 [3]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [3]),
        .O(l_cell_reg__3[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[4]_i_1__1 
       (.I0(\inform_L_reg[3][3][7] [4]),
        .I1(\inform_L_reg[6][1]_46 [4]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [4]),
        .O(l_cell_reg__3[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[5]_i_1__1 
       (.I0(\inform_L_reg[3][3][7] [5]),
        .I1(\inform_L_reg[6][1]_46 [5]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [5]),
        .O(l_cell_reg__3[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[6]_i_1__1 
       (.I0(\inform_L_reg[3][3][7] [6]),
        .I1(\inform_L_reg[6][1]_46 [6]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [6]),
        .O(l_cell_reg__3[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin1_delay_1[7]_i_1__1 
       (.I0(\inform_L_reg[3][3][7] [7]),
        .I1(\inform_L_reg[6][1]_46 [7]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[5][2]_45 [7]),
        .O(l_cell_reg__3[7]));
  FDRE \lin1_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[0]),
        .Q(lin1_delay_1__0[0]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[1]),
        .Q(lin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[2]),
        .Q(lin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[3]),
        .Q(lin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[4]),
        .Q(lin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[5]),
        .Q(lin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[6]),
        .Q(lin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \lin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__3[7]),
        .Q(lin1_delay_1),
        .R(Q[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[0]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [0]),
        .I1(\inform_L_reg[7][1]_49 [0]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [0]),
        .O(l_cell_reg__4[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[1]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [1]),
        .I1(\inform_L_reg[7][1]_49 [1]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [1]),
        .O(l_cell_reg__4[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[2]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [2]),
        .I1(\inform_L_reg[7][1]_49 [2]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [2]),
        .O(l_cell_reg__4[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[3]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [3]),
        .I1(\inform_L_reg[7][1]_49 [3]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [3]),
        .O(l_cell_reg__4[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[4]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [4]),
        .I1(\inform_L_reg[7][1]_49 [4]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [4]),
        .O(l_cell_reg__4[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[5]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [5]),
        .I1(\inform_L_reg[7][1]_49 [5]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [5]),
        .O(l_cell_reg__4[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[6]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [6]),
        .I1(\inform_L_reg[7][1]_49 [6]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [6]),
        .O(l_cell_reg__4[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \lin2_delay_1[7]_i_1__1 
       (.I0(\inform_L_reg[7][3][7] [7]),
        .I1(\inform_L_reg[7][1]_49 [7]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[7][2]_48 [7]),
        .O(l_cell_reg__4[7]));
  FDRE \lin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[0]),
        .Q(lin2_delay_1[0]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[1]),
        .Q(lin2_delay_1[1]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[2]),
        .Q(lin2_delay_1[2]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[3]),
        .Q(lin2_delay_1[3]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[4]),
        .Q(lin2_delay_1[4]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[5]),
        .Q(lin2_delay_1[5]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[6]),
        .Q(lin2_delay_1[6]),
        .R(Q[2]));
  FDRE \lin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__4[7]),
        .Q(lin2_delay_1[7]),
        .R(Q[2]));
  FDRE \lin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[0]),
        .Q(lin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[1]),
        .Q(lin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[2]),
        .Q(lin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[3]),
        .Q(lin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[4]),
        .Q(lin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[5]),
        .Q(lin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[6]),
        .Q(lin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \lin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin2_delay_1[7]),
        .Q(lin2_delay_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[1]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [1]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [1]),
        .O(r_cell_reg__3[1]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[2]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [2]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [2]),
        .O(r_cell_reg__3[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[3]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [3]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [3]),
        .O(r_cell_reg__3[3]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[4]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [4]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [4]),
        .O(r_cell_reg__3[4]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[5]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [5]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [5]),
        .O(r_cell_reg__3[5]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[6]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [6]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [6]),
        .O(r_cell_reg__3[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin1_delay_1[7]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [7]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [7]),
        .O(r_cell_reg__3[7]));
  FDRE \rin1_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3[1]),
        .Q(rin1_delay_1__0[1]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3[2]),
        .Q(rin1_delay_1__0[2]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3[3]),
        .Q(rin1_delay_1__0[3]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3[4]),
        .Q(rin1_delay_1__0[4]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3[5]),
        .Q(rin1_delay_1__0[5]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3[6]),
        .Q(rin1_delay_1__0[6]),
        .R(Q[2]));
  FDRE \rin1_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3[7]),
        .Q(rin1_delay_1),
        .R(Q[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[0]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [0]),
        .O(r_cell_reg__4[0]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[1]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [1]),
        .O(r_cell_reg__4[1]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[2]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [2]),
        .O(r_cell_reg__4[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[3]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [3]),
        .O(r_cell_reg__4[3]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[4]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [4]),
        .O(r_cell_reg__4[4]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[5]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [5]),
        .O(r_cell_reg__4[5]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[6]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [6]),
        .O(r_cell_reg__4[6]));
  LUT4 #(
    .INIT(16'hB080)) 
    \rin2_delay_1[7]_i_1__1 
       (.I0(\inform_R_reg[7][2]_42 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\inform_R_reg[7][1]_43 [7]),
        .O(r_cell_reg__4[7]));
  FDRE \rin2_delay_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[0]),
        .Q(rin2_delay_1[0]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[1]),
        .Q(rin2_delay_1[1]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[2]),
        .Q(rin2_delay_1[2]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[3]),
        .Q(rin2_delay_1[3]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[4]),
        .Q(rin2_delay_1[4]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[5]),
        .Q(rin2_delay_1[5]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[6]),
        .Q(rin2_delay_1[6]),
        .R(Q[2]));
  FDRE \rin2_delay_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__4[7]),
        .Q(rin2_delay_1[7]),
        .R(Q[2]));
  FDRE \rin2_delay_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[0]),
        .Q(rin2_delay_2__0[0]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[1]),
        .Q(rin2_delay_2__0[1]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[2]),
        .Q(rin2_delay_2__0[2]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[3]),
        .Q(rin2_delay_2__0[3]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[4]),
        .Q(rin2_delay_2__0[4]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[5]),
        .Q(rin2_delay_2__0[5]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[6]),
        .Q(rin2_delay_2__0[6]),
        .R(1'b0));
  FDRE \rin2_delay_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rin2_delay_1[7]),
        .Q(rin2_delay_2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bp_8_4" *) 
module system_BPDecodeIP_V2018_0_0_bp_8_4
   (bpo1,
    bpo2,
    bpo3,
    bpo4,
    init_over_flag,
    \FSM_sequential_bp_state_reg[0]_0 ,
    right_over_flag,
    bp_next_state,
    itera_time,
    \inform_R_reg[5][2][0]_0 ,
    SR,
    left_over_flag,
    s00_axi_aclk,
    \slv_reg0_reg[0] ,
    left_over_flag_reg_0,
    right_over_flag_reg_0,
    Q,
    s00_axi_aresetn,
    \slv_reg2_reg[7] ,
    \slv_reg6_reg[7] ,
    \slv_reg3_reg[7] ,
    \slv_reg7_reg[7] ,
    \slv_reg4_reg[7] ,
    \slv_reg8_reg[7] ,
    \slv_reg1_reg[7] ,
    \slv_reg5_reg[7] );
  output bpo1;
  output bpo2;
  output bpo3;
  output bpo4;
  output init_over_flag;
  output \FSM_sequential_bp_state_reg[0]_0 ;
  output right_over_flag;
  output [1:0]bp_next_state;
  output itera_time;
  output \inform_R_reg[5][2][0]_0 ;
  output [0:0]SR;
  output left_over_flag;
  input s00_axi_aclk;
  input \slv_reg0_reg[0] ;
  input left_over_flag_reg_0;
  input right_over_flag_reg_0;
  input [0:0]Q;
  input s00_axi_aresetn;
  input [7:0]\slv_reg2_reg[7] ;
  input [7:0]\slv_reg6_reg[7] ;
  input [7:0]\slv_reg3_reg[7] ;
  input [7:0]\slv_reg7_reg[7] ;
  input [7:0]\slv_reg4_reg[7] ;
  input [7:0]\slv_reg8_reg[7] ;
  input [7:0]\slv_reg1_reg[7] ;
  input [7:0]\slv_reg5_reg[7] ;

  wire \FSM_sequential_bp_state_reg[0]_0 ;
  wire OUT_4_i_1_n_0;
  wire OUT_4_i_2_n_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \bp_2[0].fun_n_16 ;
  wire \bp_2[0].fun_n_17 ;
  wire \bp_2[0].fun_n_18 ;
  wire \bp_2[0].fun_n_19 ;
  wire \bp_2[0].fun_n_20 ;
  wire \bp_2[0].fun_n_21 ;
  wire \bp_2[0].fun_n_22 ;
  wire \bp_2[0].fun_n_23 ;
  wire \bp_2[0].fun_n_24 ;
  wire \bp_2[0].fun_n_25 ;
  wire \bp_2[0].fun_n_26 ;
  wire \bp_2[0].fun_n_27 ;
  wire \bp_2[0].fun_n_28 ;
  wire \bp_2[0].fun_n_29 ;
  wire \bp_2[0].fun_n_30 ;
  wire \bp_2[0].fun_n_31 ;
  wire \bp_2[2].fun_n_0 ;
  wire \bp_2[2].fun_n_1 ;
  wire \bp_2[2].fun_n_16 ;
  wire \bp_2[2].fun_n_17 ;
  wire \bp_2[2].fun_n_18 ;
  wire \bp_2[2].fun_n_19 ;
  wire \bp_2[2].fun_n_2 ;
  wire \bp_2[2].fun_n_20 ;
  wire \bp_2[2].fun_n_21 ;
  wire \bp_2[2].fun_n_22 ;
  wire \bp_2[2].fun_n_23 ;
  wire \bp_2[2].fun_n_3 ;
  wire \bp_2[2].fun_n_4 ;
  wire \bp_2[2].fun_n_5 ;
  wire \bp_2[2].fun_n_6 ;
  wire \bp_2[2].fun_n_7 ;
  wire \bp_2[4].fun_n_0 ;
  wire \bp_2[4].fun_n_1 ;
  wire \bp_2[4].fun_n_16 ;
  wire \bp_2[4].fun_n_17 ;
  wire \bp_2[4].fun_n_18 ;
  wire \bp_2[4].fun_n_19 ;
  wire \bp_2[4].fun_n_2 ;
  wire \bp_2[4].fun_n_20 ;
  wire \bp_2[4].fun_n_21 ;
  wire \bp_2[4].fun_n_22 ;
  wire \bp_2[4].fun_n_23 ;
  wire \bp_2[4].fun_n_3 ;
  wire \bp_2[4].fun_n_4 ;
  wire \bp_2[4].fun_n_5 ;
  wire \bp_2[4].fun_n_6 ;
  wire \bp_2[4].fun_n_7 ;
  wire \bp_2[6].fun_n_0 ;
  wire \bp_2[6].fun_n_1 ;
  wire \bp_2[6].fun_n_2 ;
  wire \bp_2[6].fun_n_24 ;
  wire \bp_2[6].fun_n_25 ;
  wire \bp_2[6].fun_n_26 ;
  wire \bp_2[6].fun_n_27 ;
  wire \bp_2[6].fun_n_28 ;
  wire \bp_2[6].fun_n_29 ;
  wire \bp_2[6].fun_n_3 ;
  wire \bp_2[6].fun_n_30 ;
  wire \bp_2[6].fun_n_31 ;
  wire \bp_2[6].fun_n_4 ;
  wire \bp_2[6].fun_n_5 ;
  wire \bp_2[6].fun_n_6 ;
  wire \bp_2[6].fun_n_7 ;
  wire [1:0]bp_next_state;
  wire [1:1]bp_next_state__0;
  (* RTL_KEEP = "yes" *) wire [1:0]bp_state;
  wire bpo1;
  wire bpo2;
  wire bpo3;
  wire bpo4;
  wire [2:0]cell_enable;
  wire \cell_enable[0]_i_1_n_0 ;
  wire \cell_enable[1]_i_1_n_0 ;
  wire \cell_enable[2]_i_1_n_0 ;
  wire \cell_enable[2]_i_2_n_0 ;
  wire [1:0]clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire inform_L;
  wire \inform_L[1][2][7]_i_1_n_0 ;
  wire \inform_L[1][3][7]_i_1_n_0 ;
  wire \inform_L[3][0][7]_i_1_n_0 ;
  wire \inform_L[3][0][7]_i_2_n_0 ;
  wire \inform_L[3][0][7]_i_5_n_0 ;
  wire [7:0]inform_L__0;
  wire [7:0]inform_L__0__0;
  wire [7:0]inform_L__1;
  wire [7:0]inform_L__2;
  wire [7:0]inform_L__3;
  wire [7:0]inform_L__4;
  wire [7:0]inform_L__5;
  wire [7:0]inform_L__6;
  wire [7:0]\inform_L_reg[0][1]_56 ;
  wire [7:0]\inform_L_reg[0][2]_55 ;
  wire [7:0]\inform_L_reg[0][3]_54 ;
  wire [7:0]\inform_L_reg[1][1]_59 ;
  wire [7:0]\inform_L_reg[1][2]_25 ;
  wire [7:0]\inform_L_reg[1][3]_24 ;
  wire [7:0]\inform_L_reg[2][1]_26 ;
  wire [7:0]\inform_L_reg[2][2]_58 ;
  wire [7:0]\inform_L_reg[2][3]_34 ;
  wire [7:7]\inform_L_reg[3][0]_16 ;
  wire [7:0]\inform_L_reg[3][1]_29 ;
  wire [7:0]\inform_L_reg[3][2]_28 ;
  wire [7:0]\inform_L_reg[3][3]_44 ;
  wire [7:0]\inform_L_reg[4][1]_36 ;
  wire [7:0]\inform_L_reg[4][2]_35 ;
  wire [7:0]\inform_L_reg[4][3]_57 ;
  wire [7:7]\inform_L_reg[5][0]_17 ;
  wire [7:0]\inform_L_reg[5][1]_39 ;
  wire [7:0]\inform_L_reg[5][2]_45 ;
  wire [7:0]\inform_L_reg[5][3]_27 ;
  wire [7:7]\inform_L_reg[6][0]_18 ;
  wire [7:0]\inform_L_reg[6][1]_46 ;
  wire [7:0]\inform_L_reg[6][2]_38 ;
  wire [7:0]\inform_L_reg[6][3]_37 ;
  wire [7:7]\inform_L_reg[7][0]_19 ;
  wire [7:0]\inform_L_reg[7][1]_49 ;
  wire [7:0]\inform_L_reg[7][2]_48 ;
  wire [7:0]\inform_L_reg[7][3]_47 ;
  wire inform_R;
  wire \inform_R[1][2][7]_i_1_n_0 ;
  wire inform_R__0;
  wire [7:0]\inform_R_reg[0][1]_51 ;
  wire [7:0]\inform_R_reg[0][2]_50 ;
  wire [7:0]\inform_R_reg[1][1]_21 ;
  wire [7:0]\inform_R_reg[1][2]_20 ;
  wire [7:0]\inform_R_reg[2][1]_53 ;
  wire [7:0]\inform_R_reg[2][2]_30 ;
  wire [7:0]\inform_R_reg[3][1]_23 ;
  wire [7:0]\inform_R_reg[3][2]_40 ;
  wire [7:0]\inform_R_reg[4][1]_31 ;
  wire [7:0]\inform_R_reg[4][2]_52 ;
  wire [7:0]\inform_R_reg[5][1]_41 ;
  wire \inform_R_reg[5][2][0]_0 ;
  wire [7:0]\inform_R_reg[5][2]_22 ;
  wire [7:0]\inform_R_reg[6][1]_33 ;
  wire [7:0]\inform_R_reg[6][2]_32 ;
  wire [7:0]\inform_R_reg[7][1]_43 ;
  wire [7:0]\inform_R_reg[7][2]_42 ;
  wire init_over_flag;
  wire itera_time;
  wire \itera_time[0]_i_1_n_0 ;
  wire \itera_time[1]_i_1_n_0 ;
  wire \itera_time[2]_i_1_n_0 ;
  wire \itera_time[3]_i_1_n_0 ;
  wire \itera_time[4]_i_1_n_0 ;
  wire \itera_time[5]_i_1_n_0 ;
  wire \itera_time[6]_i_1_n_0 ;
  wire \itera_time[6]_i_2_n_0 ;
  wire \itera_time[6]_i_3_n_0 ;
  wire \itera_time[6]_i_5_n_0 ;
  wire \itera_time_reg_n_0_[0] ;
  wire \itera_time_reg_n_0_[1] ;
  wire \itera_time_reg_n_0_[2] ;
  wire \itera_time_reg_n_0_[3] ;
  wire \itera_time_reg_n_0_[4] ;
  wire \itera_time_reg_n_0_[5] ;
  wire \itera_time_reg_n_0_[6] ;
  wire left_over_flag;
  wire left_over_flag_reg_0;
  wire right_over_flag;
  wire right_over_flag_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[0] ;
  wire [7:0]\slv_reg1_reg[7] ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire [7:0]\slv_reg3_reg[7] ;
  wire [7:0]\slv_reg4_reg[7] ;
  wire [7:0]\slv_reg5_reg[7] ;
  wire [7:0]\slv_reg6_reg[7] ;
  wire [7:0]\slv_reg7_reg[7] ;
  wire [7:0]\slv_reg8_reg[7] ;
  wire \w2r[0]_i_1_n_0 ;
  wire \w2r[0]_rep_i_1__0_n_0 ;
  wire \w2r[0]_rep_i_1_n_0 ;
  wire \w2r[1]_i_1_n_0 ;
  wire \w2r[1]_i_2_n_0 ;
  wire \w2r[1]_rep_i_1__0_n_0 ;
  wire \w2r[1]_rep_i_1_n_0 ;
  wire \w2r[2]_i_1_n_0 ;
  wire \w2r[2]_i_2_n_0 ;
  wire \w2r[2]_i_3_n_0 ;
  wire \w2r[2]_i_4_n_0 ;
  wire \w2r_reg[0]_rep__0_n_0 ;
  wire \w2r_reg[0]_rep_n_0 ;
  wire \w2r_reg[1]_rep__0_n_0 ;
  wire \w2r_reg[1]_rep_n_0 ;
  wire \w2r_reg_n_0_[0] ;
  wire \w2r_reg_n_0_[1] ;
  wire \w2r_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'h0030777700304444)) 
    \FSM_sequential_bp_state[0]_i_1 
       (.I0(\FSM_sequential_bp_state_reg[0]_0 ),
        .I1(bp_state[0]),
        .I2(right_over_flag),
        .I3(OUT_4_i_1_n_0),
        .I4(bp_state[1]),
        .I5(init_over_flag),
        .O(bp_next_state[0]));
  LUT5 #(
    .INIT(32'h08080838)) 
    \FSM_sequential_bp_state[1]_i_1 
       (.I0(\FSM_sequential_bp_state_reg[0]_0 ),
        .I1(bp_state[0]),
        .I2(bp_state[1]),
        .I3(right_over_flag),
        .I4(OUT_4_i_1_n_0),
        .O(bp_next_state__0));
  (* FSM_ENCODED_STATES = "IDLE:00,BUSY_RIGHT:10,BUSY_LEFT:01" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_bp_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(bp_next_state[0]),
        .Q(bp_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,BUSY_RIGHT:10,BUSY_LEFT:01" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_bp_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(bp_next_state__0),
        .Q(bp_state[1]));
  LUT4 #(
    .INIT(16'h0010)) 
    OUT_4_i_1
       (.I0(\itera_time_reg_n_0_[2] ),
        .I1(\itera_time_reg_n_0_[6] ),
        .I2(\itera_time_reg_n_0_[0] ),
        .I3(OUT_4_i_2_n_0),
        .O(OUT_4_i_1_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    OUT_4_i_2
       (.I0(\itera_time_reg_n_0_[1] ),
        .I1(\itera_time_reg_n_0_[4] ),
        .I2(\itera_time_reg_n_0_[3] ),
        .I3(\itera_time_reg_n_0_[5] ),
        .O(OUT_4_i_2_n_0));
  FDRE OUT_4_reg
       (.C(s00_axi_aclk),
        .CE(OUT_4_i_1_n_0),
        .D(\inform_L_reg[3][0]_16 ),
        .Q(bpo1),
        .R(1'b0));
  FDRE OUT_6_reg
       (.C(s00_axi_aclk),
        .CE(OUT_4_i_1_n_0),
        .D(\inform_L_reg[5][0]_17 ),
        .Q(bpo2),
        .R(1'b0));
  FDRE OUT_7_reg
       (.C(s00_axi_aclk),
        .CE(OUT_4_i_1_n_0),
        .D(\inform_L_reg[6][0]_18 ),
        .Q(bpo3),
        .R(1'b0));
  FDRE OUT_8_reg
       (.C(s00_axi_aclk),
        .CE(OUT_4_i_1_n_0),
        .D(\inform_L_reg[7][0]_19 ),
        .Q(bpo4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  system_BPDecodeIP_V2018_0_0_bp_2_cell \bp_2[0].fun 
       (.Q({\w2r_reg_n_0_[2] ,\w2r_reg_n_0_[1] ,\w2r_reg_n_0_[0] }),
        .\clk_counter_reg[0] (\inform_R_reg[5][2][0]_0 ),
        .inform_L__4(inform_L__4),
        .inform_L__6(inform_L__6),
        .\inform_L_reg[0][1]_56 (\inform_L_reg[0][1]_56 ),
        .\inform_L_reg[0][2]_55 (\inform_L_reg[0][2]_55 ),
        .\inform_L_reg[0][3][7] (\inform_L_reg[0][3]_54 ),
        .\inform_L_reg[1][1]_59 (\inform_L_reg[1][1]_59 ),
        .\inform_L_reg[2][2]_58 (\inform_L_reg[2][2]_58 ),
        .\inform_L_reg[4][3][7] (\inform_L_reg[4][3]_57 ),
        .\inform_R_reg[0][1]_51 (\inform_R_reg[0][1]_51 ),
        .\inform_R_reg[0][2][0] (\bp_2[0].fun_n_24 ),
        .\inform_R_reg[0][2][1] (\bp_2[0].fun_n_25 ),
        .\inform_R_reg[0][2][2] (\bp_2[0].fun_n_26 ),
        .\inform_R_reg[0][2][3] (\bp_2[0].fun_n_27 ),
        .\inform_R_reg[0][2][4] (\bp_2[0].fun_n_28 ),
        .\inform_R_reg[0][2][5] (\bp_2[0].fun_n_29 ),
        .\inform_R_reg[0][2][6] (\bp_2[0].fun_n_30 ),
        .\inform_R_reg[0][2][7] (\bp_2[0].fun_n_31 ),
        .\inform_R_reg[0][2]_50 (\inform_R_reg[0][2]_50 ),
        .\inform_R_reg[2][1]_53 (\inform_R_reg[2][1]_53 ),
        .\inform_R_reg[2][2][0] (\bp_2[0].fun_n_16 ),
        .\inform_R_reg[2][2][1] (\bp_2[0].fun_n_17 ),
        .\inform_R_reg[2][2][2] (\bp_2[0].fun_n_18 ),
        .\inform_R_reg[2][2][3] (\bp_2[0].fun_n_19 ),
        .\inform_R_reg[2][2][4] (\bp_2[0].fun_n_20 ),
        .\inform_R_reg[2][2][5] (\bp_2[0].fun_n_21 ),
        .\inform_R_reg[2][2][6] (\bp_2[0].fun_n_22 ),
        .\inform_R_reg[2][2][7] (\bp_2[0].fun_n_23 ),
        .\inform_R_reg[4][2]_52 (\inform_R_reg[4][2]_52 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\inform_L[3][0][7]_i_5_n_0 ),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep_n_0 ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep_n_0 ));
  system_BPDecodeIP_V2018_0_0_bp_2_cell_0 \bp_2[2].fun 
       (.Q({\w2r_reg_n_0_[2] ,\w2r_reg_n_0_[1] ,\w2r_reg_n_0_[0] }),
        .\clk_counter_reg[0] (\inform_R_reg[5][2][0]_0 ),
        .inform_L__0(inform_L__0),
        .inform_L__3(inform_L__3),
        .\inform_L_reg[1][2]_25 (\inform_L_reg[1][2]_25 ),
        .\inform_L_reg[1][3][7] (\inform_L_reg[1][3]_24 ),
        .\inform_L_reg[2][1]_26 (\inform_L_reg[2][1]_26 ),
        .\inform_L_reg[3][1]_29 (\inform_L_reg[3][1]_29 ),
        .\inform_L_reg[3][2]_28 (\inform_L_reg[3][2]_28 ),
        .\inform_L_reg[5][3][7] (\inform_L_reg[5][3]_27 ),
        .\inform_R_reg[1][1]_21 (\inform_R_reg[1][1]_21 ),
        .\inform_R_reg[1][2][0] (\bp_2[2].fun_n_16 ),
        .\inform_R_reg[1][2][1] (\bp_2[2].fun_n_17 ),
        .\inform_R_reg[1][2][2] (\bp_2[2].fun_n_18 ),
        .\inform_R_reg[1][2][3] (\bp_2[2].fun_n_19 ),
        .\inform_R_reg[1][2][4] (\bp_2[2].fun_n_20 ),
        .\inform_R_reg[1][2][5] (\bp_2[2].fun_n_21 ),
        .\inform_R_reg[1][2][6] (\bp_2[2].fun_n_22 ),
        .\inform_R_reg[1][2][7] (\bp_2[2].fun_n_23 ),
        .\inform_R_reg[1][2]_20 (\inform_R_reg[1][2]_20 ),
        .\inform_R_reg[3][1]_23 (\inform_R_reg[3][1]_23 ),
        .\inform_R_reg[3][2][0] (\bp_2[2].fun_n_0 ),
        .\inform_R_reg[3][2][1] (\bp_2[2].fun_n_1 ),
        .\inform_R_reg[3][2][2] (\bp_2[2].fun_n_2 ),
        .\inform_R_reg[3][2][3] (\bp_2[2].fun_n_3 ),
        .\inform_R_reg[3][2][4] (\bp_2[2].fun_n_4 ),
        .\inform_R_reg[3][2][5] (\bp_2[2].fun_n_5 ),
        .\inform_R_reg[3][2][6] (\bp_2[2].fun_n_6 ),
        .\inform_R_reg[3][2][7] (\bp_2[2].fun_n_7 ),
        .\inform_R_reg[5][2]_22 (\inform_R_reg[5][2]_22 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\inform_L[3][0][7]_i_5_n_0 ),
        .\w2r_reg[0]_rep__0 (\w2r_reg[0]_rep__0_n_0 ),
        .\w2r_reg[1]_rep__0 (\w2r_reg[1]_rep__0_n_0 ));
  system_BPDecodeIP_V2018_0_0_bp_2_cell_1 \bp_2[4].fun 
       (.Q({\w2r_reg_n_0_[2] ,\w2r_reg_n_0_[1] ,\w2r_reg_n_0_[0] }),
        .\clk_counter_reg[0] (\inform_R_reg[5][2][0]_0 ),
        .inform_L__0__0(inform_L__0__0),
        .inform_L__5(inform_L__5),
        .\inform_L_reg[2][3][7] (\inform_L_reg[2][3]_34 ),
        .\inform_L_reg[4][1]_36 (\inform_L_reg[4][1]_36 ),
        .\inform_L_reg[4][2]_35 (\inform_L_reg[4][2]_35 ),
        .\inform_L_reg[5][1]_39 (\inform_L_reg[5][1]_39 ),
        .\inform_L_reg[6][2]_38 (\inform_L_reg[6][2]_38 ),
        .\inform_L_reg[6][3][7] (\inform_L_reg[6][3]_37 ),
        .\inform_R_reg[2][2]_30 (\inform_R_reg[2][2]_30 ),
        .\inform_R_reg[4][1]_31 (\inform_R_reg[4][1]_31 ),
        .\inform_R_reg[4][2][0] (\bp_2[4].fun_n_16 ),
        .\inform_R_reg[4][2][1] (\bp_2[4].fun_n_17 ),
        .\inform_R_reg[4][2][2] (\bp_2[4].fun_n_18 ),
        .\inform_R_reg[4][2][3] (\bp_2[4].fun_n_19 ),
        .\inform_R_reg[4][2][4] (\bp_2[4].fun_n_20 ),
        .\inform_R_reg[4][2][5] (\bp_2[4].fun_n_21 ),
        .\inform_R_reg[4][2][6] (\bp_2[4].fun_n_22 ),
        .\inform_R_reg[4][2][7] (\bp_2[4].fun_n_23 ),
        .\inform_R_reg[6][1]_33 (\inform_R_reg[6][1]_33 ),
        .\inform_R_reg[6][2][0] (\bp_2[4].fun_n_0 ),
        .\inform_R_reg[6][2][1] (\bp_2[4].fun_n_1 ),
        .\inform_R_reg[6][2][2] (\bp_2[4].fun_n_2 ),
        .\inform_R_reg[6][2][3] (\bp_2[4].fun_n_3 ),
        .\inform_R_reg[6][2][4] (\bp_2[4].fun_n_4 ),
        .\inform_R_reg[6][2][5] (\bp_2[4].fun_n_5 ),
        .\inform_R_reg[6][2][6] (\bp_2[4].fun_n_6 ),
        .\inform_R_reg[6][2][7] (\bp_2[4].fun_n_7 ),
        .\inform_R_reg[6][2]_32 (\inform_R_reg[6][2]_32 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\inform_L[3][0][7]_i_5_n_0 ),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep_n_0 ),
        .\w2r_reg[0]_rep__0 (\w2r_reg[0]_rep__0_n_0 ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep_n_0 ),
        .\w2r_reg[1]_rep__0 (\w2r_reg[1]_rep__0_n_0 ));
  system_BPDecodeIP_V2018_0_0_bp_2_cell_2 \bp_2[6].fun 
       (.Q({\w2r_reg_n_0_[2] ,\w2r_reg_n_0_[1] ,\w2r_reg_n_0_[0] }),
        .\clk_counter_reg[0] (\inform_R_reg[5][2][0]_0 ),
        .inform_L__1(inform_L__1),
        .inform_L__2(inform_L__2),
        .\inform_L_reg[3][3][7] (\inform_L_reg[3][3]_44 ),
        .\inform_L_reg[5][2]_45 (\inform_L_reg[5][2]_45 ),
        .\inform_L_reg[6][1]_46 (\inform_L_reg[6][1]_46 ),
        .\inform_L_reg[7][1]_49 (\inform_L_reg[7][1]_49 ),
        .\inform_L_reg[7][2]_48 (\inform_L_reg[7][2]_48 ),
        .\inform_L_reg[7][3][7] (\inform_L_reg[7][3]_47 ),
        .\inform_R_reg[3][2]_40 (\inform_R_reg[3][2]_40 ),
        .\inform_R_reg[5][1]_41 (\inform_R_reg[5][1]_41 ),
        .\inform_R_reg[5][2][0] (\bp_2[6].fun_n_24 ),
        .\inform_R_reg[5][2][1] (\bp_2[6].fun_n_25 ),
        .\inform_R_reg[5][2][2] (\bp_2[6].fun_n_26 ),
        .\inform_R_reg[5][2][3] (\bp_2[6].fun_n_27 ),
        .\inform_R_reg[5][2][4] (\bp_2[6].fun_n_28 ),
        .\inform_R_reg[5][2][5] (\bp_2[6].fun_n_29 ),
        .\inform_R_reg[5][2][6] (\bp_2[6].fun_n_30 ),
        .\inform_R_reg[5][2][7] (\bp_2[6].fun_n_31 ),
        .\inform_R_reg[7][1]_43 (\inform_R_reg[7][1]_43 ),
        .\inform_R_reg[7][2][0] (\bp_2[6].fun_n_0 ),
        .\inform_R_reg[7][2][1] (\bp_2[6].fun_n_1 ),
        .\inform_R_reg[7][2][2] (\bp_2[6].fun_n_2 ),
        .\inform_R_reg[7][2][3] (\bp_2[6].fun_n_3 ),
        .\inform_R_reg[7][2][4] (\bp_2[6].fun_n_4 ),
        .\inform_R_reg[7][2][5] (\bp_2[6].fun_n_5 ),
        .\inform_R_reg[7][2][6] (\bp_2[6].fun_n_6 ),
        .\inform_R_reg[7][2][7] (\bp_2[6].fun_n_7 ),
        .\inform_R_reg[7][2]_42 (\inform_R_reg[7][2]_42 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\w2r_reg[0] (\inform_L[3][0][7]_i_5_n_0 ),
        .\w2r_reg[0]_rep (\w2r_reg[0]_rep_n_0 ),
        .\w2r_reg[1]_rep (\w2r_reg[1]_rep_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'hE540)) 
    \cell_enable[0]_i_1 
       (.I0(bp_next_state[0]),
        .I1(cell_enable[1]),
        .I2(bp_next_state[1]),
        .I3(Q),
        .O(\cell_enable[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h64206660)) 
    \cell_enable[1]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .I2(cell_enable[0]),
        .I3(cell_enable[2]),
        .I4(cell_enable[1]),
        .O(\cell_enable[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \cell_enable[2]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .I2(\inform_R_reg[5][2][0]_0 ),
        .O(\cell_enable[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cell_enable[2]_i_2 
       (.I0(bp_next_state[1]),
        .I1(bp_next_state[0]),
        .I2(cell_enable[1]),
        .O(\cell_enable[2]_i_2_n_0 ));
  FDRE \cell_enable_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\cell_enable[0]_i_1_n_0 ),
        .Q(cell_enable[0]),
        .R(1'b0));
  FDRE \cell_enable_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\cell_enable[1]_i_1_n_0 ),
        .Q(cell_enable[1]),
        .R(1'b0));
  FDRE \cell_enable_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\cell_enable[2]_i_2_n_0 ),
        .Q(cell_enable[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \clk_counter[0]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .I2(\inform_R_reg[5][2][0]_0 ),
        .I3(clk_counter[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h00060600)) 
    \clk_counter[1]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .I2(\inform_R_reg[5][2][0]_0 ),
        .I3(clk_counter[0]),
        .I4(clk_counter[1]),
        .O(\clk_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08080838)) 
    \clk_counter[1]_i_2 
       (.I0(\FSM_sequential_bp_state_reg[0]_0 ),
        .I1(bp_state[0]),
        .I2(bp_state[1]),
        .I3(OUT_4_i_1_n_0),
        .I4(right_over_flag),
        .O(bp_next_state[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_3 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .O(\inform_R_reg[5][2][0]_0 ));
  FDRE \clk_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(clk_counter[0]),
        .R(1'b0));
  FDRE \clk_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF00EA00)) 
    \inform_L[1][2][7]_i_1 
       (.I0(\w2r_reg_n_0_[2] ),
        .I1(\w2r_reg_n_0_[1] ),
        .I2(\w2r_reg_n_0_[0] ),
        .I3(\inform_R_reg[5][2][0]_0 ),
        .I4(\inform_L[3][0][7]_i_5_n_0 ),
        .O(\inform_L[1][2][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \inform_L[1][3][7]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .I2(Q),
        .O(\inform_L[1][3][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \inform_L[3][0][7]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .O(\inform_L[3][0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEEA)) 
    \inform_L[3][0][7]_i_2 
       (.I0(inform_R),
        .I1(\inform_R_reg[5][2][0]_0 ),
        .I2(\inform_L[3][0][7]_i_5_n_0 ),
        .I3(\w2r_reg_n_0_[2] ),
        .O(\inform_L[3][0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \inform_L[3][0][7]_i_4 
       (.I0(\w2r_reg_n_0_[2] ),
        .I1(clk_counter[1]),
        .I2(\w2r_reg_n_0_[0] ),
        .I3(\w2r_reg_n_0_[1] ),
        .I4(clk_counter[0]),
        .O(inform_R));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \inform_L[3][0][7]_i_5 
       (.I0(\w2r_reg_n_0_[0] ),
        .I1(\w2r_reg_n_0_[1] ),
        .O(\inform_L[3][0][7]_i_5_n_0 ));
  FDRE \inform_L_reg[0][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[0]),
        .Q(\inform_L_reg[0][1]_56 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[1]),
        .Q(\inform_L_reg[0][1]_56 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[2]),
        .Q(\inform_L_reg[0][1]_56 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[3]),
        .Q(\inform_L_reg[0][1]_56 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[4]),
        .Q(\inform_L_reg[0][1]_56 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[5]),
        .Q(\inform_L_reg[0][1]_56 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[6]),
        .Q(\inform_L_reg[0][1]_56 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__6[7]),
        .Q(\inform_L_reg[0][1]_56 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[0]),
        .Q(\inform_L_reg[0][2]_55 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[1]),
        .Q(\inform_L_reg[0][2]_55 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[2]),
        .Q(\inform_L_reg[0][2]_55 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[3]),
        .Q(\inform_L_reg[0][2]_55 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[4]),
        .Q(\inform_L_reg[0][2]_55 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[5]),
        .Q(\inform_L_reg[0][2]_55 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[6]),
        .Q(\inform_L_reg[0][2]_55 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__6[7]),
        .Q(\inform_L_reg[0][2]_55 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[0][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [0]),
        .Q(\inform_L_reg[0][3]_54 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[0][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [1]),
        .Q(\inform_L_reg[0][3]_54 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[0][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [2]),
        .Q(\inform_L_reg[0][3]_54 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[0][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [3]),
        .Q(\inform_L_reg[0][3]_54 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[0][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [4]),
        .Q(\inform_L_reg[0][3]_54 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[0][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [5]),
        .Q(\inform_L_reg[0][3]_54 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[0][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [6]),
        .Q(\inform_L_reg[0][3]_54 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[0][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg1_reg[7] [7]),
        .Q(\inform_L_reg[0][3]_54 [7]),
        .R(1'b0));
  FDRE \inform_L_reg[1][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[0]),
        .Q(\inform_L_reg[1][1]_59 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[1]),
        .Q(\inform_L_reg[1][1]_59 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[2]),
        .Q(\inform_L_reg[1][1]_59 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[3]),
        .Q(\inform_L_reg[1][1]_59 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[4]),
        .Q(\inform_L_reg[1][1]_59 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[5]),
        .Q(\inform_L_reg[1][1]_59 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[6]),
        .Q(\inform_L_reg[1][1]_59 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__3[7]),
        .Q(\inform_L_reg[1][1]_59 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[0]),
        .Q(\inform_L_reg[1][2]_25 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[1]),
        .Q(\inform_L_reg[1][2]_25 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[2]),
        .Q(\inform_L_reg[1][2]_25 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[3]),
        .Q(\inform_L_reg[1][2]_25 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[4]),
        .Q(\inform_L_reg[1][2]_25 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[5]),
        .Q(\inform_L_reg[1][2]_25 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[6]),
        .Q(\inform_L_reg[1][2]_25 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__3[7]),
        .Q(\inform_L_reg[1][2]_25 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[1][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [0]),
        .Q(\inform_L_reg[1][3]_24 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[1][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [1]),
        .Q(\inform_L_reg[1][3]_24 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[1][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [2]),
        .Q(\inform_L_reg[1][3]_24 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[1][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [3]),
        .Q(\inform_L_reg[1][3]_24 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[1][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [4]),
        .Q(\inform_L_reg[1][3]_24 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[1][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [5]),
        .Q(\inform_L_reg[1][3]_24 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[1][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [6]),
        .Q(\inform_L_reg[1][3]_24 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[1][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg2_reg[7] [7]),
        .Q(\inform_L_reg[1][3]_24 [7]),
        .R(1'b0));
  FDRE \inform_L_reg[2][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[0]),
        .Q(\inform_L_reg[2][1]_26 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[1]),
        .Q(\inform_L_reg[2][1]_26 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[2]),
        .Q(\inform_L_reg[2][1]_26 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[3]),
        .Q(\inform_L_reg[2][1]_26 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[4]),
        .Q(\inform_L_reg[2][1]_26 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[5]),
        .Q(\inform_L_reg[2][1]_26 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[6]),
        .Q(\inform_L_reg[2][1]_26 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__4[7]),
        .Q(\inform_L_reg[2][1]_26 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[0]),
        .Q(\inform_L_reg[2][2]_58 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[1]),
        .Q(\inform_L_reg[2][2]_58 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[2]),
        .Q(\inform_L_reg[2][2]_58 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[3]),
        .Q(\inform_L_reg[2][2]_58 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[4]),
        .Q(\inform_L_reg[2][2]_58 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[5]),
        .Q(\inform_L_reg[2][2]_58 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[6]),
        .Q(\inform_L_reg[2][2]_58 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__5[7]),
        .Q(\inform_L_reg[2][2]_58 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[2][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [0]),
        .Q(\inform_L_reg[2][3]_34 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[2][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [1]),
        .Q(\inform_L_reg[2][3]_34 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[2][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [2]),
        .Q(\inform_L_reg[2][3]_34 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[2][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [3]),
        .Q(\inform_L_reg[2][3]_34 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[2][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [4]),
        .Q(\inform_L_reg[2][3]_34 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[2][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [5]),
        .Q(\inform_L_reg[2][3]_34 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[2][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [6]),
        .Q(\inform_L_reg[2][3]_34 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[2][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg3_reg[7] [7]),
        .Q(\inform_L_reg[2][3]_34 [7]),
        .R(1'b0));
  FDRE \inform_L_reg[3][0][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(inform_L__0[7]),
        .Q(\inform_L_reg[3][0]_16 ),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[0]),
        .Q(\inform_L_reg[3][1]_29 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[1]),
        .Q(\inform_L_reg[3][1]_29 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[2]),
        .Q(\inform_L_reg[3][1]_29 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[3]),
        .Q(\inform_L_reg[3][1]_29 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[4]),
        .Q(\inform_L_reg[3][1]_29 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[5]),
        .Q(\inform_L_reg[3][1]_29 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[6]),
        .Q(\inform_L_reg[3][1]_29 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0[7]),
        .Q(\inform_L_reg[3][1]_29 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[0]),
        .Q(\inform_L_reg[3][2]_28 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[1]),
        .Q(\inform_L_reg[3][2]_28 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[2]),
        .Q(\inform_L_reg[3][2]_28 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[3]),
        .Q(\inform_L_reg[3][2]_28 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[4]),
        .Q(\inform_L_reg[3][2]_28 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[5]),
        .Q(\inform_L_reg[3][2]_28 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[6]),
        .Q(\inform_L_reg[3][2]_28 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__1[7]),
        .Q(\inform_L_reg[3][2]_28 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[3][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [0]),
        .Q(\inform_L_reg[3][3]_44 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[3][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [1]),
        .Q(\inform_L_reg[3][3]_44 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[3][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [2]),
        .Q(\inform_L_reg[3][3]_44 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[3][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [3]),
        .Q(\inform_L_reg[3][3]_44 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[3][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [4]),
        .Q(\inform_L_reg[3][3]_44 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[3][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [5]),
        .Q(\inform_L_reg[3][3]_44 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[3][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [6]),
        .Q(\inform_L_reg[3][3]_44 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[3][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg4_reg[7] [7]),
        .Q(\inform_L_reg[3][3]_44 [7]),
        .R(1'b0));
  FDRE \inform_L_reg[4][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[0]),
        .Q(\inform_L_reg[4][1]_36 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[1]),
        .Q(\inform_L_reg[4][1]_36 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[2]),
        .Q(\inform_L_reg[4][1]_36 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[3]),
        .Q(\inform_L_reg[4][1]_36 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[4]),
        .Q(\inform_L_reg[4][1]_36 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[5]),
        .Q(\inform_L_reg[4][1]_36 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[6]),
        .Q(\inform_L_reg[4][1]_36 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__5[7]),
        .Q(\inform_L_reg[4][1]_36 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[0]),
        .Q(\inform_L_reg[4][2]_35 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[1]),
        .Q(\inform_L_reg[4][2]_35 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[2]),
        .Q(\inform_L_reg[4][2]_35 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[3]),
        .Q(\inform_L_reg[4][2]_35 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[4]),
        .Q(\inform_L_reg[4][2]_35 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[5]),
        .Q(\inform_L_reg[4][2]_35 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[6]),
        .Q(\inform_L_reg[4][2]_35 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__4[7]),
        .Q(\inform_L_reg[4][2]_35 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[4][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [0]),
        .Q(\inform_L_reg[4][3]_57 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[4][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [1]),
        .Q(\inform_L_reg[4][3]_57 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[4][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [2]),
        .Q(\inform_L_reg[4][3]_57 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[4][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [3]),
        .Q(\inform_L_reg[4][3]_57 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[4][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [4]),
        .Q(\inform_L_reg[4][3]_57 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[4][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [5]),
        .Q(\inform_L_reg[4][3]_57 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[4][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [6]),
        .Q(\inform_L_reg[4][3]_57 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[4][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg5_reg[7] [7]),
        .Q(\inform_L_reg[4][3]_57 [7]),
        .R(1'b0));
  FDRE \inform_L_reg[5][0][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(inform_L__0__0[7]),
        .Q(\inform_L_reg[5][0]_17 ),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[0]),
        .Q(\inform_L_reg[5][1]_39 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[1]),
        .Q(\inform_L_reg[5][1]_39 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[2]),
        .Q(\inform_L_reg[5][1]_39 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[3]),
        .Q(\inform_L_reg[5][1]_39 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[4]),
        .Q(\inform_L_reg[5][1]_39 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[5]),
        .Q(\inform_L_reg[5][1]_39 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[6]),
        .Q(\inform_L_reg[5][1]_39 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__1[7]),
        .Q(\inform_L_reg[5][1]_39 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[0]),
        .Q(\inform_L_reg[5][2]_45 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[1]),
        .Q(\inform_L_reg[5][2]_45 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[2]),
        .Q(\inform_L_reg[5][2]_45 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[3]),
        .Q(\inform_L_reg[5][2]_45 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[4]),
        .Q(\inform_L_reg[5][2]_45 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[5]),
        .Q(\inform_L_reg[5][2]_45 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[6]),
        .Q(\inform_L_reg[5][2]_45 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0[7]),
        .Q(\inform_L_reg[5][2]_45 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[5][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [0]),
        .Q(\inform_L_reg[5][3]_27 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[5][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [1]),
        .Q(\inform_L_reg[5][3]_27 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[5][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [2]),
        .Q(\inform_L_reg[5][3]_27 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[5][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [3]),
        .Q(\inform_L_reg[5][3]_27 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[5][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [4]),
        .Q(\inform_L_reg[5][3]_27 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[5][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [5]),
        .Q(\inform_L_reg[5][3]_27 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[5][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [6]),
        .Q(\inform_L_reg[5][3]_27 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[5][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg6_reg[7] [7]),
        .Q(\inform_L_reg[5][3]_27 [7]),
        .R(1'b0));
  FDRE \inform_L_reg[6][0][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(inform_L__1[7]),
        .Q(\inform_L_reg[6][0]_18 ),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[0]),
        .Q(\inform_L_reg[6][1]_46 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[1]),
        .Q(\inform_L_reg[6][1]_46 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[2]),
        .Q(\inform_L_reg[6][1]_46 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[3]),
        .Q(\inform_L_reg[6][1]_46 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[4]),
        .Q(\inform_L_reg[6][1]_46 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[5]),
        .Q(\inform_L_reg[6][1]_46 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[6]),
        .Q(\inform_L_reg[6][1]_46 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__0__0[7]),
        .Q(\inform_L_reg[6][1]_46 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[0]),
        .Q(\inform_L_reg[6][2]_38 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[1]),
        .Q(\inform_L_reg[6][2]_38 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[2]),
        .Q(\inform_L_reg[6][2]_38 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[3]),
        .Q(\inform_L_reg[6][2]_38 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[4]),
        .Q(\inform_L_reg[6][2]_38 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[5]),
        .Q(\inform_L_reg[6][2]_38 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[6]),
        .Q(\inform_L_reg[6][2]_38 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__0__0[7]),
        .Q(\inform_L_reg[6][2]_38 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[6][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [0]),
        .Q(\inform_L_reg[6][3]_37 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[6][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [1]),
        .Q(\inform_L_reg[6][3]_37 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[6][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [2]),
        .Q(\inform_L_reg[6][3]_37 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[6][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [3]),
        .Q(\inform_L_reg[6][3]_37 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[6][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [4]),
        .Q(\inform_L_reg[6][3]_37 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[6][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [5]),
        .Q(\inform_L_reg[6][3]_37 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[6][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [6]),
        .Q(\inform_L_reg[6][3]_37 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[6][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg7_reg[7] [7]),
        .Q(\inform_L_reg[6][3]_37 [7]),
        .R(1'b0));
  FDRE \inform_L_reg[7][0][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(inform_L__2[7]),
        .Q(\inform_L_reg[7][0]_19 ),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[0]),
        .Q(\inform_L_reg[7][1]_49 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[1]),
        .Q(\inform_L_reg[7][1]_49 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[2]),
        .Q(\inform_L_reg[7][1]_49 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[3]),
        .Q(\inform_L_reg[7][1]_49 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[4]),
        .Q(\inform_L_reg[7][1]_49 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[5]),
        .Q(\inform_L_reg[7][1]_49 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[6]),
        .Q(\inform_L_reg[7][1]_49 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][1][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(inform_L__2[7]),
        .Q(\inform_L_reg[7][1]_49 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[0]),
        .Q(\inform_L_reg[7][2]_48 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[1]),
        .Q(\inform_L_reg[7][2]_48 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[2]),
        .Q(\inform_L_reg[7][2]_48 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[3]),
        .Q(\inform_L_reg[7][2]_48 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[4]),
        .Q(\inform_L_reg[7][2]_48 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[5]),
        .Q(\inform_L_reg[7][2]_48 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[6]),
        .Q(\inform_L_reg[7][2]_48 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][2][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][2][7]_i_1_n_0 ),
        .D(inform_L__2[7]),
        .Q(\inform_L_reg[7][2]_48 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_L_reg[7][3][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [0]),
        .Q(\inform_L_reg[7][3]_47 [0]),
        .R(1'b0));
  FDRE \inform_L_reg[7][3][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [1]),
        .Q(\inform_L_reg[7][3]_47 [1]),
        .R(1'b0));
  FDRE \inform_L_reg[7][3][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [2]),
        .Q(\inform_L_reg[7][3]_47 [2]),
        .R(1'b0));
  FDRE \inform_L_reg[7][3][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [3]),
        .Q(\inform_L_reg[7][3]_47 [3]),
        .R(1'b0));
  FDRE \inform_L_reg[7][3][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [4]),
        .Q(\inform_L_reg[7][3]_47 [4]),
        .R(1'b0));
  FDRE \inform_L_reg[7][3][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [5]),
        .Q(\inform_L_reg[7][3]_47 [5]),
        .R(1'b0));
  FDRE \inform_L_reg[7][3][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [6]),
        .Q(\inform_L_reg[7][3]_47 [6]),
        .R(1'b0));
  FDRE \inform_L_reg[7][3][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[1][3][7]_i_1_n_0 ),
        .D(\slv_reg8_reg[7] [7]),
        .Q(\inform_L_reg[7][3]_47 [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h90)) 
    \inform_R[1][2][7]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .I2(inform_L),
        .O(\inform_R[1][2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAFFFF)) 
    \inform_R[1][2][7]_i_2 
       (.I0(inform_R__0),
        .I1(\inform_R_reg[5][2][0]_0 ),
        .I2(\inform_L[3][0][7]_i_5_n_0 ),
        .I3(\w2r_reg_n_0_[2] ),
        .I4(bp_next_state[1]),
        .I5(bp_next_state[0]),
        .O(inform_L));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \inform_R[1][2][7]_i_4 
       (.I0(\w2r_reg_n_0_[2] ),
        .I1(\w2r_reg_n_0_[1] ),
        .I2(clk_counter[1]),
        .I3(\w2r_reg_n_0_[0] ),
        .I4(clk_counter[0]),
        .O(inform_R__0));
  FDRE \inform_R_reg[0][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_24 ),
        .Q(\inform_R_reg[0][1]_51 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_25 ),
        .Q(\inform_R_reg[0][1]_51 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_26 ),
        .Q(\inform_R_reg[0][1]_51 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_27 ),
        .Q(\inform_R_reg[0][1]_51 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_28 ),
        .Q(\inform_R_reg[0][1]_51 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_29 ),
        .Q(\inform_R_reg[0][1]_51 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_30 ),
        .Q(\inform_R_reg[0][1]_51 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_31 ),
        .Q(\inform_R_reg[0][1]_51 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_24 ),
        .Q(\inform_R_reg[0][2]_50 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_25 ),
        .Q(\inform_R_reg[0][2]_50 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_26 ),
        .Q(\inform_R_reg[0][2]_50 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_27 ),
        .Q(\inform_R_reg[0][2]_50 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_28 ),
        .Q(\inform_R_reg[0][2]_50 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_29 ),
        .Q(\inform_R_reg[0][2]_50 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_30 ),
        .Q(\inform_R_reg[0][2]_50 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[0][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_31 ),
        .Q(\inform_R_reg[0][2]_50 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_16 ),
        .Q(\inform_R_reg[1][1]_21 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_17 ),
        .Q(\inform_R_reg[1][1]_21 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_18 ),
        .Q(\inform_R_reg[1][1]_21 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_19 ),
        .Q(\inform_R_reg[1][1]_21 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_20 ),
        .Q(\inform_R_reg[1][1]_21 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_21 ),
        .Q(\inform_R_reg[1][1]_21 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_22 ),
        .Q(\inform_R_reg[1][1]_21 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[0].fun_n_23 ),
        .Q(\inform_R_reg[1][1]_21 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_16 ),
        .Q(\inform_R_reg[1][2]_20 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_17 ),
        .Q(\inform_R_reg[1][2]_20 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_18 ),
        .Q(\inform_R_reg[1][2]_20 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_19 ),
        .Q(\inform_R_reg[1][2]_20 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_20 ),
        .Q(\inform_R_reg[1][2]_20 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_21 ),
        .Q(\inform_R_reg[1][2]_20 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_22 ),
        .Q(\inform_R_reg[1][2]_20 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[1][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_23 ),
        .Q(\inform_R_reg[1][2]_20 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_16 ),
        .Q(\inform_R_reg[2][1]_53 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_17 ),
        .Q(\inform_R_reg[2][1]_53 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_18 ),
        .Q(\inform_R_reg[2][1]_53 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_19 ),
        .Q(\inform_R_reg[2][1]_53 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_20 ),
        .Q(\inform_R_reg[2][1]_53 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_21 ),
        .Q(\inform_R_reg[2][1]_53 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_22 ),
        .Q(\inform_R_reg[2][1]_53 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_23 ),
        .Q(\inform_R_reg[2][1]_53 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_16 ),
        .Q(\inform_R_reg[2][2]_30 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_17 ),
        .Q(\inform_R_reg[2][2]_30 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_18 ),
        .Q(\inform_R_reg[2][2]_30 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_19 ),
        .Q(\inform_R_reg[2][2]_30 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_20 ),
        .Q(\inform_R_reg[2][2]_30 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_21 ),
        .Q(\inform_R_reg[2][2]_30 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_22 ),
        .Q(\inform_R_reg[2][2]_30 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[2][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[0].fun_n_23 ),
        .Q(\inform_R_reg[2][2]_30 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_0 ),
        .Q(\inform_R_reg[3][1]_23 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_1 ),
        .Q(\inform_R_reg[3][1]_23 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_2 ),
        .Q(\inform_R_reg[3][1]_23 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_3 ),
        .Q(\inform_R_reg[3][1]_23 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_4 ),
        .Q(\inform_R_reg[3][1]_23 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_5 ),
        .Q(\inform_R_reg[3][1]_23 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_6 ),
        .Q(\inform_R_reg[3][1]_23 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[2].fun_n_7 ),
        .Q(\inform_R_reg[3][1]_23 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_0 ),
        .Q(\inform_R_reg[3][2]_40 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_1 ),
        .Q(\inform_R_reg[3][2]_40 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_2 ),
        .Q(\inform_R_reg[3][2]_40 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_3 ),
        .Q(\inform_R_reg[3][2]_40 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_4 ),
        .Q(\inform_R_reg[3][2]_40 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_5 ),
        .Q(\inform_R_reg[3][2]_40 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_6 ),
        .Q(\inform_R_reg[3][2]_40 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[3][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[2].fun_n_7 ),
        .Q(\inform_R_reg[3][2]_40 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_16 ),
        .Q(\inform_R_reg[4][1]_31 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_17 ),
        .Q(\inform_R_reg[4][1]_31 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_18 ),
        .Q(\inform_R_reg[4][1]_31 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_19 ),
        .Q(\inform_R_reg[4][1]_31 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_20 ),
        .Q(\inform_R_reg[4][1]_31 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_21 ),
        .Q(\inform_R_reg[4][1]_31 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_22 ),
        .Q(\inform_R_reg[4][1]_31 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_23 ),
        .Q(\inform_R_reg[4][1]_31 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_16 ),
        .Q(\inform_R_reg[4][2]_52 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_17 ),
        .Q(\inform_R_reg[4][2]_52 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_18 ),
        .Q(\inform_R_reg[4][2]_52 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_19 ),
        .Q(\inform_R_reg[4][2]_52 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_20 ),
        .Q(\inform_R_reg[4][2]_52 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_21 ),
        .Q(\inform_R_reg[4][2]_52 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_22 ),
        .Q(\inform_R_reg[4][2]_52 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[4][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_23 ),
        .Q(\inform_R_reg[4][2]_52 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_0 ),
        .Q(\inform_R_reg[5][1]_41 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_1 ),
        .Q(\inform_R_reg[5][1]_41 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_2 ),
        .Q(\inform_R_reg[5][1]_41 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_3 ),
        .Q(\inform_R_reg[5][1]_41 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_4 ),
        .Q(\inform_R_reg[5][1]_41 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_5 ),
        .Q(\inform_R_reg[5][1]_41 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_6 ),
        .Q(\inform_R_reg[5][1]_41 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[4].fun_n_7 ),
        .Q(\inform_R_reg[5][1]_41 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_24 ),
        .Q(\inform_R_reg[5][2]_22 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_25 ),
        .Q(\inform_R_reg[5][2]_22 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_26 ),
        .Q(\inform_R_reg[5][2]_22 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_27 ),
        .Q(\inform_R_reg[5][2]_22 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_28 ),
        .Q(\inform_R_reg[5][2]_22 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_29 ),
        .Q(\inform_R_reg[5][2]_22 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_30 ),
        .Q(\inform_R_reg[5][2]_22 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[5][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_31 ),
        .Q(\inform_R_reg[5][2]_22 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_24 ),
        .Q(\inform_R_reg[6][1]_33 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_25 ),
        .Q(\inform_R_reg[6][1]_33 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_26 ),
        .Q(\inform_R_reg[6][1]_33 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_27 ),
        .Q(\inform_R_reg[6][1]_33 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_28 ),
        .Q(\inform_R_reg[6][1]_33 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_29 ),
        .Q(\inform_R_reg[6][1]_33 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_30 ),
        .Q(\inform_R_reg[6][1]_33 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_31 ),
        .Q(\inform_R_reg[6][1]_33 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_0 ),
        .Q(\inform_R_reg[6][2]_32 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_1 ),
        .Q(\inform_R_reg[6][2]_32 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_2 ),
        .Q(\inform_R_reg[6][2]_32 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_3 ),
        .Q(\inform_R_reg[6][2]_32 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_4 ),
        .Q(\inform_R_reg[6][2]_32 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_5 ),
        .Q(\inform_R_reg[6][2]_32 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_6 ),
        .Q(\inform_R_reg[6][2]_32 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[6][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[4].fun_n_7 ),
        .Q(\inform_R_reg[6][2]_32 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][0] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_0 ),
        .Q(\inform_R_reg[7][1]_43 [0]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][1] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_1 ),
        .Q(\inform_R_reg[7][1]_43 [1]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][2] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_2 ),
        .Q(\inform_R_reg[7][1]_43 [2]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][3] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_3 ),
        .Q(\inform_R_reg[7][1]_43 [3]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][4] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_4 ),
        .Q(\inform_R_reg[7][1]_43 [4]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][5] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_5 ),
        .Q(\inform_R_reg[7][1]_43 [5]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][6] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_6 ),
        .Q(\inform_R_reg[7][1]_43 [6]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][1][7] 
       (.C(s00_axi_aclk),
        .CE(\inform_L[3][0][7]_i_2_n_0 ),
        .D(\bp_2[6].fun_n_7 ),
        .Q(\inform_R_reg[7][1]_43 [7]),
        .R(\inform_L[3][0][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][0] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_0 ),
        .Q(\inform_R_reg[7][2]_42 [0]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][1] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_1 ),
        .Q(\inform_R_reg[7][2]_42 [1]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][2] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_2 ),
        .Q(\inform_R_reg[7][2]_42 [2]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][3] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_3 ),
        .Q(\inform_R_reg[7][2]_42 [3]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][4] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_4 ),
        .Q(\inform_R_reg[7][2]_42 [4]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][5] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_5 ),
        .Q(\inform_R_reg[7][2]_42 [5]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][6] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_6 ),
        .Q(\inform_R_reg[7][2]_42 [6]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE \inform_R_reg[7][2][7] 
       (.C(s00_axi_aclk),
        .CE(inform_L),
        .D(\bp_2[6].fun_n_7 ),
        .Q(\inform_R_reg[7][2]_42 [7]),
        .R(\inform_R[1][2][7]_i_1_n_0 ));
  FDRE init_over_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg[0] ),
        .Q(init_over_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \itera_time[0]_i_1 
       (.I0(bp_next_state[1]),
        .I1(\itera_time_reg_n_0_[0] ),
        .O(\itera_time[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \itera_time[1]_i_1 
       (.I0(bp_next_state[1]),
        .I1(\itera_time_reg_n_0_[1] ),
        .I2(\itera_time_reg_n_0_[0] ),
        .O(\itera_time[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \itera_time[2]_i_1 
       (.I0(bp_next_state[1]),
        .I1(\itera_time_reg_n_0_[2] ),
        .I2(\itera_time_reg_n_0_[1] ),
        .I3(\itera_time_reg_n_0_[0] ),
        .O(\itera_time[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \itera_time[3]_i_1 
       (.I0(bp_next_state[1]),
        .I1(\itera_time_reg_n_0_[3] ),
        .I2(\itera_time_reg_n_0_[2] ),
        .I3(\itera_time_reg_n_0_[0] ),
        .I4(\itera_time_reg_n_0_[1] ),
        .O(\itera_time[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \itera_time[4]_i_1 
       (.I0(bp_next_state[1]),
        .I1(\itera_time_reg_n_0_[4] ),
        .I2(\itera_time_reg_n_0_[3] ),
        .I3(\itera_time_reg_n_0_[1] ),
        .I4(\itera_time_reg_n_0_[0] ),
        .I5(\itera_time_reg_n_0_[2] ),
        .O(\itera_time[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \itera_time[5]_i_1 
       (.I0(bp_next_state[1]),
        .I1(\itera_time_reg_n_0_[5] ),
        .I2(\itera_time[6]_i_5_n_0 ),
        .O(\itera_time[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \itera_time[6]_i_1 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .O(\itera_time[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD9999999)) 
    \itera_time[6]_i_2 
       (.I0(bp_next_state[0]),
        .I1(bp_next_state[1]),
        .I2(clk_counter[1]),
        .I3(clk_counter[0]),
        .I4(itera_time),
        .O(\itera_time[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \itera_time[6]_i_3 
       (.I0(bp_next_state[1]),
        .I1(\itera_time_reg_n_0_[6] ),
        .I2(\itera_time_reg_n_0_[5] ),
        .I3(\itera_time[6]_i_5_n_0 ),
        .O(\itera_time[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \itera_time[6]_i_4 
       (.I0(cell_enable[0]),
        .I1(cell_enable[2]),
        .I2(cell_enable[1]),
        .O(itera_time));
  LUT5 #(
    .INIT(32'h80000000)) 
    \itera_time[6]_i_5 
       (.I0(\itera_time_reg_n_0_[4] ),
        .I1(\itera_time_reg_n_0_[2] ),
        .I2(\itera_time_reg_n_0_[0] ),
        .I3(\itera_time_reg_n_0_[1] ),
        .I4(\itera_time_reg_n_0_[3] ),
        .O(\itera_time[6]_i_5_n_0 ));
  FDRE \itera_time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\itera_time[6]_i_2_n_0 ),
        .D(\itera_time[0]_i_1_n_0 ),
        .Q(\itera_time_reg_n_0_[0] ),
        .R(\itera_time[6]_i_1_n_0 ));
  FDRE \itera_time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\itera_time[6]_i_2_n_0 ),
        .D(\itera_time[1]_i_1_n_0 ),
        .Q(\itera_time_reg_n_0_[1] ),
        .R(\itera_time[6]_i_1_n_0 ));
  FDRE \itera_time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\itera_time[6]_i_2_n_0 ),
        .D(\itera_time[2]_i_1_n_0 ),
        .Q(\itera_time_reg_n_0_[2] ),
        .R(\itera_time[6]_i_1_n_0 ));
  FDRE \itera_time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\itera_time[6]_i_2_n_0 ),
        .D(\itera_time[3]_i_1_n_0 ),
        .Q(\itera_time_reg_n_0_[3] ),
        .R(\itera_time[6]_i_1_n_0 ));
  FDRE \itera_time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\itera_time[6]_i_2_n_0 ),
        .D(\itera_time[4]_i_1_n_0 ),
        .Q(\itera_time_reg_n_0_[4] ),
        .R(\itera_time[6]_i_1_n_0 ));
  FDRE \itera_time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\itera_time[6]_i_2_n_0 ),
        .D(\itera_time[5]_i_1_n_0 ),
        .Q(\itera_time_reg_n_0_[5] ),
        .R(\itera_time[6]_i_1_n_0 ));
  FDRE \itera_time_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\itera_time[6]_i_2_n_0 ),
        .D(\itera_time[6]_i_3_n_0 ),
        .Q(\itera_time_reg_n_0_[6] ),
        .R(\itera_time[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    left_over_flag_i_2
       (.I0(cell_enable[2]),
        .I1(cell_enable[0]),
        .I2(bp_next_state[0]),
        .I3(cell_enable[1]),
        .I4(bp_next_state[1]),
        .O(left_over_flag));
  FDRE left_over_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(left_over_flag_reg_0),
        .Q(\FSM_sequential_bp_state_reg[0]_0 ),
        .R(1'b0));
  FDRE right_over_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(right_over_flag_reg_0),
        .Q(right_over_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'hB712)) 
    \w2r[0]_i_1 
       (.I0(bp_next_state[0]),
        .I1(\w2r_reg_n_0_[0] ),
        .I2(bp_next_state[1]),
        .I3(Q),
        .O(\w2r[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB712)) 
    \w2r[0]_rep_i_1 
       (.I0(bp_next_state[0]),
        .I1(\w2r_reg_n_0_[0] ),
        .I2(bp_next_state[1]),
        .I3(Q),
        .O(\w2r[0]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB712)) 
    \w2r[0]_rep_i_1__0 
       (.I0(bp_next_state[0]),
        .I1(\w2r_reg_n_0_[0] ),
        .I2(bp_next_state[1]),
        .I3(Q),
        .O(\w2r[0]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFFCBB7703308844)) 
    \w2r[1]_i_1 
       (.I0(\w2r[2]_i_2_n_0 ),
        .I1(bp_next_state[0]),
        .I2(itera_time),
        .I3(\w2r[1]_i_2_n_0 ),
        .I4(bp_next_state[1]),
        .I5(Q),
        .O(\w2r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w2r[1]_i_2 
       (.I0(\w2r_reg_n_0_[0] ),
        .I1(\w2r_reg_n_0_[1] ),
        .O(\w2r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFCBB7703308844)) 
    \w2r[1]_rep_i_1 
       (.I0(\w2r[2]_i_2_n_0 ),
        .I1(bp_next_state[0]),
        .I2(itera_time),
        .I3(\w2r[1]_i_2_n_0 ),
        .I4(bp_next_state[1]),
        .I5(Q),
        .O(\w2r[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFCBB7703308844)) 
    \w2r[1]_rep_i_1__0 
       (.I0(\w2r[2]_i_2_n_0 ),
        .I1(bp_next_state[0]),
        .I2(itera_time),
        .I3(\w2r[1]_i_2_n_0 ),
        .I4(bp_next_state[1]),
        .I5(Q),
        .O(\w2r[1]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h080038003C343C04)) 
    \w2r[2]_i_1 
       (.I0(\w2r[2]_i_2_n_0 ),
        .I1(bp_next_state[0]),
        .I2(bp_next_state[1]),
        .I3(\w2r[2]_i_3_n_0 ),
        .I4(itera_time),
        .I5(\w2r[2]_i_4_n_0 ),
        .O(\w2r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w2r[2]_i_2 
       (.I0(cell_enable[2]),
        .I1(cell_enable[1]),
        .I2(cell_enable[0]),
        .O(\w2r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2r[2]_i_3 
       (.I0(\w2r_reg[0]_rep__0_n_0 ),
        .I1(\w2r_reg_n_0_[1] ),
        .I2(\w2r_reg_n_0_[2] ),
        .O(\w2r[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w2r[2]_i_4 
       (.I0(\inform_L[3][0][7]_i_5_n_0 ),
        .I1(\w2r_reg_n_0_[2] ),
        .O(\w2r[2]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "w2r_reg[0]" *) 
  FDRE \w2r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\w2r[0]_i_1_n_0 ),
        .Q(\w2r_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "w2r_reg[0]" *) 
  FDRE \w2r_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\w2r[0]_rep_i_1_n_0 ),
        .Q(\w2r_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "w2r_reg[0]" *) 
  FDRE \w2r_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\w2r[0]_rep_i_1__0_n_0 ),
        .Q(\w2r_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "w2r_reg[1]" *) 
  FDRE \w2r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\w2r[1]_i_1_n_0 ),
        .Q(\w2r_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "w2r_reg[1]" *) 
  FDRE \w2r_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\w2r[1]_rep_i_1_n_0 ),
        .Q(\w2r_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "w2r_reg[1]" *) 
  FDRE \w2r_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\w2r[1]_rep_i_1__0_n_0 ),
        .Q(\w2r_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  FDRE \w2r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cell_enable[2]_i_1_n_0 ),
        .D(\w2r[2]_i_1_n_0 ),
        .Q(\w2r_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g
   (inform_L__1,
    Original_code2,
    DI,
    \OUT_reg[6]_0 ,
    \OUT_reg[7]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    lin1_delay_1__0,
    lin1_delay_1,
    \Original_code1_reg[1]_0 ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    sign_out_reg_0,
    CO,
    \result_reg[7]_0 ,
    \result_reg[4] ,
    \result_reg[4]_0 ,
    \result_reg[3] ,
    \result_reg[2] ,
    \result_reg[1] ,
    \result_reg[0] ,
    \result_reg[0]_0 );
  output [7:0]inform_L__1;
  output [7:0]Original_code2;
  output [3:0]DI;
  output \OUT_reg[6]_0 ;
  output \OUT_reg[7]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input [6:0]lin1_delay_1__0;
  input [0:0]lin1_delay_1;
  input \Original_code1_reg[1]_0 ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[3]_0 ;
  input \Original_code1_reg[2]_0 ;
  input \Original_code1_reg[5]_0 ;
  input \Original_code1_reg[4]_0 ;
  input \Original_code1_reg[7]_0 ;
  input \Original_code1_reg[6]_0 ;
  input sign_out_reg_0;
  input [0:0]CO;
  input \result_reg[7]_0 ;
  input \result_reg[4] ;
  input \result_reg[4]_0 ;
  input \result_reg[3] ;
  input \result_reg[2] ;
  input \result_reg[1] ;
  input \result_reg[0] ;
  input [0:0]\result_reg[0]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT[1]_i_2__10_n_0 ;
  wire \OUT[1]_i_2__9_n_0 ;
  wire \OUT[2]_i_2__10_n_0 ;
  wire \OUT[2]_i_2__9_n_0 ;
  wire \OUT[5]_i_2__5_n_0 ;
  wire \OUT[5]_i_2__6_n_0 ;
  wire \OUT[5]_i_3__5_n_0 ;
  wire \OUT[5]_i_3__6_n_0 ;
  wire \OUT[5]_i_4__5_n_0 ;
  wire \OUT[5]_i_4__6_n_0 ;
  wire \OUT[6]_i_2__5_n_0 ;
  wire \OUT[6]_i_2__6_n_0 ;
  wire \OUT[6]_i_3__5_n_0 ;
  wire \OUT[6]_i_3__6_n_0 ;
  wire \OUT[6]_i_4__5_n_0 ;
  wire \OUT[6]_i_4__6_n_0 ;
  wire \OUT[7]_i_2__10_n_0 ;
  wire \OUT[7]_i_2__9_n_0 ;
  wire \OUT[7]_i_3__10_n_0 ;
  wire \OUT[7]_i_3__9_n_0 ;
  wire \OUT[7]_i_4__10_n_0 ;
  wire \OUT[7]_i_4__9_n_0 ;
  wire \OUT[7]_i_5__10_n_0 ;
  wire \OUT[7]_i_5__9_n_0 ;
  wire \OUT[7]_i_6__10_n_0 ;
  wire \OUT[7]_i_6__9_n_0 ;
  wire \OUT[7]_i_7__10_n_0 ;
  wire \OUT[7]_i_7__9_n_0 ;
  wire \OUT[7]_i_8__10_n_0 ;
  wire \OUT[7]_i_8__9_n_0 ;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire [7:0]Original_code1;
  wire \Original_code1[1]_i_1__9_n_0 ;
  wire \Original_code1[2]_i_1__9_n_0 ;
  wire \Original_code1[3]_i_1__9_n_0 ;
  wire \Original_code1[4]_i_1__9_n_0 ;
  wire \Original_code1[5]_i_1__5_n_0 ;
  wire \Original_code1[6]_i_1__5_n_0 ;
  wire \Original_code1[7]_i_1__5_n_0 ;
  wire \Original_code1[7]_i_2__9_n_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__1;
  wire [7:0]\l_cell_wire[6]_12 ;
  wire [0:0]lin1_delay_1;
  wire [6:0]lin1_delay_1__0;
  wire min1;
  wire min1_carry_i_1__9_n_0;
  wire min1_carry_i_2__9_n_0;
  wire min1_carry_i_3__9_n_0;
  wire min1_carry_i_4__9_n_0;
  wire min1_carry_i_5__9_n_0;
  wire min1_carry_i_6__9_n_0;
  wire min1_carry_i_7__9_n_0;
  wire min1_carry_i_8__9_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]out_r;
  wire \result_reg[0] ;
  wire [0:0]\result_reg[0]_0 ;
  wire \result_reg[1] ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[4]_0 ;
  wire \result_reg[7] ;
  wire \result_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sign_out;
  wire sign_out_reg_0;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__10 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__9 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(out_r[0]));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__10 
       (.I0(\OUT[1]_i_2__10_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__10_n_0 ),
        .I3(\Original_code1_reg[0]_0 ),
        .I4(CO),
        .I5(Original_code2[0]),
        .O(\OUT_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__9 
       (.I0(\OUT[1]_i_2__9_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__9_n_0 ),
        .I3(Original_code1[0]),
        .I4(min1),
        .I5(Original_code2[0]),
        .O(out_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__10 
       (.I0(Original_code2[1]),
        .I1(CO),
        .I2(\Original_code1_reg[1]_0 ),
        .O(\OUT[1]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__9 
       (.I0(Original_code2[1]),
        .I1(min1),
        .I2(Original_code1[1]),
        .O(\OUT[1]_i_2__9_n_0 ));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__10 
       (.I0(\OUT[2]_i_2__10_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\Original_code1_reg[1]_0 ),
        .I3(CO),
        .I4(Original_code2[1]),
        .I5(\OUT_reg[0]_0 ),
        .O(\OUT_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__9 
       (.I0(\OUT[2]_i_2__9_n_0 ),
        .I1(sign_out),
        .I2(Original_code1[1]),
        .I3(min1),
        .I4(Original_code2[1]),
        .I5(out_r[0]),
        .O(out_r[2]));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__10 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__10_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__10_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__9 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__9_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__9_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__10 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .I3(\OUT[5]_i_3__6_n_0 ),
        .I4(\OUT[5]_i_2__6_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__9 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .I3(\OUT[5]_i_3__5_n_0 ),
        .I4(\OUT[5]_i_2__5_n_0 ),
        .I5(sign_out),
        .O(out_r[3]));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__10 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(\OUT[6]_i_3__6_n_0 ),
        .I4(\OUT[6]_i_2__6_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__9 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .I3(\OUT[6]_i_3__5_n_0 ),
        .I4(\OUT[6]_i_2__5_n_0 ),
        .I5(sign_out),
        .O(out_r[4]));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__10 
       (.I0(\OUT[7]_i_6__10_n_0 ),
        .I1(\OUT[5]_i_2__6_n_0 ),
        .I2(\OUT[6]_i_4__6_n_0 ),
        .I3(\OUT[5]_i_3__6_n_0 ),
        .I4(\OUT[5]_i_4__6_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__9 
       (.I0(\OUT[7]_i_6__9_n_0 ),
        .I1(\OUT[5]_i_2__5_n_0 ),
        .I2(\OUT[6]_i_4__5_n_0 ),
        .I3(\OUT[5]_i_3__5_n_0 ),
        .I4(\OUT[5]_i_4__5_n_0 ),
        .I5(sign_out),
        .O(out_r[5]));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2__5 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__9_n_0 ),
        .I4(out_r[0]),
        .I5(\OUT[1]_i_2__9_n_0 ),
        .O(\OUT[5]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2__6 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__10_n_0 ),
        .I4(\OUT_reg[0]_0 ),
        .I5(\OUT[1]_i_2__10_n_0 ),
        .O(\OUT[5]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3__5 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__9_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3__6 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__10_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4__5 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .O(\OUT[5]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4__6 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .O(\OUT[5]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__10 
       (.I0(\OUT[7]_i_4__10_n_0 ),
        .I1(\OUT[6]_i_2__6_n_0 ),
        .I2(\OUT[7]_i_6__10_n_0 ),
        .I3(\OUT[6]_i_3__6_n_0 ),
        .I4(\OUT[6]_i_4__6_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__9 
       (.I0(\OUT[7]_i_4__9_n_0 ),
        .I1(\OUT[6]_i_2__5_n_0 ),
        .I2(\OUT[7]_i_6__9_n_0 ),
        .I3(\OUT[6]_i_3__5_n_0 ),
        .I4(\OUT[6]_i_4__5_n_0 ),
        .I5(sign_out),
        .O(out_r[6]));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2__5 
       (.I0(out_r[0]),
        .I1(\OUT[5]_i_4__5_n_0 ),
        .I2(\OUT[1]_i_2__9_n_0 ),
        .I3(\OUT[7]_i_8__9_n_0 ),
        .I4(\OUT[7]_i_7__9_n_0 ),
        .O(\OUT[6]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2__6 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[5]_i_4__6_n_0 ),
        .I2(\OUT[1]_i_2__10_n_0 ),
        .I3(\OUT[7]_i_8__10_n_0 ),
        .I4(\OUT[7]_i_7__10_n_0 ),
        .O(\OUT[6]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3__5 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__9_n_0 ),
        .I4(\OUT[1]_i_2__9_n_0 ),
        .I5(\OUT[5]_i_4__5_n_0 ),
        .O(\OUT[6]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3__6 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__10_n_0 ),
        .I4(\OUT[1]_i_2__10_n_0 ),
        .I5(\OUT[5]_i_4__6_n_0 ),
        .O(\OUT[6]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4__5 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .O(\OUT[6]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4__6 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .O(\OUT[6]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__10 
       (.I0(\OUT[7]_i_2__10_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__10_n_0 ),
        .I3(\OUT[7]_i_4__10_n_0 ),
        .I4(\OUT[7]_i_5__10_n_0 ),
        .I5(\OUT[7]_i_6__10_n_0 ),
        .O(\OUT_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__9 
       (.I0(\OUT[7]_i_2__9_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__9_n_0 ),
        .I3(\OUT[7]_i_4__9_n_0 ),
        .I4(\OUT[7]_i_5__9_n_0 ),
        .I5(\OUT[7]_i_6__9_n_0 ),
        .O(out_r[7]));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__10 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[6]_i_4__6_n_0 ),
        .I2(\OUT[7]_i_7__10_n_0 ),
        .I3(\OUT[7]_i_8__10_n_0 ),
        .I4(\OUT[1]_i_2__10_n_0 ),
        .I5(\OUT[5]_i_4__6_n_0 ),
        .O(\OUT[7]_i_2__10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__9 
       (.I0(out_r[0]),
        .I1(\OUT[6]_i_4__5_n_0 ),
        .I2(\OUT[7]_i_7__9_n_0 ),
        .I3(\OUT[7]_i_8__9_n_0 ),
        .I4(\OUT[1]_i_2__9_n_0 ),
        .I5(\OUT[5]_i_4__5_n_0 ),
        .O(\OUT[7]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__10 
       (.I0(Original_code2[7]),
        .I1(CO),
        .I2(\Original_code1_reg[7]_0 ),
        .O(\OUT[7]_i_3__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__9 
       (.I0(Original_code2[7]),
        .I1(min1),
        .I2(Original_code1[7]),
        .O(\OUT[7]_i_3__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__10 
       (.I0(Original_code2[6]),
        .I1(CO),
        .I2(\Original_code1_reg[6]_0 ),
        .O(\OUT[7]_i_4__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__9 
       (.I0(Original_code2[6]),
        .I1(min1),
        .I2(Original_code1[6]),
        .O(\OUT[7]_i_4__9_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__10 
       (.I0(\OUT[5]_i_4__6_n_0 ),
        .I1(\OUT[1]_i_2__10_n_0 ),
        .I2(\OUT[7]_i_8__10_n_0 ),
        .I3(\OUT[7]_i_7__10_n_0 ),
        .I4(\OUT[6]_i_4__6_n_0 ),
        .O(\OUT[7]_i_5__10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__9 
       (.I0(\OUT[5]_i_4__5_n_0 ),
        .I1(\OUT[1]_i_2__9_n_0 ),
        .I2(\OUT[7]_i_8__9_n_0 ),
        .I3(\OUT[7]_i_7__9_n_0 ),
        .I4(\OUT[6]_i_4__5_n_0 ),
        .O(\OUT[7]_i_5__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__10 
       (.I0(Original_code2[5]),
        .I1(CO),
        .I2(\Original_code1_reg[5]_0 ),
        .O(\OUT[7]_i_6__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__9 
       (.I0(Original_code2[5]),
        .I1(min1),
        .I2(Original_code1[5]),
        .O(\OUT[7]_i_6__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__10 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .O(\OUT[7]_i_7__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__9 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .O(\OUT[7]_i_7__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__10 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__9 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__9_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[0]),
        .Q(\l_cell_wire[6]_12 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[1]),
        .Q(\l_cell_wire[6]_12 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[2]),
        .Q(\l_cell_wire[6]_12 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[3]),
        .Q(\l_cell_wire[6]_12 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[4]),
        .Q(\l_cell_wire[6]_12 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[5]),
        .Q(\l_cell_wire[6]_12 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[6]),
        .Q(\l_cell_wire[6]_12 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[7]),
        .Q(\l_cell_wire[6]_12 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__9 
       (.I0(lin1_delay_1__0[0]),
        .I1(lin1_delay_1),
        .I2(lin1_delay_1__0[1]),
        .O(\Original_code1[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__9 
       (.I0(lin1_delay_1__0[0]),
        .I1(lin1_delay_1__0[1]),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[2]),
        .O(\Original_code1[2]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__9 
       (.I0(lin1_delay_1__0[2]),
        .I1(lin1_delay_1__0[1]),
        .I2(lin1_delay_1__0[0]),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[3]),
        .O(\Original_code1[3]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__9 
       (.I0(lin1_delay_1__0[3]),
        .I1(lin1_delay_1__0[0]),
        .I2(lin1_delay_1__0[1]),
        .I3(lin1_delay_1__0[2]),
        .I4(lin1_delay_1),
        .I5(lin1_delay_1__0[4]),
        .O(\Original_code1[4]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1__5 
       (.I0(lin1_delay_1__0[4]),
        .I1(\Original_code1[7]_i_2__9_n_0 ),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[5]),
        .O(\Original_code1[5]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1__5 
       (.I0(\Original_code1[7]_i_2__9_n_0 ),
        .I1(lin1_delay_1__0[4]),
        .I2(lin1_delay_1__0[5]),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[6]),
        .O(\Original_code1[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1__5 
       (.I0(lin1_delay_1),
        .I1(lin1_delay_1__0[6]),
        .I2(lin1_delay_1__0[4]),
        .I3(lin1_delay_1__0[5]),
        .I4(\Original_code1[7]_i_2__9_n_0 ),
        .O(\Original_code1[7]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__9 
       (.I0(lin1_delay_1__0[2]),
        .I1(lin1_delay_1__0[1]),
        .I2(lin1_delay_1__0[0]),
        .I3(lin1_delay_1__0[3]),
        .O(\Original_code1[7]_i_2__9_n_0 ));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lin1_delay_1__0[0]),
        .Q(Original_code1[0]),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[1]_i_1__9_n_0 ),
        .Q(Original_code1[1]),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[2]_i_1__9_n_0 ),
        .Q(Original_code1[2]),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[3]_i_1__9_n_0 ),
        .Q(Original_code1[3]),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[4]_i_1__9_n_0 ),
        .Q(Original_code1[4]),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[5]_i_1__5_n_0 ),
        .Q(Original_code1[5]),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[6]_i_1__5_n_0 ),
        .Q(Original_code1[6]),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[7]_i_1__5_n_0 ),
        .Q(Original_code1[7]),
        .R(1'b0));
  FDRE \Original_code2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0]_0 ),
        .Q(Original_code2[0]),
        .R(1'b0));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0] ),
        .Q(Original_code2[1]),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[1] ),
        .Q(Original_code2[2]),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[2] ),
        .Q(Original_code2[3]),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[3] ),
        .Q(Original_code2[4]),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4]_0 ),
        .Q(Original_code2[5]),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4] ),
        .Q(Original_code2[6]),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7]_0 ),
        .Q(Original_code2[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [0]),
        .O(inform_L__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [1]),
        .O(inform_L__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [2]),
        .O(inform_L__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [3]),
        .O(inform_L__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [4]),
        .O(inform_L__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [5]),
        .O(inform_L__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[3][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [6]),
        .O(inform_L__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[6][0][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[6]_12 [7]),
        .O(inform_L__1[7]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1__9_n_0,min1_carry_i_2__9_n_0,min1_carry_i_3__9_n_0,min1_carry_i_4__9_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__9_n_0,min1_carry_i_6__9_n_0,min1_carry_i_7__9_n_0,min1_carry_i_8__9_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_1__10
       (.I0(Original_code2[7]),
        .I1(\Original_code1_reg[7]_0 ),
        .I2(\Original_code1_reg[6]_0 ),
        .I3(Original_code2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1__9
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[6]),
        .I3(Original_code2[6]),
        .O(min1_carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_2__10
       (.I0(Original_code2[5]),
        .I1(\Original_code1_reg[5]_0 ),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(Original_code2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2__9
       (.I0(Original_code1[5]),
        .I1(Original_code2[5]),
        .I2(Original_code1[4]),
        .I3(Original_code2[4]),
        .O(min1_carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_3__10
       (.I0(Original_code2[3]),
        .I1(\Original_code1_reg[3]_0 ),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(Original_code2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3__9
       (.I0(Original_code1[3]),
        .I1(Original_code2[3]),
        .I2(Original_code1[2]),
        .I3(Original_code2[2]),
        .O(min1_carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_4__10
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(Original_code2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4__9
       (.I0(Original_code1[1]),
        .I1(Original_code2[1]),
        .I2(Original_code1[0]),
        .I3(Original_code2[0]),
        .O(min1_carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__9
       (.I0(Original_code2[7]),
        .I1(Original_code1[7]),
        .I2(Original_code2[6]),
        .I3(Original_code1[6]),
        .O(min1_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__9
       (.I0(Original_code2[5]),
        .I1(Original_code1[5]),
        .I2(Original_code2[4]),
        .I3(Original_code1[4]),
        .O(min1_carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__9
       (.I0(Original_code2[3]),
        .I1(Original_code1[3]),
        .I2(Original_code2[2]),
        .I3(Original_code1[2]),
        .O(min1_carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__9
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(Original_code2[0]),
        .I3(Original_code1[0]),
        .O(min1_carry_i_8__9_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(sign_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_10
   (inform_L__5,
    Original_code2,
    DI,
    \OUT_reg[6]_0 ,
    \OUT_reg[7]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \Original_code1_reg[1]_0 ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    sign_out_reg_0,
    CO,
    \result_reg[7]_0 ,
    \result_reg[4] ,
    \result_reg[4]_0 ,
    \result_reg[3] ,
    \result_reg[2] ,
    \result_reg[1] ,
    \result_reg[0] ,
    \result_reg[0]_0 ,
    \lin1_delay_1_reg[7] ,
    \lin1_delay_1_reg[4] ,
    \lin1_delay_1_reg[4]_0 ,
    \lin1_delay_1_reg[3] ,
    \lin1_delay_1_reg[2] ,
    \Original_code2_reg[0]_0 ,
    \Original_code2_reg[0]_1 ,
    \Original_code2_reg[0]_2 );
  output [7:0]inform_L__5;
  output [7:0]Original_code2;
  output [3:0]DI;
  output \OUT_reg[6]_0 ;
  output \OUT_reg[7]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \Original_code1_reg[1]_0 ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[3]_0 ;
  input \Original_code1_reg[2]_0 ;
  input \Original_code1_reg[5]_0 ;
  input \Original_code1_reg[4]_0 ;
  input \Original_code1_reg[7]_0 ;
  input \Original_code1_reg[6]_0 ;
  input sign_out_reg_0;
  input [0:0]CO;
  input \result_reg[7]_0 ;
  input \result_reg[4] ;
  input \result_reg[4]_0 ;
  input \result_reg[3] ;
  input \result_reg[2] ;
  input \result_reg[1] ;
  input \result_reg[0] ;
  input [0:0]\result_reg[0]_0 ;
  input \lin1_delay_1_reg[7] ;
  input \lin1_delay_1_reg[4] ;
  input \lin1_delay_1_reg[4]_0 ;
  input \lin1_delay_1_reg[3] ;
  input \lin1_delay_1_reg[2] ;
  input \Original_code2_reg[0]_0 ;
  input \Original_code2_reg[0]_1 ;
  input \Original_code2_reg[0]_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT[1]_i_2__6_n_0 ;
  wire \OUT[1]_i_2__7_n_0 ;
  wire \OUT[2]_i_2__6_n_0 ;
  wire \OUT[2]_i_2__7_n_0 ;
  wire \OUT[5]_i_2__3_n_0 ;
  wire \OUT[5]_i_2__4_n_0 ;
  wire \OUT[5]_i_3__3_n_0 ;
  wire \OUT[5]_i_3__4_n_0 ;
  wire \OUT[5]_i_4__3_n_0 ;
  wire \OUT[5]_i_4__4_n_0 ;
  wire \OUT[6]_i_2__3_n_0 ;
  wire \OUT[6]_i_2__4_n_0 ;
  wire \OUT[6]_i_3__3_n_0 ;
  wire \OUT[6]_i_3__4_n_0 ;
  wire \OUT[6]_i_4__3_n_0 ;
  wire \OUT[6]_i_4__4_n_0 ;
  wire \OUT[7]_i_2__6_n_0 ;
  wire \OUT[7]_i_2__7_n_0 ;
  wire \OUT[7]_i_3__6_n_0 ;
  wire \OUT[7]_i_3__7_n_0 ;
  wire \OUT[7]_i_4__6_n_0 ;
  wire \OUT[7]_i_4__7_n_0 ;
  wire \OUT[7]_i_5__6_n_0 ;
  wire \OUT[7]_i_5__7_n_0 ;
  wire \OUT[7]_i_6__6_n_0 ;
  wire \OUT[7]_i_6__7_n_0 ;
  wire \OUT[7]_i_7__6_n_0 ;
  wire \OUT[7]_i_7__7_n_0 ;
  wire \OUT[7]_i_8__6_n_0 ;
  wire \OUT[7]_i_8__7_n_0 ;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire [7:0]Original_code1;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire \Original_code2_reg[0]_0 ;
  wire \Original_code2_reg[0]_1 ;
  wire \Original_code2_reg[0]_2 ;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__5;
  wire [7:0]\l_cell_wire[4]_8 ;
  wire \lin1_delay_1_reg[2] ;
  wire \lin1_delay_1_reg[3] ;
  wire \lin1_delay_1_reg[4] ;
  wire \lin1_delay_1_reg[4]_0 ;
  wire \lin1_delay_1_reg[7] ;
  wire min1;
  wire min1_carry_i_1__6_n_0;
  wire min1_carry_i_2__6_n_0;
  wire min1_carry_i_3__6_n_0;
  wire min1_carry_i_4__6_n_0;
  wire min1_carry_i_5__6_n_0;
  wire min1_carry_i_6__6_n_0;
  wire min1_carry_i_7__6_n_0;
  wire min1_carry_i_8__6_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]out_r;
  wire \result_reg[0] ;
  wire [0:0]\result_reg[0]_0 ;
  wire \result_reg[1] ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[4]_0 ;
  wire \result_reg[7] ;
  wire \result_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sign_out;
  wire sign_out_reg_0;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__6 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(out_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__7 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__6 
       (.I0(\OUT[1]_i_2__6_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__6_n_0 ),
        .I3(Original_code1[0]),
        .I4(min1),
        .I5(Original_code2[0]),
        .O(out_r[1]));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__7 
       (.I0(\OUT[1]_i_2__7_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__7_n_0 ),
        .I3(\Original_code1_reg[0]_0 ),
        .I4(CO),
        .I5(Original_code2[0]),
        .O(\OUT_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__6 
       (.I0(Original_code2[1]),
        .I1(min1),
        .I2(Original_code1[1]),
        .O(\OUT[1]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__7 
       (.I0(Original_code2[1]),
        .I1(CO),
        .I2(\Original_code1_reg[1]_0 ),
        .O(\OUT[1]_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__6 
       (.I0(\OUT[2]_i_2__6_n_0 ),
        .I1(sign_out),
        .I2(Original_code1[1]),
        .I3(min1),
        .I4(Original_code2[1]),
        .I5(out_r[0]),
        .O(out_r[2]));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__7 
       (.I0(\OUT[2]_i_2__7_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\Original_code1_reg[1]_0 ),
        .I3(CO),
        .I4(Original_code2[1]),
        .I5(\OUT_reg[0]_0 ),
        .O(\OUT_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__6 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__6_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__7 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__7_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__6 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .I3(\OUT[5]_i_3__3_n_0 ),
        .I4(\OUT[5]_i_2__3_n_0 ),
        .I5(sign_out),
        .O(out_r[3]));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__7 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .I3(\OUT[5]_i_3__4_n_0 ),
        .I4(\OUT[5]_i_2__4_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__6 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .I3(\OUT[6]_i_3__3_n_0 ),
        .I4(\OUT[6]_i_2__3_n_0 ),
        .I5(sign_out),
        .O(out_r[4]));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__7 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(\OUT[6]_i_3__4_n_0 ),
        .I4(\OUT[6]_i_2__4_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__6 
       (.I0(\OUT[7]_i_6__6_n_0 ),
        .I1(\OUT[5]_i_2__3_n_0 ),
        .I2(\OUT[6]_i_4__3_n_0 ),
        .I3(\OUT[5]_i_3__3_n_0 ),
        .I4(\OUT[5]_i_4__3_n_0 ),
        .I5(sign_out),
        .O(out_r[5]));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__7 
       (.I0(\OUT[7]_i_6__7_n_0 ),
        .I1(\OUT[5]_i_2__4_n_0 ),
        .I2(\OUT[6]_i_4__4_n_0 ),
        .I3(\OUT[5]_i_3__4_n_0 ),
        .I4(\OUT[5]_i_4__4_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2__3 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__6_n_0 ),
        .I4(out_r[0]),
        .I5(\OUT[1]_i_2__6_n_0 ),
        .O(\OUT[5]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2__4 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__7_n_0 ),
        .I4(\OUT_reg[0]_0 ),
        .I5(\OUT[1]_i_2__7_n_0 ),
        .O(\OUT[5]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3__3 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__6_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3__4 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__7_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4__3 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .O(\OUT[5]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4__4 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .O(\OUT[5]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__6 
       (.I0(\OUT[7]_i_4__6_n_0 ),
        .I1(\OUT[6]_i_2__3_n_0 ),
        .I2(\OUT[7]_i_6__6_n_0 ),
        .I3(\OUT[6]_i_3__3_n_0 ),
        .I4(\OUT[6]_i_4__3_n_0 ),
        .I5(sign_out),
        .O(out_r[6]));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__7 
       (.I0(\OUT[7]_i_4__7_n_0 ),
        .I1(\OUT[6]_i_2__4_n_0 ),
        .I2(\OUT[7]_i_6__7_n_0 ),
        .I3(\OUT[6]_i_3__4_n_0 ),
        .I4(\OUT[6]_i_4__4_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2__3 
       (.I0(out_r[0]),
        .I1(\OUT[5]_i_4__3_n_0 ),
        .I2(\OUT[1]_i_2__6_n_0 ),
        .I3(\OUT[7]_i_8__6_n_0 ),
        .I4(\OUT[7]_i_7__6_n_0 ),
        .O(\OUT[6]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2__4 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[5]_i_4__4_n_0 ),
        .I2(\OUT[1]_i_2__7_n_0 ),
        .I3(\OUT[7]_i_8__7_n_0 ),
        .I4(\OUT[7]_i_7__7_n_0 ),
        .O(\OUT[6]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3__3 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__6_n_0 ),
        .I4(\OUT[1]_i_2__6_n_0 ),
        .I5(\OUT[5]_i_4__3_n_0 ),
        .O(\OUT[6]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3__4 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__7_n_0 ),
        .I4(\OUT[1]_i_2__7_n_0 ),
        .I5(\OUT[5]_i_4__4_n_0 ),
        .O(\OUT[6]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4__3 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .O(\OUT[6]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4__4 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .O(\OUT[6]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__6 
       (.I0(\OUT[7]_i_2__6_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__6_n_0 ),
        .I3(\OUT[7]_i_4__6_n_0 ),
        .I4(\OUT[7]_i_5__6_n_0 ),
        .I5(\OUT[7]_i_6__6_n_0 ),
        .O(out_r[7]));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__7 
       (.I0(\OUT[7]_i_2__7_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__7_n_0 ),
        .I3(\OUT[7]_i_4__7_n_0 ),
        .I4(\OUT[7]_i_5__7_n_0 ),
        .I5(\OUT[7]_i_6__7_n_0 ),
        .O(\OUT_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__6 
       (.I0(out_r[0]),
        .I1(\OUT[6]_i_4__3_n_0 ),
        .I2(\OUT[7]_i_7__6_n_0 ),
        .I3(\OUT[7]_i_8__6_n_0 ),
        .I4(\OUT[1]_i_2__6_n_0 ),
        .I5(\OUT[5]_i_4__3_n_0 ),
        .O(\OUT[7]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__7 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[6]_i_4__4_n_0 ),
        .I2(\OUT[7]_i_7__7_n_0 ),
        .I3(\OUT[7]_i_8__7_n_0 ),
        .I4(\OUT[1]_i_2__7_n_0 ),
        .I5(\OUT[5]_i_4__4_n_0 ),
        .O(\OUT[7]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__6 
       (.I0(Original_code2[7]),
        .I1(min1),
        .I2(Original_code1[7]),
        .O(\OUT[7]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__7 
       (.I0(Original_code2[7]),
        .I1(CO),
        .I2(\Original_code1_reg[7]_0 ),
        .O(\OUT[7]_i_3__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__6 
       (.I0(Original_code2[6]),
        .I1(min1),
        .I2(Original_code1[6]),
        .O(\OUT[7]_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__7 
       (.I0(Original_code2[6]),
        .I1(CO),
        .I2(\Original_code1_reg[6]_0 ),
        .O(\OUT[7]_i_4__7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__6 
       (.I0(\OUT[5]_i_4__3_n_0 ),
        .I1(\OUT[1]_i_2__6_n_0 ),
        .I2(\OUT[7]_i_8__6_n_0 ),
        .I3(\OUT[7]_i_7__6_n_0 ),
        .I4(\OUT[6]_i_4__3_n_0 ),
        .O(\OUT[7]_i_5__6_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__7 
       (.I0(\OUT[5]_i_4__4_n_0 ),
        .I1(\OUT[1]_i_2__7_n_0 ),
        .I2(\OUT[7]_i_8__7_n_0 ),
        .I3(\OUT[7]_i_7__7_n_0 ),
        .I4(\OUT[6]_i_4__4_n_0 ),
        .O(\OUT[7]_i_5__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__6 
       (.I0(Original_code2[5]),
        .I1(min1),
        .I2(Original_code1[5]),
        .O(\OUT[7]_i_6__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__7 
       (.I0(Original_code2[5]),
        .I1(CO),
        .I2(\Original_code1_reg[5]_0 ),
        .O(\OUT[7]_i_6__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__6 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .O(\OUT[7]_i_7__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__7 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .O(\OUT[7]_i_7__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__6 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__7 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__7_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[0]),
        .Q(\l_cell_wire[4]_8 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[1]),
        .Q(\l_cell_wire[4]_8 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[2]),
        .Q(\l_cell_wire[4]_8 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[3]),
        .Q(\l_cell_wire[4]_8 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[4]),
        .Q(\l_cell_wire[4]_8 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[5]),
        .Q(\l_cell_wire[4]_8 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[6]),
        .Q(\l_cell_wire[4]_8 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[7]),
        .Q(\l_cell_wire[4]_8 [7]),
        .R(1'b0));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_2 ),
        .Q(Original_code1[0]),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_1 ),
        .Q(Original_code1[1]),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_0 ),
        .Q(Original_code1[2]),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[2] ),
        .Q(Original_code1[3]),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[3] ),
        .Q(Original_code1[4]),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[4]_0 ),
        .Q(Original_code1[5]),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[4] ),
        .Q(Original_code1[6]),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[7] ),
        .Q(Original_code1[7]),
        .R(1'b0));
  FDRE \Original_code2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0]_0 ),
        .Q(Original_code2[0]),
        .R(1'b0));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0] ),
        .Q(Original_code2[1]),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[1] ),
        .Q(Original_code2[2]),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[2] ),
        .Q(Original_code2[3]),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[3] ),
        .Q(Original_code2[4]),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4]_0 ),
        .Q(Original_code2[5]),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4] ),
        .Q(Original_code2[6]),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7]_0 ),
        .Q(Original_code2[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [0]),
        .O(inform_L__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [1]),
        .O(inform_L__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [2]),
        .O(inform_L__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [3]),
        .O(inform_L__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [4]),
        .O(inform_L__5[4]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [5]),
        .O(inform_L__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [6]),
        .O(inform_L__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[4][1][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[4]_8 [7]),
        .O(inform_L__5[7]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1__6_n_0,min1_carry_i_2__6_n_0,min1_carry_i_3__6_n_0,min1_carry_i_4__6_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__6_n_0,min1_carry_i_6__6_n_0,min1_carry_i_7__6_n_0,min1_carry_i_8__6_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1__6
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[6]),
        .I3(Original_code2[6]),
        .O(min1_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_1__7
       (.I0(Original_code2[7]),
        .I1(\Original_code1_reg[7]_0 ),
        .I2(\Original_code1_reg[6]_0 ),
        .I3(Original_code2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2__6
       (.I0(Original_code1[5]),
        .I1(Original_code2[5]),
        .I2(Original_code1[4]),
        .I3(Original_code2[4]),
        .O(min1_carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_2__7
       (.I0(Original_code2[5]),
        .I1(\Original_code1_reg[5]_0 ),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(Original_code2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3__6
       (.I0(Original_code1[3]),
        .I1(Original_code2[3]),
        .I2(Original_code1[2]),
        .I3(Original_code2[2]),
        .O(min1_carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_3__7
       (.I0(Original_code2[3]),
        .I1(\Original_code1_reg[3]_0 ),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(Original_code2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4__6
       (.I0(Original_code1[1]),
        .I1(Original_code2[1]),
        .I2(Original_code1[0]),
        .I3(Original_code2[0]),
        .O(min1_carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_4__7
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(Original_code2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__6
       (.I0(Original_code2[7]),
        .I1(Original_code1[7]),
        .I2(Original_code2[6]),
        .I3(Original_code1[6]),
        .O(min1_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__6
       (.I0(Original_code2[5]),
        .I1(Original_code1[5]),
        .I2(Original_code2[4]),
        .I3(Original_code1[4]),
        .O(min1_carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__6
       (.I0(Original_code2[3]),
        .I1(Original_code1[3]),
        .I2(Original_code2[2]),
        .I3(Original_code1[2]),
        .O(min1_carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__6
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(Original_code2[0]),
        .I3(Original_code1[0]),
        .O(min1_carry_i_8__6_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(sign_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_11
   (\Original_code1_reg[0]_0 ,
    \Original_code1_reg[0]_1 ,
    S,
    OUT,
    \result_reg[7] ,
    \result_reg[3] ,
    \result_reg[7]_0 ,
    \result_reg[6] ,
    lout2,
    \result_reg[6]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[1]_0 ,
    \Original_code1_reg[2]_1 ,
    \Original_code1_reg[3]_1 ,
    \Original_code1_reg[4]_1 ,
    \Original_code1_reg[7]_1 ,
    \Original_code1_reg[6]_1 ,
    \Original_code1_reg[5]_1 ,
    \Original_code1_reg[1]_1 ,
    s00_axi_aclk,
    Q,
    \inform_R_reg[2][2]_30 ,
    \inform_R_reg[4][1]_31 ,
    \w2r_reg[0]_rep__0 ,
    \w2r_reg[1]_rep__0 ,
    \inform_L_reg[4][2]_35 ,
    \inform_L_reg[4][1]_36 ,
    \inform_L_reg[2][3][7] ,
    lin2_delay_2__0,
    rin2_delay_2__0,
    lin2_delay_2,
    O,
    rin2_delay_2,
    \OUT_reg[6]_0 ,
    lin1_delay_1__0,
    lin1_delay_1,
    rin1_delay_1__0,
    rin1_delay_1);
  output \Original_code1_reg[0]_0 ;
  output \Original_code1_reg[0]_1 ;
  output [3:0]S;
  output [6:0]OUT;
  output [3:0]\result_reg[7] ;
  output [3:0]\result_reg[3] ;
  output [3:0]\result_reg[7]_0 ;
  output \result_reg[6] ;
  output [0:0]lout2;
  output \result_reg[6]_0 ;
  output \Original_code1_reg[2]_0 ;
  output \Original_code1_reg[3]_0 ;
  output \Original_code1_reg[4]_0 ;
  output \Original_code1_reg[7]_0 ;
  output \Original_code1_reg[6]_0 ;
  output \Original_code1_reg[5]_0 ;
  output \Original_code1_reg[1]_0 ;
  output \Original_code1_reg[2]_1 ;
  output \Original_code1_reg[3]_1 ;
  output \Original_code1_reg[4]_1 ;
  output \Original_code1_reg[7]_1 ;
  output \Original_code1_reg[6]_1 ;
  output \Original_code1_reg[5]_1 ;
  output \Original_code1_reg[1]_1 ;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[2][2]_30 ;
  input [7:0]\inform_R_reg[4][1]_31 ;
  input \w2r_reg[0]_rep__0 ;
  input \w2r_reg[1]_rep__0 ;
  input [7:0]\inform_L_reg[4][2]_35 ;
  input [7:0]\inform_L_reg[4][1]_36 ;
  input [7:0]\inform_L_reg[2][3][7] ;
  input [6:0]lin2_delay_2__0;
  input [6:0]rin2_delay_2__0;
  input [0:0]lin2_delay_2;
  input [0:0]O;
  input [0:0]rin2_delay_2;
  input [0:0]\OUT_reg[6]_0 ;
  input [5:0]lin1_delay_1__0;
  input [0:0]lin1_delay_1;
  input [5:0]rin1_delay_1__0;
  input [0:0]rin1_delay_1;

  wire [0:0]O;
  wire [6:0]OUT;
  wire \OUT[0]_i_1__5_n_0 ;
  wire \OUT[1]_i_1__5_n_0 ;
  wire \OUT[1]_i_2__5_n_0 ;
  wire \OUT[2]_i_1__5_n_0 ;
  wire \OUT[2]_i_2__5_n_0 ;
  wire \OUT[2]_i_3__1_n_0 ;
  wire \OUT[3]_i_1__5_n_0 ;
  wire \OUT[3]_i_2__1_n_0 ;
  wire \OUT[3]_i_3__1_n_0 ;
  wire \OUT[4]_i_1__5_n_0 ;
  wire \OUT[4]_i_2__1_n_0 ;
  wire \OUT[4]_i_3__1_n_0 ;
  wire \OUT[5]_i_1__5_n_0 ;
  wire \OUT[6]_i_1__5_n_0 ;
  wire \OUT[7]_i_10__1_n_0 ;
  wire \OUT[7]_i_11__1_n_0 ;
  wire \OUT[7]_i_1__5_n_0 ;
  wire \OUT[7]_i_2__5_n_0 ;
  wire \OUT[7]_i_3__5_n_0 ;
  wire \OUT[7]_i_4__5_n_0 ;
  wire \OUT[7]_i_5__5_n_0 ;
  wire \OUT[7]_i_6__5_n_0 ;
  wire \OUT[7]_i_7__5_n_0 ;
  wire \OUT[7]_i_8__5_n_0 ;
  wire \OUT[7]_i_9__1_n_0 ;
  wire [0:0]\OUT_reg[6]_0 ;
  wire \Original_code1[1]_i_1__1_n_0 ;
  wire \Original_code1[1]_i_2__0_n_0 ;
  wire \Original_code1[1]_i_3__0_n_0 ;
  wire \Original_code1[2]_i_1__1_n_0 ;
  wire \Original_code1[2]_i_2__0_n_0 ;
  wire \Original_code1[2]_i_3__0_n_0 ;
  wire \Original_code1[3]_i_1__1_n_0 ;
  wire \Original_code1[4]_i_1__1_n_0 ;
  wire \Original_code1[4]_i_2__0_n_0 ;
  wire \Original_code1[5]_i_1__8_n_0 ;
  wire \Original_code1[6]_i_1__8_n_0 ;
  wire \Original_code1[7]_i_1__8_n_0 ;
  wire \Original_code1[7]_i_2__0_n_0 ;
  wire \Original_code1[7]_i_2__7_n_0 ;
  wire \Original_code1[7]_i_2__8_n_0 ;
  wire \Original_code1[7]_i_3__0_n_0 ;
  wire \Original_code1[7]_i_4__0_n_0 ;
  wire \Original_code1[7]_i_5__0_n_0 ;
  wire \Original_code1[7]_i_6__0_n_0 ;
  wire \Original_code1[7]_i_7__0_n_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[0]_1 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[1]_1 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[2]_1 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[3]_1 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[4]_1 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[5]_1 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[6]_1 ;
  wire \Original_code1_reg[7]_0 ;
  wire \Original_code1_reg[7]_1 ;
  wire \Original_code1_reg_n_0_[1] ;
  wire \Original_code1_reg_n_0_[2] ;
  wire \Original_code1_reg_n_0_[3] ;
  wire \Original_code1_reg_n_0_[4] ;
  wire \Original_code1_reg_n_0_[5] ;
  wire \Original_code1_reg_n_0_[6] ;
  wire \Original_code1_reg_n_0_[7] ;
  wire \Original_code2[1]_i_1__1_n_0 ;
  wire \Original_code2[2]_i_1__1_n_0 ;
  wire \Original_code2[2]_i_2__0_n_0 ;
  wire \Original_code2[2]_i_3__0_n_0 ;
  wire \Original_code2[2]_i_4__0_n_0 ;
  wire \Original_code2[3]_i_1__1_n_0 ;
  wire \Original_code2[4]_i_1__4_n_0 ;
  wire \Original_code2[5]_i_1__4_n_0 ;
  wire \Original_code2[6]_i_1__4_n_0 ;
  wire \Original_code2[7]_i_1__4_n_0 ;
  wire \Original_code2[7]_i_2__4_n_0 ;
  wire \Original_code2[7]_i_3__0_n_0 ;
  wire \Original_code2[7]_i_4__0_n_0 ;
  wire \Original_code2[7]_i_5__0_n_0 ;
  wire \Original_code2[7]_i_6__0_n_0 ;
  wire \Original_code2[7]_i_7__0_n_0 ;
  wire \Original_code2_reg_n_0_[1] ;
  wire \Original_code2_reg_n_0_[2] ;
  wire \Original_code2_reg_n_0_[3] ;
  wire \Original_code2_reg_n_0_[4] ;
  wire \Original_code2_reg_n_0_[5] ;
  wire \Original_code2_reg_n_0_[6] ;
  wire \Original_code2_reg_n_0_[7] ;
  wire [2:0]Q;
  wire [3:0]S;
  wire [7:0]\inform_L_reg[2][3][7] ;
  wire [7:0]\inform_L_reg[4][1]_36 ;
  wire [7:0]\inform_L_reg[4][2]_35 ;
  wire [7:0]\inform_R_reg[2][2]_30 ;
  wire [7:0]\inform_R_reg[4][1]_31 ;
  wire [0:0]l_cell_reg__1;
  wire [0:0]lin1_delay_1;
  wire [5:0]lin1_delay_1__0;
  wire [0:0]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [0:0]lout2;
  wire min1_carry_i_1__5_n_0;
  wire min1_carry_i_2__5_n_0;
  wire min1_carry_i_3__5_n_0;
  wire min1_carry_i_4__5_n_0;
  wire min1_carry_i_5__5_n_0;
  wire min1_carry_i_6__5_n_0;
  wire min1_carry_i_7__5_n_0;
  wire min1_carry_i_8__5_n_0;
  wire min1_carry_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [0:0]r_cell_reg__1;
  wire [3:0]\result_reg[3] ;
  wire \result_reg[6] ;
  wire \result_reg[6]_0 ;
  wire [3:0]\result_reg[7] ;
  wire [3:0]\result_reg[7]_0 ;
  wire [0:0]rin1_delay_1;
  wire [5:0]rin1_delay_1__0;
  wire [0:0]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire sign_out_i_1__1_n_0;
  wire sign_out_reg_n_0;
  wire \w2r_reg[0]_rep__0 ;
  wire \w2r_reg[1]_rep__0 ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__5 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[1]_i_1__5 
       (.I0(\OUT[0]_i_1__5_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[1]_i_2__5_n_0 ),
        .O(\OUT[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h22220AF5DDDD0AF5)) 
    \OUT[1]_i_2__5 
       (.I0(\OUT[7]_i_6__5_n_0 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(\Original_code1_reg_n_0_[1] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[1] ),
        .O(\OUT[1]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[2]_i_1__5 
       (.I0(\OUT[2]_i_2__5_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[2]_i_3__1_n_0 ),
        .O(\OUT[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFCFFFFFCBBB8)) 
    \OUT[2]_i_2__5 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .I3(\Original_code1_reg[0]_1 ),
        .I4(\Original_code1_reg[0]_0 ),
        .I5(\OUT[7]_i_6__5_n_0 ),
        .O(\OUT[2]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \OUT[2]_i_3__1 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9__1_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[3]_i_1__5 
       (.I0(\OUT[3]_i_2__1_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[3] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[3] ),
        .I5(\OUT[3]_i_3__1_n_0 ),
        .O(\OUT[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAEFEAFFFF)) 
    \OUT[3]_i_2__1 
       (.I0(\OUT[0]_i_1__5_n_0 ),
        .I1(\Original_code2_reg_n_0_[2] ),
        .I2(min1_carry_n_0),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(\OUT[7]_i_9__1_n_0 ),
        .I5(\OUT[7]_i_10__1_n_0 ),
        .O(\OUT[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \OUT[3]_i_3__1 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9__1_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[4]_i_1__5 
       (.I0(\OUT[4]_i_2__1_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[4]_i_3__1_n_0 ),
        .O(\OUT[4]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \OUT[4]_i_2__1 
       (.I0(\OUT[0]_i_1__5_n_0 ),
        .I1(\OUT[7]_i_11__1_n_0 ),
        .I2(\OUT[7]_i_10__1_n_0 ),
        .I3(\OUT[7]_i_9__1_n_0 ),
        .I4(\OUT[7]_i_8__5_n_0 ),
        .O(\OUT[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \OUT[4]_i_3__1 
       (.I0(\OUT[7]_i_11__1_n_0 ),
        .I1(\OUT[7]_i_10__1_n_0 ),
        .I2(\OUT[7]_i_9__1_n_0 ),
        .I3(\OUT[7]_i_8__5_n_0 ),
        .I4(\OUT[7]_i_7__5_n_0 ),
        .O(\OUT[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[5]_i_1__5 
       (.I0(\OUT[7]_i_2__5_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[5] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[5] ),
        .I5(\OUT[7]_i_3__5_n_0 ),
        .O(\OUT[5]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h3C7878C3)) 
    \OUT[6]_i_1__5 
       (.I0(\OUT[7]_i_2__5_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[7]_i_5__5_n_0 ),
        .I3(\OUT[7]_i_3__5_n_0 ),
        .I4(\OUT[7]_i_4__5_n_0 ),
        .O(\OUT[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_10__1 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .O(\OUT[7]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_11__1 
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[3] ),
        .O(\OUT[7]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFEBFFFC0003)) 
    \OUT[7]_i_1__5 
       (.I0(\OUT[7]_i_2__5_n_0 ),
        .I1(\OUT[7]_i_3__5_n_0 ),
        .I2(\OUT[7]_i_4__5_n_0 ),
        .I3(\OUT[7]_i_5__5_n_0 ),
        .I4(\OUT[7]_i_6__5_n_0 ),
        .I5(sign_out_reg_n_0),
        .O(\OUT[7]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \OUT[7]_i_2__5 
       (.I0(\OUT[0]_i_1__5_n_0 ),
        .I1(\OUT[7]_i_7__5_n_0 ),
        .I2(\OUT[7]_i_8__5_n_0 ),
        .I3(\OUT[7]_i_9__1_n_0 ),
        .I4(\OUT[7]_i_10__1_n_0 ),
        .I5(\OUT[7]_i_11__1_n_0 ),
        .O(\OUT[7]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \OUT[7]_i_3__5 
       (.I0(\OUT[7]_i_11__1_n_0 ),
        .I1(\OUT[7]_i_10__1_n_0 ),
        .I2(\OUT[7]_i_9__1_n_0 ),
        .I3(\OUT[7]_i_8__5_n_0 ),
        .I4(\OUT[7]_i_7__5_n_0 ),
        .O(\OUT[7]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__5 
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[5] ),
        .O(\OUT[7]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_5__5 
       (.I0(\Original_code2_reg_n_0_[6] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[6] ),
        .O(\OUT[7]_i_5__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__5 
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[7] ),
        .O(\OUT[7]_i_6__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__5 
       (.I0(\Original_code2_reg_n_0_[4] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[4] ),
        .O(\OUT[7]_i_7__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_8__5 
       (.I0(\Original_code2_reg_n_0_[2] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[2] ),
        .O(\OUT[7]_i_8__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \OUT[7]_i_9__1 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[7]_i_9__1_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[0]_i_1__5_n_0 ),
        .Q(OUT[0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[1]_i_1__5_n_0 ),
        .Q(OUT[1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[2]_i_1__5_n_0 ),
        .Q(OUT[2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[3]_i_1__5_n_0 ),
        .Q(OUT[3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[4]_i_1__5_n_0 ),
        .Q(OUT[4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[5]_i_1__5_n_0 ),
        .Q(OUT[5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[6]_i_1__5_n_0 ),
        .Q(OUT[6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[7]_i_1__5_n_0 ),
        .Q(lout2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \Original_code1[0]_i_1__0 
       (.I0(\inform_R_reg[2][2]_30 [0]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[4][1]_31 [0]),
        .O(r_cell_reg__1));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__1 
       (.I0(\Original_code1[1]_i_2__0_n_0 ),
        .I1(\Original_code1[7]_i_6__0_n_0 ),
        .I2(\Original_code1[1]_i_3__0_n_0 ),
        .O(\Original_code1[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__7 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1),
        .I2(lin1_delay_1__0[0]),
        .O(\Original_code1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__8 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(rin1_delay_1),
        .I2(rin1_delay_1__0[0]),
        .O(\Original_code1_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[1]_i_2__0 
       (.I0(\inform_R_reg[4][1]_31 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [0]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[1]_i_3__0 
       (.I0(\inform_R_reg[4][1]_31 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [1]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[2]_i_1__1 
       (.I0(\Original_code1[2]_i_2__0_n_0 ),
        .I1(\Original_code1[7]_i_6__0_n_0 ),
        .I2(\Original_code1[2]_i_3__0_n_0 ),
        .O(\Original_code1[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__7 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1__0[0]),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[1]),
        .O(\Original_code1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__8 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(rin1_delay_1__0[0]),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[1]),
        .O(\Original_code1_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h4544445545554455)) 
    \Original_code1[2]_i_2__0 
       (.I0(\Original_code1[1]_i_3__0_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[2][2]_30 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[4][1]_31 [0]),
        .O(\Original_code1[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[2]_i_3__0 
       (.I0(\inform_R_reg[4][1]_31 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [2]),
        .I4(Q[2]),
        .O(\Original_code1[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[3]_i_1__1 
       (.I0(\Original_code1[7]_i_3__0_n_0 ),
        .I1(\Original_code1[7]_i_6__0_n_0 ),
        .I2(\Original_code1[7]_i_4__0_n_0 ),
        .O(\Original_code1[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__7 
       (.I0(lin1_delay_1__0[1]),
        .I1(lin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[2]),
        .O(\Original_code1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__8 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[2]),
        .O(\Original_code1_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[4]_i_1__1 
       (.I0(\Original_code1[4]_i_2__0_n_0 ),
        .I1(\Original_code1[7]_i_6__0_n_0 ),
        .I2(\Original_code1[7]_i_2__0_n_0 ),
        .O(\Original_code1[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__7 
       (.I0(lin1_delay_1__0[2]),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(lin1_delay_1__0[0]),
        .I3(lin1_delay_1__0[1]),
        .I4(lin1_delay_1),
        .I5(lin1_delay_1__0[3]),
        .O(\Original_code1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__8 
       (.I0(rin1_delay_1__0[2]),
        .I1(\Original_code1_reg[0]_1 ),
        .I2(rin1_delay_1__0[0]),
        .I3(rin1_delay_1__0[1]),
        .I4(rin1_delay_1),
        .I5(rin1_delay_1__0[3]),
        .O(\Original_code1_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h8A8888AA8AAA88AA)) 
    \Original_code1[4]_i_2__0 
       (.I0(\Original_code1[7]_i_3__0_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[2][2]_30 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[4][1]_31 [3]),
        .O(\Original_code1[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1__3 
       (.I0(lin1_delay_1__0[3]),
        .I1(\Original_code1[7]_i_2__7_n_0 ),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[4]),
        .O(\Original_code1_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1__4 
       (.I0(rin1_delay_1__0[3]),
        .I1(\Original_code1[7]_i_2__8_n_0 ),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[4]),
        .O(\Original_code1_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \Original_code1[5]_i_1__8 
       (.I0(\Original_code1[7]_i_4__0_n_0 ),
        .I1(\Original_code1[7]_i_3__0_n_0 ),
        .I2(\Original_code1[7]_i_2__0_n_0 ),
        .I3(\Original_code1[7]_i_6__0_n_0 ),
        .I4(\Original_code1[7]_i_5__0_n_0 ),
        .O(\Original_code1[5]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1__3 
       (.I0(\Original_code1[7]_i_2__7_n_0 ),
        .I1(lin1_delay_1__0[3]),
        .I2(lin1_delay_1__0[4]),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[5]),
        .O(\Original_code1_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1__4 
       (.I0(\Original_code1[7]_i_2__8_n_0 ),
        .I1(rin1_delay_1__0[3]),
        .I2(rin1_delay_1__0[4]),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[5]),
        .O(\Original_code1_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \Original_code1[6]_i_1__8 
       (.I0(\Original_code1[7]_i_2__0_n_0 ),
        .I1(\Original_code1[7]_i_3__0_n_0 ),
        .I2(\Original_code1[7]_i_4__0_n_0 ),
        .I3(\Original_code1[7]_i_5__0_n_0 ),
        .I4(\Original_code1[7]_i_6__0_n_0 ),
        .I5(\Original_code1[7]_i_7__0_n_0 ),
        .O(\Original_code1[6]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1__3 
       (.I0(lin1_delay_1),
        .I1(lin1_delay_1__0[5]),
        .I2(lin1_delay_1__0[3]),
        .I3(lin1_delay_1__0[4]),
        .I4(\Original_code1[7]_i_2__7_n_0 ),
        .O(\Original_code1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1__4 
       (.I0(rin1_delay_1),
        .I1(rin1_delay_1__0[5]),
        .I2(rin1_delay_1__0[3]),
        .I3(rin1_delay_1__0[4]),
        .I4(\Original_code1[7]_i_2__8_n_0 ),
        .O(\Original_code1_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Original_code1[7]_i_1__8 
       (.I0(\Original_code1[7]_i_2__0_n_0 ),
        .I1(\Original_code1[7]_i_3__0_n_0 ),
        .I2(\Original_code1[7]_i_4__0_n_0 ),
        .I3(\Original_code1[7]_i_5__0_n_0 ),
        .I4(\Original_code1[7]_i_6__0_n_0 ),
        .I5(\Original_code1[7]_i_7__0_n_0 ),
        .O(\Original_code1[7]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_2__0 
       (.I0(\inform_R_reg[4][1]_31 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [4]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__7 
       (.I0(lin1_delay_1__0[1]),
        .I1(lin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(lin1_delay_1__0[2]),
        .O(\Original_code1[7]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__8 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(rin1_delay_1__0[2]),
        .O(\Original_code1[7]_i_2__8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8888AA8AAA88AA)) 
    \Original_code1[7]_i_3__0 
       (.I0(\Original_code1[2]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[2][2]_30 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[4][1]_31 [2]),
        .O(\Original_code1[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_4__0 
       (.I0(\inform_R_reg[4][1]_31 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [3]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_5__0 
       (.I0(\inform_R_reg[4][1]_31 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [5]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_6__0 
       (.I0(\inform_R_reg[4][1]_31 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [7]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_7__0 
       (.I0(\inform_R_reg[4][1]_31 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[2][2]_30 [6]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_7__0_n_0 ));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__1),
        .Q(\Original_code1_reg[0]_1 ),
        .R(Q[2]));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[1]_i_1__1_n_0 ),
        .Q(\Original_code1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[2]_i_1__1_n_0 ),
        .Q(\Original_code1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[3]_i_1__1_n_0 ),
        .Q(\Original_code1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[4]_i_1__1_n_0 ),
        .Q(\Original_code1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[5]_i_1__8_n_0 ),
        .Q(\Original_code1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[6]_i_1__8_n_0 ),
        .Q(\Original_code1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[7]_i_1__8_n_0 ),
        .Q(\Original_code1_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Original_code2[0]_i_1__0 
       (.I0(\inform_L_reg[2][3][7] [0]),
        .I1(\inform_L_reg[4][1]_36 [0]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[4][2]_35 [0]),
        .O(l_cell_reg__1));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1__1 
       (.I0(\Original_code2[2]_i_2__0_n_0 ),
        .I1(\Original_code2[7]_i_6__0_n_0 ),
        .I2(\Original_code2[2]_i_3__0_n_0 ),
        .O(\Original_code2[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1__1 
       (.I0(\Original_code2[2]_i_2__0_n_0 ),
        .I1(\Original_code2[2]_i_3__0_n_0 ),
        .I2(\Original_code2[7]_i_6__0_n_0 ),
        .I3(\Original_code2[2]_i_4__0_n_0 ),
        .O(\Original_code2[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_2__0 
       (.I0(\inform_L_reg[4][2]_35 [0]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [0]),
        .I4(\inform_L_reg[2][3][7] [0]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_3__0 
       (.I0(\inform_L_reg[4][2]_35 [1]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [1]),
        .I4(\inform_L_reg[2][3][7] [1]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_4__0 
       (.I0(\inform_L_reg[4][2]_35 [2]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [2]),
        .I4(\inform_L_reg[2][3][7] [2]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code2[3]_i_1__1 
       (.I0(\Original_code2[7]_i_2__4_n_0 ),
        .I1(\Original_code2[7]_i_6__0_n_0 ),
        .I2(\Original_code2[7]_i_3__0_n_0 ),
        .O(\Original_code2[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h2FD0)) 
    \Original_code2[4]_i_1__4 
       (.I0(\Original_code2[7]_i_2__4_n_0 ),
        .I1(\Original_code2[7]_i_3__0_n_0 ),
        .I2(\Original_code2[7]_i_6__0_n_0 ),
        .I3(\Original_code2[7]_i_4__0_n_0 ),
        .O(\Original_code2[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[5]_i_1__4 
       (.I0(\Original_code2[7]_i_2__4_n_0 ),
        .I1(\Original_code2[7]_i_3__0_n_0 ),
        .I2(\Original_code2[7]_i_4__0_n_0 ),
        .I3(\Original_code2[7]_i_6__0_n_0 ),
        .I4(\Original_code2[7]_i_5__0_n_0 ),
        .O(\Original_code2[5]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFD0000)) 
    \Original_code2[6]_i_1__4 
       (.I0(\Original_code2[7]_i_2__4_n_0 ),
        .I1(\Original_code2[7]_i_3__0_n_0 ),
        .I2(\Original_code2[7]_i_4__0_n_0 ),
        .I3(\Original_code2[7]_i_5__0_n_0 ),
        .I4(\Original_code2[7]_i_6__0_n_0 ),
        .I5(\Original_code2[7]_i_7__0_n_0 ),
        .O(\Original_code2[6]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Original_code2[7]_i_1__4 
       (.I0(\Original_code2[7]_i_2__4_n_0 ),
        .I1(\Original_code2[7]_i_3__0_n_0 ),
        .I2(\Original_code2[7]_i_4__0_n_0 ),
        .I3(\Original_code2[7]_i_5__0_n_0 ),
        .I4(\Original_code2[7]_i_6__0_n_0 ),
        .I5(\Original_code2[7]_i_7__0_n_0 ),
        .O(\Original_code2[7]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Original_code2[7]_i_2__4 
       (.I0(\Original_code2[2]_i_2__0_n_0 ),
        .I1(\Original_code2[2]_i_3__0_n_0 ),
        .I2(\Original_code2[2]_i_4__0_n_0 ),
        .O(\Original_code2[7]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_3__0 
       (.I0(\inform_L_reg[4][2]_35 [3]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [3]),
        .I4(\inform_L_reg[2][3][7] [3]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_4__0 
       (.I0(\inform_L_reg[4][2]_35 [4]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [4]),
        .I4(\inform_L_reg[2][3][7] [4]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_5__0 
       (.I0(\inform_L_reg[4][2]_35 [5]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [5]),
        .I4(\inform_L_reg[2][3][7] [5]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_6__0 
       (.I0(\inform_L_reg[4][2]_35 [7]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [7]),
        .I4(\inform_L_reg[2][3][7] [7]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_7__0 
       (.I0(\inform_L_reg[4][2]_35 [6]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[4][1]_36 [6]),
        .I4(\inform_L_reg[2][3][7] [6]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_7__0_n_0 ));
  FDRE \Original_code2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__1),
        .Q(\Original_code1_reg[0]_0 ),
        .R(Q[2]));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[1]_i_1__1_n_0 ),
        .Q(\Original_code2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[2]_i_1__1_n_0 ),
        .Q(\Original_code2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[3]_i_1__1_n_0 ),
        .Q(\Original_code2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[4]_i_1__4_n_0 ),
        .Q(\Original_code2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[5]_i_1__4_n_0 ),
        .Q(\Original_code2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[6]_i_1__4_n_0 ),
        .Q(\Original_code2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[7]_i_1__4_n_0 ),
        .Q(\Original_code2_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__7
       (.I0(lout2),
        .I1(lin2_delay_2),
        .O(\result_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__8
       (.I0(lout2),
        .I1(rin2_delay_2),
        .O(\result_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__7
       (.I0(OUT[6]),
        .I1(lin2_delay_2__0[6]),
        .O(\result_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__8
       (.I0(OUT[6]),
        .I1(rin2_delay_2__0[6]),
        .O(\result_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__7
       (.I0(OUT[5]),
        .I1(lin2_delay_2__0[5]),
        .O(\result_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__8
       (.I0(OUT[5]),
        .I1(rin2_delay_2__0[5]),
        .O(\result_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__7
       (.I0(OUT[4]),
        .I1(lin2_delay_2__0[4]),
        .O(\result_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__8
       (.I0(OUT[4]),
        .I1(rin2_delay_2__0[4]),
        .O(\result_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__7
       (.I0(OUT[3]),
        .I1(lin2_delay_2__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__8
       (.I0(OUT[3]),
        .I1(rin2_delay_2__0[3]),
        .O(\result_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__7
       (.I0(OUT[2]),
        .I1(lin2_delay_2__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__8
       (.I0(OUT[2]),
        .I1(rin2_delay_2__0[2]),
        .O(\result_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__7
       (.I0(OUT[1]),
        .I1(lin2_delay_2__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__8
       (.I0(OUT[1]),
        .I1(rin2_delay_2__0[1]),
        .O(\result_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__7
       (.I0(OUT[0]),
        .I1(lin2_delay_2__0[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__8
       (.I0(OUT[0]),
        .I1(rin2_delay_2__0[0]),
        .O(\result_reg[3] [0]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1_carry_n_0,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1__5_n_0,min1_carry_i_2__5_n_0,min1_carry_i_3__5_n_0,min1_carry_i_4__5_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__5_n_0,min1_carry_i_6__5_n_0,min1_carry_i_7__5_n_0,min1_carry_i_8__5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1__5
       (.I0(\Original_code1_reg_n_0_[7] ),
        .I1(\Original_code2_reg_n_0_[7] ),
        .I2(\Original_code1_reg_n_0_[6] ),
        .I3(\Original_code2_reg_n_0_[6] ),
        .O(min1_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2__5
       (.I0(\Original_code1_reg_n_0_[5] ),
        .I1(\Original_code2_reg_n_0_[5] ),
        .I2(\Original_code1_reg_n_0_[4] ),
        .I3(\Original_code2_reg_n_0_[4] ),
        .O(min1_carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3__5
       (.I0(\Original_code1_reg_n_0_[3] ),
        .I1(\Original_code2_reg_n_0_[3] ),
        .I2(\Original_code1_reg_n_0_[2] ),
        .I3(\Original_code2_reg_n_0_[2] ),
        .O(min1_carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4__5
       (.I0(\Original_code1_reg_n_0_[1] ),
        .I1(\Original_code2_reg_n_0_[1] ),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(\Original_code1_reg[0]_0 ),
        .O(min1_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__5
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(\Original_code1_reg_n_0_[7] ),
        .I2(\Original_code2_reg_n_0_[6] ),
        .I3(\Original_code1_reg_n_0_[6] ),
        .O(min1_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__5
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(\Original_code1_reg_n_0_[5] ),
        .I2(\Original_code2_reg_n_0_[4] ),
        .I3(\Original_code1_reg_n_0_[4] ),
        .O(min1_carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__5
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(\Original_code1_reg_n_0_[3] ),
        .I2(\Original_code2_reg_n_0_[2] ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .O(min1_carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__5
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(\Original_code1_reg[0]_1 ),
        .O(min1_carry_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1__3 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1__4 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(\OUT_reg[6]_0 ),
        .O(\result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    sign_out_i_1__1
       (.I0(\Original_code2[7]_i_6__0_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[2][2]_30 [7]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(\w2r_reg[1]_rep__0 ),
        .I5(\inform_R_reg[4][1]_31 [7]),
        .O(sign_out_i_1__1_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_i_1__1_n_0),
        .Q(sign_out_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_12
   (\OUT_reg[6]_0 ,
    CO,
    \inform_R_reg[4][2][0] ,
    \inform_R_reg[4][2][1] ,
    \inform_R_reg[4][2][2] ,
    \inform_R_reg[4][2][3] ,
    \inform_R_reg[4][2][4] ,
    \inform_R_reg[4][2][5] ,
    \inform_R_reg[4][2][6] ,
    \inform_R_reg[4][2][7] ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_1 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[7]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    DI,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    Original_code2,
    \rin1_delay_1_reg[7] ,
    \rin1_delay_1_reg[4] ,
    \rin1_delay_1_reg[4]_0 ,
    \rin1_delay_1_reg[3] ,
    \rin1_delay_1_reg[2] ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[0]_1 ,
    \Original_code1_reg[0]_2 ,
    sign_out_reg_0,
    sign_out_reg_1,
    sign_out_reg_2,
    \Original_code2_reg[4] ,
    \Original_code2_reg[3] ,
    sign_out_reg_3,
    sign_out_reg_4,
    \Original_code1_reg[7]_0 );
  output \OUT_reg[6]_0 ;
  output [0:0]CO;
  output \inform_R_reg[4][2][0] ;
  output \inform_R_reg[4][2][1] ;
  output \inform_R_reg[4][2][2] ;
  output \inform_R_reg[4][2][3] ;
  output \inform_R_reg[4][2][4] ;
  output \inform_R_reg[4][2][5] ;
  output \inform_R_reg[4][2][6] ;
  output \inform_R_reg[4][2][7] ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_1 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[7]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input [3:0]DI;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input [7:0]Original_code2;
  input \rin1_delay_1_reg[7] ;
  input \rin1_delay_1_reg[4] ;
  input \rin1_delay_1_reg[4]_0 ;
  input \rin1_delay_1_reg[3] ;
  input \rin1_delay_1_reg[2] ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[0]_1 ;
  input \Original_code1_reg[0]_2 ;
  input sign_out_reg_0;
  input sign_out_reg_1;
  input sign_out_reg_2;
  input \Original_code2_reg[4] ;
  input \Original_code2_reg[3] ;
  input sign_out_reg_3;
  input sign_out_reg_4;
  input \Original_code1_reg[7]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[4]_1 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[0]_1 ;
  wire \Original_code1_reg[0]_2 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[4][2][0] ;
  wire \inform_R_reg[4][2][1] ;
  wire \inform_R_reg[4][2][2] ;
  wire \inform_R_reg[4][2][3] ;
  wire \inform_R_reg[4][2][4] ;
  wire \inform_R_reg[4][2][5] ;
  wire \inform_R_reg[4][2][6] ;
  wire \inform_R_reg[4][2][7] ;
  wire min1_carry_i_5__7_n_0;
  wire min1_carry_i_6__7_n_0;
  wire min1_carry_i_7__7_n_0;
  wire min1_carry_i_8__7_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]\r_cell_wire[4]_10 ;
  wire \result_reg[7] ;
  wire \rin1_delay_1_reg[2] ;
  wire \rin1_delay_1_reg[3] ;
  wire \rin1_delay_1_reg[4] ;
  wire \rin1_delay_1_reg[4]_0 ;
  wire \rin1_delay_1_reg[7] ;
  wire s00_axi_aclk;
  wire sign_out_reg_0;
  wire sign_out_reg_1;
  wire sign_out_reg_2;
  wire sign_out_reg_3;
  wire sign_out_reg_4;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[7]_0 ),
        .Q(\r_cell_wire[4]_10 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_4),
        .Q(\r_cell_wire[4]_10 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_3),
        .Q(\r_cell_wire[4]_10 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[3] ),
        .Q(\r_cell_wire[4]_10 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[4] ),
        .Q(\r_cell_wire[4]_10 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_2),
        .Q(\r_cell_wire[4]_10 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_1),
        .Q(\r_cell_wire[4]_10 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_0),
        .Q(\r_cell_wire[4]_10 [7]),
        .R(1'b0));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_2 ),
        .Q(\OUT_reg[1]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_1 ),
        .Q(\OUT_reg[2]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_0 ),
        .Q(\OUT_reg[4]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[2] ),
        .Q(\OUT_reg[3]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[3] ),
        .Q(\OUT_reg[4]_1 ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4]_0 ),
        .Q(\OUT_reg[5]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4] ),
        .Q(\OUT_reg[7]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[7] ),
        .Q(\OUT_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [0]),
        .O(\inform_R_reg[4][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [1]),
        .O(\inform_R_reg[4][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [2]),
        .O(\inform_R_reg[4][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [3]),
        .O(\inform_R_reg[4][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [4]),
        .O(\inform_R_reg[4][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [5]),
        .O(\inform_R_reg[4][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [6]),
        .O(\inform_R_reg[4][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[4][1][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[4]_10 [7]),
        .O(\inform_R_reg[4][2][7] ));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({CO,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__7_n_0,min1_carry_i_6__7_n_0,min1_carry_i_7__7_n_0,min1_carry_i_8__7_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__7
       (.I0(\OUT_reg[0]_0 ),
        .I1(Original_code2[7]),
        .I2(\OUT_reg[7]_0 ),
        .I3(Original_code2[6]),
        .O(min1_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__7
       (.I0(\OUT_reg[5]_0 ),
        .I1(Original_code2[5]),
        .I2(\OUT_reg[4]_1 ),
        .I3(Original_code2[4]),
        .O(min1_carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__7
       (.I0(\OUT_reg[3]_0 ),
        .I1(Original_code2[3]),
        .I2(\OUT_reg[4]_0 ),
        .I3(Original_code2[2]),
        .O(min1_carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__7
       (.I0(\OUT_reg[2]_0 ),
        .I1(Original_code2[1]),
        .I2(\OUT_reg[1]_0 ),
        .I3(Original_code2[0]),
        .O(min1_carry_i_8__7_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(\OUT_reg[6]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_16
   (inform_L__3,
    Original_code2,
    DI,
    \OUT_reg[6]_0 ,
    \OUT_reg[7]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \Original_code1_reg[1]_0 ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    sign_out_reg_0,
    CO,
    \result_reg[7]_0 ,
    \result_reg[4] ,
    \result_reg[4]_0 ,
    \result_reg[3] ,
    \result_reg[2] ,
    \result_reg[1] ,
    \result_reg[0] ,
    \result_reg[0]_0 ,
    \lin1_delay_1_reg[7] ,
    \lin1_delay_1_reg[4] ,
    \lin1_delay_1_reg[4]_0 ,
    \lin1_delay_1_reg[3] ,
    \lin1_delay_1_reg[2] ,
    \Original_code2_reg[0]_0 ,
    \Original_code2_reg[0]_1 ,
    \Original_code2_reg[0]_2 );
  output [7:0]inform_L__3;
  output [7:0]Original_code2;
  output [3:0]DI;
  output \OUT_reg[6]_0 ;
  output \OUT_reg[7]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \Original_code1_reg[1]_0 ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[3]_0 ;
  input \Original_code1_reg[2]_0 ;
  input \Original_code1_reg[5]_0 ;
  input \Original_code1_reg[4]_0 ;
  input \Original_code1_reg[7]_0 ;
  input \Original_code1_reg[6]_0 ;
  input sign_out_reg_0;
  input [0:0]CO;
  input \result_reg[7]_0 ;
  input \result_reg[4] ;
  input \result_reg[4]_0 ;
  input \result_reg[3] ;
  input \result_reg[2] ;
  input \result_reg[1] ;
  input \result_reg[0] ;
  input [0:0]\result_reg[0]_0 ;
  input \lin1_delay_1_reg[7] ;
  input \lin1_delay_1_reg[4] ;
  input \lin1_delay_1_reg[4]_0 ;
  input \lin1_delay_1_reg[3] ;
  input \lin1_delay_1_reg[2] ;
  input \Original_code2_reg[0]_0 ;
  input \Original_code2_reg[0]_1 ;
  input \Original_code2_reg[0]_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT[1]_i_2__3_n_0 ;
  wire \OUT[1]_i_2__4_n_0 ;
  wire \OUT[2]_i_2__3_n_0 ;
  wire \OUT[2]_i_2__4_n_0 ;
  wire \OUT[5]_i_2__1_n_0 ;
  wire \OUT[5]_i_2__2_n_0 ;
  wire \OUT[5]_i_3__1_n_0 ;
  wire \OUT[5]_i_3__2_n_0 ;
  wire \OUT[5]_i_4__1_n_0 ;
  wire \OUT[5]_i_4__2_n_0 ;
  wire \OUT[6]_i_2__1_n_0 ;
  wire \OUT[6]_i_2__2_n_0 ;
  wire \OUT[6]_i_3__1_n_0 ;
  wire \OUT[6]_i_3__2_n_0 ;
  wire \OUT[6]_i_4__1_n_0 ;
  wire \OUT[6]_i_4__2_n_0 ;
  wire \OUT[7]_i_2__3_n_0 ;
  wire \OUT[7]_i_2__4_n_0 ;
  wire \OUT[7]_i_3__3_n_0 ;
  wire \OUT[7]_i_3__4_n_0 ;
  wire \OUT[7]_i_4__3_n_0 ;
  wire \OUT[7]_i_4__4_n_0 ;
  wire \OUT[7]_i_5__3_n_0 ;
  wire \OUT[7]_i_5__4_n_0 ;
  wire \OUT[7]_i_6__3_n_0 ;
  wire \OUT[7]_i_6__4_n_0 ;
  wire \OUT[7]_i_7__3_n_0 ;
  wire \OUT[7]_i_7__4_n_0 ;
  wire \OUT[7]_i_8__3_n_0 ;
  wire \OUT[7]_i_8__4_n_0 ;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire [7:0]Original_code1;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire \Original_code2_reg[0]_0 ;
  wire \Original_code2_reg[0]_1 ;
  wire \Original_code2_reg[0]_2 ;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__3;
  wire [7:0]\l_cell_wire[2]_4 ;
  wire \lin1_delay_1_reg[2] ;
  wire \lin1_delay_1_reg[3] ;
  wire \lin1_delay_1_reg[4] ;
  wire \lin1_delay_1_reg[4]_0 ;
  wire \lin1_delay_1_reg[7] ;
  wire min1;
  wire min1_carry_i_1__3_n_0;
  wire min1_carry_i_2__3_n_0;
  wire min1_carry_i_3__3_n_0;
  wire min1_carry_i_4__3_n_0;
  wire min1_carry_i_5__3_n_0;
  wire min1_carry_i_6__3_n_0;
  wire min1_carry_i_7__3_n_0;
  wire min1_carry_i_8__3_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]out_r;
  wire \result_reg[0] ;
  wire [0:0]\result_reg[0]_0 ;
  wire \result_reg[1] ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[4]_0 ;
  wire \result_reg[7] ;
  wire \result_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sign_out;
  wire sign_out_reg_0;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__3 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(out_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__4 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__3 
       (.I0(\OUT[1]_i_2__3_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__3_n_0 ),
        .I3(Original_code1[0]),
        .I4(min1),
        .I5(Original_code2[0]),
        .O(out_r[1]));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__4 
       (.I0(\OUT[1]_i_2__4_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__4_n_0 ),
        .I3(\Original_code1_reg[0]_0 ),
        .I4(CO),
        .I5(Original_code2[0]),
        .O(\OUT_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__3 
       (.I0(Original_code2[1]),
        .I1(min1),
        .I2(Original_code1[1]),
        .O(\OUT[1]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__4 
       (.I0(Original_code2[1]),
        .I1(CO),
        .I2(\Original_code1_reg[1]_0 ),
        .O(\OUT[1]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__3 
       (.I0(\OUT[2]_i_2__3_n_0 ),
        .I1(sign_out),
        .I2(Original_code1[1]),
        .I3(min1),
        .I4(Original_code2[1]),
        .I5(out_r[0]),
        .O(out_r[2]));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__4 
       (.I0(\OUT[2]_i_2__4_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\Original_code1_reg[1]_0 ),
        .I3(CO),
        .I4(Original_code2[1]),
        .I5(\OUT_reg[0]_0 ),
        .O(\OUT_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__3 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__3_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__4 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__4_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__3 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .I3(\OUT[5]_i_3__1_n_0 ),
        .I4(\OUT[5]_i_2__1_n_0 ),
        .I5(sign_out),
        .O(out_r[3]));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__4 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .I3(\OUT[5]_i_3__2_n_0 ),
        .I4(\OUT[5]_i_2__2_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__3 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .I3(\OUT[6]_i_3__1_n_0 ),
        .I4(\OUT[6]_i_2__1_n_0 ),
        .I5(sign_out),
        .O(out_r[4]));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__4 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(\OUT[6]_i_3__2_n_0 ),
        .I4(\OUT[6]_i_2__2_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__3 
       (.I0(\OUT[7]_i_6__3_n_0 ),
        .I1(\OUT[5]_i_2__1_n_0 ),
        .I2(\OUT[6]_i_4__1_n_0 ),
        .I3(\OUT[5]_i_3__1_n_0 ),
        .I4(\OUT[5]_i_4__1_n_0 ),
        .I5(sign_out),
        .O(out_r[5]));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__4 
       (.I0(\OUT[7]_i_6__4_n_0 ),
        .I1(\OUT[5]_i_2__2_n_0 ),
        .I2(\OUT[6]_i_4__2_n_0 ),
        .I3(\OUT[5]_i_3__2_n_0 ),
        .I4(\OUT[5]_i_4__2_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2__1 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__3_n_0 ),
        .I4(out_r[0]),
        .I5(\OUT[1]_i_2__3_n_0 ),
        .O(\OUT[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2__2 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__4_n_0 ),
        .I4(\OUT_reg[0]_0 ),
        .I5(\OUT[1]_i_2__4_n_0 ),
        .O(\OUT[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3__1 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__3_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3__2 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__4_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4__1 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .O(\OUT[5]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4__2 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .O(\OUT[5]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__3 
       (.I0(\OUT[7]_i_4__3_n_0 ),
        .I1(\OUT[6]_i_2__1_n_0 ),
        .I2(\OUT[7]_i_6__3_n_0 ),
        .I3(\OUT[6]_i_3__1_n_0 ),
        .I4(\OUT[6]_i_4__1_n_0 ),
        .I5(sign_out),
        .O(out_r[6]));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__4 
       (.I0(\OUT[7]_i_4__4_n_0 ),
        .I1(\OUT[6]_i_2__2_n_0 ),
        .I2(\OUT[7]_i_6__4_n_0 ),
        .I3(\OUT[6]_i_3__2_n_0 ),
        .I4(\OUT[6]_i_4__2_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2__1 
       (.I0(out_r[0]),
        .I1(\OUT[5]_i_4__1_n_0 ),
        .I2(\OUT[1]_i_2__3_n_0 ),
        .I3(\OUT[7]_i_8__3_n_0 ),
        .I4(\OUT[7]_i_7__3_n_0 ),
        .O(\OUT[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2__2 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[5]_i_4__2_n_0 ),
        .I2(\OUT[1]_i_2__4_n_0 ),
        .I3(\OUT[7]_i_8__4_n_0 ),
        .I4(\OUT[7]_i_7__4_n_0 ),
        .O(\OUT[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3__1 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__3_n_0 ),
        .I4(\OUT[1]_i_2__3_n_0 ),
        .I5(\OUT[5]_i_4__1_n_0 ),
        .O(\OUT[6]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3__2 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__4_n_0 ),
        .I4(\OUT[1]_i_2__4_n_0 ),
        .I5(\OUT[5]_i_4__2_n_0 ),
        .O(\OUT[6]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4__1 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .O(\OUT[6]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4__2 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .O(\OUT[6]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__3 
       (.I0(\OUT[7]_i_2__3_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__3_n_0 ),
        .I3(\OUT[7]_i_4__3_n_0 ),
        .I4(\OUT[7]_i_5__3_n_0 ),
        .I5(\OUT[7]_i_6__3_n_0 ),
        .O(out_r[7]));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__4 
       (.I0(\OUT[7]_i_2__4_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__4_n_0 ),
        .I3(\OUT[7]_i_4__4_n_0 ),
        .I4(\OUT[7]_i_5__4_n_0 ),
        .I5(\OUT[7]_i_6__4_n_0 ),
        .O(\OUT_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__3 
       (.I0(out_r[0]),
        .I1(\OUT[6]_i_4__1_n_0 ),
        .I2(\OUT[7]_i_7__3_n_0 ),
        .I3(\OUT[7]_i_8__3_n_0 ),
        .I4(\OUT[1]_i_2__3_n_0 ),
        .I5(\OUT[5]_i_4__1_n_0 ),
        .O(\OUT[7]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__4 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[6]_i_4__2_n_0 ),
        .I2(\OUT[7]_i_7__4_n_0 ),
        .I3(\OUT[7]_i_8__4_n_0 ),
        .I4(\OUT[1]_i_2__4_n_0 ),
        .I5(\OUT[5]_i_4__2_n_0 ),
        .O(\OUT[7]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__3 
       (.I0(Original_code2[7]),
        .I1(min1),
        .I2(Original_code1[7]),
        .O(\OUT[7]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__4 
       (.I0(Original_code2[7]),
        .I1(CO),
        .I2(\Original_code1_reg[7]_0 ),
        .O(\OUT[7]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__3 
       (.I0(Original_code2[6]),
        .I1(min1),
        .I2(Original_code1[6]),
        .O(\OUT[7]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__4 
       (.I0(Original_code2[6]),
        .I1(CO),
        .I2(\Original_code1_reg[6]_0 ),
        .O(\OUT[7]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__3 
       (.I0(\OUT[5]_i_4__1_n_0 ),
        .I1(\OUT[1]_i_2__3_n_0 ),
        .I2(\OUT[7]_i_8__3_n_0 ),
        .I3(\OUT[7]_i_7__3_n_0 ),
        .I4(\OUT[6]_i_4__1_n_0 ),
        .O(\OUT[7]_i_5__3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__4 
       (.I0(\OUT[5]_i_4__2_n_0 ),
        .I1(\OUT[1]_i_2__4_n_0 ),
        .I2(\OUT[7]_i_8__4_n_0 ),
        .I3(\OUT[7]_i_7__4_n_0 ),
        .I4(\OUT[6]_i_4__2_n_0 ),
        .O(\OUT[7]_i_5__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__3 
       (.I0(Original_code2[5]),
        .I1(min1),
        .I2(Original_code1[5]),
        .O(\OUT[7]_i_6__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__4 
       (.I0(Original_code2[5]),
        .I1(CO),
        .I2(\Original_code1_reg[5]_0 ),
        .O(\OUT[7]_i_6__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__3 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .O(\OUT[7]_i_7__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__4 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .O(\OUT[7]_i_7__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__3 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__4 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__4_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[0]),
        .Q(\l_cell_wire[2]_4 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[1]),
        .Q(\l_cell_wire[2]_4 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[2]),
        .Q(\l_cell_wire[2]_4 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[3]),
        .Q(\l_cell_wire[2]_4 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[4]),
        .Q(\l_cell_wire[2]_4 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[5]),
        .Q(\l_cell_wire[2]_4 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[6]),
        .Q(\l_cell_wire[2]_4 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[7]),
        .Q(\l_cell_wire[2]_4 [7]),
        .R(1'b0));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_2 ),
        .Q(Original_code1[0]),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_1 ),
        .Q(Original_code1[1]),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_0 ),
        .Q(Original_code1[2]),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[2] ),
        .Q(Original_code1[3]),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[3] ),
        .Q(Original_code1[4]),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[4]_0 ),
        .Q(Original_code1[5]),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[4] ),
        .Q(Original_code1[6]),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[7] ),
        .Q(Original_code1[7]),
        .R(1'b0));
  FDRE \Original_code2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0]_0 ),
        .Q(Original_code2[0]),
        .R(1'b0));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0] ),
        .Q(Original_code2[1]),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[1] ),
        .Q(Original_code2[2]),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[2] ),
        .Q(Original_code2[3]),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[3] ),
        .Q(Original_code2[4]),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4]_0 ),
        .Q(Original_code2[5]),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4] ),
        .Q(Original_code2[6]),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7]_0 ),
        .Q(Original_code2[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [0]),
        .O(inform_L__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [1]),
        .O(inform_L__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [2]),
        .O(inform_L__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [3]),
        .O(inform_L__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [4]),
        .O(inform_L__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [5]),
        .O(inform_L__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [6]),
        .O(inform_L__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[1][2][7]_i_2 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[2]_4 [7]),
        .O(inform_L__3[7]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1__3_n_0,min1_carry_i_2__3_n_0,min1_carry_i_3__3_n_0,min1_carry_i_4__3_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__3_n_0,min1_carry_i_6__3_n_0,min1_carry_i_7__3_n_0,min1_carry_i_8__3_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1__3
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[6]),
        .I3(Original_code2[6]),
        .O(min1_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_1__4
       (.I0(Original_code2[7]),
        .I1(\Original_code1_reg[7]_0 ),
        .I2(\Original_code1_reg[6]_0 ),
        .I3(Original_code2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2__3
       (.I0(Original_code1[5]),
        .I1(Original_code2[5]),
        .I2(Original_code1[4]),
        .I3(Original_code2[4]),
        .O(min1_carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_2__4
       (.I0(Original_code2[5]),
        .I1(\Original_code1_reg[5]_0 ),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(Original_code2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3__3
       (.I0(Original_code1[3]),
        .I1(Original_code2[3]),
        .I2(Original_code1[2]),
        .I3(Original_code2[2]),
        .O(min1_carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_3__4
       (.I0(Original_code2[3]),
        .I1(\Original_code1_reg[3]_0 ),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(Original_code2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4__3
       (.I0(Original_code1[1]),
        .I1(Original_code2[1]),
        .I2(Original_code1[0]),
        .I3(Original_code2[0]),
        .O(min1_carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_4__4
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(Original_code2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__3
       (.I0(Original_code2[7]),
        .I1(Original_code1[7]),
        .I2(Original_code2[6]),
        .I3(Original_code1[6]),
        .O(min1_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__3
       (.I0(Original_code2[5]),
        .I1(Original_code1[5]),
        .I2(Original_code2[4]),
        .I3(Original_code1[4]),
        .O(min1_carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__3
       (.I0(Original_code2[3]),
        .I1(Original_code1[3]),
        .I2(Original_code2[2]),
        .I3(Original_code1[2]),
        .O(min1_carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__3
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(Original_code2[0]),
        .I3(Original_code1[0]),
        .O(min1_carry_i_8__3_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(sign_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_17
   (\Original_code1_reg[0]_0 ,
    \Original_code1_reg[0]_1 ,
    S,
    OUT,
    \result_reg[7] ,
    \result_reg[3] ,
    \result_reg[7]_0 ,
    \result_reg[6] ,
    lout2,
    \result_reg[6]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[1]_0 ,
    \Original_code1_reg[2]_1 ,
    \Original_code1_reg[3]_1 ,
    \Original_code1_reg[4]_1 ,
    \Original_code1_reg[7]_1 ,
    \Original_code1_reg[6]_1 ,
    \Original_code1_reg[5]_1 ,
    \Original_code1_reg[1]_1 ,
    s00_axi_aclk,
    Q,
    \inform_R_reg[1][2]_20 ,
    \inform_R_reg[1][1]_21 ,
    \w2r_reg[0]_rep__0 ,
    \w2r_reg[1]_rep__0 ,
    \inform_L_reg[1][2]_25 ,
    \inform_L_reg[2][1]_26 ,
    \inform_L_reg[1][3][7] ,
    lin2_delay_2__0,
    rin2_delay_2__0,
    lin2_delay_2,
    O,
    rin2_delay_2,
    \OUT_reg[6]_0 ,
    lin1_delay_1__0,
    lin1_delay_1,
    rin1_delay_1__0,
    rin1_delay_1);
  output \Original_code1_reg[0]_0 ;
  output \Original_code1_reg[0]_1 ;
  output [3:0]S;
  output [6:0]OUT;
  output [3:0]\result_reg[7] ;
  output [3:0]\result_reg[3] ;
  output [3:0]\result_reg[7]_0 ;
  output \result_reg[6] ;
  output [0:0]lout2;
  output \result_reg[6]_0 ;
  output \Original_code1_reg[2]_0 ;
  output \Original_code1_reg[3]_0 ;
  output \Original_code1_reg[4]_0 ;
  output \Original_code1_reg[7]_0 ;
  output \Original_code1_reg[6]_0 ;
  output \Original_code1_reg[5]_0 ;
  output \Original_code1_reg[1]_0 ;
  output \Original_code1_reg[2]_1 ;
  output \Original_code1_reg[3]_1 ;
  output \Original_code1_reg[4]_1 ;
  output \Original_code1_reg[7]_1 ;
  output \Original_code1_reg[6]_1 ;
  output \Original_code1_reg[5]_1 ;
  output \Original_code1_reg[1]_1 ;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[1][2]_20 ;
  input [7:0]\inform_R_reg[1][1]_21 ;
  input \w2r_reg[0]_rep__0 ;
  input \w2r_reg[1]_rep__0 ;
  input [7:0]\inform_L_reg[1][2]_25 ;
  input [7:0]\inform_L_reg[2][1]_26 ;
  input [7:0]\inform_L_reg[1][3][7] ;
  input [6:0]lin2_delay_2__0;
  input [6:0]rin2_delay_2__0;
  input [0:0]lin2_delay_2;
  input [0:0]O;
  input [0:0]rin2_delay_2;
  input [0:0]\OUT_reg[6]_0 ;
  input [5:0]lin1_delay_1__0;
  input [0:0]lin1_delay_1;
  input [5:0]rin1_delay_1__0;
  input [0:0]rin1_delay_1;

  wire [0:0]O;
  wire [6:0]OUT;
  wire \OUT[0]_i_1__2_n_0 ;
  wire \OUT[1]_i_1__2_n_0 ;
  wire \OUT[1]_i_2__2_n_0 ;
  wire \OUT[2]_i_1__2_n_0 ;
  wire \OUT[2]_i_2__2_n_0 ;
  wire \OUT[2]_i_3__0_n_0 ;
  wire \OUT[3]_i_1__2_n_0 ;
  wire \OUT[3]_i_2__0_n_0 ;
  wire \OUT[3]_i_3__0_n_0 ;
  wire \OUT[4]_i_1__2_n_0 ;
  wire \OUT[4]_i_2__0_n_0 ;
  wire \OUT[4]_i_3__0_n_0 ;
  wire \OUT[5]_i_1__2_n_0 ;
  wire \OUT[6]_i_1__2_n_0 ;
  wire \OUT[7]_i_10__0_n_0 ;
  wire \OUT[7]_i_11__0_n_0 ;
  wire \OUT[7]_i_1__2_n_0 ;
  wire \OUT[7]_i_2__2_n_0 ;
  wire \OUT[7]_i_3__2_n_0 ;
  wire \OUT[7]_i_4__2_n_0 ;
  wire \OUT[7]_i_5__2_n_0 ;
  wire \OUT[7]_i_6__2_n_0 ;
  wire \OUT[7]_i_7__2_n_0 ;
  wire \OUT[7]_i_8__2_n_0 ;
  wire \OUT[7]_i_9__0_n_0 ;
  wire [0:0]\OUT_reg[6]_0 ;
  wire \Original_code1[1]_i_1__0_n_0 ;
  wire \Original_code1[1]_i_2_n_0 ;
  wire \Original_code1[1]_i_3_n_0 ;
  wire \Original_code1[2]_i_1__0_n_0 ;
  wire \Original_code1[2]_i_2_n_0 ;
  wire \Original_code1[2]_i_3_n_0 ;
  wire \Original_code1[3]_i_1__0_n_0 ;
  wire \Original_code1[4]_i_1__0_n_0 ;
  wire \Original_code1[4]_i_2_n_0 ;
  wire \Original_code1[5]_i_1__7_n_0 ;
  wire \Original_code1[6]_i_1__7_n_0 ;
  wire \Original_code1[7]_i_1__7_n_0 ;
  wire \Original_code1[7]_i_2__5_n_0 ;
  wire \Original_code1[7]_i_2__6_n_0 ;
  wire \Original_code1[7]_i_2_n_0 ;
  wire \Original_code1[7]_i_3_n_0 ;
  wire \Original_code1[7]_i_4_n_0 ;
  wire \Original_code1[7]_i_5_n_0 ;
  wire \Original_code1[7]_i_6_n_0 ;
  wire \Original_code1[7]_i_7_n_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[0]_1 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[1]_1 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[2]_1 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[3]_1 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[4]_1 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[5]_1 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[6]_1 ;
  wire \Original_code1_reg[7]_0 ;
  wire \Original_code1_reg[7]_1 ;
  wire \Original_code1_reg_n_0_[1] ;
  wire \Original_code1_reg_n_0_[2] ;
  wire \Original_code1_reg_n_0_[3] ;
  wire \Original_code1_reg_n_0_[4] ;
  wire \Original_code1_reg_n_0_[5] ;
  wire \Original_code1_reg_n_0_[6] ;
  wire \Original_code1_reg_n_0_[7] ;
  wire \Original_code2[1]_i_1__0_n_0 ;
  wire \Original_code2[2]_i_1__0_n_0 ;
  wire \Original_code2[2]_i_2_n_0 ;
  wire \Original_code2[2]_i_3_n_0 ;
  wire \Original_code2[2]_i_4_n_0 ;
  wire \Original_code2[3]_i_1__0_n_0 ;
  wire \Original_code2[4]_i_1__3_n_0 ;
  wire \Original_code2[5]_i_1__3_n_0 ;
  wire \Original_code2[6]_i_1__3_n_0 ;
  wire \Original_code2[7]_i_1__3_n_0 ;
  wire \Original_code2[7]_i_2__3_n_0 ;
  wire \Original_code2[7]_i_3_n_0 ;
  wire \Original_code2[7]_i_4_n_0 ;
  wire \Original_code2[7]_i_5_n_0 ;
  wire \Original_code2[7]_i_6_n_0 ;
  wire \Original_code2[7]_i_7_n_0 ;
  wire \Original_code2_reg_n_0_[1] ;
  wire \Original_code2_reg_n_0_[2] ;
  wire \Original_code2_reg_n_0_[3] ;
  wire \Original_code2_reg_n_0_[4] ;
  wire \Original_code2_reg_n_0_[5] ;
  wire \Original_code2_reg_n_0_[6] ;
  wire \Original_code2_reg_n_0_[7] ;
  wire [2:0]Q;
  wire [3:0]S;
  wire [7:0]\inform_L_reg[1][2]_25 ;
  wire [7:0]\inform_L_reg[1][3][7] ;
  wire [7:0]\inform_L_reg[2][1]_26 ;
  wire [7:0]\inform_R_reg[1][1]_21 ;
  wire [7:0]\inform_R_reg[1][2]_20 ;
  wire [0:0]l_cell_reg;
  wire [0:0]lin1_delay_1;
  wire [5:0]lin1_delay_1__0;
  wire [0:0]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [0:0]lout2;
  wire min1_carry_i_1__2_n_0;
  wire min1_carry_i_2__2_n_0;
  wire min1_carry_i_3__2_n_0;
  wire min1_carry_i_4__2_n_0;
  wire min1_carry_i_5__2_n_0;
  wire min1_carry_i_6__2_n_0;
  wire min1_carry_i_7__2_n_0;
  wire min1_carry_i_8__2_n_0;
  wire min1_carry_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [0:0]r_cell_reg;
  wire [3:0]\result_reg[3] ;
  wire \result_reg[6] ;
  wire \result_reg[6]_0 ;
  wire [3:0]\result_reg[7] ;
  wire [3:0]\result_reg[7]_0 ;
  wire [0:0]rin1_delay_1;
  wire [5:0]rin1_delay_1__0;
  wire [0:0]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire sign_out_i_1__0_n_0;
  wire sign_out_reg_n_0;
  wire \w2r_reg[0]_rep__0 ;
  wire \w2r_reg[1]_rep__0 ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__2 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[1]_i_1__2 
       (.I0(\OUT[0]_i_1__2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[1]_i_2__2_n_0 ),
        .O(\OUT[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h22220AF5DDDD0AF5)) 
    \OUT[1]_i_2__2 
       (.I0(\OUT[7]_i_6__2_n_0 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(\Original_code1_reg_n_0_[1] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[1] ),
        .O(\OUT[1]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[2]_i_1__2 
       (.I0(\OUT[2]_i_2__2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[2]_i_3__0_n_0 ),
        .O(\OUT[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFCFFFFFCBBB8)) 
    \OUT[2]_i_2__2 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .I3(\Original_code1_reg[0]_1 ),
        .I4(\Original_code1_reg[0]_0 ),
        .I5(\OUT[7]_i_6__2_n_0 ),
        .O(\OUT[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \OUT[2]_i_3__0 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9__0_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[3]_i_1__2 
       (.I0(\OUT[3]_i_2__0_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[3] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[3] ),
        .I5(\OUT[3]_i_3__0_n_0 ),
        .O(\OUT[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAEFEAFFFF)) 
    \OUT[3]_i_2__0 
       (.I0(\OUT[0]_i_1__2_n_0 ),
        .I1(\Original_code2_reg_n_0_[2] ),
        .I2(min1_carry_n_0),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(\OUT[7]_i_9__0_n_0 ),
        .I5(\OUT[7]_i_10__0_n_0 ),
        .O(\OUT[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \OUT[3]_i_3__0 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9__0_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[4]_i_1__2 
       (.I0(\OUT[4]_i_2__0_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[4]_i_3__0_n_0 ),
        .O(\OUT[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \OUT[4]_i_2__0 
       (.I0(\OUT[0]_i_1__2_n_0 ),
        .I1(\OUT[7]_i_11__0_n_0 ),
        .I2(\OUT[7]_i_10__0_n_0 ),
        .I3(\OUT[7]_i_9__0_n_0 ),
        .I4(\OUT[7]_i_8__2_n_0 ),
        .O(\OUT[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \OUT[4]_i_3__0 
       (.I0(\OUT[7]_i_11__0_n_0 ),
        .I1(\OUT[7]_i_10__0_n_0 ),
        .I2(\OUT[7]_i_9__0_n_0 ),
        .I3(\OUT[7]_i_8__2_n_0 ),
        .I4(\OUT[7]_i_7__2_n_0 ),
        .O(\OUT[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[5]_i_1__2 
       (.I0(\OUT[7]_i_2__2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[5] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[5] ),
        .I5(\OUT[7]_i_3__2_n_0 ),
        .O(\OUT[5]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h3C7878C3)) 
    \OUT[6]_i_1__2 
       (.I0(\OUT[7]_i_2__2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[7]_i_5__2_n_0 ),
        .I3(\OUT[7]_i_3__2_n_0 ),
        .I4(\OUT[7]_i_4__2_n_0 ),
        .O(\OUT[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_10__0 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .O(\OUT[7]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_11__0 
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[3] ),
        .O(\OUT[7]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFEBFFFC0003)) 
    \OUT[7]_i_1__2 
       (.I0(\OUT[7]_i_2__2_n_0 ),
        .I1(\OUT[7]_i_3__2_n_0 ),
        .I2(\OUT[7]_i_4__2_n_0 ),
        .I3(\OUT[7]_i_5__2_n_0 ),
        .I4(\OUT[7]_i_6__2_n_0 ),
        .I5(sign_out_reg_n_0),
        .O(\OUT[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \OUT[7]_i_2__2 
       (.I0(\OUT[0]_i_1__2_n_0 ),
        .I1(\OUT[7]_i_7__2_n_0 ),
        .I2(\OUT[7]_i_8__2_n_0 ),
        .I3(\OUT[7]_i_9__0_n_0 ),
        .I4(\OUT[7]_i_10__0_n_0 ),
        .I5(\OUT[7]_i_11__0_n_0 ),
        .O(\OUT[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \OUT[7]_i_3__2 
       (.I0(\OUT[7]_i_11__0_n_0 ),
        .I1(\OUT[7]_i_10__0_n_0 ),
        .I2(\OUT[7]_i_9__0_n_0 ),
        .I3(\OUT[7]_i_8__2_n_0 ),
        .I4(\OUT[7]_i_7__2_n_0 ),
        .O(\OUT[7]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__2 
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[5] ),
        .O(\OUT[7]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_5__2 
       (.I0(\Original_code2_reg_n_0_[6] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[6] ),
        .O(\OUT[7]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__2 
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[7] ),
        .O(\OUT[7]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__2 
       (.I0(\Original_code2_reg_n_0_[4] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[4] ),
        .O(\OUT[7]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_8__2 
       (.I0(\Original_code2_reg_n_0_[2] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[2] ),
        .O(\OUT[7]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \OUT[7]_i_9__0 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[7]_i_9__0_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[0]_i_1__2_n_0 ),
        .Q(OUT[0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[1]_i_1__2_n_0 ),
        .Q(OUT[1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[2]_i_1__2_n_0 ),
        .Q(OUT[2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[3]_i_1__2_n_0 ),
        .Q(OUT[3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[4]_i_1__2_n_0 ),
        .Q(OUT[4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[5]_i_1__2_n_0 ),
        .Q(OUT[5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[6]_i_1__2_n_0 ),
        .Q(OUT[6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[7]_i_1__2_n_0 ),
        .Q(lout2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \Original_code1[0]_i_1 
       (.I0(\inform_R_reg[1][2]_20 [0]),
        .I1(\w2r_reg[0]_rep__0 ),
        .I2(\w2r_reg[1]_rep__0 ),
        .I3(\inform_R_reg[1][1]_21 [0]),
        .O(r_cell_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__0 
       (.I0(\Original_code1[1]_i_2_n_0 ),
        .I1(\Original_code1[7]_i_6_n_0 ),
        .I2(\Original_code1[1]_i_3_n_0 ),
        .O(\Original_code1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__5 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1),
        .I2(lin1_delay_1__0[0]),
        .O(\Original_code1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__6 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(rin1_delay_1),
        .I2(rin1_delay_1__0[0]),
        .O(\Original_code1_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[1]_i_2 
       (.I0(\inform_R_reg[1][1]_21 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [0]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[1]_i_3 
       (.I0(\inform_R_reg[1][1]_21 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [1]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[2]_i_1__0 
       (.I0(\Original_code1[2]_i_2_n_0 ),
        .I1(\Original_code1[7]_i_6_n_0 ),
        .I2(\Original_code1[2]_i_3_n_0 ),
        .O(\Original_code1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__5 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1__0[0]),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[1]),
        .O(\Original_code1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__6 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(rin1_delay_1__0[0]),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[1]),
        .O(\Original_code1_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h4544445545554455)) 
    \Original_code1[2]_i_2 
       (.I0(\Original_code1[1]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[1][2]_20 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[1][1]_21 [0]),
        .O(\Original_code1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[2]_i_3 
       (.I0(\inform_R_reg[1][1]_21 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [2]),
        .I4(Q[2]),
        .O(\Original_code1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[3]_i_1__0 
       (.I0(\Original_code1[7]_i_3_n_0 ),
        .I1(\Original_code1[7]_i_6_n_0 ),
        .I2(\Original_code1[7]_i_4_n_0 ),
        .O(\Original_code1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__5 
       (.I0(lin1_delay_1__0[1]),
        .I1(lin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[2]),
        .O(\Original_code1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__6 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[2]),
        .O(\Original_code1_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[4]_i_1__0 
       (.I0(\Original_code1[4]_i_2_n_0 ),
        .I1(\Original_code1[7]_i_6_n_0 ),
        .I2(\Original_code1[7]_i_2_n_0 ),
        .O(\Original_code1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__5 
       (.I0(lin1_delay_1__0[2]),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(lin1_delay_1__0[0]),
        .I3(lin1_delay_1__0[1]),
        .I4(lin1_delay_1),
        .I5(lin1_delay_1__0[3]),
        .O(\Original_code1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__6 
       (.I0(rin1_delay_1__0[2]),
        .I1(\Original_code1_reg[0]_1 ),
        .I2(rin1_delay_1__0[0]),
        .I3(rin1_delay_1__0[1]),
        .I4(rin1_delay_1),
        .I5(rin1_delay_1__0[3]),
        .O(\Original_code1_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h8A8888AA8AAA88AA)) 
    \Original_code1[4]_i_2 
       (.I0(\Original_code1[7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[1][2]_20 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[1][1]_21 [3]),
        .O(\Original_code1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1__1 
       (.I0(lin1_delay_1__0[3]),
        .I1(\Original_code1[7]_i_2__5_n_0 ),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[4]),
        .O(\Original_code1_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1__2 
       (.I0(rin1_delay_1__0[3]),
        .I1(\Original_code1[7]_i_2__6_n_0 ),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[4]),
        .O(\Original_code1_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \Original_code1[5]_i_1__7 
       (.I0(\Original_code1[7]_i_4_n_0 ),
        .I1(\Original_code1[7]_i_3_n_0 ),
        .I2(\Original_code1[7]_i_2_n_0 ),
        .I3(\Original_code1[7]_i_6_n_0 ),
        .I4(\Original_code1[7]_i_5_n_0 ),
        .O(\Original_code1[5]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1__1 
       (.I0(\Original_code1[7]_i_2__5_n_0 ),
        .I1(lin1_delay_1__0[3]),
        .I2(lin1_delay_1__0[4]),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[5]),
        .O(\Original_code1_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1__2 
       (.I0(\Original_code1[7]_i_2__6_n_0 ),
        .I1(rin1_delay_1__0[3]),
        .I2(rin1_delay_1__0[4]),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[5]),
        .O(\Original_code1_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \Original_code1[6]_i_1__7 
       (.I0(\Original_code1[7]_i_2_n_0 ),
        .I1(\Original_code1[7]_i_3_n_0 ),
        .I2(\Original_code1[7]_i_4_n_0 ),
        .I3(\Original_code1[7]_i_5_n_0 ),
        .I4(\Original_code1[7]_i_6_n_0 ),
        .I5(\Original_code1[7]_i_7_n_0 ),
        .O(\Original_code1[6]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1__1 
       (.I0(lin1_delay_1),
        .I1(lin1_delay_1__0[5]),
        .I2(lin1_delay_1__0[3]),
        .I3(lin1_delay_1__0[4]),
        .I4(\Original_code1[7]_i_2__5_n_0 ),
        .O(\Original_code1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1__2 
       (.I0(rin1_delay_1),
        .I1(rin1_delay_1__0[5]),
        .I2(rin1_delay_1__0[3]),
        .I3(rin1_delay_1__0[4]),
        .I4(\Original_code1[7]_i_2__6_n_0 ),
        .O(\Original_code1_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Original_code1[7]_i_1__7 
       (.I0(\Original_code1[7]_i_2_n_0 ),
        .I1(\Original_code1[7]_i_3_n_0 ),
        .I2(\Original_code1[7]_i_4_n_0 ),
        .I3(\Original_code1[7]_i_5_n_0 ),
        .I4(\Original_code1[7]_i_6_n_0 ),
        .I5(\Original_code1[7]_i_7_n_0 ),
        .O(\Original_code1[7]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_2 
       (.I0(\inform_R_reg[1][1]_21 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [4]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__5 
       (.I0(lin1_delay_1__0[1]),
        .I1(lin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(lin1_delay_1__0[2]),
        .O(\Original_code1[7]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__6 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(rin1_delay_1__0[2]),
        .O(\Original_code1[7]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h8A8888AA8AAA88AA)) 
    \Original_code1[7]_i_3 
       (.I0(\Original_code1[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[1][2]_20 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[1][1]_21 [2]),
        .O(\Original_code1[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_4 
       (.I0(\inform_R_reg[1][1]_21 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [3]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_5 
       (.I0(\inform_R_reg[1][1]_21 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [5]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_6 
       (.I0(\inform_R_reg[1][1]_21 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [7]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_7 
       (.I0(\inform_R_reg[1][1]_21 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[1][2]_20 [6]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_7_n_0 ));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg),
        .Q(\Original_code1_reg[0]_1 ),
        .R(Q[2]));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[1]_i_1__0_n_0 ),
        .Q(\Original_code1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[2]_i_1__0_n_0 ),
        .Q(\Original_code1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[3]_i_1__0_n_0 ),
        .Q(\Original_code1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[4]_i_1__0_n_0 ),
        .Q(\Original_code1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[5]_i_1__7_n_0 ),
        .Q(\Original_code1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[6]_i_1__7_n_0 ),
        .Q(\Original_code1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[7]_i_1__7_n_0 ),
        .Q(\Original_code1_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Original_code2[0]_i_1 
       (.I0(\inform_L_reg[1][3][7] [0]),
        .I1(\inform_L_reg[2][1]_26 [0]),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\w2r_reg[1]_rep__0 ),
        .I4(\inform_L_reg[1][2]_25 [0]),
        .O(l_cell_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1__0 
       (.I0(\Original_code2[2]_i_2_n_0 ),
        .I1(\Original_code2[7]_i_6_n_0 ),
        .I2(\Original_code2[2]_i_3_n_0 ),
        .O(\Original_code2[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1__0 
       (.I0(\Original_code2[2]_i_2_n_0 ),
        .I1(\Original_code2[2]_i_3_n_0 ),
        .I2(\Original_code2[7]_i_6_n_0 ),
        .I3(\Original_code2[2]_i_4_n_0 ),
        .O(\Original_code2[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_2 
       (.I0(\inform_L_reg[1][2]_25 [0]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [0]),
        .I4(\inform_L_reg[1][3][7] [0]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_3 
       (.I0(\inform_L_reg[1][2]_25 [1]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [1]),
        .I4(\inform_L_reg[1][3][7] [1]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_4 
       (.I0(\inform_L_reg[1][2]_25 [2]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [2]),
        .I4(\inform_L_reg[1][3][7] [2]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code2[3]_i_1__0 
       (.I0(\Original_code2[7]_i_2__3_n_0 ),
        .I1(\Original_code2[7]_i_6_n_0 ),
        .I2(\Original_code2[7]_i_3_n_0 ),
        .O(\Original_code2[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2FD0)) 
    \Original_code2[4]_i_1__3 
       (.I0(\Original_code2[7]_i_2__3_n_0 ),
        .I1(\Original_code2[7]_i_3_n_0 ),
        .I2(\Original_code2[7]_i_6_n_0 ),
        .I3(\Original_code2[7]_i_4_n_0 ),
        .O(\Original_code2[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[5]_i_1__3 
       (.I0(\Original_code2[7]_i_2__3_n_0 ),
        .I1(\Original_code2[7]_i_3_n_0 ),
        .I2(\Original_code2[7]_i_4_n_0 ),
        .I3(\Original_code2[7]_i_6_n_0 ),
        .I4(\Original_code2[7]_i_5_n_0 ),
        .O(\Original_code2[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFD0000)) 
    \Original_code2[6]_i_1__3 
       (.I0(\Original_code2[7]_i_2__3_n_0 ),
        .I1(\Original_code2[7]_i_3_n_0 ),
        .I2(\Original_code2[7]_i_4_n_0 ),
        .I3(\Original_code2[7]_i_5_n_0 ),
        .I4(\Original_code2[7]_i_6_n_0 ),
        .I5(\Original_code2[7]_i_7_n_0 ),
        .O(\Original_code2[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Original_code2[7]_i_1__3 
       (.I0(\Original_code2[7]_i_2__3_n_0 ),
        .I1(\Original_code2[7]_i_3_n_0 ),
        .I2(\Original_code2[7]_i_4_n_0 ),
        .I3(\Original_code2[7]_i_5_n_0 ),
        .I4(\Original_code2[7]_i_6_n_0 ),
        .I5(\Original_code2[7]_i_7_n_0 ),
        .O(\Original_code2[7]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Original_code2[7]_i_2__3 
       (.I0(\Original_code2[2]_i_2_n_0 ),
        .I1(\Original_code2[2]_i_3_n_0 ),
        .I2(\Original_code2[2]_i_4_n_0 ),
        .O(\Original_code2[7]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_3 
       (.I0(\inform_L_reg[1][2]_25 [3]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [3]),
        .I4(\inform_L_reg[1][3][7] [3]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_4 
       (.I0(\inform_L_reg[1][2]_25 [4]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [4]),
        .I4(\inform_L_reg[1][3][7] [4]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_5 
       (.I0(\inform_L_reg[1][2]_25 [5]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [5]),
        .I4(\inform_L_reg[1][3][7] [5]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_6 
       (.I0(\inform_L_reg[1][2]_25 [7]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [7]),
        .I4(\inform_L_reg[1][3][7] [7]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_7 
       (.I0(\inform_L_reg[1][2]_25 [6]),
        .I1(\w2r_reg[1]_rep__0 ),
        .I2(\w2r_reg[0]_rep__0 ),
        .I3(\inform_L_reg[2][1]_26 [6]),
        .I4(\inform_L_reg[1][3][7] [6]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_7_n_0 ));
  FDRE \Original_code2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg),
        .Q(\Original_code1_reg[0]_0 ),
        .R(Q[2]));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[1]_i_1__0_n_0 ),
        .Q(\Original_code2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[2]_i_1__0_n_0 ),
        .Q(\Original_code2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[3]_i_1__0_n_0 ),
        .Q(\Original_code2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[4]_i_1__3_n_0 ),
        .Q(\Original_code2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[5]_i_1__3_n_0 ),
        .Q(\Original_code2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[6]_i_1__3_n_0 ),
        .Q(\Original_code2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[7]_i_1__3_n_0 ),
        .Q(\Original_code2_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__5
       (.I0(lout2),
        .I1(lin2_delay_2),
        .O(\result_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__6
       (.I0(lout2),
        .I1(rin2_delay_2),
        .O(\result_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__5
       (.I0(OUT[6]),
        .I1(lin2_delay_2__0[6]),
        .O(\result_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__6
       (.I0(OUT[6]),
        .I1(rin2_delay_2__0[6]),
        .O(\result_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__5
       (.I0(OUT[5]),
        .I1(lin2_delay_2__0[5]),
        .O(\result_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__6
       (.I0(OUT[5]),
        .I1(rin2_delay_2__0[5]),
        .O(\result_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__5
       (.I0(OUT[4]),
        .I1(lin2_delay_2__0[4]),
        .O(\result_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__6
       (.I0(OUT[4]),
        .I1(rin2_delay_2__0[4]),
        .O(\result_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__5
       (.I0(OUT[3]),
        .I1(lin2_delay_2__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__6
       (.I0(OUT[3]),
        .I1(rin2_delay_2__0[3]),
        .O(\result_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__5
       (.I0(OUT[2]),
        .I1(lin2_delay_2__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__6
       (.I0(OUT[2]),
        .I1(rin2_delay_2__0[2]),
        .O(\result_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__5
       (.I0(OUT[1]),
        .I1(lin2_delay_2__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__6
       (.I0(OUT[1]),
        .I1(rin2_delay_2__0[1]),
        .O(\result_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__5
       (.I0(OUT[0]),
        .I1(lin2_delay_2__0[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__6
       (.I0(OUT[0]),
        .I1(rin2_delay_2__0[0]),
        .O(\result_reg[3] [0]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1_carry_n_0,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1__2_n_0,min1_carry_i_2__2_n_0,min1_carry_i_3__2_n_0,min1_carry_i_4__2_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__2_n_0,min1_carry_i_6__2_n_0,min1_carry_i_7__2_n_0,min1_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1__2
       (.I0(\Original_code1_reg_n_0_[7] ),
        .I1(\Original_code2_reg_n_0_[7] ),
        .I2(\Original_code1_reg_n_0_[6] ),
        .I3(\Original_code2_reg_n_0_[6] ),
        .O(min1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2__2
       (.I0(\Original_code1_reg_n_0_[5] ),
        .I1(\Original_code2_reg_n_0_[5] ),
        .I2(\Original_code1_reg_n_0_[4] ),
        .I3(\Original_code2_reg_n_0_[4] ),
        .O(min1_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3__2
       (.I0(\Original_code1_reg_n_0_[3] ),
        .I1(\Original_code2_reg_n_0_[3] ),
        .I2(\Original_code1_reg_n_0_[2] ),
        .I3(\Original_code2_reg_n_0_[2] ),
        .O(min1_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4__2
       (.I0(\Original_code1_reg_n_0_[1] ),
        .I1(\Original_code2_reg_n_0_[1] ),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(\Original_code1_reg[0]_0 ),
        .O(min1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__2
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(\Original_code1_reg_n_0_[7] ),
        .I2(\Original_code2_reg_n_0_[6] ),
        .I3(\Original_code1_reg_n_0_[6] ),
        .O(min1_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__2
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(\Original_code1_reg_n_0_[5] ),
        .I2(\Original_code2_reg_n_0_[4] ),
        .I3(\Original_code1_reg_n_0_[4] ),
        .O(min1_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__2
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(\Original_code1_reg_n_0_[3] ),
        .I2(\Original_code2_reg_n_0_[2] ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .O(min1_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__2
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(\Original_code1_reg[0]_1 ),
        .O(min1_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1__1 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1__2 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(\OUT_reg[6]_0 ),
        .O(\result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    sign_out_i_1__0
       (.I0(\Original_code2[7]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[1][2]_20 [7]),
        .I3(\w2r_reg[0]_rep__0 ),
        .I4(Q[1]),
        .I5(\inform_R_reg[1][1]_21 [7]),
        .O(sign_out_i_1__0_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_i_1__0_n_0),
        .Q(sign_out_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_18
   (\OUT_reg[6]_0 ,
    CO,
    \inform_R_reg[1][2][0] ,
    \inform_R_reg[1][2][1] ,
    \inform_R_reg[1][2][2] ,
    \inform_R_reg[1][2][3] ,
    \inform_R_reg[1][2][4] ,
    \inform_R_reg[1][2][5] ,
    \inform_R_reg[1][2][6] ,
    \inform_R_reg[1][2][7] ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_1 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[7]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    DI,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    Original_code2,
    \rin1_delay_1_reg[7] ,
    \rin1_delay_1_reg[4] ,
    \rin1_delay_1_reg[4]_0 ,
    \rin1_delay_1_reg[3] ,
    \rin1_delay_1_reg[2] ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[0]_1 ,
    \Original_code1_reg[0]_2 ,
    sign_out_reg_0,
    sign_out_reg_1,
    sign_out_reg_2,
    \Original_code2_reg[4] ,
    \Original_code2_reg[3] ,
    sign_out_reg_3,
    sign_out_reg_4,
    \Original_code1_reg[7]_0 );
  output \OUT_reg[6]_0 ;
  output [0:0]CO;
  output \inform_R_reg[1][2][0] ;
  output \inform_R_reg[1][2][1] ;
  output \inform_R_reg[1][2][2] ;
  output \inform_R_reg[1][2][3] ;
  output \inform_R_reg[1][2][4] ;
  output \inform_R_reg[1][2][5] ;
  output \inform_R_reg[1][2][6] ;
  output \inform_R_reg[1][2][7] ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_1 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[7]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input [3:0]DI;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input [7:0]Original_code2;
  input \rin1_delay_1_reg[7] ;
  input \rin1_delay_1_reg[4] ;
  input \rin1_delay_1_reg[4]_0 ;
  input \rin1_delay_1_reg[3] ;
  input \rin1_delay_1_reg[2] ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[0]_1 ;
  input \Original_code1_reg[0]_2 ;
  input sign_out_reg_0;
  input sign_out_reg_1;
  input sign_out_reg_2;
  input \Original_code2_reg[4] ;
  input \Original_code2_reg[3] ;
  input sign_out_reg_3;
  input sign_out_reg_4;
  input \Original_code1_reg[7]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[4]_1 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[0]_1 ;
  wire \Original_code1_reg[0]_2 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[1][2][0] ;
  wire \inform_R_reg[1][2][1] ;
  wire \inform_R_reg[1][2][2] ;
  wire \inform_R_reg[1][2][3] ;
  wire \inform_R_reg[1][2][4] ;
  wire \inform_R_reg[1][2][5] ;
  wire \inform_R_reg[1][2][6] ;
  wire \inform_R_reg[1][2][7] ;
  wire min1_carry_i_5__4_n_0;
  wire min1_carry_i_6__4_n_0;
  wire min1_carry_i_7__4_n_0;
  wire min1_carry_i_8__4_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]\r_cell_wire[2]_6 ;
  wire \result_reg[7] ;
  wire \rin1_delay_1_reg[2] ;
  wire \rin1_delay_1_reg[3] ;
  wire \rin1_delay_1_reg[4] ;
  wire \rin1_delay_1_reg[4]_0 ;
  wire \rin1_delay_1_reg[7] ;
  wire s00_axi_aclk;
  wire sign_out_reg_0;
  wire sign_out_reg_1;
  wire sign_out_reg_2;
  wire sign_out_reg_3;
  wire sign_out_reg_4;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[7]_0 ),
        .Q(\r_cell_wire[2]_6 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_4),
        .Q(\r_cell_wire[2]_6 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_3),
        .Q(\r_cell_wire[2]_6 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[3] ),
        .Q(\r_cell_wire[2]_6 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[4] ),
        .Q(\r_cell_wire[2]_6 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_2),
        .Q(\r_cell_wire[2]_6 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_1),
        .Q(\r_cell_wire[2]_6 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_0),
        .Q(\r_cell_wire[2]_6 [7]),
        .R(1'b0));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_2 ),
        .Q(\OUT_reg[1]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_1 ),
        .Q(\OUT_reg[2]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_0 ),
        .Q(\OUT_reg[4]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[2] ),
        .Q(\OUT_reg[3]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[3] ),
        .Q(\OUT_reg[4]_1 ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4]_0 ),
        .Q(\OUT_reg[5]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4] ),
        .Q(\OUT_reg[7]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[7] ),
        .Q(\OUT_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [0]),
        .O(\inform_R_reg[1][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [1]),
        .O(\inform_R_reg[1][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [2]),
        .O(\inform_R_reg[1][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [3]),
        .O(\inform_R_reg[1][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [4]),
        .O(\inform_R_reg[1][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [5]),
        .O(\inform_R_reg[1][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [6]),
        .O(\inform_R_reg[1][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[1][2][7]_i_3 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[2]_6 [7]),
        .O(\inform_R_reg[1][2][7] ));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({CO,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__4_n_0,min1_carry_i_6__4_n_0,min1_carry_i_7__4_n_0,min1_carry_i_8__4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__4
       (.I0(\OUT_reg[0]_0 ),
        .I1(Original_code2[7]),
        .I2(\OUT_reg[7]_0 ),
        .I3(Original_code2[6]),
        .O(min1_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__4
       (.I0(\OUT_reg[5]_0 ),
        .I1(Original_code2[5]),
        .I2(\OUT_reg[4]_1 ),
        .I3(Original_code2[4]),
        .O(min1_carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__4
       (.I0(\OUT_reg[3]_0 ),
        .I1(Original_code2[3]),
        .I2(\OUT_reg[4]_0 ),
        .I3(Original_code2[2]),
        .O(min1_carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__4
       (.I0(\OUT_reg[2]_0 ),
        .I1(Original_code2[1]),
        .I2(\OUT_reg[1]_0 ),
        .I3(Original_code2[0]),
        .O(min1_carry_i_8__4_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(\OUT_reg[6]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_22
   (inform_L__6,
    Original_code2,
    DI,
    \OUT_reg[6]_0 ,
    \OUT_reg[7]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    \Original_code1_reg[1]_0 ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    sign_out_reg_0,
    CO,
    \result_reg[7]_0 ,
    \result_reg[4] ,
    \result_reg[4]_0 ,
    \result_reg[3] ,
    \result_reg[2] ,
    \result_reg[1] ,
    \result_reg[0] ,
    \result_reg[0]_0 ,
    \lin1_delay_1_reg[7] ,
    \lin1_delay_1_reg[4] ,
    \lin1_delay_1_reg[4]_0 ,
    \lin1_delay_1_reg[3] ,
    \lin1_delay_1_reg[2] ,
    \Original_code2_reg[0]_0 ,
    \Original_code2_reg[0]_1 ,
    \Original_code2_reg[0]_2 );
  output [7:0]inform_L__6;
  output [7:0]Original_code2;
  output [3:0]DI;
  output \OUT_reg[6]_0 ;
  output \OUT_reg[7]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input \Original_code1_reg[1]_0 ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[3]_0 ;
  input \Original_code1_reg[2]_0 ;
  input \Original_code1_reg[5]_0 ;
  input \Original_code1_reg[4]_0 ;
  input \Original_code1_reg[7]_0 ;
  input \Original_code1_reg[6]_0 ;
  input sign_out_reg_0;
  input [0:0]CO;
  input \result_reg[7]_0 ;
  input \result_reg[4] ;
  input \result_reg[4]_0 ;
  input \result_reg[3] ;
  input \result_reg[2] ;
  input \result_reg[1] ;
  input \result_reg[0] ;
  input [0:0]\result_reg[0]_0 ;
  input \lin1_delay_1_reg[7] ;
  input \lin1_delay_1_reg[4] ;
  input \lin1_delay_1_reg[4]_0 ;
  input \lin1_delay_1_reg[3] ;
  input \lin1_delay_1_reg[2] ;
  input \Original_code2_reg[0]_0 ;
  input \Original_code2_reg[0]_1 ;
  input \Original_code2_reg[0]_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT[1]_i_2__0_n_0 ;
  wire \OUT[1]_i_2__1_n_0 ;
  wire \OUT[2]_i_2__0_n_0 ;
  wire \OUT[2]_i_2__1_n_0 ;
  wire \OUT[5]_i_2__0_n_0 ;
  wire \OUT[5]_i_2_n_0 ;
  wire \OUT[5]_i_3__0_n_0 ;
  wire \OUT[5]_i_3_n_0 ;
  wire \OUT[5]_i_4__0_n_0 ;
  wire \OUT[5]_i_4_n_0 ;
  wire \OUT[6]_i_2__0_n_0 ;
  wire \OUT[6]_i_2_n_0 ;
  wire \OUT[6]_i_3__0_n_0 ;
  wire \OUT[6]_i_3_n_0 ;
  wire \OUT[6]_i_4__0_n_0 ;
  wire \OUT[6]_i_4_n_0 ;
  wire \OUT[7]_i_2__0_n_0 ;
  wire \OUT[7]_i_2__1_n_0 ;
  wire \OUT[7]_i_3__0_n_0 ;
  wire \OUT[7]_i_3__1_n_0 ;
  wire \OUT[7]_i_4__0_n_0 ;
  wire \OUT[7]_i_4__1_n_0 ;
  wire \OUT[7]_i_5__0_n_0 ;
  wire \OUT[7]_i_5__1_n_0 ;
  wire \OUT[7]_i_6__0_n_0 ;
  wire \OUT[7]_i_6__1_n_0 ;
  wire \OUT[7]_i_7__0_n_0 ;
  wire \OUT[7]_i_7__1_n_0 ;
  wire \OUT[7]_i_8__0_n_0 ;
  wire \OUT[7]_i_8__1_n_0 ;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire [7:0]Original_code1;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire \Original_code2_reg[0]_0 ;
  wire \Original_code2_reg[0]_1 ;
  wire \Original_code2_reg[0]_2 ;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire [7:0]inform_L__6;
  wire [7:0]\l_cell_wire[0]_0 ;
  wire \lin1_delay_1_reg[2] ;
  wire \lin1_delay_1_reg[3] ;
  wire \lin1_delay_1_reg[4] ;
  wire \lin1_delay_1_reg[4]_0 ;
  wire \lin1_delay_1_reg[7] ;
  wire min1;
  wire min1_carry_i_1__0_n_0;
  wire min1_carry_i_2__0_n_0;
  wire min1_carry_i_3__0_n_0;
  wire min1_carry_i_4__0_n_0;
  wire min1_carry_i_5__0_n_0;
  wire min1_carry_i_6__0_n_0;
  wire min1_carry_i_7__0_n_0;
  wire min1_carry_i_8__0_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]out_r;
  wire \result_reg[0] ;
  wire [0:0]\result_reg[0]_0 ;
  wire \result_reg[1] ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[4]_0 ;
  wire \result_reg[7] ;
  wire \result_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sign_out;
  wire sign_out_reg_0;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__0 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(out_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__1 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__0 
       (.I0(\OUT[1]_i_2__0_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__0_n_0 ),
        .I3(Original_code1[0]),
        .I4(min1),
        .I5(Original_code2[0]),
        .O(out_r[1]));
  LUT6 #(
    .INIT(64'hA6A6A69A9A9AA69A)) 
    \OUT[1]_i_1__1 
       (.I0(\OUT[1]_i_2__1_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__1_n_0 ),
        .I3(\Original_code1_reg[0]_0 ),
        .I4(CO),
        .I5(Original_code2[0]),
        .O(\OUT_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__0 
       (.I0(Original_code2[1]),
        .I1(min1),
        .I2(Original_code1[1]),
        .O(\OUT[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[1]_i_2__1 
       (.I0(Original_code2[1]),
        .I1(CO),
        .I2(\Original_code1_reg[1]_0 ),
        .O(\OUT[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__0 
       (.I0(\OUT[2]_i_2__0_n_0 ),
        .I1(sign_out),
        .I2(Original_code1[1]),
        .I3(min1),
        .I4(Original_code2[1]),
        .I5(out_r[0]),
        .O(out_r[2]));
  LUT6 #(
    .INIT(64'h66666666666AAA6A)) 
    \OUT[2]_i_1__1 
       (.I0(\OUT[2]_i_2__1_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\Original_code1_reg[1]_0 ),
        .I3(CO),
        .I4(Original_code2[1]),
        .I5(\OUT_reg[0]_0 ),
        .O(\OUT_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__0 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__0_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \OUT[2]_i_2__1 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__1_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__0 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .I3(\OUT[5]_i_3_n_0 ),
        .I4(\OUT[5]_i_2_n_0 ),
        .I5(sign_out),
        .O(out_r[3]));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[3]_i_1__1 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .I3(\OUT[5]_i_3__0_n_0 ),
        .I4(\OUT[5]_i_2__0_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__0 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .I3(\OUT[6]_i_3_n_0 ),
        .I4(\OUT[6]_i_2_n_0 ),
        .I5(sign_out),
        .O(out_r[4]));
  LUT6 #(
    .INIT(64'h47B8B84747B847B8)) 
    \OUT[4]_i_1__1 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(\OUT[6]_i_3__0_n_0 ),
        .I4(\OUT[6]_i_2__0_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__0 
       (.I0(\OUT[7]_i_6__0_n_0 ),
        .I1(\OUT[5]_i_2_n_0 ),
        .I2(\OUT[6]_i_4_n_0 ),
        .I3(\OUT[5]_i_3_n_0 ),
        .I4(\OUT[5]_i_4_n_0 ),
        .I5(sign_out),
        .O(out_r[5]));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[5]_i_1__1 
       (.I0(\OUT[7]_i_6__1_n_0 ),
        .I1(\OUT[5]_i_2__0_n_0 ),
        .I2(\OUT[6]_i_4__0_n_0 ),
        .I3(\OUT[5]_i_3__0_n_0 ),
        .I4(\OUT[5]_i_4__0_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__0_n_0 ),
        .I4(out_r[0]),
        .I5(\OUT[1]_i_2__0_n_0 ),
        .O(\OUT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \OUT[5]_i_2__0 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__1_n_0 ),
        .I4(\OUT_reg[0]_0 ),
        .I5(\OUT[1]_i_2__1_n_0 ),
        .O(\OUT[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3 
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(\OUT[7]_i_8__0_n_0 ),
        .I3(Original_code1[2]),
        .I4(min1),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \OUT[5]_i_3__0 
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\OUT[7]_i_8__1_n_0 ),
        .I3(\Original_code1_reg[2]_0 ),
        .I4(CO),
        .I5(Original_code2[2]),
        .O(\OUT[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4 
       (.I0(Original_code2[3]),
        .I1(min1),
        .I2(Original_code1[3]),
        .O(\OUT[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[5]_i_4__0 
       (.I0(Original_code2[3]),
        .I1(CO),
        .I2(\Original_code1_reg[3]_0 ),
        .O(\OUT[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__0 
       (.I0(\OUT[7]_i_4__0_n_0 ),
        .I1(\OUT[6]_i_2_n_0 ),
        .I2(\OUT[7]_i_6__0_n_0 ),
        .I3(\OUT[6]_i_3_n_0 ),
        .I4(\OUT[6]_i_4_n_0 ),
        .I5(sign_out),
        .O(out_r[6]));
  LUT6 #(
    .INIT(64'h59555A59AAAAA5AA)) 
    \OUT[6]_i_1__1 
       (.I0(\OUT[7]_i_4__1_n_0 ),
        .I1(\OUT[6]_i_2__0_n_0 ),
        .I2(\OUT[7]_i_6__1_n_0 ),
        .I3(\OUT[6]_i_3__0_n_0 ),
        .I4(\OUT[6]_i_4__0_n_0 ),
        .I5(sign_out_reg_0),
        .O(\OUT_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2 
       (.I0(out_r[0]),
        .I1(\OUT[5]_i_4_n_0 ),
        .I2(\OUT[1]_i_2__0_n_0 ),
        .I3(\OUT[7]_i_8__0_n_0 ),
        .I4(\OUT[7]_i_7__0_n_0 ),
        .O(\OUT[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \OUT[6]_i_2__0 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[5]_i_4__0_n_0 ),
        .I2(\OUT[1]_i_2__1_n_0 ),
        .I3(\OUT[7]_i_8__1_n_0 ),
        .I4(\OUT[7]_i_7__1_n_0 ),
        .O(\OUT[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .I3(\OUT[7]_i_8__0_n_0 ),
        .I4(\OUT[1]_i_2__0_n_0 ),
        .I5(\OUT[5]_i_4_n_0 ),
        .O(\OUT[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004700)) 
    \OUT[6]_i_3__0 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(\OUT[7]_i_8__1_n_0 ),
        .I4(\OUT[1]_i_2__1_n_0 ),
        .I5(\OUT[5]_i_4__0_n_0 ),
        .O(\OUT[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4 
       (.I0(Original_code2[4]),
        .I1(min1),
        .I2(Original_code1[4]),
        .O(\OUT[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[6]_i_4__0 
       (.I0(Original_code2[4]),
        .I1(CO),
        .I2(\Original_code1_reg[4]_0 ),
        .O(\OUT[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__0 
       (.I0(\OUT[7]_i_2__0_n_0 ),
        .I1(sign_out),
        .I2(\OUT[7]_i_3__0_n_0 ),
        .I3(\OUT[7]_i_4__0_n_0 ),
        .I4(\OUT[7]_i_5__0_n_0 ),
        .I5(\OUT[7]_i_6__0_n_0 ),
        .O(out_r[7]));
  LUT6 #(
    .INIT(64'hFC74FCFCFCCCFC74)) 
    \OUT[7]_i_1__1 
       (.I0(\OUT[7]_i_2__1_n_0 ),
        .I1(sign_out_reg_0),
        .I2(\OUT[7]_i_3__1_n_0 ),
        .I3(\OUT[7]_i_4__1_n_0 ),
        .I4(\OUT[7]_i_5__1_n_0 ),
        .I5(\OUT[7]_i_6__1_n_0 ),
        .O(\OUT_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__0 
       (.I0(out_r[0]),
        .I1(\OUT[6]_i_4_n_0 ),
        .I2(\OUT[7]_i_7__0_n_0 ),
        .I3(\OUT[7]_i_8__0_n_0 ),
        .I4(\OUT[1]_i_2__0_n_0 ),
        .I5(\OUT[5]_i_4_n_0 ),
        .O(\OUT[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \OUT[7]_i_2__1 
       (.I0(\OUT_reg[0]_0 ),
        .I1(\OUT[6]_i_4__0_n_0 ),
        .I2(\OUT[7]_i_7__1_n_0 ),
        .I3(\OUT[7]_i_8__1_n_0 ),
        .I4(\OUT[1]_i_2__1_n_0 ),
        .I5(\OUT[5]_i_4__0_n_0 ),
        .O(\OUT[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__0 
       (.I0(Original_code2[7]),
        .I1(min1),
        .I2(Original_code1[7]),
        .O(\OUT[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_3__1 
       (.I0(Original_code2[7]),
        .I1(CO),
        .I2(\Original_code1_reg[7]_0 ),
        .O(\OUT[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__0 
       (.I0(Original_code2[6]),
        .I1(min1),
        .I2(Original_code1[6]),
        .O(\OUT[7]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__1 
       (.I0(Original_code2[6]),
        .I1(CO),
        .I2(\Original_code1_reg[6]_0 ),
        .O(\OUT[7]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__0 
       (.I0(\OUT[5]_i_4_n_0 ),
        .I1(\OUT[1]_i_2__0_n_0 ),
        .I2(\OUT[7]_i_8__0_n_0 ),
        .I3(\OUT[7]_i_7__0_n_0 ),
        .I4(\OUT[6]_i_4_n_0 ),
        .O(\OUT[7]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \OUT[7]_i_5__1 
       (.I0(\OUT[5]_i_4__0_n_0 ),
        .I1(\OUT[1]_i_2__1_n_0 ),
        .I2(\OUT[7]_i_8__1_n_0 ),
        .I3(\OUT[7]_i_7__1_n_0 ),
        .I4(\OUT[6]_i_4__0_n_0 ),
        .O(\OUT[7]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__0 
       (.I0(Original_code2[5]),
        .I1(min1),
        .I2(Original_code1[5]),
        .O(\OUT[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__1 
       (.I0(Original_code2[5]),
        .I1(CO),
        .I2(\Original_code1_reg[5]_0 ),
        .O(\OUT[7]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__0 
       (.I0(Original_code2[2]),
        .I1(min1),
        .I2(Original_code1[2]),
        .O(\OUT[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__1 
       (.I0(Original_code2[2]),
        .I1(CO),
        .I2(\Original_code1_reg[2]_0 ),
        .O(\OUT[7]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__0 
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[0]),
        .I3(min1),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \OUT[7]_i_8__1 
       (.I0(\Original_code1_reg[7]_0 ),
        .I1(Original_code2[7]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(CO),
        .I4(Original_code2[0]),
        .O(\OUT[7]_i_8__1_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[0]),
        .Q(\l_cell_wire[0]_0 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[1]),
        .Q(\l_cell_wire[0]_0 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[2]),
        .Q(\l_cell_wire[0]_0 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[3]),
        .Q(\l_cell_wire[0]_0 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[4]),
        .Q(\l_cell_wire[0]_0 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[5]),
        .Q(\l_cell_wire[0]_0 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[6]),
        .Q(\l_cell_wire[0]_0 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out_r[7]),
        .Q(\l_cell_wire[0]_0 [7]),
        .R(1'b0));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_2 ),
        .Q(Original_code1[0]),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_1 ),
        .Q(Original_code1[1]),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[0]_0 ),
        .Q(Original_code1[2]),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[2] ),
        .Q(Original_code1[3]),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[3] ),
        .Q(Original_code1[4]),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[4]_0 ),
        .Q(Original_code1[5]),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[4] ),
        .Q(Original_code1[6]),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lin1_delay_1_reg[7] ),
        .Q(Original_code1[7]),
        .R(1'b0));
  FDRE \Original_code2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0]_0 ),
        .Q(Original_code2[0]),
        .R(1'b0));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[0] ),
        .Q(Original_code2[1]),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[1] ),
        .Q(Original_code2[2]),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[2] ),
        .Q(Original_code2[3]),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[3] ),
        .Q(Original_code2[4]),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4]_0 ),
        .Q(Original_code2[5]),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[4] ),
        .Q(Original_code2[6]),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7]_0 ),
        .Q(Original_code2[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [0]),
        .O(inform_L__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [1]),
        .O(inform_L__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [2]),
        .O(inform_L__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [3]),
        .O(inform_L__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [4]),
        .O(inform_L__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [5]),
        .O(inform_L__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [6]),
        .O(inform_L__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_L[0][2][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\l_cell_wire[0]_0 [7]),
        .O(inform_L__6[7]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1__0_n_0,min1_carry_i_2__0_n_0,min1_carry_i_3__0_n_0,min1_carry_i_4__0_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__0_n_0,min1_carry_i_6__0_n_0,min1_carry_i_7__0_n_0,min1_carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1__0
       (.I0(Original_code1[7]),
        .I1(Original_code2[7]),
        .I2(Original_code1[6]),
        .I3(Original_code2[6]),
        .O(min1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_1__1
       (.I0(Original_code2[7]),
        .I1(\Original_code1_reg[7]_0 ),
        .I2(\Original_code1_reg[6]_0 ),
        .I3(Original_code2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2__0
       (.I0(Original_code1[5]),
        .I1(Original_code2[5]),
        .I2(Original_code1[4]),
        .I3(Original_code2[4]),
        .O(min1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_2__1
       (.I0(Original_code2[5]),
        .I1(\Original_code1_reg[5]_0 ),
        .I2(\Original_code1_reg[4]_0 ),
        .I3(Original_code2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3__0
       (.I0(Original_code1[3]),
        .I1(Original_code2[3]),
        .I2(Original_code1[2]),
        .I3(Original_code2[2]),
        .O(min1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_3__1
       (.I0(Original_code2[3]),
        .I1(\Original_code1_reg[3]_0 ),
        .I2(\Original_code1_reg[2]_0 ),
        .I3(Original_code2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4__0
       (.I0(Original_code1[1]),
        .I1(Original_code2[1]),
        .I2(Original_code1[0]),
        .I3(Original_code2[0]),
        .O(min1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    min1_carry_i_4__1
       (.I0(Original_code2[1]),
        .I1(\Original_code1_reg[1]_0 ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(Original_code2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__0
       (.I0(Original_code2[7]),
        .I1(Original_code1[7]),
        .I2(Original_code2[6]),
        .I3(Original_code1[6]),
        .O(min1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__0
       (.I0(Original_code2[5]),
        .I1(Original_code1[5]),
        .I2(Original_code2[4]),
        .I3(Original_code1[4]),
        .O(min1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__0
       (.I0(Original_code2[3]),
        .I1(Original_code1[3]),
        .I2(Original_code2[2]),
        .I3(Original_code1[2]),
        .O(min1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__0
       (.I0(Original_code2[1]),
        .I1(Original_code1[1]),
        .I2(Original_code2[0]),
        .I3(Original_code1[0]),
        .O(min1_carry_i_8__0_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(sign_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_23
   (\Original_code1_reg[0]_0 ,
    \Original_code1_reg[0]_1 ,
    S,
    OUT,
    \result_reg[7] ,
    \result_reg[3] ,
    \result_reg[7]_0 ,
    \result_reg[6] ,
    lout2,
    \result_reg[6]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[1]_0 ,
    \Original_code1_reg[2]_1 ,
    \Original_code1_reg[3]_1 ,
    \Original_code1_reg[4]_1 ,
    \Original_code1_reg[7]_1 ,
    \Original_code1_reg[6]_1 ,
    \Original_code1_reg[5]_1 ,
    \Original_code1_reg[1]_1 ,
    s00_axi_aclk,
    Q,
    \inform_R_reg[0][2]_50 ,
    \inform_R_reg[0][1]_51 ,
    \w2r_reg[0]_rep ,
    \w2r_reg[1]_rep ,
    \inform_L_reg[0][2]_55 ,
    \inform_L_reg[0][1]_56 ,
    \inform_L_reg[0][3][7] ,
    lin2_delay_2__0,
    rin2_delay_2__0,
    lin2_delay_2,
    O,
    rin2_delay_2,
    \OUT_reg[6]_0 ,
    lin1_delay_1__0,
    lin1_delay_1,
    rin1_delay_1__0,
    rin1_delay_1);
  output \Original_code1_reg[0]_0 ;
  output \Original_code1_reg[0]_1 ;
  output [3:0]S;
  output [6:0]OUT;
  output [3:0]\result_reg[7] ;
  output [3:0]\result_reg[3] ;
  output [3:0]\result_reg[7]_0 ;
  output \result_reg[6] ;
  output [0:0]lout2;
  output \result_reg[6]_0 ;
  output \Original_code1_reg[2]_0 ;
  output \Original_code1_reg[3]_0 ;
  output \Original_code1_reg[4]_0 ;
  output \Original_code1_reg[7]_0 ;
  output \Original_code1_reg[6]_0 ;
  output \Original_code1_reg[5]_0 ;
  output \Original_code1_reg[1]_0 ;
  output \Original_code1_reg[2]_1 ;
  output \Original_code1_reg[3]_1 ;
  output \Original_code1_reg[4]_1 ;
  output \Original_code1_reg[7]_1 ;
  output \Original_code1_reg[6]_1 ;
  output \Original_code1_reg[5]_1 ;
  output \Original_code1_reg[1]_1 ;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[0][2]_50 ;
  input [7:0]\inform_R_reg[0][1]_51 ;
  input \w2r_reg[0]_rep ;
  input \w2r_reg[1]_rep ;
  input [7:0]\inform_L_reg[0][2]_55 ;
  input [7:0]\inform_L_reg[0][1]_56 ;
  input [7:0]\inform_L_reg[0][3][7] ;
  input [6:0]lin2_delay_2__0;
  input [6:0]rin2_delay_2__0;
  input [0:0]lin2_delay_2;
  input [0:0]O;
  input [0:0]rin2_delay_2;
  input [0:0]\OUT_reg[6]_0 ;
  input [5:0]lin1_delay_1__0;
  input [0:0]lin1_delay_1;
  input [5:0]rin1_delay_1__0;
  input [0:0]rin1_delay_1;

  wire [0:0]O;
  wire [6:0]OUT;
  wire \OUT[0]_i_1_n_0 ;
  wire \OUT[1]_i_1_n_0 ;
  wire \OUT[1]_i_2_n_0 ;
  wire \OUT[2]_i_1_n_0 ;
  wire \OUT[2]_i_2_n_0 ;
  wire \OUT[2]_i_3_n_0 ;
  wire \OUT[3]_i_1_n_0 ;
  wire \OUT[3]_i_2_n_0 ;
  wire \OUT[3]_i_3_n_0 ;
  wire \OUT[4]_i_1_n_0 ;
  wire \OUT[4]_i_2_n_0 ;
  wire \OUT[4]_i_3_n_0 ;
  wire \OUT[5]_i_1_n_0 ;
  wire \OUT[6]_i_1_n_0 ;
  wire \OUT[7]_i_10_n_0 ;
  wire \OUT[7]_i_11_n_0 ;
  wire \OUT[7]_i_1_n_0 ;
  wire \OUT[7]_i_2_n_0 ;
  wire \OUT[7]_i_3_n_0 ;
  wire \OUT[7]_i_4_n_0 ;
  wire \OUT[7]_i_5_n_0 ;
  wire \OUT[7]_i_6_n_0 ;
  wire \OUT[7]_i_7_n_0 ;
  wire \OUT[7]_i_8_n_0 ;
  wire \OUT[7]_i_9_n_0 ;
  wire [0:0]\OUT_reg[6]_0 ;
  wire \Original_code1[1]_i_1_n_0 ;
  wire \Original_code1[1]_i_2__2_n_0 ;
  wire \Original_code1[1]_i_3__2_n_0 ;
  wire \Original_code1[2]_i_1_n_0 ;
  wire \Original_code1[2]_i_2__2_n_0 ;
  wire \Original_code1[2]_i_3__2_n_0 ;
  wire \Original_code1[3]_i_1_n_0 ;
  wire \Original_code1[4]_i_1_n_0 ;
  wire \Original_code1[4]_i_2__2_n_0 ;
  wire \Original_code1[5]_i_1__10_n_0 ;
  wire \Original_code1[6]_i_1__10_n_0 ;
  wire \Original_code1[7]_i_1__10_n_0 ;
  wire \Original_code1[7]_i_2__2_n_0 ;
  wire \Original_code1[7]_i_2__3_n_0 ;
  wire \Original_code1[7]_i_2__4_n_0 ;
  wire \Original_code1[7]_i_3__2_n_0 ;
  wire \Original_code1[7]_i_4__2_n_0 ;
  wire \Original_code1[7]_i_5__2_n_0 ;
  wire \Original_code1[7]_i_6__2_n_0 ;
  wire \Original_code1[7]_i_7__2_n_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[0]_1 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[1]_1 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[2]_1 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[3]_1 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[4]_1 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[5]_1 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[6]_1 ;
  wire \Original_code1_reg[7]_0 ;
  wire \Original_code1_reg[7]_1 ;
  wire \Original_code1_reg_n_0_[1] ;
  wire \Original_code1_reg_n_0_[2] ;
  wire \Original_code1_reg_n_0_[3] ;
  wire \Original_code1_reg_n_0_[4] ;
  wire \Original_code1_reg_n_0_[5] ;
  wire \Original_code1_reg_n_0_[6] ;
  wire \Original_code1_reg_n_0_[7] ;
  wire \Original_code2[1]_i_1_n_0 ;
  wire \Original_code2[2]_i_1_n_0 ;
  wire \Original_code2[2]_i_2__2_n_0 ;
  wire \Original_code2[2]_i_3__2_n_0 ;
  wire \Original_code2[2]_i_4__2_n_0 ;
  wire \Original_code2[3]_i_1_n_0 ;
  wire \Original_code2[4]_i_1__6_n_0 ;
  wire \Original_code2[5]_i_1__6_n_0 ;
  wire \Original_code2[6]_i_1__6_n_0 ;
  wire \Original_code2[7]_i_1__6_n_0 ;
  wire \Original_code2[7]_i_2__6_n_0 ;
  wire \Original_code2[7]_i_3__2_n_0 ;
  wire \Original_code2[7]_i_4__2_n_0 ;
  wire \Original_code2[7]_i_5__2_n_0 ;
  wire \Original_code2[7]_i_6__2_n_0 ;
  wire \Original_code2[7]_i_7__2_n_0 ;
  wire \Original_code2_reg_n_0_[1] ;
  wire \Original_code2_reg_n_0_[2] ;
  wire \Original_code2_reg_n_0_[3] ;
  wire \Original_code2_reg_n_0_[4] ;
  wire \Original_code2_reg_n_0_[5] ;
  wire \Original_code2_reg_n_0_[6] ;
  wire \Original_code2_reg_n_0_[7] ;
  wire [2:0]Q;
  wire [3:0]S;
  wire [7:0]\inform_L_reg[0][1]_56 ;
  wire [7:0]\inform_L_reg[0][2]_55 ;
  wire [7:0]\inform_L_reg[0][3][7] ;
  wire [7:0]\inform_R_reg[0][1]_51 ;
  wire [7:0]\inform_R_reg[0][2]_50 ;
  wire [0:0]l_cell_reg__5;
  wire [0:0]lin1_delay_1;
  wire [5:0]lin1_delay_1__0;
  wire [0:0]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [0:0]lout2;
  wire min1_carry_i_1_n_0;
  wire min1_carry_i_2_n_0;
  wire min1_carry_i_3_n_0;
  wire min1_carry_i_4_n_0;
  wire min1_carry_i_5_n_0;
  wire min1_carry_i_6_n_0;
  wire min1_carry_i_7_n_0;
  wire min1_carry_i_8_n_0;
  wire min1_carry_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [0:0]r_cell_reg__5;
  wire [3:0]\result_reg[3] ;
  wire \result_reg[6] ;
  wire \result_reg[6]_0 ;
  wire [3:0]\result_reg[7] ;
  wire [3:0]\result_reg[7]_0 ;
  wire [0:0]rin1_delay_1;
  wire [5:0]rin1_delay_1__0;
  wire [0:0]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire sign_out_i_1_n_0;
  wire sign_out_reg_n_0;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[1]_rep ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[1]_i_1 
       (.I0(\OUT[0]_i_1_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[1]_i_2_n_0 ),
        .O(\OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22220AF5DDDD0AF5)) 
    \OUT[1]_i_2 
       (.I0(\OUT[7]_i_6_n_0 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(\Original_code1_reg_n_0_[1] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[1] ),
        .O(\OUT[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[2]_i_1 
       (.I0(\OUT[2]_i_2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[2]_i_3_n_0 ),
        .O(\OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFCFFFFFCBBB8)) 
    \OUT[2]_i_2 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .I3(\Original_code1_reg[0]_1 ),
        .I4(\Original_code1_reg[0]_0 ),
        .I5(\OUT[7]_i_6_n_0 ),
        .O(\OUT[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \OUT[2]_i_3 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[3]_i_1 
       (.I0(\OUT[3]_i_2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[3] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[3] ),
        .I5(\OUT[3]_i_3_n_0 ),
        .O(\OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAEFEAFFFF)) 
    \OUT[3]_i_2 
       (.I0(\OUT[0]_i_1_n_0 ),
        .I1(\Original_code2_reg_n_0_[2] ),
        .I2(min1_carry_n_0),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(\OUT[7]_i_9_n_0 ),
        .I5(\OUT[7]_i_10_n_0 ),
        .O(\OUT[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \OUT[3]_i_3 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[4]_i_1 
       (.I0(\OUT[4]_i_2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[4]_i_3_n_0 ),
        .O(\OUT[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \OUT[4]_i_2 
       (.I0(\OUT[0]_i_1_n_0 ),
        .I1(\OUT[7]_i_11_n_0 ),
        .I2(\OUT[7]_i_10_n_0 ),
        .I3(\OUT[7]_i_9_n_0 ),
        .I4(\OUT[7]_i_8_n_0 ),
        .O(\OUT[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \OUT[4]_i_3 
       (.I0(\OUT[7]_i_11_n_0 ),
        .I1(\OUT[7]_i_10_n_0 ),
        .I2(\OUT[7]_i_9_n_0 ),
        .I3(\OUT[7]_i_8_n_0 ),
        .I4(\OUT[7]_i_7_n_0 ),
        .O(\OUT[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[5]_i_1 
       (.I0(\OUT[7]_i_2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[5] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[5] ),
        .I5(\OUT[7]_i_3_n_0 ),
        .O(\OUT[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3C7878C3)) 
    \OUT[6]_i_1 
       (.I0(\OUT[7]_i_2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[7]_i_5_n_0 ),
        .I3(\OUT[7]_i_3_n_0 ),
        .I4(\OUT[7]_i_4_n_0 ),
        .O(\OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFEBFFFC0003)) 
    \OUT[7]_i_1 
       (.I0(\OUT[7]_i_2_n_0 ),
        .I1(\OUT[7]_i_3_n_0 ),
        .I2(\OUT[7]_i_4_n_0 ),
        .I3(\OUT[7]_i_5_n_0 ),
        .I4(\OUT[7]_i_6_n_0 ),
        .I5(sign_out_reg_n_0),
        .O(\OUT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_10 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .O(\OUT[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_11 
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[3] ),
        .O(\OUT[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \OUT[7]_i_2 
       (.I0(\OUT[0]_i_1_n_0 ),
        .I1(\OUT[7]_i_7_n_0 ),
        .I2(\OUT[7]_i_8_n_0 ),
        .I3(\OUT[7]_i_9_n_0 ),
        .I4(\OUT[7]_i_10_n_0 ),
        .I5(\OUT[7]_i_11_n_0 ),
        .O(\OUT[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \OUT[7]_i_3 
       (.I0(\OUT[7]_i_11_n_0 ),
        .I1(\OUT[7]_i_10_n_0 ),
        .I2(\OUT[7]_i_9_n_0 ),
        .I3(\OUT[7]_i_8_n_0 ),
        .I4(\OUT[7]_i_7_n_0 ),
        .O(\OUT[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4 
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[5] ),
        .O(\OUT[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_5 
       (.I0(\Original_code2_reg_n_0_[6] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[6] ),
        .O(\OUT[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6 
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[7] ),
        .O(\OUT[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7 
       (.I0(\Original_code2_reg_n_0_[4] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[4] ),
        .O(\OUT[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_8 
       (.I0(\Original_code2_reg_n_0_[2] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[2] ),
        .O(\OUT[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \OUT[7]_i_9 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[7]_i_9_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[0]_i_1_n_0 ),
        .Q(OUT[0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[1]_i_1_n_0 ),
        .Q(OUT[1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[2]_i_1_n_0 ),
        .Q(OUT[2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[3]_i_1_n_0 ),
        .Q(OUT[3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[4]_i_1_n_0 ),
        .Q(OUT[4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[5]_i_1_n_0 ),
        .Q(OUT[5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[6]_i_1_n_0 ),
        .Q(OUT[6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[7]_i_1_n_0 ),
        .Q(lout2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \Original_code1[0]_i_1__2 
       (.I0(\inform_R_reg[0][2]_50 [0]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[0][1]_51 [0]),
        .O(r_cell_reg__5));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1 
       (.I0(\Original_code1[1]_i_2__2_n_0 ),
        .I1(\Original_code1[7]_i_6__2_n_0 ),
        .I2(\Original_code1[1]_i_3__2_n_0 ),
        .O(\Original_code1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__3 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1),
        .I2(lin1_delay_1__0[0]),
        .O(\Original_code1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__4 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(rin1_delay_1),
        .I2(rin1_delay_1__0[0]),
        .O(\Original_code1_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[1]_i_2__2 
       (.I0(\inform_R_reg[0][1]_51 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [0]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[1]_i_3__2 
       (.I0(\inform_R_reg[0][1]_51 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [1]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[2]_i_1 
       (.I0(\Original_code1[2]_i_2__2_n_0 ),
        .I1(\Original_code1[7]_i_6__2_n_0 ),
        .I2(\Original_code1[2]_i_3__2_n_0 ),
        .O(\Original_code1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__3 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1__0[0]),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[1]),
        .O(\Original_code1_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__4 
       (.I0(\Original_code1_reg[0]_1 ),
        .I1(rin1_delay_1__0[0]),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[1]),
        .O(\Original_code1_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h4544445545554455)) 
    \Original_code1[2]_i_2__2 
       (.I0(\Original_code1[1]_i_3__2_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[0][2]_50 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[0][1]_51 [0]),
        .O(\Original_code1[2]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[2]_i_3__2 
       (.I0(\inform_R_reg[0][1]_51 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [2]),
        .I4(Q[2]),
        .O(\Original_code1[2]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[3]_i_1 
       (.I0(\Original_code1[7]_i_3__2_n_0 ),
        .I1(\Original_code1[7]_i_6__2_n_0 ),
        .I2(\Original_code1[7]_i_4__2_n_0 ),
        .O(\Original_code1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__3 
       (.I0(lin1_delay_1__0[1]),
        .I1(lin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[2]),
        .O(\Original_code1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__4 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[2]),
        .O(\Original_code1_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[4]_i_1 
       (.I0(\Original_code1[4]_i_2__2_n_0 ),
        .I1(\Original_code1[7]_i_6__2_n_0 ),
        .I2(\Original_code1[7]_i_2__2_n_0 ),
        .O(\Original_code1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__3 
       (.I0(lin1_delay_1__0[2]),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(lin1_delay_1__0[0]),
        .I3(lin1_delay_1__0[1]),
        .I4(lin1_delay_1),
        .I5(lin1_delay_1__0[3]),
        .O(\Original_code1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__4 
       (.I0(rin1_delay_1__0[2]),
        .I1(\Original_code1_reg[0]_1 ),
        .I2(rin1_delay_1__0[0]),
        .I3(rin1_delay_1__0[1]),
        .I4(rin1_delay_1),
        .I5(rin1_delay_1__0[3]),
        .O(\Original_code1_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h8A8888AA8AAA88AA)) 
    \Original_code1[4]_i_2__2 
       (.I0(\Original_code1[7]_i_3__2_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[0][2]_50 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[0][1]_51 [3]),
        .O(\Original_code1[4]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1 
       (.I0(lin1_delay_1__0[3]),
        .I1(\Original_code1[7]_i_2__3_n_0 ),
        .I2(lin1_delay_1),
        .I3(lin1_delay_1__0[4]),
        .O(\Original_code1_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1__0 
       (.I0(rin1_delay_1__0[3]),
        .I1(\Original_code1[7]_i_2__4_n_0 ),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[4]),
        .O(\Original_code1_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \Original_code1[5]_i_1__10 
       (.I0(\Original_code1[7]_i_4__2_n_0 ),
        .I1(\Original_code1[7]_i_3__2_n_0 ),
        .I2(\Original_code1[7]_i_2__2_n_0 ),
        .I3(\Original_code1[7]_i_6__2_n_0 ),
        .I4(\Original_code1[7]_i_5__2_n_0 ),
        .O(\Original_code1[5]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1 
       (.I0(\Original_code1[7]_i_2__3_n_0 ),
        .I1(lin1_delay_1__0[3]),
        .I2(lin1_delay_1__0[4]),
        .I3(lin1_delay_1),
        .I4(lin1_delay_1__0[5]),
        .O(\Original_code1_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1__0 
       (.I0(\Original_code1[7]_i_2__4_n_0 ),
        .I1(rin1_delay_1__0[3]),
        .I2(rin1_delay_1__0[4]),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[5]),
        .O(\Original_code1_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \Original_code1[6]_i_1__10 
       (.I0(\Original_code1[7]_i_2__2_n_0 ),
        .I1(\Original_code1[7]_i_3__2_n_0 ),
        .I2(\Original_code1[7]_i_4__2_n_0 ),
        .I3(\Original_code1[7]_i_5__2_n_0 ),
        .I4(\Original_code1[7]_i_6__2_n_0 ),
        .I5(\Original_code1[7]_i_7__2_n_0 ),
        .O(\Original_code1[6]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1 
       (.I0(lin1_delay_1),
        .I1(lin1_delay_1__0[5]),
        .I2(lin1_delay_1__0[3]),
        .I3(lin1_delay_1__0[4]),
        .I4(\Original_code1[7]_i_2__3_n_0 ),
        .O(\Original_code1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1__0 
       (.I0(rin1_delay_1),
        .I1(rin1_delay_1__0[5]),
        .I2(rin1_delay_1__0[3]),
        .I3(rin1_delay_1__0[4]),
        .I4(\Original_code1[7]_i_2__4_n_0 ),
        .O(\Original_code1_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Original_code1[7]_i_1__10 
       (.I0(\Original_code1[7]_i_2__2_n_0 ),
        .I1(\Original_code1[7]_i_3__2_n_0 ),
        .I2(\Original_code1[7]_i_4__2_n_0 ),
        .I3(\Original_code1[7]_i_5__2_n_0 ),
        .I4(\Original_code1[7]_i_6__2_n_0 ),
        .I5(\Original_code1[7]_i_7__2_n_0 ),
        .O(\Original_code1[7]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_2__2 
       (.I0(\inform_R_reg[0][1]_51 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [4]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__3 
       (.I0(lin1_delay_1__0[1]),
        .I1(lin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(lin1_delay_1__0[2]),
        .O(\Original_code1[7]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__4 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(rin1_delay_1__0[2]),
        .O(\Original_code1[7]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h8A8888AA8AAA88AA)) 
    \Original_code1[7]_i_3__2 
       (.I0(\Original_code1[2]_i_2__2_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[0][2]_50 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[0][1]_51 [2]),
        .O(\Original_code1[7]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_4__2 
       (.I0(\inform_R_reg[0][1]_51 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [3]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_5__2 
       (.I0(\inform_R_reg[0][1]_51 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [5]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_6__2 
       (.I0(\inform_R_reg[0][1]_51 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [7]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_6__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F838)) 
    \Original_code1[7]_i_7__2 
       (.I0(\inform_R_reg[0][1]_51 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[0][2]_50 [6]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_7__2_n_0 ));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__5),
        .Q(\Original_code1_reg[0]_1 ),
        .R(Q[2]));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[1]_i_1_n_0 ),
        .Q(\Original_code1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[2]_i_1_n_0 ),
        .Q(\Original_code1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[3]_i_1_n_0 ),
        .Q(\Original_code1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[4]_i_1_n_0 ),
        .Q(\Original_code1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[5]_i_1__10_n_0 ),
        .Q(\Original_code1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[6]_i_1__10_n_0 ),
        .Q(\Original_code1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[7]_i_1__10_n_0 ),
        .Q(\Original_code1_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Original_code2[0]_i_1__1 
       (.I0(\inform_L_reg[0][3][7] [0]),
        .I1(\inform_L_reg[0][1]_56 [0]),
        .I2(\w2r_reg[0]_rep ),
        .I3(\w2r_reg[1]_rep ),
        .I4(\inform_L_reg[0][2]_55 [0]),
        .O(l_cell_reg__5));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1 
       (.I0(\Original_code2[2]_i_2__2_n_0 ),
        .I1(\Original_code2[7]_i_6__2_n_0 ),
        .I2(\Original_code2[2]_i_3__2_n_0 ),
        .O(\Original_code2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1 
       (.I0(\Original_code2[2]_i_2__2_n_0 ),
        .I1(\Original_code2[2]_i_3__2_n_0 ),
        .I2(\Original_code2[7]_i_6__2_n_0 ),
        .I3(\Original_code2[2]_i_4__2_n_0 ),
        .O(\Original_code2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_2__2 
       (.I0(\inform_L_reg[0][2]_55 [0]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [0]),
        .I4(\inform_L_reg[0][3][7] [0]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_3__2 
       (.I0(\inform_L_reg[0][2]_55 [1]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [1]),
        .I4(\inform_L_reg[0][3][7] [1]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_4__2 
       (.I0(\inform_L_reg[0][2]_55 [2]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [2]),
        .I4(\inform_L_reg[0][3][7] [2]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code2[3]_i_1 
       (.I0(\Original_code2[7]_i_2__6_n_0 ),
        .I1(\Original_code2[7]_i_6__2_n_0 ),
        .I2(\Original_code2[7]_i_3__2_n_0 ),
        .O(\Original_code2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2FD0)) 
    \Original_code2[4]_i_1__6 
       (.I0(\Original_code2[7]_i_2__6_n_0 ),
        .I1(\Original_code2[7]_i_3__2_n_0 ),
        .I2(\Original_code2[7]_i_6__2_n_0 ),
        .I3(\Original_code2[7]_i_4__2_n_0 ),
        .O(\Original_code2[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[5]_i_1__6 
       (.I0(\Original_code2[7]_i_2__6_n_0 ),
        .I1(\Original_code2[7]_i_3__2_n_0 ),
        .I2(\Original_code2[7]_i_4__2_n_0 ),
        .I3(\Original_code2[7]_i_6__2_n_0 ),
        .I4(\Original_code2[7]_i_5__2_n_0 ),
        .O(\Original_code2[5]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFD0000)) 
    \Original_code2[6]_i_1__6 
       (.I0(\Original_code2[7]_i_2__6_n_0 ),
        .I1(\Original_code2[7]_i_3__2_n_0 ),
        .I2(\Original_code2[7]_i_4__2_n_0 ),
        .I3(\Original_code2[7]_i_5__2_n_0 ),
        .I4(\Original_code2[7]_i_6__2_n_0 ),
        .I5(\Original_code2[7]_i_7__2_n_0 ),
        .O(\Original_code2[6]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Original_code2[7]_i_1__6 
       (.I0(\Original_code2[7]_i_2__6_n_0 ),
        .I1(\Original_code2[7]_i_3__2_n_0 ),
        .I2(\Original_code2[7]_i_4__2_n_0 ),
        .I3(\Original_code2[7]_i_5__2_n_0 ),
        .I4(\Original_code2[7]_i_6__2_n_0 ),
        .I5(\Original_code2[7]_i_7__2_n_0 ),
        .O(\Original_code2[7]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Original_code2[7]_i_2__6 
       (.I0(\Original_code2[2]_i_2__2_n_0 ),
        .I1(\Original_code2[2]_i_3__2_n_0 ),
        .I2(\Original_code2[2]_i_4__2_n_0 ),
        .O(\Original_code2[7]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_3__2 
       (.I0(\inform_L_reg[0][2]_55 [3]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [3]),
        .I4(\inform_L_reg[0][3][7] [3]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_4__2 
       (.I0(\inform_L_reg[0][2]_55 [4]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [4]),
        .I4(\inform_L_reg[0][3][7] [4]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_5__2 
       (.I0(\inform_L_reg[0][2]_55 [5]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [5]),
        .I4(\inform_L_reg[0][3][7] [5]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_6__2 
       (.I0(\inform_L_reg[0][2]_55 [7]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [7]),
        .I4(\inform_L_reg[0][3][7] [7]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_7__2 
       (.I0(\inform_L_reg[0][2]_55 [6]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[0][1]_56 [6]),
        .I4(\inform_L_reg[0][3][7] [6]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_7__2_n_0 ));
  FDRE \Original_code2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(l_cell_reg__5),
        .Q(\Original_code1_reg[0]_0 ),
        .R(Q[2]));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[1]_i_1_n_0 ),
        .Q(\Original_code2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[2]_i_1_n_0 ),
        .Q(\Original_code2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[3]_i_1_n_0 ),
        .Q(\Original_code2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[4]_i_1__6_n_0 ),
        .Q(\Original_code2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[5]_i_1__6_n_0 ),
        .Q(\Original_code2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[6]_i_1__6_n_0 ),
        .Q(\Original_code2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[7]_i_1__6_n_0 ),
        .Q(\Original_code2_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__3
       (.I0(lout2),
        .I1(lin2_delay_2),
        .O(\result_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__4
       (.I0(lout2),
        .I1(rin2_delay_2),
        .O(\result_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__3
       (.I0(OUT[6]),
        .I1(lin2_delay_2__0[6]),
        .O(\result_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__4
       (.I0(OUT[6]),
        .I1(rin2_delay_2__0[6]),
        .O(\result_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__3
       (.I0(OUT[5]),
        .I1(lin2_delay_2__0[5]),
        .O(\result_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__4
       (.I0(OUT[5]),
        .I1(rin2_delay_2__0[5]),
        .O(\result_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__3
       (.I0(OUT[4]),
        .I1(lin2_delay_2__0[4]),
        .O(\result_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__4
       (.I0(OUT[4]),
        .I1(rin2_delay_2__0[4]),
        .O(\result_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__3
       (.I0(OUT[3]),
        .I1(lin2_delay_2__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__4
       (.I0(OUT[3]),
        .I1(rin2_delay_2__0[3]),
        .O(\result_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__3
       (.I0(OUT[2]),
        .I1(lin2_delay_2__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__4
       (.I0(OUT[2]),
        .I1(rin2_delay_2__0[2]),
        .O(\result_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__3
       (.I0(OUT[1]),
        .I1(lin2_delay_2__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__4
       (.I0(OUT[1]),
        .I1(rin2_delay_2__0[1]),
        .O(\result_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__3
       (.I0(OUT[0]),
        .I1(lin2_delay_2__0[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__4
       (.I0(OUT[0]),
        .I1(rin2_delay_2__0[0]),
        .O(\result_reg[3] [0]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1_carry_n_0,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1_n_0,min1_carry_i_2_n_0,min1_carry_i_3_n_0,min1_carry_i_4_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5_n_0,min1_carry_i_6_n_0,min1_carry_i_7_n_0,min1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1
       (.I0(\Original_code1_reg_n_0_[7] ),
        .I1(\Original_code2_reg_n_0_[7] ),
        .I2(\Original_code1_reg_n_0_[6] ),
        .I3(\Original_code2_reg_n_0_[6] ),
        .O(min1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2
       (.I0(\Original_code1_reg_n_0_[5] ),
        .I1(\Original_code2_reg_n_0_[5] ),
        .I2(\Original_code1_reg_n_0_[4] ),
        .I3(\Original_code2_reg_n_0_[4] ),
        .O(min1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3
       (.I0(\Original_code1_reg_n_0_[3] ),
        .I1(\Original_code2_reg_n_0_[3] ),
        .I2(\Original_code1_reg_n_0_[2] ),
        .I3(\Original_code2_reg_n_0_[2] ),
        .O(min1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4
       (.I0(\Original_code1_reg_n_0_[1] ),
        .I1(\Original_code2_reg_n_0_[1] ),
        .I2(\Original_code1_reg[0]_1 ),
        .I3(\Original_code1_reg[0]_0 ),
        .O(min1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(\Original_code1_reg_n_0_[7] ),
        .I2(\Original_code2_reg_n_0_[6] ),
        .I3(\Original_code1_reg_n_0_[6] ),
        .O(min1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(\Original_code1_reg_n_0_[5] ),
        .I2(\Original_code2_reg_n_0_[4] ),
        .I3(\Original_code1_reg_n_0_[4] ),
        .O(min1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(\Original_code1_reg_n_0_[3] ),
        .I2(\Original_code2_reg_n_0_[2] ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .O(min1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(\Original_code1_reg[0]_1 ),
        .O(min1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1__0 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(\OUT_reg[6]_0 ),
        .O(\result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    sign_out_i_1
       (.I0(\Original_code2[7]_i_6__2_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[0][2]_50 [7]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[0][1]_51 [7]),
        .O(sign_out_i_1_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_i_1_n_0),
        .Q(sign_out_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_24
   (\OUT_reg[6]_0 ,
    CO,
    \inform_R_reg[0][2][0] ,
    \inform_R_reg[0][2][1] ,
    \inform_R_reg[0][2][2] ,
    \inform_R_reg[0][2][3] ,
    \inform_R_reg[0][2][4] ,
    \inform_R_reg[0][2][5] ,
    \inform_R_reg[0][2][6] ,
    \inform_R_reg[0][2][7] ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_1 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[7]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    DI,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    Original_code2,
    \rin1_delay_1_reg[7] ,
    \rin1_delay_1_reg[4] ,
    \rin1_delay_1_reg[4]_0 ,
    \rin1_delay_1_reg[3] ,
    \rin1_delay_1_reg[2] ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[0]_1 ,
    \Original_code1_reg[0]_2 ,
    sign_out_reg_0,
    sign_out_reg_1,
    sign_out_reg_2,
    \Original_code2_reg[4] ,
    \Original_code2_reg[3] ,
    sign_out_reg_3,
    sign_out_reg_4,
    \Original_code1_reg[7]_0 );
  output \OUT_reg[6]_0 ;
  output [0:0]CO;
  output \inform_R_reg[0][2][0] ;
  output \inform_R_reg[0][2][1] ;
  output \inform_R_reg[0][2][2] ;
  output \inform_R_reg[0][2][3] ;
  output \inform_R_reg[0][2][4] ;
  output \inform_R_reg[0][2][5] ;
  output \inform_R_reg[0][2][6] ;
  output \inform_R_reg[0][2][7] ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_1 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[7]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input [3:0]DI;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input [7:0]Original_code2;
  input \rin1_delay_1_reg[7] ;
  input \rin1_delay_1_reg[4] ;
  input \rin1_delay_1_reg[4]_0 ;
  input \rin1_delay_1_reg[3] ;
  input \rin1_delay_1_reg[2] ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[0]_1 ;
  input \Original_code1_reg[0]_2 ;
  input sign_out_reg_0;
  input sign_out_reg_1;
  input sign_out_reg_2;
  input \Original_code2_reg[4] ;
  input \Original_code2_reg[3] ;
  input sign_out_reg_3;
  input sign_out_reg_4;
  input \Original_code1_reg[7]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[4]_1 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[0]_1 ;
  wire \Original_code1_reg[0]_2 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[0][2][0] ;
  wire \inform_R_reg[0][2][1] ;
  wire \inform_R_reg[0][2][2] ;
  wire \inform_R_reg[0][2][3] ;
  wire \inform_R_reg[0][2][4] ;
  wire \inform_R_reg[0][2][5] ;
  wire \inform_R_reg[0][2][6] ;
  wire \inform_R_reg[0][2][7] ;
  wire min1_carry_i_5__1_n_0;
  wire min1_carry_i_6__1_n_0;
  wire min1_carry_i_7__1_n_0;
  wire min1_carry_i_8__1_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]\r_cell_wire[0]_2 ;
  wire \result_reg[7] ;
  wire \rin1_delay_1_reg[2] ;
  wire \rin1_delay_1_reg[3] ;
  wire \rin1_delay_1_reg[4] ;
  wire \rin1_delay_1_reg[4]_0 ;
  wire \rin1_delay_1_reg[7] ;
  wire s00_axi_aclk;
  wire sign_out_reg_0;
  wire sign_out_reg_1;
  wire sign_out_reg_2;
  wire sign_out_reg_3;
  wire sign_out_reg_4;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[7]_0 ),
        .Q(\r_cell_wire[0]_2 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_4),
        .Q(\r_cell_wire[0]_2 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_3),
        .Q(\r_cell_wire[0]_2 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[3] ),
        .Q(\r_cell_wire[0]_2 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[4] ),
        .Q(\r_cell_wire[0]_2 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_2),
        .Q(\r_cell_wire[0]_2 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_1),
        .Q(\r_cell_wire[0]_2 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_0),
        .Q(\r_cell_wire[0]_2 [7]),
        .R(1'b0));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_2 ),
        .Q(\OUT_reg[1]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_1 ),
        .Q(\OUT_reg[2]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_0 ),
        .Q(\OUT_reg[4]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[2] ),
        .Q(\OUT_reg[3]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[3] ),
        .Q(\OUT_reg[4]_1 ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4]_0 ),
        .Q(\OUT_reg[5]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4] ),
        .Q(\OUT_reg[7]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[7] ),
        .Q(\OUT_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [0]),
        .O(\inform_R_reg[0][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [1]),
        .O(\inform_R_reg[0][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [2]),
        .O(\inform_R_reg[0][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [3]),
        .O(\inform_R_reg[0][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [4]),
        .O(\inform_R_reg[0][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [5]),
        .O(\inform_R_reg[0][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [6]),
        .O(\inform_R_reg[0][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[0][2][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[0]_2 [7]),
        .O(\inform_R_reg[0][2][7] ));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({CO,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__1_n_0,min1_carry_i_6__1_n_0,min1_carry_i_7__1_n_0,min1_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__1
       (.I0(\OUT_reg[0]_0 ),
        .I1(Original_code2[7]),
        .I2(\OUT_reg[7]_0 ),
        .I3(Original_code2[6]),
        .O(min1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__1
       (.I0(\OUT_reg[5]_0 ),
        .I1(Original_code2[5]),
        .I2(\OUT_reg[4]_1 ),
        .I3(Original_code2[4]),
        .O(min1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__1
       (.I0(\OUT_reg[3]_0 ),
        .I1(Original_code2[3]),
        .I2(\OUT_reg[4]_0 ),
        .I3(Original_code2[2]),
        .O(min1_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__1
       (.I0(\OUT_reg[2]_0 ),
        .I1(Original_code2[1]),
        .I2(\OUT_reg[1]_0 ),
        .I3(Original_code2[0]),
        .O(min1_carry_i_8__1_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(\OUT_reg[6]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_5
   (\Original_code1_reg[0]_0 ,
    S,
    OUT,
    \result_reg[7] ,
    \result_reg[3] ,
    \result_reg[7]_0 ,
    \result_reg[6] ,
    lout2,
    \result_reg[6]_0 ,
    \Original_code1_reg[2]_0 ,
    \Original_code1_reg[3]_0 ,
    \Original_code1_reg[4]_0 ,
    \Original_code1_reg[7]_0 ,
    \Original_code1_reg[6]_0 ,
    \Original_code1_reg[5]_0 ,
    \Original_code1_reg[1]_0 ,
    s00_axi_aclk,
    Q,
    \inform_R_reg[3][2]_40 ,
    \inform_R_reg[5][1]_41 ,
    \w2r_reg[0]_rep ,
    \w2r_reg[1]_rep ,
    \inform_L_reg[5][2]_45 ,
    \inform_L_reg[6][1]_46 ,
    \inform_L_reg[3][3][7] ,
    lin2_delay_2__0,
    rin2_delay_2__0,
    lin2_delay_2,
    O,
    rin2_delay_2,
    \OUT_reg[6]_0 ,
    lin1_delay_1__0,
    rin1_delay_1__0,
    rin1_delay_1);
  output \Original_code1_reg[0]_0 ;
  output [3:0]S;
  output [6:0]OUT;
  output [3:0]\result_reg[7] ;
  output [3:0]\result_reg[3] ;
  output [3:0]\result_reg[7]_0 ;
  output \result_reg[6] ;
  output [0:0]lout2;
  output \result_reg[6]_0 ;
  output \Original_code1_reg[2]_0 ;
  output \Original_code1_reg[3]_0 ;
  output \Original_code1_reg[4]_0 ;
  output \Original_code1_reg[7]_0 ;
  output \Original_code1_reg[6]_0 ;
  output \Original_code1_reg[5]_0 ;
  output \Original_code1_reg[1]_0 ;
  input s00_axi_aclk;
  input [2:0]Q;
  input [7:0]\inform_R_reg[3][2]_40 ;
  input [7:0]\inform_R_reg[5][1]_41 ;
  input \w2r_reg[0]_rep ;
  input \w2r_reg[1]_rep ;
  input [7:0]\inform_L_reg[5][2]_45 ;
  input [7:0]\inform_L_reg[6][1]_46 ;
  input [7:0]\inform_L_reg[3][3][7] ;
  input [6:0]lin2_delay_2__0;
  input [6:0]rin2_delay_2__0;
  input [0:0]lin2_delay_2;
  input [0:0]O;
  input [0:0]rin2_delay_2;
  input [0:0]\OUT_reg[6]_0 ;
  input [0:0]lin1_delay_1__0;
  input [5:0]rin1_delay_1__0;
  input [0:0]rin1_delay_1;

  wire [0:0]O;
  wire [6:0]OUT;
  wire \OUT[0]_i_1__8_n_0 ;
  wire \OUT[1]_i_1__8_n_0 ;
  wire \OUT[1]_i_2__8_n_0 ;
  wire \OUT[2]_i_1__8_n_0 ;
  wire \OUT[2]_i_2__8_n_0 ;
  wire \OUT[2]_i_3__2_n_0 ;
  wire \OUT[3]_i_1__8_n_0 ;
  wire \OUT[3]_i_2__2_n_0 ;
  wire \OUT[3]_i_3__2_n_0 ;
  wire \OUT[4]_i_1__8_n_0 ;
  wire \OUT[4]_i_2__2_n_0 ;
  wire \OUT[4]_i_3__2_n_0 ;
  wire \OUT[5]_i_1__8_n_0 ;
  wire \OUT[6]_i_1__8_n_0 ;
  wire \OUT[7]_i_10__2_n_0 ;
  wire \OUT[7]_i_11__2_n_0 ;
  wire \OUT[7]_i_1__8_n_0 ;
  wire \OUT[7]_i_2__8_n_0 ;
  wire \OUT[7]_i_3__8_n_0 ;
  wire \OUT[7]_i_4__8_n_0 ;
  wire \OUT[7]_i_5__8_n_0 ;
  wire \OUT[7]_i_6__8_n_0 ;
  wire \OUT[7]_i_7__8_n_0 ;
  wire \OUT[7]_i_8__8_n_0 ;
  wire \OUT[7]_i_9__2_n_0 ;
  wire [0:0]\OUT_reg[6]_0 ;
  wire \Original_code1[1]_i_1__2_n_0 ;
  wire \Original_code1[1]_i_2__1_n_0 ;
  wire \Original_code1[1]_i_3__1_n_0 ;
  wire \Original_code1[2]_i_1__2_n_0 ;
  wire \Original_code1[2]_i_2__1_n_0 ;
  wire \Original_code1[2]_i_3__1_n_0 ;
  wire \Original_code1[3]_i_1__2_n_0 ;
  wire \Original_code1[4]_i_1__2_n_0 ;
  wire \Original_code1[4]_i_2__1_n_0 ;
  wire \Original_code1[5]_i_1__9_n_0 ;
  wire \Original_code1[6]_i_1__9_n_0 ;
  wire \Original_code1[7]_i_1__9_n_0 ;
  wire \Original_code1[7]_i_2__10_n_0 ;
  wire \Original_code1[7]_i_2__1_n_0 ;
  wire \Original_code1[7]_i_3__1_n_0 ;
  wire \Original_code1[7]_i_4__1_n_0 ;
  wire \Original_code1[7]_i_5__1_n_0 ;
  wire \Original_code1[7]_i_6__1_n_0 ;
  wire \Original_code1[7]_i_7__1_n_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[1]_0 ;
  wire \Original_code1_reg[2]_0 ;
  wire \Original_code1_reg[3]_0 ;
  wire \Original_code1_reg[4]_0 ;
  wire \Original_code1_reg[5]_0 ;
  wire \Original_code1_reg[6]_0 ;
  wire \Original_code1_reg[7]_0 ;
  wire \Original_code1_reg_n_0_[1] ;
  wire \Original_code1_reg_n_0_[2] ;
  wire \Original_code1_reg_n_0_[3] ;
  wire \Original_code1_reg_n_0_[4] ;
  wire \Original_code1_reg_n_0_[5] ;
  wire \Original_code1_reg_n_0_[6] ;
  wire \Original_code1_reg_n_0_[7] ;
  wire \Original_code2[1]_i_1__2_n_0 ;
  wire \Original_code2[2]_i_1__2_n_0 ;
  wire \Original_code2[2]_i_2__1_n_0 ;
  wire \Original_code2[2]_i_3__1_n_0 ;
  wire \Original_code2[2]_i_4__1_n_0 ;
  wire \Original_code2[3]_i_1__2_n_0 ;
  wire \Original_code2[4]_i_1__5_n_0 ;
  wire \Original_code2[5]_i_1__5_n_0 ;
  wire \Original_code2[6]_i_1__5_n_0 ;
  wire \Original_code2[7]_i_1__5_n_0 ;
  wire \Original_code2[7]_i_2__5_n_0 ;
  wire \Original_code2[7]_i_3__1_n_0 ;
  wire \Original_code2[7]_i_4__1_n_0 ;
  wire \Original_code2[7]_i_5__1_n_0 ;
  wire \Original_code2[7]_i_6__1_n_0 ;
  wire \Original_code2[7]_i_7__1_n_0 ;
  wire \Original_code2_reg_n_0_[1] ;
  wire \Original_code2_reg_n_0_[2] ;
  wire \Original_code2_reg_n_0_[3] ;
  wire \Original_code2_reg_n_0_[4] ;
  wire \Original_code2_reg_n_0_[5] ;
  wire \Original_code2_reg_n_0_[6] ;
  wire \Original_code2_reg_n_0_[7] ;
  wire [2:0]Q;
  wire [3:0]S;
  wire [7:0]\inform_L_reg[3][3][7] ;
  wire [7:0]\inform_L_reg[5][2]_45 ;
  wire [7:0]\inform_L_reg[6][1]_46 ;
  wire [7:0]\inform_R_reg[3][2]_40 ;
  wire [7:0]\inform_R_reg[5][1]_41 ;
  wire [0:0]lin1_delay_1__0;
  wire [0:0]lin2_delay_2;
  wire [6:0]lin2_delay_2__0;
  wire [0:0]lout2;
  wire min1_carry_i_1__8_n_0;
  wire min1_carry_i_2__8_n_0;
  wire min1_carry_i_3__8_n_0;
  wire min1_carry_i_4__8_n_0;
  wire min1_carry_i_5__8_n_0;
  wire min1_carry_i_6__8_n_0;
  wire min1_carry_i_7__8_n_0;
  wire min1_carry_i_8__8_n_0;
  wire min1_carry_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [0:0]r_cell_reg__3;
  wire [3:0]\result_reg[3] ;
  wire \result_reg[6] ;
  wire \result_reg[6]_0 ;
  wire [3:0]\result_reg[7] ;
  wire [3:0]\result_reg[7]_0 ;
  wire [0:0]rin1_delay_1;
  wire [5:0]rin1_delay_1__0;
  wire [0:0]rin2_delay_2;
  wire [6:0]rin2_delay_2__0;
  wire s00_axi_aclk;
  wire sign_out_i_1__2_n_0;
  wire sign_out_reg_n_0;
  wire \w2r_reg[0]_rep ;
  wire \w2r_reg[1]_rep ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \OUT[0]_i_1__8 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1__0),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[0]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[1]_i_1__8 
       (.I0(\OUT[0]_i_1__8_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[1]_i_2__8_n_0 ),
        .O(\OUT[1]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h22220AF5DDDD0AF5)) 
    \OUT[1]_i_2__8 
       (.I0(\OUT[7]_i_6__8_n_0 ),
        .I1(lin1_delay_1__0),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(\Original_code1_reg_n_0_[1] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[1] ),
        .O(\OUT[1]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[2]_i_1__8 
       (.I0(\OUT[2]_i_2__8_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[2]_i_3__2_n_0 ),
        .O(\OUT[2]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFCFFFFFCBBB8)) 
    \OUT[2]_i_2__8 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .I3(\Original_code1_reg[0]_0 ),
        .I4(lin1_delay_1__0),
        .I5(\OUT[7]_i_6__8_n_0 ),
        .O(\OUT[2]_i_2__8_n_0 ));
  LUT6 #(
    .INIT(64'h050503FCFAFA03FC)) 
    \OUT[2]_i_3__2 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9__2_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[3]_i_1__8 
       (.I0(\OUT[3]_i_2__2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[3] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[3] ),
        .I5(\OUT[3]_i_3__2_n_0 ),
        .O(\OUT[3]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEAEFEAFFFF)) 
    \OUT[3]_i_2__2 
       (.I0(\OUT[0]_i_1__8_n_0 ),
        .I1(\Original_code2_reg_n_0_[2] ),
        .I2(min1_carry_n_0),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(\OUT[7]_i_9__2_n_0 ),
        .I5(\OUT[7]_i_10__2_n_0 ),
        .O(\OUT[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \OUT[3]_i_3__2 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(\OUT[7]_i_9__2_n_0 ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .I4(min1_carry_n_0),
        .I5(\Original_code2_reg_n_0_[2] ),
        .O(\OUT[3]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \OUT[4]_i_1__8 
       (.I0(\OUT[4]_i_2__2_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[4]_i_3__2_n_0 ),
        .O(\OUT[4]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \OUT[4]_i_2__2 
       (.I0(\OUT[0]_i_1__8_n_0 ),
        .I1(\OUT[7]_i_11__2_n_0 ),
        .I2(\OUT[7]_i_10__2_n_0 ),
        .I3(\OUT[7]_i_9__2_n_0 ),
        .I4(\OUT[7]_i_8__8_n_0 ),
        .O(\OUT[4]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \OUT[4]_i_3__2 
       (.I0(\OUT[7]_i_11__2_n_0 ),
        .I1(\OUT[7]_i_10__2_n_0 ),
        .I2(\OUT[7]_i_9__2_n_0 ),
        .I3(\OUT[7]_i_8__8_n_0 ),
        .I4(\OUT[7]_i_7__8_n_0 ),
        .O(\OUT[4]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h7877788887888777)) 
    \OUT[5]_i_1__8 
       (.I0(\OUT[7]_i_2__8_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\Original_code2_reg_n_0_[5] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code1_reg_n_0_[5] ),
        .I5(\OUT[7]_i_3__8_n_0 ),
        .O(\OUT[5]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h3C7878C3)) 
    \OUT[6]_i_1__8 
       (.I0(\OUT[7]_i_2__8_n_0 ),
        .I1(sign_out_reg_n_0),
        .I2(\OUT[7]_i_5__8_n_0 ),
        .I3(\OUT[7]_i_3__8_n_0 ),
        .I4(\OUT[7]_i_4__8_n_0 ),
        .O(\OUT[6]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_10__2 
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[1] ),
        .O(\OUT[7]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_11__2 
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[3] ),
        .O(\OUT[7]_i_11__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFEBFFFC0003)) 
    \OUT[7]_i_1__8 
       (.I0(\OUT[7]_i_2__8_n_0 ),
        .I1(\OUT[7]_i_3__8_n_0 ),
        .I2(\OUT[7]_i_4__8_n_0 ),
        .I3(\OUT[7]_i_5__8_n_0 ),
        .I4(\OUT[7]_i_6__8_n_0 ),
        .I5(sign_out_reg_n_0),
        .O(\OUT[7]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \OUT[7]_i_2__8 
       (.I0(\OUT[0]_i_1__8_n_0 ),
        .I1(\OUT[7]_i_7__8_n_0 ),
        .I2(\OUT[7]_i_8__8_n_0 ),
        .I3(\OUT[7]_i_9__2_n_0 ),
        .I4(\OUT[7]_i_10__2_n_0 ),
        .I5(\OUT[7]_i_11__2_n_0 ),
        .O(\OUT[7]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \OUT[7]_i_3__8 
       (.I0(\OUT[7]_i_11__2_n_0 ),
        .I1(\OUT[7]_i_10__2_n_0 ),
        .I2(\OUT[7]_i_9__2_n_0 ),
        .I3(\OUT[7]_i_8__8_n_0 ),
        .I4(\OUT[7]_i_7__8_n_0 ),
        .O(\OUT[7]_i_3__8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_4__8 
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[5] ),
        .O(\OUT[7]_i_4__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_5__8 
       (.I0(\Original_code2_reg_n_0_[6] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[6] ),
        .O(\OUT[7]_i_5__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_6__8 
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[7] ),
        .O(\OUT[7]_i_6__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_7__8 
       (.I0(\Original_code2_reg_n_0_[4] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[4] ),
        .O(\OUT[7]_i_7__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT[7]_i_8__8 
       (.I0(\Original_code2_reg_n_0_[2] ),
        .I1(min1_carry_n_0),
        .I2(\Original_code1_reg_n_0_[2] ),
        .O(\OUT[7]_i_8__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \OUT[7]_i_9__2 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(lin1_delay_1__0),
        .I2(\Original_code1_reg_n_0_[7] ),
        .I3(min1_carry_n_0),
        .I4(\Original_code2_reg_n_0_[7] ),
        .O(\OUT[7]_i_9__2_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[0]_i_1__8_n_0 ),
        .Q(OUT[0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[1]_i_1__8_n_0 ),
        .Q(OUT[1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[2]_i_1__8_n_0 ),
        .Q(OUT[2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[3]_i_1__8_n_0 ),
        .Q(OUT[3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[4]_i_1__8_n_0 ),
        .Q(OUT[4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[5]_i_1__8_n_0 ),
        .Q(OUT[5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[6]_i_1__8_n_0 ),
        .Q(OUT[6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\OUT[7]_i_1__8_n_0 ),
        .Q(lout2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB080)) 
    \Original_code1[0]_i_1__1 
       (.I0(\inform_R_reg[3][2]_40 [0]),
        .I1(\w2r_reg[0]_rep ),
        .I2(\w2r_reg[1]_rep ),
        .I3(\inform_R_reg[5][1]_41 [0]),
        .O(r_cell_reg__3));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__10 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(rin1_delay_1),
        .I2(rin1_delay_1__0[0]),
        .O(\Original_code1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code1[1]_i_1__2 
       (.I0(\Original_code1[1]_i_2__1_n_0 ),
        .I1(\Original_code1[7]_i_6__1_n_0 ),
        .I2(\Original_code1[1]_i_3__1_n_0 ),
        .O(\Original_code1[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[1]_i_2__1 
       (.I0(\inform_R_reg[5][1]_41 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [0]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[1]_i_3__1 
       (.I0(\inform_R_reg[5][1]_41 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [1]),
        .I4(Q[2]),
        .O(\Original_code1[1]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code1[2]_i_1__10 
       (.I0(\Original_code1_reg[0]_0 ),
        .I1(rin1_delay_1__0[0]),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[1]),
        .O(\Original_code1_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[2]_i_1__2 
       (.I0(\Original_code1[2]_i_2__1_n_0 ),
        .I1(\Original_code1[7]_i_6__1_n_0 ),
        .I2(\Original_code1[2]_i_3__1_n_0 ),
        .O(\Original_code1[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h4544555545555555)) 
    \Original_code1[2]_i_2__1 
       (.I0(\Original_code1[1]_i_3__1_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[3][2]_40 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[5][1]_41 [0]),
        .O(\Original_code1[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[2]_i_3__1 
       (.I0(\inform_R_reg[5][1]_41 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [2]),
        .I4(Q[2]),
        .O(\Original_code1[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \Original_code1[3]_i_1__10 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[2]),
        .O(\Original_code1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[3]_i_1__2 
       (.I0(\Original_code1[7]_i_3__1_n_0 ),
        .I1(\Original_code1[7]_i_6__1_n_0 ),
        .I2(\Original_code1[7]_i_4__1_n_0 ),
        .O(\Original_code1[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \Original_code1[4]_i_1__10 
       (.I0(rin1_delay_1__0[2]),
        .I1(\Original_code1_reg[0]_0 ),
        .I2(rin1_delay_1__0[0]),
        .I3(rin1_delay_1__0[1]),
        .I4(rin1_delay_1),
        .I5(rin1_delay_1__0[3]),
        .O(\Original_code1_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code1[4]_i_1__2 
       (.I0(\Original_code1[4]_i_2__1_n_0 ),
        .I1(\Original_code1[7]_i_6__1_n_0 ),
        .I2(\Original_code1[7]_i_2__1_n_0 ),
        .O(\Original_code1[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8AAAAAAA)) 
    \Original_code1[4]_i_2__1 
       (.I0(\Original_code1[7]_i_3__1_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[3][2]_40 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[5][1]_41 [3]),
        .O(\Original_code1[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h4FB0)) 
    \Original_code1[5]_i_1__6 
       (.I0(rin1_delay_1__0[3]),
        .I1(\Original_code1[7]_i_2__10_n_0 ),
        .I2(rin1_delay_1),
        .I3(rin1_delay_1__0[4]),
        .O(\Original_code1_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \Original_code1[5]_i_1__9 
       (.I0(\Original_code1[7]_i_4__1_n_0 ),
        .I1(\Original_code1[7]_i_3__1_n_0 ),
        .I2(\Original_code1[7]_i_2__1_n_0 ),
        .I3(\Original_code1[7]_i_6__1_n_0 ),
        .I4(\Original_code1[7]_i_5__1_n_0 ),
        .O(\Original_code1[5]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code1[6]_i_1__6 
       (.I0(\Original_code1[7]_i_2__10_n_0 ),
        .I1(rin1_delay_1__0[3]),
        .I2(rin1_delay_1__0[4]),
        .I3(rin1_delay_1),
        .I4(rin1_delay_1__0[5]),
        .O(\Original_code1_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \Original_code1[6]_i_1__9 
       (.I0(\Original_code1[7]_i_2__1_n_0 ),
        .I1(\Original_code1[7]_i_3__1_n_0 ),
        .I2(\Original_code1[7]_i_4__1_n_0 ),
        .I3(\Original_code1[7]_i_5__1_n_0 ),
        .I4(\Original_code1[7]_i_6__1_n_0 ),
        .I5(\Original_code1[7]_i_7__1_n_0 ),
        .O(\Original_code1[6]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Original_code1[7]_i_1__6 
       (.I0(rin1_delay_1),
        .I1(rin1_delay_1__0[5]),
        .I2(rin1_delay_1__0[3]),
        .I3(rin1_delay_1__0[4]),
        .I4(\Original_code1[7]_i_2__10_n_0 ),
        .O(\Original_code1_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Original_code1[7]_i_1__9 
       (.I0(\Original_code1[7]_i_2__1_n_0 ),
        .I1(\Original_code1[7]_i_3__1_n_0 ),
        .I2(\Original_code1[7]_i_4__1_n_0 ),
        .I3(\Original_code1[7]_i_5__1_n_0 ),
        .I4(\Original_code1[7]_i_6__1_n_0 ),
        .I5(\Original_code1[7]_i_7__1_n_0 ),
        .O(\Original_code1[7]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_2__1 
       (.I0(\inform_R_reg[5][1]_41 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [4]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Original_code1[7]_i_2__10 
       (.I0(rin1_delay_1__0[1]),
        .I1(rin1_delay_1__0[0]),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(rin1_delay_1__0[2]),
        .O(\Original_code1[7]_i_2__10_n_0 ));
  LUT6 #(
    .INIT(64'h8A88AAAA8AAAAAAA)) 
    \Original_code1[7]_i_3__1 
       (.I0(\Original_code1[2]_i_2__1_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[3][2]_40 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\inform_R_reg[5][1]_41 [2]),
        .O(\Original_code1[7]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_4__1 
       (.I0(\inform_R_reg[5][1]_41 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [3]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_5__1 
       (.I0(\inform_R_reg[5][1]_41 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [5]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_6__1 
       (.I0(\inform_R_reg[5][1]_41 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [7]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Original_code1[7]_i_7__1 
       (.I0(\inform_R_reg[5][1]_41 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\inform_R_reg[3][2]_40 [6]),
        .I4(Q[2]),
        .O(\Original_code1[7]_i_7__1_n_0 ));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_cell_reg__3),
        .Q(\Original_code1_reg[0]_0 ),
        .R(Q[2]));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[1]_i_1__2_n_0 ),
        .Q(\Original_code1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[2]_i_1__2_n_0 ),
        .Q(\Original_code1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[3]_i_1__2_n_0 ),
        .Q(\Original_code1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[4]_i_1__2_n_0 ),
        .Q(\Original_code1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[5]_i_1__9_n_0 ),
        .Q(\Original_code1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[6]_i_1__9_n_0 ),
        .Q(\Original_code1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1[7]_i_1__9_n_0 ),
        .Q(\Original_code1_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Original_code2[1]_i_1__2 
       (.I0(\Original_code2[2]_i_2__1_n_0 ),
        .I1(\Original_code2[7]_i_6__1_n_0 ),
        .I2(\Original_code2[2]_i_3__1_n_0 ),
        .O(\Original_code2[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \Original_code2[2]_i_1__2 
       (.I0(\Original_code2[2]_i_2__1_n_0 ),
        .I1(\Original_code2[2]_i_3__1_n_0 ),
        .I2(\Original_code2[7]_i_6__1_n_0 ),
        .I3(\Original_code2[2]_i_4__1_n_0 ),
        .O(\Original_code2[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_2__1 
       (.I0(\inform_L_reg[5][2]_45 [0]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [0]),
        .I4(\inform_L_reg[3][3][7] [0]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_3__1 
       (.I0(\inform_L_reg[5][2]_45 [1]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [1]),
        .I4(\inform_L_reg[3][3][7] [1]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[2]_i_4__1 
       (.I0(\inform_L_reg[5][2]_45 [2]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [2]),
        .I4(\inform_L_reg[3][3][7] [2]),
        .I5(Q[2]),
        .O(\Original_code2[2]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Original_code2[3]_i_1__2 
       (.I0(\Original_code2[7]_i_2__5_n_0 ),
        .I1(\Original_code2[7]_i_6__1_n_0 ),
        .I2(\Original_code2[7]_i_3__1_n_0 ),
        .O(\Original_code2[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h2FD0)) 
    \Original_code2[4]_i_1__5 
       (.I0(\Original_code2[7]_i_2__5_n_0 ),
        .I1(\Original_code2[7]_i_3__1_n_0 ),
        .I2(\Original_code2[7]_i_6__1_n_0 ),
        .I3(\Original_code2[7]_i_4__1_n_0 ),
        .O(\Original_code2[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \Original_code2[5]_i_1__5 
       (.I0(\Original_code2[7]_i_2__5_n_0 ),
        .I1(\Original_code2[7]_i_3__1_n_0 ),
        .I2(\Original_code2[7]_i_4__1_n_0 ),
        .I3(\Original_code2[7]_i_6__1_n_0 ),
        .I4(\Original_code2[7]_i_5__1_n_0 ),
        .O(\Original_code2[5]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFD0000)) 
    \Original_code2[6]_i_1__5 
       (.I0(\Original_code2[7]_i_2__5_n_0 ),
        .I1(\Original_code2[7]_i_3__1_n_0 ),
        .I2(\Original_code2[7]_i_4__1_n_0 ),
        .I3(\Original_code2[7]_i_5__1_n_0 ),
        .I4(\Original_code2[7]_i_6__1_n_0 ),
        .I5(\Original_code2[7]_i_7__1_n_0 ),
        .O(\Original_code2[6]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Original_code2[7]_i_1__5 
       (.I0(\Original_code2[7]_i_2__5_n_0 ),
        .I1(\Original_code2[7]_i_3__1_n_0 ),
        .I2(\Original_code2[7]_i_4__1_n_0 ),
        .I3(\Original_code2[7]_i_5__1_n_0 ),
        .I4(\Original_code2[7]_i_6__1_n_0 ),
        .I5(\Original_code2[7]_i_7__1_n_0 ),
        .O(\Original_code2[7]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Original_code2[7]_i_2__5 
       (.I0(\Original_code2[2]_i_2__1_n_0 ),
        .I1(\Original_code2[2]_i_3__1_n_0 ),
        .I2(\Original_code2[2]_i_4__1_n_0 ),
        .O(\Original_code2[7]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_3__1 
       (.I0(\inform_L_reg[5][2]_45 [3]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [3]),
        .I4(\inform_L_reg[3][3][7] [3]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_4__1 
       (.I0(\inform_L_reg[5][2]_45 [4]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [4]),
        .I4(\inform_L_reg[3][3][7] [4]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_5__1 
       (.I0(\inform_L_reg[5][2]_45 [5]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [5]),
        .I4(\inform_L_reg[3][3][7] [5]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_6__1 
       (.I0(\inform_L_reg[5][2]_45 [7]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [7]),
        .I4(\inform_L_reg[3][3][7] [7]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \Original_code2[7]_i_7__1 
       (.I0(\inform_L_reg[5][2]_45 [6]),
        .I1(\w2r_reg[1]_rep ),
        .I2(\w2r_reg[0]_rep ),
        .I3(\inform_L_reg[6][1]_46 [6]),
        .I4(\inform_L_reg[3][3][7] [6]),
        .I5(Q[2]),
        .O(\Original_code2[7]_i_7__1_n_0 ));
  FDRE \Original_code2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[1]_i_1__2_n_0 ),
        .Q(\Original_code2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Original_code2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[2]_i_1__2_n_0 ),
        .Q(\Original_code2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Original_code2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[3]_i_1__2_n_0 ),
        .Q(\Original_code2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Original_code2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[4]_i_1__5_n_0 ),
        .Q(\Original_code2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Original_code2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[5]_i_1__5_n_0 ),
        .Q(\Original_code2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Original_code2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[6]_i_1__5_n_0 ),
        .Q(\Original_code2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Original_code2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2[7]_i_1__5_n_0 ),
        .Q(\Original_code2_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__10
       (.I0(lout2),
        .I1(rin2_delay_2),
        .O(\result_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_1__9
       (.I0(lout2),
        .I1(lin2_delay_2),
        .O(\result_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__10
       (.I0(OUT[6]),
        .I1(rin2_delay_2__0[6]),
        .O(\result_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_2__9
       (.I0(OUT[6]),
        .I1(lin2_delay_2__0[6]),
        .O(\result_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__10
       (.I0(OUT[5]),
        .I1(rin2_delay_2__0[5]),
        .O(\result_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_3__9
       (.I0(OUT[5]),
        .I1(lin2_delay_2__0[5]),
        .O(\result_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__10
       (.I0(OUT[4]),
        .I1(rin2_delay_2__0[4]),
        .O(\result_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry__0_i_4__9
       (.I0(OUT[4]),
        .I1(lin2_delay_2__0[4]),
        .O(\result_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__10
       (.I0(OUT[3]),
        .I1(rin2_delay_2__0[3]),
        .O(\result_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_1__9
       (.I0(OUT[3]),
        .I1(lin2_delay_2__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__10
       (.I0(OUT[2]),
        .I1(rin2_delay_2__0[2]),
        .O(\result_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_2__9
       (.I0(OUT[2]),
        .I1(lin2_delay_2__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__10
       (.I0(OUT[1]),
        .I1(rin2_delay_2__0[1]),
        .O(\result_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_3__9
       (.I0(OUT[1]),
        .I1(lin2_delay_2__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__10
       (.I0(OUT[0]),
        .I1(rin2_delay_2__0[0]),
        .O(\result_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    adder_carry_i_4__9
       (.I0(OUT[0]),
        .I1(lin2_delay_2__0[0]),
        .O(S[0]));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1_carry_n_0,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1__8_n_0,min1_carry_i_2__8_n_0,min1_carry_i_3__8_n_0,min1_carry_i_4__8_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__8_n_0,min1_carry_i_6__8_n_0,min1_carry_i_7__8_n_0,min1_carry_i_8__8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_1__8
       (.I0(\Original_code1_reg_n_0_[7] ),
        .I1(\Original_code2_reg_n_0_[7] ),
        .I2(\Original_code1_reg_n_0_[6] ),
        .I3(\Original_code2_reg_n_0_[6] ),
        .O(min1_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_2__8
       (.I0(\Original_code1_reg_n_0_[5] ),
        .I1(\Original_code2_reg_n_0_[5] ),
        .I2(\Original_code1_reg_n_0_[4] ),
        .I3(\Original_code2_reg_n_0_[4] ),
        .O(min1_carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_3__8
       (.I0(\Original_code1_reg_n_0_[3] ),
        .I1(\Original_code2_reg_n_0_[3] ),
        .I2(\Original_code1_reg_n_0_[2] ),
        .I3(\Original_code2_reg_n_0_[2] ),
        .O(min1_carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    min1_carry_i_4__8
       (.I0(\Original_code1_reg_n_0_[1] ),
        .I1(\Original_code2_reg_n_0_[1] ),
        .I2(\Original_code1_reg[0]_0 ),
        .I3(lin1_delay_1__0),
        .O(min1_carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__8
       (.I0(\Original_code2_reg_n_0_[7] ),
        .I1(\Original_code1_reg_n_0_[7] ),
        .I2(\Original_code2_reg_n_0_[6] ),
        .I3(\Original_code1_reg_n_0_[6] ),
        .O(min1_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__8
       (.I0(\Original_code2_reg_n_0_[5] ),
        .I1(\Original_code1_reg_n_0_[5] ),
        .I2(\Original_code2_reg_n_0_[4] ),
        .I3(\Original_code1_reg_n_0_[4] ),
        .O(min1_carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__8
       (.I0(\Original_code2_reg_n_0_[3] ),
        .I1(\Original_code1_reg_n_0_[3] ),
        .I2(\Original_code2_reg_n_0_[2] ),
        .I3(\Original_code1_reg_n_0_[2] ),
        .O(min1_carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__8
       (.I0(\Original_code2_reg_n_0_[1] ),
        .I1(\Original_code1_reg_n_0_[1] ),
        .I2(lin1_delay_1__0),
        .I3(\Original_code1_reg[0]_0 ),
        .O(min1_carry_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1__5 
       (.I0(lin2_delay_2),
        .I1(lout2),
        .I2(O),
        .O(\result_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[7]_i_1__6 
       (.I0(rin2_delay_2),
        .I1(lout2),
        .I2(\OUT_reg[6]_0 ),
        .O(\result_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h9A99AAAA9AAAAAAA)) 
    sign_out_i_1__2
       (.I0(\Original_code2[7]_i_6__1_n_0 ),
        .I1(Q[2]),
        .I2(\inform_R_reg[3][2]_40 [7]),
        .I3(\w2r_reg[0]_rep ),
        .I4(\w2r_reg[1]_rep ),
        .I5(\inform_R_reg[5][1]_41 [7]),
        .O(sign_out_i_1__2_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_i_1__2_n_0),
        .Q(sign_out_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "g" *) 
module system_BPDecodeIP_V2018_0_0_g_6
   (\OUT_reg[6]_0 ,
    CO,
    \inform_R_reg[5][2][0] ,
    \inform_R_reg[5][2][1] ,
    \inform_R_reg[5][2][2] ,
    \inform_R_reg[5][2][3] ,
    \inform_R_reg[5][2][4] ,
    \inform_R_reg[5][2][5] ,
    \inform_R_reg[5][2][6] ,
    \inform_R_reg[5][2][7] ,
    \OUT_reg[2]_0 ,
    \OUT_reg[1]_0 ,
    \OUT_reg[3]_0 ,
    \OUT_reg[4]_0 ,
    \OUT_reg[5]_0 ,
    \OUT_reg[4]_1 ,
    \OUT_reg[0]_0 ,
    \OUT_reg[7]_0 ,
    \result_reg[7] ,
    s00_axi_aclk,
    DI,
    \w2r_reg[0] ,
    Q,
    \clk_counter_reg[0] ,
    Original_code2,
    \rin1_delay_1_reg[7] ,
    \rin1_delay_1_reg[4] ,
    \rin1_delay_1_reg[4]_0 ,
    \rin1_delay_1_reg[3] ,
    \rin1_delay_1_reg[2] ,
    \Original_code1_reg[0]_0 ,
    \Original_code1_reg[0]_1 ,
    \Original_code1_reg[0]_2 ,
    sign_out_reg_0,
    sign_out_reg_1,
    sign_out_reg_2,
    \Original_code2_reg[4] ,
    \Original_code2_reg[3] ,
    sign_out_reg_3,
    sign_out_reg_4,
    \Original_code1_reg[7]_0 );
  output \OUT_reg[6]_0 ;
  output [0:0]CO;
  output \inform_R_reg[5][2][0] ;
  output \inform_R_reg[5][2][1] ;
  output \inform_R_reg[5][2][2] ;
  output \inform_R_reg[5][2][3] ;
  output \inform_R_reg[5][2][4] ;
  output \inform_R_reg[5][2][5] ;
  output \inform_R_reg[5][2][6] ;
  output \inform_R_reg[5][2][7] ;
  output \OUT_reg[2]_0 ;
  output \OUT_reg[1]_0 ;
  output \OUT_reg[3]_0 ;
  output \OUT_reg[4]_0 ;
  output \OUT_reg[5]_0 ;
  output \OUT_reg[4]_1 ;
  output \OUT_reg[0]_0 ;
  output \OUT_reg[7]_0 ;
  input \result_reg[7] ;
  input s00_axi_aclk;
  input [3:0]DI;
  input \w2r_reg[0] ;
  input [0:0]Q;
  input \clk_counter_reg[0] ;
  input [7:0]Original_code2;
  input \rin1_delay_1_reg[7] ;
  input \rin1_delay_1_reg[4] ;
  input \rin1_delay_1_reg[4]_0 ;
  input \rin1_delay_1_reg[3] ;
  input \rin1_delay_1_reg[2] ;
  input \Original_code1_reg[0]_0 ;
  input \Original_code1_reg[0]_1 ;
  input \Original_code1_reg[0]_2 ;
  input sign_out_reg_0;
  input sign_out_reg_1;
  input sign_out_reg_2;
  input \Original_code2_reg[4] ;
  input \Original_code2_reg[3] ;
  input sign_out_reg_3;
  input sign_out_reg_4;
  input \Original_code1_reg[7]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \OUT_reg[0]_0 ;
  wire \OUT_reg[1]_0 ;
  wire \OUT_reg[2]_0 ;
  wire \OUT_reg[3]_0 ;
  wire \OUT_reg[4]_0 ;
  wire \OUT_reg[4]_1 ;
  wire \OUT_reg[5]_0 ;
  wire \OUT_reg[6]_0 ;
  wire \OUT_reg[7]_0 ;
  wire \Original_code1_reg[0]_0 ;
  wire \Original_code1_reg[0]_1 ;
  wire \Original_code1_reg[0]_2 ;
  wire \Original_code1_reg[7]_0 ;
  wire [7:0]Original_code2;
  wire \Original_code2_reg[3] ;
  wire \Original_code2_reg[4] ;
  wire [0:0]Q;
  wire \clk_counter_reg[0] ;
  wire \inform_R_reg[5][2][0] ;
  wire \inform_R_reg[5][2][1] ;
  wire \inform_R_reg[5][2][2] ;
  wire \inform_R_reg[5][2][3] ;
  wire \inform_R_reg[5][2][4] ;
  wire \inform_R_reg[5][2][5] ;
  wire \inform_R_reg[5][2][6] ;
  wire \inform_R_reg[5][2][7] ;
  wire min1_carry_i_5__10_n_0;
  wire min1_carry_i_6__10_n_0;
  wire min1_carry_i_7__10_n_0;
  wire min1_carry_i_8__10_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [7:0]\r_cell_wire[6]_14 ;
  wire \result_reg[7] ;
  wire \rin1_delay_1_reg[2] ;
  wire \rin1_delay_1_reg[3] ;
  wire \rin1_delay_1_reg[4] ;
  wire \rin1_delay_1_reg[4]_0 ;
  wire \rin1_delay_1_reg[7] ;
  wire s00_axi_aclk;
  wire sign_out_reg_0;
  wire sign_out_reg_1;
  wire sign_out_reg_2;
  wire sign_out_reg_3;
  wire sign_out_reg_4;
  wire \w2r_reg[0] ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  FDRE \OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[7]_0 ),
        .Q(\r_cell_wire[6]_14 [0]),
        .R(1'b0));
  FDRE \OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_4),
        .Q(\r_cell_wire[6]_14 [1]),
        .R(1'b0));
  FDRE \OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_3),
        .Q(\r_cell_wire[6]_14 [2]),
        .R(1'b0));
  FDRE \OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[3] ),
        .Q(\r_cell_wire[6]_14 [3]),
        .R(1'b0));
  FDRE \OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code2_reg[4] ),
        .Q(\r_cell_wire[6]_14 [4]),
        .R(1'b0));
  FDRE \OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_2),
        .Q(\r_cell_wire[6]_14 [5]),
        .R(1'b0));
  FDRE \OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_1),
        .Q(\r_cell_wire[6]_14 [6]),
        .R(1'b0));
  FDRE \OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sign_out_reg_0),
        .Q(\r_cell_wire[6]_14 [7]),
        .R(1'b0));
  FDRE \Original_code1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_2 ),
        .Q(\OUT_reg[1]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_1 ),
        .Q(\OUT_reg[2]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Original_code1_reg[0]_0 ),
        .Q(\OUT_reg[4]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[2] ),
        .Q(\OUT_reg[3]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[3] ),
        .Q(\OUT_reg[4]_1 ),
        .R(1'b0));
  FDRE \Original_code1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4]_0 ),
        .Q(\OUT_reg[5]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[4] ),
        .Q(\OUT_reg[7]_0 ),
        .R(1'b0));
  FDRE \Original_code1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rin1_delay_1_reg[7] ),
        .Q(\OUT_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][0]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [0]),
        .O(\inform_R_reg[5][2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][1]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [1]),
        .O(\inform_R_reg[5][2][1] ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][2]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [2]),
        .O(\inform_R_reg[5][2][2] ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][3]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [3]),
        .O(\inform_R_reg[5][2][3] ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][4]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [4]),
        .O(\inform_R_reg[5][2][4] ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][5]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [5]),
        .O(\inform_R_reg[5][2][5] ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][6]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [6]),
        .O(\inform_R_reg[5][2][6] ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \inform_R[5][2][7]_i_1 
       (.I0(\w2r_reg[0] ),
        .I1(Q),
        .I2(\clk_counter_reg[0] ),
        .I3(\r_cell_wire[6]_14 [7]),
        .O(\inform_R_reg[5][2][7] ));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({CO,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5__10_n_0,min1_carry_i_6__10_n_0,min1_carry_i_7__10_n_0,min1_carry_i_8__10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5__10
       (.I0(\OUT_reg[0]_0 ),
        .I1(Original_code2[7]),
        .I2(\OUT_reg[7]_0 ),
        .I3(Original_code2[6]),
        .O(min1_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6__10
       (.I0(\OUT_reg[5]_0 ),
        .I1(Original_code2[5]),
        .I2(\OUT_reg[4]_1 ),
        .I3(Original_code2[4]),
        .O(min1_carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7__10
       (.I0(\OUT_reg[3]_0 ),
        .I1(Original_code2[3]),
        .I2(\OUT_reg[4]_0 ),
        .I3(Original_code2[2]),
        .O(min1_carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8__10
       (.I0(\OUT_reg[2]_0 ),
        .I1(Original_code2[1]),
        .I2(\OUT_reg[1]_0 ),
        .I3(Original_code2[0]),
        .O(min1_carry_i_8__10_n_0));
  FDRE sign_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\result_reg[7] ),
        .Q(\OUT_reg[6]_0 ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
