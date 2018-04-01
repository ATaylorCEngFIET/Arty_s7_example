// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 30 13:36:38 2018
// Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodGPS_0_0_stub.v
// Design      : design_1_PmodGPS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PmodGPS,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(AXI_LITE_GPIO_araddr, 
  AXI_LITE_GPIO_arready, AXI_LITE_GPIO_arvalid, AXI_LITE_GPIO_awaddr, 
  AXI_LITE_GPIO_awready, AXI_LITE_GPIO_awvalid, AXI_LITE_GPIO_bready, 
  AXI_LITE_GPIO_bresp, AXI_LITE_GPIO_bvalid, AXI_LITE_GPIO_rdata, AXI_LITE_GPIO_rready, 
  AXI_LITE_GPIO_rresp, AXI_LITE_GPIO_rvalid, AXI_LITE_GPIO_wdata, AXI_LITE_GPIO_wready, 
  AXI_LITE_GPIO_wstrb, AXI_LITE_GPIO_wvalid, AXI_LITE_UART_araddr, AXI_LITE_UART_arready, 
  AXI_LITE_UART_arvalid, AXI_LITE_UART_awaddr, AXI_LITE_UART_awready, 
  AXI_LITE_UART_awvalid, AXI_LITE_UART_bready, AXI_LITE_UART_bresp, AXI_LITE_UART_bvalid, 
  AXI_LITE_UART_rdata, AXI_LITE_UART_rready, AXI_LITE_UART_rresp, AXI_LITE_UART_rvalid, 
  AXI_LITE_UART_wdata, AXI_LITE_UART_wready, AXI_LITE_UART_wstrb, AXI_LITE_UART_wvalid, 
  Pmod_out_pin10_i, Pmod_out_pin10_o, Pmod_out_pin10_t, Pmod_out_pin1_i, Pmod_out_pin1_o, 
  Pmod_out_pin1_t, Pmod_out_pin2_i, Pmod_out_pin2_o, Pmod_out_pin2_t, Pmod_out_pin3_i, 
  Pmod_out_pin3_o, Pmod_out_pin3_t, Pmod_out_pin4_i, Pmod_out_pin4_o, Pmod_out_pin4_t, 
  Pmod_out_pin7_i, Pmod_out_pin7_o, Pmod_out_pin7_t, Pmod_out_pin8_i, Pmod_out_pin8_o, 
  Pmod_out_pin8_t, Pmod_out_pin9_i, Pmod_out_pin9_o, Pmod_out_pin9_t, gps_uart_interrupt, 
  s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="AXI_LITE_GPIO_araddr[8:0],AXI_LITE_GPIO_arready,AXI_LITE_GPIO_arvalid,AXI_LITE_GPIO_awaddr[8:0],AXI_LITE_GPIO_awready,AXI_LITE_GPIO_awvalid,AXI_LITE_GPIO_bready,AXI_LITE_GPIO_bresp[1:0],AXI_LITE_GPIO_bvalid,AXI_LITE_GPIO_rdata[31:0],AXI_LITE_GPIO_rready,AXI_LITE_GPIO_rresp[1:0],AXI_LITE_GPIO_rvalid,AXI_LITE_GPIO_wdata[31:0],AXI_LITE_GPIO_wready,AXI_LITE_GPIO_wstrb[3:0],AXI_LITE_GPIO_wvalid,AXI_LITE_UART_araddr[12:0],AXI_LITE_UART_arready,AXI_LITE_UART_arvalid,AXI_LITE_UART_awaddr[12:0],AXI_LITE_UART_awready,AXI_LITE_UART_awvalid,AXI_LITE_UART_bready,AXI_LITE_UART_bresp[1:0],AXI_LITE_UART_bvalid,AXI_LITE_UART_rdata[31:0],AXI_LITE_UART_rready,AXI_LITE_UART_rresp[1:0],AXI_LITE_UART_rvalid,AXI_LITE_UART_wdata[31:0],AXI_LITE_UART_wready,AXI_LITE_UART_wstrb[3:0],AXI_LITE_UART_wvalid,Pmod_out_pin10_i,Pmod_out_pin10_o,Pmod_out_pin10_t,Pmod_out_pin1_i,Pmod_out_pin1_o,Pmod_out_pin1_t,Pmod_out_pin2_i,Pmod_out_pin2_o,Pmod_out_pin2_t,Pmod_out_pin3_i,Pmod_out_pin3_o,Pmod_out_pin3_t,Pmod_out_pin4_i,Pmod_out_pin4_o,Pmod_out_pin4_t,Pmod_out_pin7_i,Pmod_out_pin7_o,Pmod_out_pin7_t,Pmod_out_pin8_i,Pmod_out_pin8_o,Pmod_out_pin8_t,Pmod_out_pin9_i,Pmod_out_pin9_o,Pmod_out_pin9_t,gps_uart_interrupt,s_axi_aclk,s_axi_aresetn" */;
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
  input [12:0]AXI_LITE_UART_araddr;
  output AXI_LITE_UART_arready;
  input AXI_LITE_UART_arvalid;
  input [12:0]AXI_LITE_UART_awaddr;
  output AXI_LITE_UART_awready;
  input AXI_LITE_UART_awvalid;
  input AXI_LITE_UART_bready;
  output [1:0]AXI_LITE_UART_bresp;
  output AXI_LITE_UART_bvalid;
  output [31:0]AXI_LITE_UART_rdata;
  input AXI_LITE_UART_rready;
  output [1:0]AXI_LITE_UART_rresp;
  output AXI_LITE_UART_rvalid;
  input [31:0]AXI_LITE_UART_wdata;
  output AXI_LITE_UART_wready;
  input [3:0]AXI_LITE_UART_wstrb;
  input AXI_LITE_UART_wvalid;
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
  output gps_uart_interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
