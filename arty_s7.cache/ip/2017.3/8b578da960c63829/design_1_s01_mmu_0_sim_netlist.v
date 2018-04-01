// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 30 13:36:33 2018
// Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_s01_mmu_0_sim_netlist.v
// Design      : design_1_s01_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_12_decerr_slave
   (err_rvalid,
    err_arready,
    \gen_read.r_state_reg[0] ,
    m_valid_i_reg,
    s_axi_rvalid,
    \gen_axilite.gen_read.s_axi_arready_i_reg_0 ,
    aclk,
    m_valid_i_reg_0,
    \gen_read.ar_cnt_reg[1] ,
    \gen_read.r_state_reg[0]_0 ,
    \gen_read.r_state_reg[1] ,
    s_axi_rready,
    m_valid_i_reg_1,
    m_axi_arready,
    Q,
    m_axi_rvalid,
    \aresetn_d_reg[1] ,
    mr_axi_arvalid);
  output err_rvalid;
  output err_arready;
  output \gen_read.r_state_reg[0] ;
  output m_valid_i_reg;
  output s_axi_rvalid;
  output \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  input aclk;
  input m_valid_i_reg_0;
  input \gen_read.ar_cnt_reg[1] ;
  input \gen_read.r_state_reg[0]_0 ;
  input \gen_read.r_state_reg[1] ;
  input s_axi_rready;
  input m_valid_i_reg_1;
  input m_axi_arready;
  input [0:0]Q;
  input m_axi_rvalid;
  input \aresetn_d_reg[1] ;
  input mr_axi_arvalid;

  wire [0:0]Q;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0 ;
  wire \gen_axilite.gen_read.s_axi_rvalid_i_i_2_n_0 ;
  wire \gen_read.ar_cnt_reg[1] ;
  wire \gen_read.r_state_reg[0] ;
  wire \gen_read.r_state_reg[0]_0 ;
  wire \gen_read.r_state_reg[1] ;
  wire m_axi_arready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire mr_axi_arvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_axilite.gen_read.s_axi_arready_i_i_2 
       (.I0(\gen_read.r_state_reg[1] ),
        .I1(\gen_read.r_state_reg[0]_0 ),
        .O(\gen_axilite.gen_read.s_axi_arready_i_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_0),
        .Q(err_arready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF200)) 
    \gen_axilite.gen_read.s_axi_rvalid_i_i_1 
       (.I0(err_rvalid),
        .I1(s_axi_rready),
        .I2(\gen_axilite.gen_read.s_axi_rvalid_i_i_2_n_0 ),
        .I3(\aresetn_d_reg[1] ),
        .O(\gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \gen_axilite.gen_read.s_axi_rvalid_i_i_2 
       (.I0(err_rvalid),
        .I1(\gen_read.r_state_reg[0]_0 ),
        .I2(\gen_read.r_state_reg[1] ),
        .I3(err_arready),
        .I4(Q),
        .I5(mr_axi_arvalid),
        .O(\gen_axilite.gen_read.s_axi_rvalid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.gen_read.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0 ),
        .Q(err_rvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB3B3B3BC8080808)) 
    \gen_read.r_state[1]_i_2 
       (.I0(\gen_read.ar_cnt_reg[1] ),
        .I1(\gen_read.r_state_reg[0]_0 ),
        .I2(\gen_read.r_state_reg[1] ),
        .I3(s_axi_rready),
        .I4(err_rvalid),
        .I5(m_valid_i_reg_1),
        .O(\gen_read.r_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F008080)) 
    m_valid_i_i_2
       (.I0(err_arready),
        .I1(\gen_read.r_state_reg[1] ),
        .I2(\gen_read.r_state_reg[0]_0 ),
        .I3(m_axi_arready),
        .I4(Q),
        .O(m_valid_i_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    s_axi_rvalid_INST_0
       (.I0(err_rvalid),
        .I1(\gen_read.r_state_reg[1] ),
        .I2(\gen_read.r_state_reg[0]_0 ),
        .I3(m_axi_rvalid),
        .O(s_axi_rvalid));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "2" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "320'b00000000000000000000000000000000010001001010001000000000000000000000000000000000000000000000000001000100101000010000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000010010000000000000000000000000000000000000000000000000000001000000011000000000000000000000" *) (* C_DEST = "5'b00000" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "spartan7" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "5'b11111" *) 
(* C_M_AXI_SUPPORTS_WRITE = "5'b11111" *) (* C_NUM_RANGES = "5" *) (* C_PREFIX = "5'b00000" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "160'b0000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "0" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) (* P_NUM_RANGES_LOG = "3" *) 
(* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) (* R_PENDING = "2'b01" *) 
(* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) (* W_PENDING = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_12_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire decerr_slave_inst_n_2;
  wire decerr_slave_inst_n_3;
  wire decerr_slave_inst_n_5;
  wire err_arready;
  wire err_rvalid;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire \gen_read.ar_cnt[3]_i_2_n_0 ;
  wire \gen_read.ar_cnt[4]_i_2_n_0 ;
  wire \gen_read.ar_cnt[5]_i_5_n_0 ;
  wire \gen_read.ar_cnt[5]_i_6_n_0 ;
  wire \gen_read.ar_cnt[5]_i_7_n_0 ;
  wire \gen_read.ar_cnt[5]_i_8_n_0 ;
  wire \gen_read.ar_cnt[5]_i_9_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg__0 ;
  wire \gen_read.r_state[1]_i_3_n_0 ;
  wire \gen_read.r_state_reg_n_0_[0] ;
  wire \gen_read.r_state_reg_n_0_[1] ;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [32:32]mr_axi_araddr;
  wire mr_axi_arvalid;
  wire register_slice_inst_n_1;
  wire register_slice_inst_n_2;
  wire register_slice_inst_n_39;
  wire register_slice_inst_n_40;
  wire register_slice_inst_n_42;
  wire register_slice_inst_n_43;
  wire register_slice_inst_n_44;
  wire register_slice_inst_n_45;
  wire register_slice_inst_n_46;
  wire register_slice_inst_n_47;
  wire register_slice_inst_n_48;
  wire register_slice_inst_n_49;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const1> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_12_decerr_slave decerr_slave_inst
       (.Q(mr_axi_araddr),
        .aclk(aclk),
        .\aresetn_d_reg[1] (register_slice_inst_n_1),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axilite.gen_read.s_axi_arready_i_reg_0 (decerr_slave_inst_n_5),
        .\gen_read.ar_cnt_reg[1] (\gen_read.r_state[1]_i_3_n_0 ),
        .\gen_read.r_state_reg[0] (decerr_slave_inst_n_2),
        .\gen_read.r_state_reg[0]_0 (\gen_read.r_state_reg_n_0_[0] ),
        .\gen_read.r_state_reg[1] (\gen_read.r_state_reg_n_0_[1] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(decerr_slave_inst_n_3),
        .m_valid_i_reg_0(register_slice_inst_n_40),
        .m_valid_i_reg_1(register_slice_inst_n_49),
        .mr_axi_arvalid(mr_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg__0 [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \gen_read.ar_cnt[3]_i_2 
       (.I0(m_axi_rvalid),
        .I1(s_axi_rready),
        .I2(\gen_read.ar_cnt_reg__0 [2]),
        .I3(\gen_read.ar_cnt_reg__0 [4]),
        .I4(\gen_read.ar_cnt_reg__0 [3]),
        .O(\gen_read.ar_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_read.ar_cnt[4]_i_2 
       (.I0(\gen_read.ar_cnt_reg__0 [0]),
        .I1(\gen_read.ar_cnt_reg__0 [1]),
        .I2(\gen_read.ar_cnt_reg__0 [2]),
        .O(\gen_read.ar_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_read.ar_cnt[5]_i_5 
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .O(\gen_read.ar_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_read.ar_cnt[5]_i_6 
       (.I0(\gen_read.ar_cnt_reg__0 [3]),
        .I1(\gen_read.ar_cnt_reg__0 [4]),
        .I2(\gen_read.ar_cnt_reg__0 [2]),
        .O(\gen_read.ar_cnt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \gen_read.ar_cnt[5]_i_7 
       (.I0(m_axi_rvalid),
        .I1(s_axi_rready),
        .I2(\gen_read.ar_cnt_reg__0 [0]),
        .I3(\gen_read.ar_cnt_reg__0 [1]),
        .I4(\gen_read.ar_cnt_reg__0 [2]),
        .I5(\gen_read.ar_cnt_reg__0 [3]),
        .O(\gen_read.ar_cnt[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_read.ar_cnt[5]_i_8 
       (.I0(\gen_read.ar_cnt_reg__0 [2]),
        .I1(\gen_read.ar_cnt_reg__0 [0]),
        .I2(\gen_read.ar_cnt_reg__0 [1]),
        .O(\gen_read.ar_cnt[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gen_read.ar_cnt[5]_i_9 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_araddr[18]),
        .I2(s_axi_araddr[29]),
        .I3(s_axi_araddr[20]),
        .O(\gen_read.ar_cnt[5]_i_9_n_0 ));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_47),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg__0 [0]),
        .R(register_slice_inst_n_48));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_47),
        .D(register_slice_inst_n_46),
        .Q(\gen_read.ar_cnt_reg__0 [1]),
        .R(register_slice_inst_n_48));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_47),
        .D(register_slice_inst_n_45),
        .Q(\gen_read.ar_cnt_reg__0 [2]),
        .R(register_slice_inst_n_48));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_47),
        .D(register_slice_inst_n_44),
        .Q(\gen_read.ar_cnt_reg__0 [3]),
        .R(register_slice_inst_n_48));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_47),
        .D(register_slice_inst_n_43),
        .Q(\gen_read.ar_cnt_reg__0 [4]),
        .R(register_slice_inst_n_48));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_47),
        .D(register_slice_inst_n_42),
        .Q(\gen_read.ar_cnt_reg__0 [5]),
        .R(register_slice_inst_n_48));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_read.r_state[1]_i_3 
       (.I0(\gen_read.ar_cnt_reg__0 [1]),
        .I1(\gen_read.ar_cnt_reg__0 [0]),
        .I2(\gen_read.ar_cnt_reg__0 [3]),
        .I3(\gen_read.ar_cnt_reg__0 [4]),
        .I4(\gen_read.ar_cnt_reg__0 [2]),
        .I5(\gen_read.ar_cnt_reg__0 [5]),
        .O(\gen_read.r_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_39),
        .Q(\gen_read.r_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_2),
        .Q(\gen_read.r_state_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_14_axi_register_slice register_slice_inst
       (.D({s_axi_arprot,s_axi_araddr}),
        .E(register_slice_inst_n_47),
        .Q({m_axi_arprot,mr_axi_araddr,m_axi_araddr}),
        .SR(register_slice_inst_n_48),
        .aclk(aclk),
        .aresetn(aresetn),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axilite.gen_read.s_axi_arready_i_reg (register_slice_inst_n_40),
        .\gen_axilite.gen_read.s_axi_arready_i_reg_0 (decerr_slave_inst_n_3),
        .\gen_read.ar_cnt_reg[0] (\gen_read.ar_cnt[4]_i_2_n_0 ),
        .\gen_read.ar_cnt_reg[0]_0 (\gen_read.ar_cnt[5]_i_7_n_0 ),
        .\gen_read.ar_cnt_reg[2] (\gen_read.ar_cnt[3]_i_2_n_0 ),
        .\gen_read.ar_cnt_reg[2]_0 (\gen_read.ar_cnt[5]_i_8_n_0 ),
        .\gen_read.ar_cnt_reg[3] (\gen_read.ar_cnt[5]_i_6_n_0 ),
        .\gen_read.ar_cnt_reg[5] (register_slice_inst_n_1),
        .\gen_read.ar_cnt_reg[5]_0 ({register_slice_inst_n_42,register_slice_inst_n_43,register_slice_inst_n_44,register_slice_inst_n_45,register_slice_inst_n_46}),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt_reg__0 ),
        .\gen_read.r_state_reg[0] (register_slice_inst_n_39),
        .\gen_read.r_state_reg[0]_0 (register_slice_inst_n_49),
        .\gen_read.r_state_reg[0]_1 (decerr_slave_inst_n_2),
        .\gen_read.r_state_reg[0]_2 (\gen_read.r_state_reg_n_0_[0] ),
        .\gen_read.r_state_reg[1] (register_slice_inst_n_2),
        .\gen_read.r_state_reg[1]_0 (\gen_read.r_state_reg_n_0_[1] ),
        .\gen_read.r_state_reg[1]_1 (decerr_slave_inst_n_5),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(\gen_read.ar_cnt[5]_i_5_n_0 ),
        .mr_axi_arvalid(mr_axi_arvalid),
        .\s_axi_araddr[20] (\gen_read.ar_cnt[5]_i_9_n_0 ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_axi_rresp[0]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_axi_rresp[1]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rresp[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_14_axi_register_slice
   (mr_axi_arvalid,
    \gen_read.ar_cnt_reg[5] ,
    \gen_read.r_state_reg[1] ,
    Q,
    \gen_read.r_state_reg[0] ,
    \gen_axilite.gen_read.s_axi_arready_i_reg ,
    s_axi_arready,
    \gen_read.ar_cnt_reg[5]_0 ,
    E,
    SR,
    \gen_read.r_state_reg[0]_0 ,
    m_axi_arvalid,
    aclk,
    aresetn,
    \gen_read.r_state_reg[1]_0 ,
    \gen_read.r_state_reg[0]_1 ,
    \gen_read.r_state_reg[0]_2 ,
    \gen_read.r_state_reg[1]_1 ,
    err_arready,
    err_rvalid,
    \gen_read.ar_cnt_reg[5]_1 ,
    D,
    \gen_read.ar_cnt_reg[3] ,
    m_axi_rvalid,
    s_axi_rready,
    m_axi_rvalid_0,
    \gen_read.ar_cnt_reg[2] ,
    \gen_read.ar_cnt_reg[0] ,
    \gen_read.ar_cnt_reg[2]_0 ,
    \gen_read.ar_cnt_reg[0]_0 ,
    \s_axi_araddr[20] ,
    s_axi_arvalid,
    \gen_axilite.gen_read.s_axi_arready_i_reg_0 );
  output mr_axi_arvalid;
  output \gen_read.ar_cnt_reg[5] ;
  output \gen_read.r_state_reg[1] ;
  output [35:0]Q;
  output \gen_read.r_state_reg[0] ;
  output \gen_axilite.gen_read.s_axi_arready_i_reg ;
  output s_axi_arready;
  output [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  output [0:0]E;
  output [0:0]SR;
  output \gen_read.r_state_reg[0]_0 ;
  output m_axi_arvalid;
  input aclk;
  input aresetn;
  input \gen_read.r_state_reg[1]_0 ;
  input \gen_read.r_state_reg[0]_1 ;
  input \gen_read.r_state_reg[0]_2 ;
  input \gen_read.r_state_reg[1]_1 ;
  input err_arready;
  input err_rvalid;
  input [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  input [34:0]D;
  input \gen_read.ar_cnt_reg[3] ;
  input m_axi_rvalid;
  input s_axi_rready;
  input m_axi_rvalid_0;
  input \gen_read.ar_cnt_reg[2] ;
  input \gen_read.ar_cnt_reg[0] ;
  input \gen_read.ar_cnt_reg[2]_0 ;
  input \gen_read.ar_cnt_reg[0]_0 ;
  input \s_axi_araddr[20] ;
  input s_axi_arvalid;
  input \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;

  wire [34:0]D;
  wire [0:0]E;
  wire [35:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg ;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_read.ar_cnt_reg[0] ;
  wire \gen_read.ar_cnt_reg[0]_0 ;
  wire \gen_read.ar_cnt_reg[2] ;
  wire \gen_read.ar_cnt_reg[2]_0 ;
  wire \gen_read.ar_cnt_reg[3] ;
  wire \gen_read.ar_cnt_reg[5] ;
  wire [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  wire [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  wire \gen_read.r_state_reg[0] ;
  wire \gen_read.r_state_reg[0]_0 ;
  wire \gen_read.r_state_reg[0]_1 ;
  wire \gen_read.r_state_reg[0]_2 ;
  wire \gen_read.r_state_reg[1] ;
  wire \gen_read.r_state_reg[1]_0 ;
  wire \gen_read.r_state_reg[1]_1 ;
  wire m_axi_arvalid;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire mr_axi_arvalid;
  wire \s_axi_araddr[20] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_14_axic_register_slice__parameterized1 \gen_simple_ar.ar_pipe 
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axilite.gen_read.s_axi_arready_i_reg (\gen_axilite.gen_read.s_axi_arready_i_reg ),
        .\gen_axilite.gen_read.s_axi_arready_i_reg_0 (\gen_axilite.gen_read.s_axi_arready_i_reg_0 ),
        .\gen_read.ar_cnt_reg[0] (\gen_read.ar_cnt_reg[0] ),
        .\gen_read.ar_cnt_reg[0]_0 (\gen_read.ar_cnt_reg[0]_0 ),
        .\gen_read.ar_cnt_reg[2] (\gen_read.ar_cnt_reg[2] ),
        .\gen_read.ar_cnt_reg[2]_0 (\gen_read.ar_cnt_reg[2]_0 ),
        .\gen_read.ar_cnt_reg[3] (\gen_read.ar_cnt_reg[3] ),
        .\gen_read.ar_cnt_reg[5] (\gen_read.ar_cnt_reg[5] ),
        .\gen_read.ar_cnt_reg[5]_0 (\gen_read.ar_cnt_reg[5]_0 ),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt_reg[5]_1 ),
        .\gen_read.r_state_reg[0] (\gen_read.r_state_reg[0] ),
        .\gen_read.r_state_reg[0]_0 (\gen_read.r_state_reg[0]_0 ),
        .\gen_read.r_state_reg[0]_1 (\gen_read.r_state_reg[0]_1 ),
        .\gen_read.r_state_reg[0]_2 (\gen_read.r_state_reg[0]_2 ),
        .\gen_read.r_state_reg[1] (\gen_read.r_state_reg[1] ),
        .\gen_read.r_state_reg[1]_0 (\gen_read.r_state_reg[1]_0 ),
        .\gen_read.r_state_reg[1]_1 (\gen_read.r_state_reg[1]_1 ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(m_axi_rvalid_0),
        .\m_payload_i_reg[0]_0 (mr_axi_arvalid),
        .\s_axi_araddr[20] (\s_axi_araddr[20] ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_14_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_14_axic_register_slice__parameterized1
   (\m_payload_i_reg[0]_0 ,
    \gen_read.ar_cnt_reg[5] ,
    \gen_read.r_state_reg[1] ,
    Q,
    \gen_read.r_state_reg[0] ,
    \gen_axilite.gen_read.s_axi_arready_i_reg ,
    s_axi_arready,
    \gen_read.ar_cnt_reg[5]_0 ,
    E,
    SR,
    \gen_read.r_state_reg[0]_0 ,
    m_axi_arvalid,
    aclk,
    aresetn,
    \gen_read.r_state_reg[1]_0 ,
    \gen_read.r_state_reg[0]_1 ,
    \gen_read.r_state_reg[0]_2 ,
    \gen_read.r_state_reg[1]_1 ,
    err_arready,
    err_rvalid,
    \gen_read.ar_cnt_reg[5]_1 ,
    D,
    \gen_read.ar_cnt_reg[3] ,
    m_axi_rvalid,
    s_axi_rready,
    m_axi_rvalid_0,
    \gen_read.ar_cnt_reg[2] ,
    \gen_read.ar_cnt_reg[0] ,
    \gen_read.ar_cnt_reg[2]_0 ,
    \gen_read.ar_cnt_reg[0]_0 ,
    \s_axi_araddr[20] ,
    s_axi_arvalid,
    \gen_axilite.gen_read.s_axi_arready_i_reg_0 );
  output \m_payload_i_reg[0]_0 ;
  output \gen_read.ar_cnt_reg[5] ;
  output \gen_read.r_state_reg[1] ;
  output [35:0]Q;
  output \gen_read.r_state_reg[0] ;
  output \gen_axilite.gen_read.s_axi_arready_i_reg ;
  output s_axi_arready;
  output [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  output [0:0]E;
  output [0:0]SR;
  output \gen_read.r_state_reg[0]_0 ;
  output m_axi_arvalid;
  input aclk;
  input aresetn;
  input \gen_read.r_state_reg[1]_0 ;
  input \gen_read.r_state_reg[0]_1 ;
  input \gen_read.r_state_reg[0]_2 ;
  input \gen_read.r_state_reg[1]_1 ;
  input err_arready;
  input err_rvalid;
  input [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  input [34:0]D;
  input \gen_read.ar_cnt_reg[3] ;
  input m_axi_rvalid;
  input s_axi_rready;
  input m_axi_rvalid_0;
  input \gen_read.ar_cnt_reg[2] ;
  input \gen_read.ar_cnt_reg[0] ;
  input \gen_read.ar_cnt_reg[2]_0 ;
  input \gen_read.ar_cnt_reg[0]_0 ;
  input \s_axi_araddr[20] ;
  input s_axi_arvalid;
  input \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;

  wire [34:0]D;
  wire [0:0]E;
  wire [35:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \aresetn_d[1]_i_1_n_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg ;
  wire \gen_axilite.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_read.ar_cnt[5]_i_4_n_0 ;
  wire \gen_read.ar_cnt_reg[0] ;
  wire \gen_read.ar_cnt_reg[0]_0 ;
  wire \gen_read.ar_cnt_reg[2] ;
  wire \gen_read.ar_cnt_reg[2]_0 ;
  wire \gen_read.ar_cnt_reg[3] ;
  wire \gen_read.ar_cnt_reg[5] ;
  wire [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  wire [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  wire \gen_read.r_state_reg[0] ;
  wire \gen_read.r_state_reg[0]_0 ;
  wire \gen_read.r_state_reg[0]_1 ;
  wire \gen_read.r_state_reg[0]_2 ;
  wire \gen_read.r_state_reg[1] ;
  wire \gen_read.r_state_reg[1]_0 ;
  wire \gen_read.r_state_reg[1]_1 ;
  wire m_axi_arvalid;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire \m_payload_i[32]_i_2_n_0 ;
  wire \m_payload_i[32]_i_3_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire m_valid_i_i_1_n_0;
  wire r_match;
  wire \s_axi_araddr[20] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_ready_i_i_1_n_0;
  wire sr_axi_arready;

  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d[1]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00DFFF00000000)) 
    \gen_axilite.gen_read.s_axi_arready_i_i_1 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(Q[32]),
        .I2(\gen_read.r_state_reg[1]_1 ),
        .I3(err_arready),
        .I4(err_rvalid),
        .I5(\gen_read.ar_cnt_reg[5] ),
        .O(\gen_axilite.gen_read.s_axi_arready_i_reg ));
  LUT6 #(
    .INIT(64'hC0FF3F003F0040FF)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(\gen_read.ar_cnt_reg[3] ),
        .I1(m_axi_rvalid),
        .I2(s_axi_rready),
        .I3(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I4(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I5(\gen_read.ar_cnt_reg[5]_1 [1]),
        .O(\gen_read.ar_cnt_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hF7F7EECE08081131)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I1(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I2(m_axi_rvalid_0),
        .I3(\gen_read.ar_cnt_reg[3] ),
        .I4(\gen_read.ar_cnt_reg[5]_1 [1]),
        .I5(\gen_read.ar_cnt_reg[5]_1 [2]),
        .O(\gen_read.ar_cnt_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAA59)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I1(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I2(\gen_read.ar_cnt_reg[2] ),
        .I3(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I4(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I5(\gen_read.ar_cnt_reg[5]_1 [1]),
        .O(\gen_read.ar_cnt_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'hD225F205DF20FF00)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I1(m_axi_rvalid_0),
        .I2(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I3(\gen_read.ar_cnt_reg[5]_1 [4]),
        .I4(\gen_read.ar_cnt_reg[0] ),
        .I5(\gen_read.ar_cnt_reg[2]_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5] ),
        .O(SR));
  LUT6 #(
    .INIT(64'h666666666666EA66)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I1(m_axi_rvalid_0),
        .I2(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I3(\gen_read.ar_cnt_reg[3] ),
        .I4(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I5(\gen_read.ar_cnt_reg[5]_1 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAA6A996AAA6AAA)) 
    \gen_read.ar_cnt[5]_i_3 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I1(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I2(\gen_read.ar_cnt_reg[0]_0 ),
        .I3(\gen_read.ar_cnt_reg[5]_1 [4]),
        .I4(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I5(\gen_read.ar_cnt_reg[2]_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \gen_read.ar_cnt[5]_i_4 
       (.I0(\s_axi_araddr[20] ),
        .I1(\m_payload_i[32]_i_2_n_0 ),
        .I2(sr_axi_arready),
        .I3(s_axi_arvalid),
        .I4(\m_payload_i[32]_i_3_n_0 ),
        .I5(\gen_read.ar_cnt_reg[5]_1 [5]),
        .O(\gen_read.ar_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E6EEE6E00000000)) 
    \gen_read.r_state[0]_i_1 
       (.I0(\gen_read.r_state_reg[0]_2 ),
        .I1(\gen_read.r_state_reg[0]_1 ),
        .I2(\gen_read.r_state_reg[1]_0 ),
        .I3(\m_payload_i_reg[0]_0 ),
        .I4(Q[32]),
        .I5(\gen_read.ar_cnt_reg[5] ),
        .O(\gen_read.r_state_reg[0] ));
  LUT6 #(
    .INIT(64'h6E66222200000000)) 
    \gen_read.r_state[1]_i_1 
       (.I0(\gen_read.r_state_reg[1]_0 ),
        .I1(\gen_read.r_state_reg[0]_1 ),
        .I2(Q[32]),
        .I3(\m_payload_i_reg[0]_0 ),
        .I4(\gen_read.r_state_reg[0]_2 ),
        .I5(\gen_read.ar_cnt_reg[5] ),
        .O(\gen_read.r_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_read.r_state[1]_i_4 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(Q[32]),
        .O(\gen_read.r_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_arvalid_INST_0
       (.I0(Q[32]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\gen_read.r_state_reg[0]_2 ),
        .O(m_axi_arvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(\m_payload_i_reg[0]_0 ),
        .O(\m_payload_i[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \m_payload_i[32]_i_1 
       (.I0(\m_payload_i[32]_i_2_n_0 ),
        .I1(D[30]),
        .I2(D[18]),
        .I3(D[29]),
        .I4(D[20]),
        .I5(\m_payload_i[32]_i_3_n_0 ),
        .O(r_match));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \m_payload_i[32]_i_2 
       (.I0(D[28]),
        .I1(D[19]),
        .I2(D[27]),
        .I3(D[31]),
        .I4(D[25]),
        .I5(D[21]),
        .O(\m_payload_i[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFEEF)) 
    \m_payload_i[32]_i_3 
       (.I0(D[17]),
        .I1(D[16]),
        .I2(D[22]),
        .I3(D[24]),
        .I4(D[23]),
        .I5(D[26]),
        .O(\m_payload_i[32]_i_3_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(r_match),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11B10000)) 
    m_valid_i_i_1
       (.I0(sr_axi_arready),
        .I1(\gen_axilite.gen_read.s_axi_arready_i_reg_0 ),
        .I2(s_axi_arvalid),
        .I3(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I4(\gen_read.ar_cnt_reg[5] ),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(\gen_read.ar_cnt_reg[5]_1 [5]),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hA2AAA222A2AAA2AA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\gen_read.ar_cnt_reg[5] ),
        .I2(\gen_axilite.gen_read.s_axi_arready_i_reg_0 ),
        .I3(\m_payload_i_reg[0]_0 ),
        .I4(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I5(s_axi_arvalid),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_arready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_s01_mmu_0,axi_mmu_v2_1_12_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_12_top,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "320'b00000000000000000000000000000000010001001010001000000000000000000000000000000000000000000000000001000100101000010000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000010010000000000000000000000000000000000000000000000000000001000000011000000000000000000000" *) 
  (* C_DEST = "5'b00000" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "5'b11111" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "5'b11111" *) 
  (* C_NUM_RANGES = "5" *) 
  (* C_PREFIX = "5'b00000" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "160'b0000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "3" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_12_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
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
