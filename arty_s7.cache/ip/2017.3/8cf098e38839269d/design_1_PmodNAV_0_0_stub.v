// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 30 17:22:04 2018
// Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodNAV_0_0_stub.v
// Design      : design_1_PmodNAV_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PmodNAV,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(AXI_LITE_GPIO_araddr, 
  AXI_LITE_GPIO_arready, AXI_LITE_GPIO_arvalid, AXI_LITE_GPIO_awaddr, 
  AXI_LITE_GPIO_awready, AXI_LITE_GPIO_awvalid, AXI_LITE_GPIO_bready, 
  AXI_LITE_GPIO_bresp, AXI_LITE_GPIO_bvalid, AXI_LITE_GPIO_rdata, AXI_LITE_GPIO_rready, 
  AXI_LITE_GPIO_rresp, AXI_LITE_GPIO_rvalid, AXI_LITE_GPIO_wdata, AXI_LITE_GPIO_wready, 
  AXI_LITE_GPIO_wstrb, AXI_LITE_GPIO_wvalid, AXI_LITE_SPI_araddr, AXI_LITE_SPI_arready, 
  AXI_LITE_SPI_arvalid, AXI_LITE_SPI_awaddr, AXI_LITE_SPI_awready, AXI_LITE_SPI_awvalid, 
  AXI_LITE_SPI_bready, AXI_LITE_SPI_bresp, AXI_LITE_SPI_bvalid, AXI_LITE_SPI_rdata, 
  AXI_LITE_SPI_rready, AXI_LITE_SPI_rresp, AXI_LITE_SPI_rvalid, AXI_LITE_SPI_wdata, 
  AXI_LITE_SPI_wready, AXI_LITE_SPI_wstrb, AXI_LITE_SPI_wvalid, GPIO_Interrupt, 
  Pmod_out_pin10_i, Pmod_out_pin10_o, Pmod_out_pin10_t, Pmod_out_pin1_i, Pmod_out_pin1_o, 
  Pmod_out_pin1_t, Pmod_out_pin2_i, Pmod_out_pin2_o, Pmod_out_pin2_t, Pmod_out_pin3_i, 
  Pmod_out_pin3_o, Pmod_out_pin3_t, Pmod_out_pin4_i, Pmod_out_pin4_o, Pmod_out_pin4_t, 
  Pmod_out_pin7_i, Pmod_out_pin7_o, Pmod_out_pin7_t, Pmod_out_pin8_i, Pmod_out_pin8_o, 
  Pmod_out_pin8_t, Pmod_out_pin9_i, Pmod_out_pin9_o, Pmod_out_pin9_t, SPI_Interrupt, 
  ext_spi_clk, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="AXI_LITE_GPIO_araddr[8:0],AXI_LITE_GPIO_arready,AXI_LITE_GPIO_arvalid,AXI_LITE_GPIO_awaddr[8:0],AXI_LITE_GPIO_awready,AXI_LITE_GPIO_awvalid,AXI_LITE_GPIO_bready,AXI_LITE_GPIO_bresp[1:0],AXI_LITE_GPIO_bvalid,AXI_LITE_GPIO_rdata[31:0],AXI_LITE_GPIO_rready,AXI_LITE_GPIO_rresp[1:0],AXI_LITE_GPIO_rvalid,AXI_LITE_GPIO_wdata[31:0],AXI_LITE_GPIO_wready,AXI_LITE_GPIO_wstrb[3:0],AXI_LITE_GPIO_wvalid,AXI_LITE_SPI_araddr[6:0],AXI_LITE_SPI_arready,AXI_LITE_SPI_arvalid,AXI_LITE_SPI_awaddr[6:0],AXI_LITE_SPI_awready,AXI_LITE_SPI_awvalid,AXI_LITE_SPI_bready,AXI_LITE_SPI_bresp[1:0],AXI_LITE_SPI_bvalid,AXI_LITE_SPI_rdata[31:0],AXI_LITE_SPI_rready,AXI_LITE_SPI_rresp[1:0],AXI_LITE_SPI_rvalid,AXI_LITE_SPI_wdata[31:0],AXI_LITE_SPI_wready,AXI_LITE_SPI_wstrb[3:0],AXI_LITE_SPI_wvalid,GPIO_Interrupt,Pmod_out_pin10_i,Pmod_out_pin10_o,Pmod_out_pin10_t,Pmod_out_pin1_i,Pmod_out_pin1_o,Pmod_out_pin1_t,Pmod_out_pin2_i,Pmod_out_pin2_o,Pmod_out_pin2_t,Pmod_out_pin3_i,Pmod_out_pin3_o,Pmod_out_pin3_t,Pmod_out_pin4_i,Pmod_out_pin4_o,Pmod_out_pin4_t,Pmod_out_pin7_i,Pmod_out_pin7_o,Pmod_out_pin7_t,Pmod_out_pin8_i,Pmod_out_pin8_o,Pmod_out_pin8_t,Pmod_out_pin9_i,Pmod_out_pin9_o,Pmod_out_pin9_t,SPI_Interrupt,ext_spi_clk,s_axi_aclk,s_axi_aresetn" */;
  input [8:0]AXI_LITE_GPIO_araddr;
  output AXI_LITE_GPIO_arready;
  input AXI_LITE_GPIO_arvalid;
  input [8:0]AXI_LITE_GPIO_awaddr;
  output AXI_LITE_GPIO_awready;
  input AXI_LITE_GPIO_awvalid;
  input AXI_LITE_GPIO_bready;
  output [1:0]AXI_LITE_GPIO_bresp;
  output AXI_LITE_GPIO_bvalid;
  output [31:0]AXI_LITE_GPIO_rdata;
  input AXI_LITE_GPIO_rready;
  output [1:0]AXI_LITE_GPIO_rresp;
  output AXI_LITE_GPIO_rvalid;
  input [31:0]AXI_LITE_GPIO_wdata;
  output AXI_LITE_GPIO_wready;
  input [3:0]AXI_LITE_GPIO_wstrb;
  input AXI_LITE_GPIO_wvalid;
  input [6:0]AXI_LITE_SPI_araddr;
  output AXI_LITE_SPI_arready;
  input AXI_LITE_SPI_arvalid;
  input [6:0]AXI_LITE_SPI_awaddr;
  output AXI_LITE_SPI_awready;
  input AXI_LITE_SPI_awvalid;
  input AXI_LITE_SPI_bready;
  output [1:0]AXI_LITE_SPI_bresp;
  output AXI_LITE_SPI_bvalid;
  output [31:0]AXI_LITE_SPI_rdata;
  input AXI_LITE_SPI_rready;
  output [1:0]AXI_LITE_SPI_rresp;
  output AXI_LITE_SPI_rvalid;
  input [31:0]AXI_LITE_SPI_wdata;
  output AXI_LITE_SPI_wready;
  input [3:0]AXI_LITE_SPI_wstrb;
  input AXI_LITE_SPI_wvalid;
  output GPIO_Interrupt;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  output SPI_Interrupt;
  input ext_spi_clk;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
