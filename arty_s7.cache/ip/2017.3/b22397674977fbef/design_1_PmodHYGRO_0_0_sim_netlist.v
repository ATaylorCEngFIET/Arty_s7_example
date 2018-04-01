// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 30 17:21:36 2018
// Host        : DESKTOP-HQKVQ13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PmodHYGRO_0_0_sim_netlist.v
// Design      : design_1_PmodHYGRO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO
   (AXI_LITE_IIC_araddr,
    AXI_LITE_IIC_arready,
    AXI_LITE_IIC_arvalid,
    AXI_LITE_IIC_awaddr,
    AXI_LITE_IIC_awready,
    AXI_LITE_IIC_awvalid,
    AXI_LITE_IIC_bready,
    AXI_LITE_IIC_bresp,
    AXI_LITE_IIC_bvalid,
    AXI_LITE_IIC_rdata,
    AXI_LITE_IIC_rready,
    AXI_LITE_IIC_rresp,
    AXI_LITE_IIC_rvalid,
    AXI_LITE_IIC_wdata,
    AXI_LITE_IIC_wready,
    AXI_LITE_IIC_wstrb,
    AXI_LITE_IIC_wvalid,
    AXI_LITE_TMR_araddr,
    AXI_LITE_TMR_arready,
    AXI_LITE_TMR_arvalid,
    AXI_LITE_TMR_awaddr,
    AXI_LITE_TMR_awready,
    AXI_LITE_TMR_awvalid,
    AXI_LITE_TMR_bready,
    AXI_LITE_TMR_bresp,
    AXI_LITE_TMR_bvalid,
    AXI_LITE_TMR_rdata,
    AXI_LITE_TMR_rready,
    AXI_LITE_TMR_rresp,
    AXI_LITE_TMR_rvalid,
    AXI_LITE_TMR_wdata,
    AXI_LITE_TMR_wready,
    AXI_LITE_TMR_wstrb,
    AXI_LITE_TMR_wvalid,
    I2C_Interrupt,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [8:0]AXI_LITE_IIC_araddr;
  output AXI_LITE_IIC_arready;
  input AXI_LITE_IIC_arvalid;
  input [8:0]AXI_LITE_IIC_awaddr;
  output AXI_LITE_IIC_awready;
  input AXI_LITE_IIC_awvalid;
  input AXI_LITE_IIC_bready;
  output [1:0]AXI_LITE_IIC_bresp;
  output AXI_LITE_IIC_bvalid;
  output [31:0]AXI_LITE_IIC_rdata;
  input AXI_LITE_IIC_rready;
  output [1:0]AXI_LITE_IIC_rresp;
  output AXI_LITE_IIC_rvalid;
  input [31:0]AXI_LITE_IIC_wdata;
  output AXI_LITE_IIC_wready;
  input [3:0]AXI_LITE_IIC_wstrb;
  input AXI_LITE_IIC_wvalid;
  input [8:0]AXI_LITE_TMR_araddr;
  output AXI_LITE_TMR_arready;
  input AXI_LITE_TMR_arvalid;
  input [8:0]AXI_LITE_TMR_awaddr;
  output AXI_LITE_TMR_awready;
  input AXI_LITE_TMR_awvalid;
  input AXI_LITE_TMR_bready;
  output [1:0]AXI_LITE_TMR_bresp;
  output AXI_LITE_TMR_bvalid;
  output [31:0]AXI_LITE_TMR_rdata;
  input AXI_LITE_TMR_rready;
  output [1:0]AXI_LITE_TMR_rresp;
  output AXI_LITE_TMR_rvalid;
  input [31:0]AXI_LITE_TMR_wdata;
  output AXI_LITE_TMR_wready;
  input [3:0]AXI_LITE_TMR_wstrb;
  input AXI_LITE_TMR_wvalid;
  output I2C_Interrupt;
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
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [8:0]AXI_LITE_IIC_araddr;
  wire AXI_LITE_IIC_arready;
  wire AXI_LITE_IIC_arvalid;
  wire [8:0]AXI_LITE_IIC_awaddr;
  wire AXI_LITE_IIC_awready;
  wire AXI_LITE_IIC_awvalid;
  wire AXI_LITE_IIC_bready;
  wire [1:0]AXI_LITE_IIC_bresp;
  wire AXI_LITE_IIC_bvalid;
  wire [31:0]AXI_LITE_IIC_rdata;
  wire AXI_LITE_IIC_rready;
  wire [1:0]AXI_LITE_IIC_rresp;
  wire AXI_LITE_IIC_rvalid;
  wire [31:0]AXI_LITE_IIC_wdata;
  wire AXI_LITE_IIC_wready;
  wire [3:0]AXI_LITE_IIC_wstrb;
  wire AXI_LITE_IIC_wvalid;
  wire [8:0]AXI_LITE_TMR_araddr;
  wire AXI_LITE_TMR_arready;
  wire AXI_LITE_TMR_arvalid;
  wire [8:0]AXI_LITE_TMR_awaddr;
  wire AXI_LITE_TMR_awready;
  wire AXI_LITE_TMR_awvalid;
  wire AXI_LITE_TMR_bready;
  wire [1:0]AXI_LITE_TMR_bresp;
  wire AXI_LITE_TMR_bvalid;
  wire [31:0]AXI_LITE_TMR_rdata;
  wire AXI_LITE_TMR_rready;
  wire [1:0]AXI_LITE_TMR_rresp;
  wire AXI_LITE_TMR_rvalid;
  wire [31:0]AXI_LITE_TMR_wdata;
  wire AXI_LITE_TMR_wready;
  wire [3:0]AXI_LITE_TMR_wstrb;
  wire AXI_LITE_TMR_wvalid;
  wire I2C_Interrupt;
  wire Pmod_out_pin10_i;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_i;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_i;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_i;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire [1:0]axi_iic_0_gpo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]xlconstant_0_dout;
  wire NLW_axi_timer_0_generateout0_UNCONNECTED;
  wire NLW_axi_timer_0_generateout1_UNCONNECTED;
  wire NLW_axi_timer_0_interrupt_UNCONNECTED;
  wire NLW_axi_timer_0_pwm0_UNCONNECTED;
  wire [1:0]NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_iic_0_0,axi_iic,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_iic,Vivado 2017.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0 axi_iic_0
       (.gpo(axi_iic_0_gpo),
        .iic2intc_irpt(I2C_Interrupt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(AXI_LITE_IIC_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_IIC_arready),
        .s_axi_arvalid(AXI_LITE_IIC_arvalid),
        .s_axi_awaddr(AXI_LITE_IIC_awaddr),
        .s_axi_awready(AXI_LITE_IIC_awready),
        .s_axi_awvalid(AXI_LITE_IIC_awvalid),
        .s_axi_bready(AXI_LITE_IIC_bready),
        .s_axi_bresp(AXI_LITE_IIC_bresp),
        .s_axi_bvalid(AXI_LITE_IIC_bvalid),
        .s_axi_rdata(AXI_LITE_IIC_rdata),
        .s_axi_rready(AXI_LITE_IIC_rready),
        .s_axi_rresp(AXI_LITE_IIC_rresp),
        .s_axi_rvalid(AXI_LITE_IIC_rvalid),
        .s_axi_wdata(AXI_LITE_IIC_wdata),
        .s_axi_wready(AXI_LITE_IIC_wready),
        .s_axi_wstrb(AXI_LITE_IIC_wstrb),
        .s_axi_wvalid(AXI_LITE_IIC_wvalid),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  (* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_timer_0_0,axi_timer,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_timer,Vivado 2017.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .generateout0(NLW_axi_timer_0_generateout0_UNCONNECTED),
        .generateout1(NLW_axi_timer_0_generateout1_UNCONNECTED),
        .interrupt(NLW_axi_timer_0_interrupt_UNCONNECTED),
        .pwm0(NLW_axi_timer_0_pwm0_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(AXI_LITE_TMR_araddr[4:0]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_TMR_arready),
        .s_axi_arvalid(AXI_LITE_TMR_arvalid),
        .s_axi_awaddr(AXI_LITE_TMR_awaddr[4:0]),
        .s_axi_awready(AXI_LITE_TMR_awready),
        .s_axi_awvalid(AXI_LITE_TMR_awvalid),
        .s_axi_bready(AXI_LITE_TMR_bready),
        .s_axi_bresp(AXI_LITE_TMR_bresp),
        .s_axi_bvalid(AXI_LITE_TMR_bvalid),
        .s_axi_rdata(AXI_LITE_TMR_rdata),
        .s_axi_rready(AXI_LITE_TMR_rready),
        .s_axi_rresp(AXI_LITE_TMR_rresp),
        .s_axi_rvalid(AXI_LITE_TMR_rvalid),
        .s_axi_wdata(AXI_LITE_TMR_wdata),
        .s_axi_wready(AXI_LITE_TMR_wready),
        .s_axi_wstrb(AXI_LITE_TMR_wstrb),
        .s_axi_wvalid(AXI_LITE_TMR_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "pmod_concat,Vivado 2017.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0 pmod_bridge_0
       (.in2_I(axi_iic_0_IIC_SCL_I),
        .in2_O(axi_iic_0_IIC_SCL_O),
        .in2_T(axi_iic_0_IIC_SCL_T),
        .in3_I(axi_iic_0_IIC_SDA_I),
        .in3_O(axi_iic_0_IIC_SDA_O),
        .in3_T(axi_iic_0_IIC_SDA_T),
        .in_top_i2c_gpio_bus_I(NLW_pmod_bridge_0_in_top_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_i2c_gpio_bus_O(axi_iic_0_gpo),
        .in_top_i2c_gpio_bus_T(xlconstant_0_dout),
        .out0_I(Pmod_out_pin1_i),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(Pmod_out_pin1_t),
        .out1_I(Pmod_out_pin2_i),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(Pmod_out_pin2_t),
        .out2_I(Pmod_out_pin3_i),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(Pmod_out_pin3_t),
        .out3_I(Pmod_out_pin4_i),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(Pmod_out_pin4_t),
        .out4_I(Pmod_out_pin7_i),
        .out4_O(Pmod_out_pin7_o),
        .out4_T(Pmod_out_pin7_t),
        .out5_I(Pmod_out_pin8_i),
        .out5_O(Pmod_out_pin8_o),
        .out5_T(Pmod_out_pin8_t),
        .out6_I(Pmod_out_pin9_i),
        .out6_O(Pmod_out_pin9_o),
        .out6_T(Pmod_out_pin9_t),
        .out7_I(Pmod_out_pin10_i),
        .out7_O(Pmod_out_pin10_o),
        .out7_T(Pmod_out_pin10_t));
  (* CHECK_LICENSE_TYPE = "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_3_xlconstant,Vivado 2017.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_iic_0_0,axi_iic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_iic,Vivado 2017.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_iic_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output iic2intc_irpt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_I" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IIC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_O" *) output sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_T" *) output sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_I" *) input scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_O" *) output scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_T" *) output scl_t;
  output [1:0]gpo;

  wire [1:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_o;
  wire scl_t;
  wire sda_i;
  wire sda_o;
  wire sda_t;

  (* C_DEFAULT_VALUE = "8'b00000000" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_GPO_WIDTH = "2" *) 
  (* C_IIC_FREQ = "100000" *) 
  (* C_SCL_INERTIAL_DELAY = "0" *) 
  (* C_SDA_INERTIAL_DELAY = "0" *) 
  (* C_SDA_LEVEL = "1" *) 
  (* C_SMBUS_PMBUS_HOST = "0" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TEN_BIT_ADR = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic U0
       (.gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_o(scl_o),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_t(sda_t));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_axi_timer_0_0,axi_timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_timer,Vivado 2017.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_axi_timer_0_0
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  input freeze;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire capturetrig0;
  wire capturetrig1;
  wire freeze;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire pwm0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_COUNT_WIDTH = "32" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_GEN0_ASSERT = "1'b1" *) 
  (* C_GEN1_ASSERT = "1'b1" *) 
  (* C_ONE_TIMER_ONLY = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRIG0_ASSERT = "1'b1" *) 
  (* C_TRIG1_ASSERT = "1'b1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer U0
       (.capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .freeze(freeze),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .pwm0(pwm0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_pmod_bridge_0_0,pmod_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pmod_concat,Vivado 2017.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_pmod_bridge_0_0
   (in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in2_I,
    in3_I,
    in2_O,
    in3_O,
    in2_T,
    in3_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_I" *) output [1:0]in_top_i2c_gpio_bus_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_O" *) input [1:0]in_top_i2c_gpio_bus_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 I2C_GPIO_Top_Row TRI_T" *) input [1:0]in_top_i2c_gpio_bus_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_I" *) output in2_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_I" *) output in3_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_O" *) input in2_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_O" *) input in3_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SCL_T" *) input in2_T;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C_Top_Row SDA_T" *) input in3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input out0_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input out1_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input out2_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input out3_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input out4_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input out5_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input out6_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input out7_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output out0_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output out1_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output out2_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output out3_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output out4_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output out5_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output out6_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output out7_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output out0_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output out1_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output out2_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output out3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output out4_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output out5_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output out6_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD" *) output out7_T;

  wire in2_I;
  wire in2_O;
  wire in2_T;
  wire in3_I;
  wire in3_O;
  wire in3_T;
  wire [1:0]in_top_i2c_gpio_bus_I;
  wire [1:0]in_top_i2c_gpio_bus_O;
  wire [1:0]in_top_i2c_gpio_bus_T;
  wire out0_I;
  wire out0_O;
  wire out0_T;
  wire out1_I;
  wire out1_O;
  wire out1_T;
  wire out2_I;
  wire out2_O;
  wire out2_T;
  wire out3_I;
  wire out3_O;
  wire out3_T;
  wire out4_I;
  wire out4_O;
  wire out4_T;
  wire out5_I;
  wire out5_O;
  wire out5_T;
  wire out6_I;
  wire out6_O;
  wire out6_T;
  wire out7_I;
  wire out7_O;
  wire out7_T;
  wire NLW_inst_in0_I_UNCONNECTED;
  wire NLW_inst_in1_I_UNCONNECTED;
  wire NLW_inst_in4_I_UNCONNECTED;
  wire NLW_inst_in5_I_UNCONNECTED;
  wire NLW_inst_in6_I_UNCONNECTED;
  wire NLW_inst_in7_I_UNCONNECTED;
  wire [3:0]NLW_inst_in_bottom_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED;
  wire [3:0]NLW_inst_in_top_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED;

  (* Bottom_Row_Interface = "Disabled" *) 
  (* Top_Row_Interface = "I2C" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat inst
       (.in0_I(NLW_inst_in0_I_UNCONNECTED),
        .in0_O(1'b1),
        .in0_T(1'b1),
        .in1_I(NLW_inst_in1_I_UNCONNECTED),
        .in1_O(1'b1),
        .in1_T(1'b1),
        .in2_I(in2_I),
        .in2_O(in2_O),
        .in2_T(in2_T),
        .in3_I(in3_I),
        .in3_O(in3_O),
        .in3_T(in3_T),
        .in4_I(NLW_inst_in4_I_UNCONNECTED),
        .in4_O(1'b1),
        .in4_T(1'b1),
        .in5_I(NLW_inst_in5_I_UNCONNECTED),
        .in5_O(1'b1),
        .in5_T(1'b1),
        .in6_I(NLW_inst_in6_I_UNCONNECTED),
        .in6_O(1'b1),
        .in6_T(1'b1),
        .in7_I(NLW_inst_in7_I_UNCONNECTED),
        .in7_O(1'b1),
        .in7_T(1'b1),
        .in_bottom_bus_I(NLW_inst_in_bottom_bus_I_UNCONNECTED[3:0]),
        .in_bottom_bus_O({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_bus_T({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_I(NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_I(NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_uart_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_T({1'b0,1'b1}),
        .in_top_bus_I(NLW_inst_in_top_bus_I_UNCONNECTED[3:0]),
        .in_top_bus_O({1'b0,1'b0,1'b0,1'b0}),
        .in_top_bus_T({1'b0,1'b0,1'b0,1'b0}),
        .in_top_i2c_gpio_bus_I(in_top_i2c_gpio_bus_I),
        .in_top_i2c_gpio_bus_O(in_top_i2c_gpio_bus_O),
        .in_top_i2c_gpio_bus_T(in_top_i2c_gpio_bus_T),
        .in_top_uart_gpio_bus_I(NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_uart_gpio_bus_O({1'b0,1'b1}),
        .in_top_uart_gpio_bus_T({1'b0,1'b1}),
        .out0_I(out0_I),
        .out0_O(out0_O),
        .out0_T(out0_T),
        .out1_I(out1_I),
        .out1_O(out1_O),
        .out1_T(out1_T),
        .out2_I(out2_I),
        .out2_O(out2_O),
        .out2_T(out2_T),
        .out3_I(out3_I),
        .out3_O(out3_O),
        .out3_T(out3_T),
        .out4_I(out4_I),
        .out4_O(out4_O),
        .out4_T(out4_T),
        .out5_I(out5_I),
        .out5_O(out5_O),
        .out5_T(out5_T),
        .out6_I(out6_I),
        .out6_O(out6_O),
        .out6_T(out6_T),
        .out7_I(out7_I),
        .out7_O(out7_O),
        .out7_T(out7_T));
endmodule

(* CHECK_LICENSE_TYPE = "PmodHYGRO_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO_xlconstant_0_0
   (dout);
  output [1:0]dout;

  wire \<const0> ;

  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
   (Rc_Data_Exists,
    Rc_addr,
    Rc_fifo_data,
    D,
    Data_Exists_DFF_0,
    Bus2IIC_Reset,
    D_0,
    s_axi_aclk,
    \data_i2c_i_reg[7] ,
    \RD_FIFO_CNTRL.Rc_fifo_rd_reg ,
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg ,
    Rc_fifo_rd,
    Rc_fifo_rd_d,
    Rc_fifo_wr_d,
    Rc_fifo_wr);
  output Rc_Data_Exists;
  output [0:3]Rc_addr;
  output [0:7]Rc_fifo_data;
  output [1:0]D;
  output Data_Exists_DFF_0;
  input Bus2IIC_Reset;
  input D_0;
  input s_axi_aclk;
  input [7:0]\data_i2c_i_reg[7] ;
  input \RD_FIFO_CNTRL.Rc_fifo_rd_reg ;
  input \RD_FIFO_CNTRL.Rc_fifo_wr_reg ;
  input Rc_fifo_rd;
  input Rc_fifo_rd_d;
  input Rc_fifo_wr_d;
  input Rc_fifo_wr;

  wire \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__1_n_0 ;
  wire Bus2IIC_Reset;
  wire CI;
  wire [1:0]D;
  wire D_0;
  wire Data_Exists_DFF_0;
  wire \RD_FIFO_CNTRL.Rc_fifo_rd_reg ;
  wire \RD_FIFO_CNTRL.Rc_fifo_wr_reg ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire [7:0]\data_i2c_i_reg[7] ;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_3),
        .Q(Rc_addr[0]),
        .R(Bus2IIC_Reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Rc_addr[2],Rc_addr[1],Rc_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__1_n_0 ,S0_out,S1_out,S}));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__0 
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .I4(\RD_FIFO_CNTRL.Rc_fifo_rd_reg ),
        .I5(\RD_FIFO_CNTRL.Rc_fifo_wr_reg ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__1 
       (.I0(Rc_fifo_wr_d),
        .I1(Rc_fifo_wr),
        .I2(Rc_addr[0]),
        .I3(Rc_addr[3]),
        .I4(Rc_addr[2]),
        .I5(Rc_addr[1]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_2),
        .Q(Rc_addr[1]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[1]),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_1),
        .Q(Rc_addr[2]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[2]),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_0),
        .Q(Rc_addr[3]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[3].XORCY_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(Rc_Data_Exists),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_2__1
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .O(Data_Exists_DFF_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [7]),
        .Q(Rc_fifo_data[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [6]),
        .Q(Rc_fifo_data[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [5]),
        .Q(Rc_fifo_data[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [4]),
        .Q(Rc_fifo_data[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [3]),
        .Q(Rc_fifo_data[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [2]),
        .Q(Rc_fifo_data[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [1]),
        .Q(Rc_fifo_data[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\data_i2c_i_reg[7] [0]),
        .Q(Rc_fifo_data[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[1]_i_1 
       (.I0(Rc_Data_Exists),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[2]_i_1 
       (.I0(Rc_addr[1]),
        .I1(Rc_addr[2]),
        .I2(Rc_addr[3]),
        .I3(Rc_addr[0]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0
   (Tx_data_exists,
    Tx_addr,
    Tx_fifo_data,
    \sr_i_reg[3] ,
    p_3_in,
    \cr_i_reg[5] ,
    \sr_i_reg[0] ,
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ,
    Data_Exists_DFF_0,
    \data_int_reg[0] ,
    Tx_fifo_rst,
    D,
    s_axi_aclk,
    s_axi_wdata,
    \FIFO_GEN_DTR.Tx_fifo_rd_reg ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg ,
    dynamic_MSMS,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    rdCntrFrmTxFifo,
    Tx_fifo_wr_d,
    Tx_fifo_wr,
    shift_reg_ld,
    scndry_out);
  output Tx_data_exists;
  output [0:3]Tx_addr;
  output [0:7]Tx_fifo_data;
  output [0:0]\sr_i_reg[3] ;
  output p_3_in;
  output \cr_i_reg[5] ;
  output \sr_i_reg[0] ;
  output \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ;
  output Data_Exists_DFF_0;
  output [0:0]\data_int_reg[0] ;
  input Tx_fifo_rst;
  input D;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input \FIFO_GEN_DTR.Tx_fifo_rd_reg ;
  input \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  input [0:0]dynamic_MSMS;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input rdCntrFrmTxFifo;
  input Tx_fifo_wr_d;
  input Tx_fifo_wr;
  input shift_reg_ld;
  input scndry_out;

  wire \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ;
  wire \FIFO_GEN_DTR.Tx_fifo_rd_reg ;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire \cr_i_reg[5] ;
  wire [0:0]\data_int_reg[0] ;
  wire [0:0]dynamic_MSMS;
  wire p_3_in;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire shift_reg_ld;
  wire \sr_i_reg[0] ;
  wire [0:0]\sr_i_reg[3] ;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_3),
        .Q(Tx_addr[0]),
        .R(Tx_fifo_rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Tx_addr[2],Tx_addr[1],Tx_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(Tx_addr[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__1 
       (.I0(\FIFO_GEN_DTR.Tx_fifo_rd_reg ),
        .I1(Tx_addr[1]),
        .I2(Tx_addr[3]),
        .I3(Tx_addr[0]),
        .I4(Tx_addr[2]),
        .I5(\FIFO_GEN_DTR.Tx_fifo_wr_reg ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__0 
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Tx_addr[2]),
        .I3(Tx_addr[0]),
        .I4(Tx_addr[3]),
        .I5(Tx_addr[1]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_2),
        .Q(Tx_addr[1]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(Tx_addr[1]),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_1),
        .Q(Tx_addr[2]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(Tx_addr[2]),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists),
        .D(sum_A_0),
        .Q(Tx_addr[3]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(Tx_addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Tx_data_exists),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(Tx_addr[1]),
        .I1(Tx_addr[3]),
        .I2(Tx_addr[0]),
        .I3(Tx_addr[2]),
        .O(Data_Exists_DFF_0));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1 
       (.I0(Tx_addr[3]),
        .O(\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[7]),
        .Q(Tx_fifo_data[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[6]),
        .Q(Tx_fifo_data[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[5]),
        .Q(Tx_fifo_data[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[4]),
        .Q(Tx_fifo_data[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[3]),
        .Q(Tx_fifo_data[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[2]),
        .Q(Tx_fifo_data[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[1]),
        .Q(Tx_fifo_data[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Tx_addr[0]),
        .A1(Tx_addr[1]),
        .A2(Tx_addr[2]),
        .A3(Tx_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[0]),
        .Q(Tx_fifo_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    callingReadAccess_i_1
       (.I0(Tx_data_exists),
        .I1(dynamic_MSMS),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cr_i[5]_i_2 
       (.I0(Tx_data_exists),
        .I1(dynamic_MSMS),
        .O(\cr_i_reg[5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[0]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(shift_reg_ld),
        .I2(scndry_out),
        .O(\data_int_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[0]_i_1 
       (.I0(Tx_data_exists),
        .O(\sr_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[3]_i_1 
       (.I0(Tx_addr[1]),
        .I1(Tx_addr[3]),
        .I2(Tx_addr[0]),
        .I3(Tx_addr[2]),
        .O(\sr_i_reg[3] ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO__parameterized0
   (\Addr_Counters[0].FDRE_I_0 ,
    dynamic_MSMS,
    Data_Exists_DFF_0,
    Tx_fifo_rst,
    D,
    s_axi_aclk,
    ctrlFifoDin,
    Tx_fifo_rd,
    Tx_fifo_rd_d,
    rdCntrFrmTxFifo,
    Tx_fifo_wr_d_reg,
    \FIFO_GEN_DTR.Tx_fifo_rd_reg );
  output \Addr_Counters[0].FDRE_I_0 ;
  output [0:1]dynamic_MSMS;
  output Data_Exists_DFF_0;
  input Tx_fifo_rst;
  input D;
  input s_axi_aclk;
  input [0:1]ctrlFifoDin;
  input Tx_fifo_rd;
  input Tx_fifo_rd_d;
  input rdCntrFrmTxFifo;
  input Tx_fifo_wr_d_reg;
  input \FIFO_GEN_DTR.Tx_fifo_rd_reg ;

  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire \FIFO_GEN_DTR.Tx_fifo_rd_reg ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr_d_reg;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire [0:1]ctrlFifoDin;
  wire [0:1]dynamic_MSMS;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(Tx_fifo_wr_d_reg),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .I5(\FIFO_GEN_DTR.Tx_fifo_rd_reg ),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr_Counters[0].MUXCY_L_I_i_3 
       (.I0(Tx_fifo_wr_d_reg),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h00A2AA08)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\Addr_Counters[0].FDRE_I_0 ),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3__0
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[0]),
        .Q(dynamic_MSMS[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "inst/axi_iic_0/U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[1]),
        .Q(dynamic_MSMS[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\TCSR1_GENERATE[24].TCSR1_FF_I ,
    \LOAD_REG_GEN[31].LOAD_REG_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    AXI_LITE_TMR_wready,
    AXI_LITE_TMR_arready,
    D,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_1 ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    D_0,
    pair0_Select,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    bus2ip_wrce,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    READ_DONE0_I,
    Q,
    s_axi_aclk,
    s_axi_aresetn,
    state1__2,
    \state_reg[1] ,
    AXI_LITE_TMR_arvalid,
    is_read,
    read_Mux_In,
    s_axi_wdata,
    s_axi_arvalid,
    is_write_reg,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ,
    s_axi_rready,
    s_axi_rvalid_i_reg_0,
    s_axi_bready,
    s_axi_bvalid_i_reg_0,
    bus2ip_rnw_i,
    D_1,
    \bus2ip_addr_i_reg[4] );
  output \TCSR1_GENERATE[24].TCSR1_FF_I ;
  output \LOAD_REG_GEN[31].LOAD_REG_I ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  output AXI_LITE_TMR_wready;
  output AXI_LITE_TMR_arready;
  output [1:0]D;
  output \s_axi_rdata_i_reg[31] ;
  output \s_axi_rdata_i_reg[30] ;
  output \s_axi_rdata_i_reg[29] ;
  output \s_axi_rdata_i_reg[28] ;
  output \s_axi_rdata_i_reg[27] ;
  output \s_axi_rdata_i_reg[26] ;
  output \s_axi_rdata_i_reg[25] ;
  output \s_axi_rdata_i_reg[24] ;
  output \s_axi_rdata_i_reg[23] ;
  output \s_axi_rdata_i_reg[22] ;
  output \s_axi_rdata_i_reg[21] ;
  output \s_axi_rdata_i_reg[20] ;
  output \s_axi_rdata_i_reg[19] ;
  output \s_axi_rdata_i_reg[18] ;
  output \s_axi_rdata_i_reg[17] ;
  output \s_axi_rdata_i_reg[16] ;
  output \s_axi_rdata_i_reg[15] ;
  output \s_axi_rdata_i_reg[14] ;
  output \s_axi_rdata_i_reg[13] ;
  output \s_axi_rdata_i_reg[12] ;
  output \s_axi_rdata_i_reg[11] ;
  output \s_axi_rdata_i_reg[10] ;
  output \s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[11]_0 ;
  output \s_axi_rdata_i_reg[10]_0 ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[8]_0 ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[5]_0 ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[31]_0 ;
  output \s_axi_rdata_i_reg[30]_0 ;
  output \s_axi_rdata_i_reg[29]_0 ;
  output \s_axi_rdata_i_reg[28]_0 ;
  output \s_axi_rdata_i_reg[27]_0 ;
  output \s_axi_rdata_i_reg[26]_0 ;
  output \s_axi_rdata_i_reg[25]_0 ;
  output \s_axi_rdata_i_reg[24]_0 ;
  output \s_axi_rdata_i_reg[23]_0 ;
  output \s_axi_rdata_i_reg[22]_0 ;
  output \s_axi_rdata_i_reg[21]_0 ;
  output \s_axi_rdata_i_reg[20]_0 ;
  output \s_axi_rdata_i_reg[19]_0 ;
  output \s_axi_rdata_i_reg[18]_0 ;
  output \s_axi_rdata_i_reg[17]_0 ;
  output \s_axi_rdata_i_reg[16]_0 ;
  output \s_axi_rdata_i_reg[15]_0 ;
  output \s_axi_rdata_i_reg[14]_0 ;
  output \s_axi_rdata_i_reg[13]_0 ;
  output \s_axi_rdata_i_reg[12]_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  output \LOAD_REG_GEN[30].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[27].LOAD_REG_I ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \LOAD_REG_GEN[25].LOAD_REG_I ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \LOAD_REG_GEN[23].LOAD_REG_I ;
  output \LOAD_REG_GEN[22].LOAD_REG_I ;
  output \LOAD_REG_GEN[21].LOAD_REG_I ;
  output \LOAD_REG_GEN[20].LOAD_REG_I ;
  output \LOAD_REG_GEN[19].LOAD_REG_I ;
  output \LOAD_REG_GEN[18].LOAD_REG_I ;
  output \LOAD_REG_GEN[17].LOAD_REG_I ;
  output \LOAD_REG_GEN[16].LOAD_REG_I ;
  output \LOAD_REG_GEN[15].LOAD_REG_I ;
  output \LOAD_REG_GEN[14].LOAD_REG_I ;
  output \LOAD_REG_GEN[13].LOAD_REG_I ;
  output \LOAD_REG_GEN[12].LOAD_REG_I ;
  output \LOAD_REG_GEN[11].LOAD_REG_I ;
  output \LOAD_REG_GEN[10].LOAD_REG_I ;
  output \LOAD_REG_GEN[9].LOAD_REG_I ;
  output \LOAD_REG_GEN[8].LOAD_REG_I ;
  output \LOAD_REG_GEN[7].LOAD_REG_I ;
  output \LOAD_REG_GEN[6].LOAD_REG_I ;
  output \LOAD_REG_GEN[5].LOAD_REG_I ;
  output \LOAD_REG_GEN[4].LOAD_REG_I ;
  output \LOAD_REG_GEN[3].LOAD_REG_I ;
  output \LOAD_REG_GEN[2].LOAD_REG_I ;
  output \LOAD_REG_GEN[1].LOAD_REG_I ;
  output D_0;
  output pair0_Select;
  output \TCSR0_GENERATE[23].TCSR0_FF_I ;
  output [1:0]bus2ip_wrce;
  output \TCSR1_GENERATE[23].TCSR1_FF_I ;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output READ_DONE0_I;
  input Q;
  input s_axi_aclk;
  input s_axi_aresetn;
  input state1__2;
  input [1:0]\state_reg[1] ;
  input AXI_LITE_TMR_arvalid;
  input is_read;
  input [86:0]read_Mux_In;
  input [31:0]s_axi_wdata;
  input s_axi_arvalid;
  input is_write_reg;
  input [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  input s_axi_rready;
  input s_axi_rvalid_i_reg_0;
  input s_axi_bready;
  input s_axi_bvalid_i_reg_0;
  input bus2ip_rnw_i;
  input D_1;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire AXI_LITE_TMR_arready;
  wire AXI_LITE_TMR_arvalid;
  wire AXI_LITE_TMR_wready;
  wire Bus_RNW_reg_i_1_n_0;
  wire [1:0]D;
  wire D_0;
  wire D_1;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire Q;
  wire READ_DONE0_I;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire [0:4]bus2ip_rdce;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire cs_ce_clr;
  wire eqOp__4;
  wire is_read;
  wire is_write_reg;
  wire pair0_Select;
  wire [86:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready_INST_0_i_1_n_0;
  wire s_axi_arvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire s_axi_bvalid_i_reg_0;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready_INST_0_i_2_n_0;
  wire state1__2;
  wire [1:0]\state_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[63]),
        .O(\s_axi_rdata_i_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[31]),
        .O(\s_axi_rdata_i_reg[31] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[53]),
        .O(\s_axi_rdata_i_reg[21]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[21]),
        .O(\s_axi_rdata_i_reg[21] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[52]),
        .O(\s_axi_rdata_i_reg[20]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[20]),
        .O(\s_axi_rdata_i_reg[20] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[51]),
        .O(\s_axi_rdata_i_reg[19]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[19]),
        .O(\s_axi_rdata_i_reg[19] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[50]),
        .O(\s_axi_rdata_i_reg[18]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[18]),
        .O(\s_axi_rdata_i_reg[18] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[49]),
        .O(\s_axi_rdata_i_reg[17]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[17]),
        .O(\s_axi_rdata_i_reg[17] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[48]),
        .O(\s_axi_rdata_i_reg[16]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[16]),
        .O(\s_axi_rdata_i_reg[16] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[47]),
        .O(\s_axi_rdata_i_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[15]),
        .O(\s_axi_rdata_i_reg[15] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[46]),
        .O(\s_axi_rdata_i_reg[14]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[14]),
        .O(\s_axi_rdata_i_reg[14] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[45]),
        .O(\s_axi_rdata_i_reg[13]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[13]),
        .O(\s_axi_rdata_i_reg[13] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[44]),
        .O(\s_axi_rdata_i_reg[12]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[12]),
        .O(\s_axi_rdata_i_reg[12] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[62]),
        .O(\s_axi_rdata_i_reg[30]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[30]),
        .O(\s_axi_rdata_i_reg[30] ));
  LUT5 #(
    .INIT(32'h0F7F7F7F)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I1(read_Mux_In[86]),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I4(read_Mux_In[43]),
        .O(\s_axi_rdata_i_reg[11]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[11]),
        .O(\s_axi_rdata_i_reg[11] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[74]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[42]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[85]),
        .O(\s_axi_rdata_i_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .O(bus2ip_rdce[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .O(bus2ip_rdce[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .O(bus2ip_rdce[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[10]),
        .O(\s_axi_rdata_i_reg[10] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[73]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[41]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[84]),
        .O(\s_axi_rdata_i_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[9]),
        .O(\s_axi_rdata_i_reg[9] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[72]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[40]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[83]),
        .O(\s_axi_rdata_i_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[8]),
        .O(\s_axi_rdata_i_reg[8] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[71]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[39]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[82]),
        .O(\s_axi_rdata_i_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[7]),
        .O(\s_axi_rdata_i_reg[7] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[70]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[38]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[81]),
        .O(\s_axi_rdata_i_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[6]),
        .O(\s_axi_rdata_i_reg[6] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[69]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[37]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[80]),
        .O(\s_axi_rdata_i_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[5]),
        .O(\s_axi_rdata_i_reg[5] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[68]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[36]),
        .I4(read_Mux_In[79]),
        .I5(bus2ip_rdce[0]),
        .O(\s_axi_rdata_i_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[4]),
        .O(\s_axi_rdata_i_reg[4] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[67]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[35]),
        .I4(read_Mux_In[78]),
        .I5(bus2ip_rdce[0]),
        .O(\s_axi_rdata_i_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[3]),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[66]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[34]),
        .I4(read_Mux_In[77]),
        .I5(bus2ip_rdce[0]),
        .O(\s_axi_rdata_i_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[2]),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[61]),
        .O(\s_axi_rdata_i_reg[29]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[29]),
        .O(\s_axi_rdata_i_reg[29] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[65]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[33]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[76]),
        .O(\s_axi_rdata_i_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[1]),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[64]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[32]),
        .I4(read_Mux_In[75]),
        .I5(bus2ip_rdce[0]),
        .O(\s_axi_rdata_i_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[0]),
        .O(\s_axi_rdata_i_reg[0] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[60]),
        .O(\s_axi_rdata_i_reg[28]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[28]),
        .O(\s_axi_rdata_i_reg[28] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[59]),
        .O(\s_axi_rdata_i_reg[27]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[27]),
        .O(\s_axi_rdata_i_reg[27] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[58]),
        .O(\s_axi_rdata_i_reg[26]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[26]),
        .O(\s_axi_rdata_i_reg[26] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[57]),
        .O(\s_axi_rdata_i_reg[25]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[25]),
        .O(\s_axi_rdata_i_reg[25] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[56]),
        .O(\s_axi_rdata_i_reg[24]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[24]),
        .O(\s_axi_rdata_i_reg[24] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[55]),
        .O(\s_axi_rdata_i_reg[23]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[23]),
        .O(\s_axi_rdata_i_reg[23] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(read_Mux_In[54]),
        .O(\s_axi_rdata_i_reg[22]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(read_Mux_In[22]),
        .O(\s_axi_rdata_i_reg[22] ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[4] [2]),
        .I1(\bus2ip_addr_i_reg[4] [1]),
        .I2(\bus2ip_addr_i_reg[4] [0]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(AXI_LITE_TMR_wready),
        .I1(AXI_LITE_TMR_arready),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[31]),
        .O(D_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[10].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[21]),
        .O(\LOAD_REG_GEN[10].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[11].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[20]),
        .O(\LOAD_REG_GEN[11].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[12].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[19]),
        .O(\LOAD_REG_GEN[12].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[13].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[18]),
        .O(\LOAD_REG_GEN[13].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[14].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[17]),
        .O(\LOAD_REG_GEN[14].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[15].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[16]),
        .O(\LOAD_REG_GEN[15].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[16].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[15]),
        .O(\LOAD_REG_GEN[16].LOAD_REG_I ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[17].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[14]),
        .O(\LOAD_REG_GEN[17].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[18].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[13]),
        .O(\LOAD_REG_GEN[18].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[19].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[12]),
        .O(\LOAD_REG_GEN[19].LOAD_REG_I ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[1].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[30]),
        .O(\LOAD_REG_GEN[1].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[20].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[11]),
        .O(\LOAD_REG_GEN[20].LOAD_REG_I ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[21].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[10]),
        .O(\LOAD_REG_GEN[21].LOAD_REG_I ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[22].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[9]),
        .O(\LOAD_REG_GEN[22].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[23].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[8]),
        .O(\LOAD_REG_GEN[23].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[24].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[7]),
        .O(\LOAD_REG_GEN[24].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[25].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[6]),
        .O(\LOAD_REG_GEN[25].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[26].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[5]),
        .O(\LOAD_REG_GEN[26].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[27].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[4]),
        .O(\LOAD_REG_GEN[27].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[28].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[3]),
        .O(\LOAD_REG_GEN[28].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[29].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[2]),
        .O(\LOAD_REG_GEN[29].LOAD_REG_I ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[2].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[29]),
        .O(\LOAD_REG_GEN[2].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[30].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[1]),
        .O(\LOAD_REG_GEN[30].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[31].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[0]),
        .O(\LOAD_REG_GEN[31].LOAD_REG_I_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[3].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[28]),
        .O(\LOAD_REG_GEN[3].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[4].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[27]),
        .O(\LOAD_REG_GEN[4].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[5].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[26]),
        .O(\LOAD_REG_GEN[5].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[6].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[25]),
        .O(\LOAD_REG_GEN[6].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[7].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[24]),
        .O(\LOAD_REG_GEN[7].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[8].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[23]),
        .O(\LOAD_REG_GEN[8].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[9].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(read_Mux_In[22]),
        .O(\LOAD_REG_GEN[9].LOAD_REG_I ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_7(ce_expnd_i_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_5(ce_expnd_i_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_3(ce_expnd_i_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_2(ce_expnd_i_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_1(ce_expnd_i_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_0(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    READ_DONE0_I_i_2
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I1(D_1),
        .O(READ_DONE0_I));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \TCSR0_GENERATE[21].TCSR0_FF_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(pair0_Select));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .O(bus2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\TCSR1_GENERATE[23].TCSR1_FF_I ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF88F888)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(eqOp__4),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I3(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I5(s_axi_arready_INST_0_i_1_n_0),
        .O(AXI_LITE_TMR_arready));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    s_axi_arready_INST_0_i_1
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(s_axi_arready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(AXI_LITE_TMR_wready),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_reg));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(AXI_LITE_TMR_arready),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF88FF88F8)) 
    s_axi_wready_INST_0
       (.I0(eqOp__4),
        .I1(is_write_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I5(s_axi_wready_INST_0_i_2_n_0),
        .O(AXI_LITE_TMR_wready));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    s_axi_wready_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [3]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [5]),
        .O(eqOp__4));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    s_axi_wready_INST_0_i_2
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .O(s_axi_wready_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h55FFE4E4)) 
    \state[0]_i_1 
       (.I0(\state_reg[1] [1]),
        .I1(s_axi_arvalid),
        .I2(AXI_LITE_TMR_wready),
        .I3(state1__2),
        .I4(\state_reg[1] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h3AFF3AF0)) 
    \state[1]_i_1 
       (.I0(AXI_LITE_TMR_arready),
        .I1(state1__2),
        .I2(\state_reg[1] [1]),
        .I3(\state_reg[1] [0]),
        .I4(AXI_LITE_TMR_arvalid),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0
   (p_9_in,
    Bus_RNW_reg_reg_0,
    AXI_IP2Bus_WrAck2_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    AXI_LITE_IIC_wready,
    irpt_wrack,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    reset_trig0,
    sw_rst_cond,
    AXI_IP2Bus_Error,
    D,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ,
    Bus2IIC_RdCE,
    E,
    \cr_i_reg[4] ,
    Bus2IIC_WrCE,
    AXI_IP2Bus_RdAck20,
    ipif_glbl_irpt_enable_reg_reg,
    \s_axi_bresp_i_reg[1] ,
    Q,
    s_axi_aclk,
    \bus2ip_addr_i_reg[8] ,
    bus2ip_rnw_i_reg,
    is_read,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_aresetn,
    is_write_reg,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ,
    s_axi_wdata,
    irpt_wrack_d1,
    IIC2Bus_IntrEvent,
    p_1_in,
    p_1_in2_in,
    p_1_in5_in,
    p_1_in8_in,
    p_1_in11_in,
    p_1_in14_in,
    p_1_in17_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    sw_rst_cond_d1,
    \bus2ip_addr_i_reg[2] ,
    \ip_irpt_enable_reg_reg[7] ,
    \bus2ip_addr_i_reg[5] ,
    \timing_param_thdsta_i_reg[0] ,
    \bus2ip_addr_i_reg[4] ,
    \adr_i_reg[6] ,
    \timing_param_thigh_i_reg[1] ,
    \bus2ip_addr_i_reg[6] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \timing_param_tbuf_i_reg[2] ,
    \adr_i_reg[5] ,
    \Addr_Counters[3].FDRE_I ,
    \timing_param_thigh_i_reg[3] ,
    \adr_i_reg[4] ,
    \bus2ip_addr_i_reg[5]_0 ,
    \timing_param_tsudat_i_reg[4] ,
    \adr_i_reg[3] ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \adr_i_reg[2] ,
    \bus2ip_addr_i_reg[5]_3 ,
    \bus2ip_addr_i_reg[5]_4 ,
    \adr_i_reg[1] ,
    \bus2ip_addr_i_reg[5]_5 ,
    \timing_param_tsudat_i_reg[7] ,
    \adr_i_reg[0] ,
    \bus2ip_addr_i_reg[2]_1 ,
    \bus2ip_addr_i_reg[2]_2 ,
    \cr_i_reg[4]_0 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    ipif_glbl_irpt_enable_reg,
    \state_reg[1] ,
    s_axi_bresp);
  output p_9_in;
  output Bus_RNW_reg_reg_0;
  output AXI_IP2Bus_WrAck2_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output AXI_LITE_IIC_wready;
  output irpt_wrack;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output reset_trig0;
  output sw_rst_cond;
  output AXI_IP2Bus_Error;
  output [10:0]D;
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  output [0:0]Bus2IIC_RdCE;
  output [0:0]E;
  output [0:0]\cr_i_reg[4] ;
  output [11:0]Bus2IIC_WrCE;
  output AXI_IP2Bus_RdAck20;
  output ipif_glbl_irpt_enable_reg_reg;
  output \s_axi_bresp_i_reg[1] ;
  input Q;
  input s_axi_aclk;
  input [8:0]\bus2ip_addr_i_reg[8] ;
  input bus2ip_rnw_i_reg;
  input is_read;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_aresetn;
  input is_write_reg;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  input [8:0]s_axi_wdata;
  input irpt_wrack_d1;
  input [0:7]IIC2Bus_IntrEvent;
  input p_1_in;
  input p_1_in2_in;
  input p_1_in5_in;
  input p_1_in8_in;
  input p_1_in11_in;
  input p_1_in14_in;
  input p_1_in17_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input sw_rst_cond_d1;
  input \bus2ip_addr_i_reg[2] ;
  input [7:0]\ip_irpt_enable_reg_reg[7] ;
  input \bus2ip_addr_i_reg[5] ;
  input [0:0]\timing_param_thdsta_i_reg[0] ;
  input \bus2ip_addr_i_reg[4] ;
  input \adr_i_reg[6] ;
  input \timing_param_thigh_i_reg[1] ;
  input \bus2ip_addr_i_reg[6] ;
  input \bus2ip_addr_i_reg[2]_0 ;
  input \timing_param_tbuf_i_reg[2] ;
  input \adr_i_reg[5] ;
  input \Addr_Counters[3].FDRE_I ;
  input \timing_param_thigh_i_reg[3] ;
  input \adr_i_reg[4] ;
  input \bus2ip_addr_i_reg[5]_0 ;
  input \timing_param_tsudat_i_reg[4] ;
  input \adr_i_reg[3] ;
  input \bus2ip_addr_i_reg[5]_1 ;
  input \bus2ip_addr_i_reg[5]_2 ;
  input \adr_i_reg[2] ;
  input \bus2ip_addr_i_reg[5]_3 ;
  input \bus2ip_addr_i_reg[5]_4 ;
  input \adr_i_reg[1] ;
  input \bus2ip_addr_i_reg[5]_5 ;
  input \timing_param_tsudat_i_reg[7] ;
  input \adr_i_reg[0] ;
  input \bus2ip_addr_i_reg[2]_1 ;
  input \bus2ip_addr_i_reg[2]_2 ;
  input [0:0]\cr_i_reg[4]_0 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input ipif_glbl_irpt_enable_reg;
  input [1:0]\state_reg[1] ;
  input [0:0]s_axi_bresp;

  wire AXI_IP2Bus_Error;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck2_reg;
  wire AXI_LITE_IIC_wready;
  wire \Addr_Counters[3].FDRE_I ;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [10:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ;
  wire \MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ;
  wire \MEM_DECODE_GEN[1].cs_out_i_reg ;
  wire \MEM_DECODE_GEN[2].cs_out_i_reg ;
  wire Q;
  wire \adr_i_reg[0] ;
  wire \adr_i_reg[1] ;
  wire \adr_i_reg[2] ;
  wire \adr_i_reg[3] ;
  wire \adr_i_reg[4] ;
  wire \adr_i_reg[5] ;
  wire \adr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire \bus2ip_addr_i_reg[2]_1 ;
  wire \bus2ip_addr_i_reg[2]_2 ;
  wire \bus2ip_addr_i_reg[4] ;
  wire \bus2ip_addr_i_reg[5] ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire \bus2ip_addr_i_reg[5]_1 ;
  wire \bus2ip_addr_i_reg[5]_2 ;
  wire \bus2ip_addr_i_reg[5]_3 ;
  wire \bus2ip_addr_i_reg[5]_4 ;
  wire \bus2ip_addr_i_reg[5]_5 ;
  wire \bus2ip_addr_i_reg[6] ;
  wire [8:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire [0:0]\cr_i_reg[4] ;
  wire [0:0]\cr_i_reg[4]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire cs_ce_clr;
  wire [7:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_write_reg;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_16_out;
  wire p_17_in;
  wire p_17_out;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_25_in;
  wire p_27_in;
  wire p_28_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire pselect_hit_i_0;
  wire pselect_hit_i_2;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i_reg[1] ;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_3_n_0 ;
  wire \s_axi_rdata_i[9]_i_6_n_0 ;
  wire \s_axi_rdata_i[9]_i_7_n_0 ;
  wire \s_axi_rdata_i[9]_i_8_n_0 ;
  wire \s_axi_rdata_i[9]_i_9_n_0 ;
  wire [8:0]s_axi_wdata;
  wire [1:0]\state_reg[1] ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire \timing_param_tbuf_i_reg[2] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire \timing_param_thigh_i_reg[1] ;
  wire \timing_param_thigh_i_reg[3] ;
  wire \timing_param_tsudat_i_reg[4] ;
  wire \timing_param_tsudat_i_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    AXI_IP2Bus_RdAck2_i_1
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg ),
        .I2(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I3(bus2ip_rnw_i_reg),
        .O(AXI_IP2Bus_RdAck20));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    AXI_IP2Bus_WrAck2_i_1
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg ),
        .I2(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I3(bus2ip_rnw_i_reg),
        .O(AXI_IP2Bus_WrAck2_reg));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_GEN_DTR.Tx_fifo_wr_i_1 
       (.I0(p_16_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [5]),
        .I2(pselect_hit_i_2),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ),
        .Q(p_25_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(pselect_hit_i_0),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(pselect_hit_i_0),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(p_16_out));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_16_out),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(pselect_hit_i_0),
        .I5(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I1(\bus2ip_addr_i_reg[8] [5]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [8]),
        .O(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [8]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [8]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(pselect_hit_i_0),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(pselect_hit_i_0),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [8]),
        .O(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [8]),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1_n_0 ),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [4]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [4]),
        .I5(pselect_hit_i_0),
        .O(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [8]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ),
        .Q(p_6_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [8]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1_n_0 ),
        .Q(p_5_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(pselect_hit_i_0),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\bus2ip_addr_i_reg[8] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(pselect_hit_i_0),
        .I5(\bus2ip_addr_i_reg[8] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[32].ce_out_i[32]_i_1_n_0 ),
        .Q(p_3_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [8]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\bus2ip_addr_i_reg[8] [4]),
        .I5(\bus2ip_addr_i_reg[8] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F44FFFF)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(is_read),
        .I2(AXI_IP2Bus_RdAck1),
        .I3(AXI_IP2Bus_RdAck2),
        .I4(s_axi_aresetn),
        .I5(AXI_LITE_IIC_wready),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(pselect_hit_i_0),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(p_17_out));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_3 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [8]),
        .O(pselect_hit_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_17_out),
        .Q(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(pselect_hit_i_2),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .O(p_8_out));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_8_out),
        .Q(p_28_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(\bus2ip_addr_i_reg[8] [5]),
        .I2(pselect_hit_i_2),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0 ),
        .Q(p_27_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[0]),
        .I5(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[1]),
        .I5(p_1_in17_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[2]),
        .I5(p_1_in14_in),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[3]),
        .I5(p_1_in11_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[4]),
        .I5(p_1_in8_in),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[5]),
        .I5(p_1_in5_in),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[6]),
        .I5(p_1_in2_in),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFF0020)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_27_in),
        .I3(irpt_wrack_d1),
        .I4(IIC2Bus_IntrEvent[7]),
        .I5(p_1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [7]),
        .I1(\bus2ip_addr_i_reg[8] [8]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .O(pselect_hit_i_2));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_2),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MEM_DECODE_GEN[1].cs_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\bus2ip_addr_i_reg[8] [7]),
        .I5(\bus2ip_addr_i_reg[8] [8]),
        .O(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \MEM_DECODE_GEN[1].cs_out_i[1]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .O(\MEM_DECODE_GEN[1].cs_out_i[1]_i_2_n_0 ));
  FDRE \MEM_DECODE_GEN[1].cs_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ),
        .Q(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \MEM_DECODE_GEN[2].cs_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\bus2ip_addr_i_reg[8] [8]),
        .Q(\MEM_DECODE_GEN[2].cs_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_FIFO_CNTRL.Rc_fifo_rd_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_15_in),
        .O(Bus2IIC_RdCE));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1 
       (.I0(p_10_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adr_i[0]_i_1 
       (.I0(p_14_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[0]_i_1 
       (.I0(p_18_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[11]));
  LUT6 #(
    .INIT(64'h08080808FBFBFB08)) 
    \cr_i[4]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_18_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\cr_i_reg[4]_0 ),
        .I4(cr_txModeSelect_set),
        .I5(cr_txModeSelect_clr),
        .O(\cr_i_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(p_25_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[8]),
        .I1(p_28_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    irpt_wrack_d1_i_1
       (.I0(p_25_in),
        .I1(p_28_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_27_in),
        .O(irpt_wrack));
  LUT2 #(
    .INIT(4'h2)) 
    reset_trig_i_1
       (.I0(sw_rst_cond),
        .I1(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(AXI_IP2Bus_Error),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFF4444444F444)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[2] ),
        .I2(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I3(\ip_irpt_enable_reg_reg[7] [0]),
        .I4(\s_axi_rdata_i[0]_i_5_n_0 ),
        .I5(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAAAA)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[9]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[5] ),
        .I2(\timing_param_thdsta_i_reg[0] ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .I5(\bus2ip_addr_i_reg[4] ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_25_in),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_27_in),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I1(p_25_in),
        .I2(\ip_irpt_enable_reg_reg[7] [1]),
        .I3(p_27_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_1_in17_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000CC0CCC88)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\adr_i_reg[6] ),
        .I1(\timing_param_thigh_i_reg[1] ),
        .I2(\bus2ip_addr_i_reg[6] ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .I5(\s_axi_rdata_i[9]_i_3_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[2]_i_2_n_0 ),
        .I1(p_25_in),
        .I2(\ip_irpt_enable_reg_reg[7] [2]),
        .I3(p_27_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_1_in14_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000055455540)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\bus2ip_addr_i_reg[2]_0 ),
        .I1(\timing_param_tbuf_i_reg[2] ),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\adr_i_reg[5] ),
        .I5(\s_axi_rdata_i[9]_i_3_n_0 ),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(p_28_in),
        .I1(ipif_glbl_irpt_enable_reg),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_25_in),
        .I4(p_27_in),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[3]_i_2_n_0 ),
        .I1(p_25_in),
        .I2(\ip_irpt_enable_reg_reg[7] [3]),
        .I3(p_27_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_1_in11_in),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000C8CCC8C0)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\Addr_Counters[3].FDRE_I ),
        .I1(\timing_param_thigh_i_reg[3] ),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\adr_i_reg[4] ),
        .I5(\s_axi_rdata_i[9]_i_3_n_0 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[4]_i_2_n_0 ),
        .I1(p_25_in),
        .I2(\ip_irpt_enable_reg_reg[7] [4]),
        .I3(p_27_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_1_in8_in),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000AAAACCF0)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 ),
        .I1(\timing_param_tsudat_i_reg[4] ),
        .I2(\adr_i_reg[3] ),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .I5(\s_axi_rdata_i[9]_i_3_n_0 ),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[5]_i_2_n_0 ),
        .I1(p_25_in),
        .I2(\ip_irpt_enable_reg_reg[7] [5]),
        .I3(p_27_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_1_in5_in),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000022223330)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_1 ),
        .I1(\bus2ip_addr_i_reg[5]_2 ),
        .I2(\adr_i_reg[2] ),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .I5(\s_axi_rdata_i[9]_i_3_n_0 ),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(p_25_in),
        .I2(\ip_irpt_enable_reg_reg[7] [6]),
        .I3(p_27_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_1_in2_in),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0203020302030200)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_3 ),
        .I1(\s_axi_rdata_i[9]_i_3_n_0 ),
        .I2(\bus2ip_addr_i_reg[5]_4 ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [2]),
        .I5(\adr_i_reg[1] ),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(p_25_in),
        .I2(\ip_irpt_enable_reg_reg[7] [7]),
        .I3(p_27_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_1_in),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000AAAACCF0)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_5 ),
        .I1(\timing_param_tsudat_i_reg[7] ),
        .I2(\adr_i_reg[0] ),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .I5(\s_axi_rdata_i[9]_i_3_n_0 ),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000222000020000)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[2]_1 ),
        .I1(\s_axi_rdata_i[9]_i_3_n_0 ),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000222000020000)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\bus2ip_addr_i_reg[2]_2 ),
        .I1(\s_axi_rdata_i[9]_i_3_n_0 ),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \s_axi_rdata_i[9]_i_3 
       (.I0(\s_axi_rdata_i[9]_i_6_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_7_n_0 ),
        .I2(\bus2ip_addr_i_reg[8] [7]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_rdata_i[9]_i_6 
       (.I0(p_3_in),
        .I1(p_18_in),
        .I2(p_2_in),
        .I3(p_6_in),
        .I4(\s_axi_rdata_i[9]_i_8_n_0 ),
        .I5(\s_axi_rdata_i[9]_i_9_n_0 ),
        .O(\s_axi_rdata_i[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axi_rdata_i[9]_i_7 
       (.I0(p_17_in),
        .I1(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I2(p_9_in),
        .I3(p_15_in),
        .I4(p_11_in),
        .I5(p_16_in),
        .O(\s_axi_rdata_i[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_8 
       (.I0(p_14_in),
        .I1(p_7_in),
        .I2(p_13_in),
        .I3(p_10_in),
        .O(\s_axi_rdata_i[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[9]_i_9 
       (.I0(p_8_in),
        .I1(p_5_in),
        .I2(p_12_in),
        .I3(p_4_in),
        .O(\s_axi_rdata_i[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[3]),
        .O(AXI_IP2Bus_Error));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_wready_INST_0
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(is_write_reg),
        .I2(AXI_IP2Bus_WrAck1),
        .I3(AXI_IP2Bus_WrAck2),
        .O(AXI_LITE_IIC_wready));
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_axi_wready_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    sw_rst_cond_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\MEM_DECODE_GEN[1].cs_out_i_reg ),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[3]),
        .O(sw_rst_cond));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tbuf_i[9]_i_1 
       (.I0(p_4_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thddat_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thdsta_i[9]_i_1 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thigh_i[9]_i_1 
       (.I0(p_3_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tlow_i[9]_i_1 
       (.I0(p_2_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsudat_i[9]_i_1 
       (.I0(p_5_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusta_i[9]_i_1 
       (.I0(p_8_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusto_i[9]_i_1 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[6]));
endmodule

(* C_DEFAULT_VALUE = "8'b00000000" *) (* C_FAMILY = "spartan7" *) (* C_GPO_WIDTH = "2" *) 
(* C_IIC_FREQ = "100000" *) (* C_SCL_INERTIAL_DELAY = "0" *) (* C_SDA_INERTIAL_DELAY = "0" *) 
(* C_SDA_LEVEL = "1" *) (* C_SMBUS_PMBUS_HOST = "0" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TEN_BIT_ADR = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_iic
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  input s_axi_aclk;
  input s_axi_aresetn;
  output iic2intc_irpt;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sda_i;
  output sda_o;
  output sda_t;
  input scl_i;
  output scl_o;
  output scl_t;
  output [1:0]gpo;

  wire \<const0> ;
  wire [1:0]gpo;
  wire iic2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_t;
  wire sda_i;
  wire sda_t;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:0] = \^s_axi_rdata [9:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign scl_o = \<const0> ;
  assign sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic X_IIC
       (.AXI_LITE_IIC_bvalid(s_axi_bvalid),
        .AXI_LITE_IIC_rvalid(s_axi_rvalid),
        .AXI_LITE_IIC_wready(s_axi_wready),
        .gpo(gpo),
        .iic2intc_irpt(iic2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [9:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[9:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_t(sda_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ipif_ssp1
   (p_9_in,
    s_axi_rresp,
    Bus2IIC_Reset,
    Q,
    Bus_RNW_reg,
    AXI_LITE_IIC_rvalid,
    AXI_LITE_IIC_bvalid,
    s_axi_bresp,
    AXI_LITE_IIC_wready,
    s_axi_arready,
    ctrlFifoDin,
    Bus2IIC_RdCE,
    \cr_i_reg[4] ,
    Bus2IIC_WrCE,
    iic2intc_irpt,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    \timing_param_tsudat_i_reg[6] ,
    \timing_param_tbuf_i_reg[7] ,
    \cr_i_reg[4]_0 ,
    \timing_param_tlow_i_reg[0] ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    IIC2Bus_IntrEvent,
    Tx_fifo_rst,
    \timing_param_thdsta_i_reg[0] ,
    \adr_i_reg[6] ,
    \timing_param_tbuf_i_reg[2] ,
    \adr_i_reg[5] ,
    \adr_i_reg[4] ,
    \timing_param_tsudat_i_reg[4] ,
    \adr_i_reg[3] ,
    \adr_i_reg[2] ,
    \adr_i_reg[1] ,
    \timing_param_tsudat_i_reg[7] ,
    \adr_i_reg[0] ,
    Tx_fifo_data,
    \timing_param_tsusta_i_reg[7] ,
    Rc_fifo_data,
    \timing_param_tsusto_i_reg[7] ,
    \timing_param_thigh_i_reg[7] ,
    \timing_param_tbuf_i_reg[3] ,
    \timing_param_tbuf_i_reg[0] ,
    \timing_param_tbuf_i_reg[1] ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \sr_i_reg[1] ,
    \timing_param_thddat_i_reg[6] ,
    Tx_addr,
    \GPO_GEN.gpo_i_reg[30] ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    \sr_i_reg[4] ,
    \sr_i_reg[5] ,
    \GPO_GEN.gpo_i_reg[31] ,
    s_axi_araddr,
    s_axi_awaddr);
  output p_9_in;
  output [0:0]s_axi_rresp;
  output Bus2IIC_Reset;
  output [4:0]Q;
  output Bus_RNW_reg;
  output AXI_LITE_IIC_rvalid;
  output AXI_LITE_IIC_bvalid;
  output [0:0]s_axi_bresp;
  output AXI_LITE_IIC_wready;
  output s_axi_arready;
  output [0:1]ctrlFifoDin;
  output [0:0]Bus2IIC_RdCE;
  output [0:0]\cr_i_reg[4] ;
  output [11:0]Bus2IIC_WrCE;
  output iic2intc_irpt;
  output [10:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [5:0]\timing_param_tsudat_i_reg[6] ;
  input [3:0]\timing_param_tbuf_i_reg[7] ;
  input [1:0]\cr_i_reg[4]_0 ;
  input [0:0]\timing_param_tlow_i_reg[0] ;
  input [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [10:0]s_axi_wdata;
  input [0:7]IIC2Bus_IntrEvent;
  input Tx_fifo_rst;
  input [0:0]\timing_param_thdsta_i_reg[0] ;
  input \adr_i_reg[6] ;
  input \timing_param_tbuf_i_reg[2] ;
  input \adr_i_reg[5] ;
  input \adr_i_reg[4] ;
  input \timing_param_tsudat_i_reg[4] ;
  input \adr_i_reg[3] ;
  input \adr_i_reg[2] ;
  input \adr_i_reg[1] ;
  input \timing_param_tsudat_i_reg[7] ;
  input \adr_i_reg[0] ;
  input [3:0]Tx_fifo_data;
  input [3:0]\timing_param_tsusta_i_reg[7] ;
  input [0:7]Rc_fifo_data;
  input [7:0]\timing_param_tsusto_i_reg[7] ;
  input [7:0]\timing_param_thigh_i_reg[7] ;
  input \timing_param_tbuf_i_reg[3] ;
  input \timing_param_tbuf_i_reg[0] ;
  input \timing_param_tbuf_i_reg[1] ;
  input \bus2ip_addr_i_reg[2] ;
  input \bus2ip_addr_i_reg[2]_0 ;
  input [1:0]\sr_i_reg[1] ;
  input [1:0]\timing_param_thddat_i_reg[6] ;
  input [0:3]Tx_addr;
  input \GPO_GEN.gpo_i_reg[30] ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input \sr_i_reg[4] ;
  input \sr_i_reg[5] ;
  input \GPO_GEN.gpo_i_reg[31] ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire AXI_Bus2IP_Reset;
  wire [10:10]AXI_Bus2IP_WrCE;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_LITE_IIC_bvalid;
  wire AXI_LITE_IIC_rvalid;
  wire AXI_LITE_IIC_wready;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_18;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_41;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg;
  wire \GPO_GEN.gpo_i_reg[30] ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [4:0]Q;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire Tx_fifo_rst;
  wire X_INTERRUPT_CONTROL_n_1;
  wire X_INTERRUPT_CONTROL_n_18;
  wire \adr_i_reg[0] ;
  wire \adr_i_reg[1] ;
  wire \adr_i_reg[2] ;
  wire \adr_i_reg[3] ;
  wire \adr_i_reg[4] ;
  wire \adr_i_reg[5] ;
  wire \adr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire [0:0]\cr_i_reg[4] ;
  wire [1:0]\cr_i_reg[4]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire iic2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_9_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire [10:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [1:0]\sr_i_reg[1] ;
  wire \sr_i_reg[4] ;
  wire \sr_i_reg[5] ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire \timing_param_tbuf_i_reg[0] ;
  wire \timing_param_tbuf_i_reg[1] ;
  wire \timing_param_tbuf_i_reg[2] ;
  wire \timing_param_tbuf_i_reg[3] ;
  wire [3:0]\timing_param_tbuf_i_reg[7] ;
  wire [1:0]\timing_param_thddat_i_reg[6] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire [7:0]\timing_param_thigh_i_reg[7] ;
  wire [0:0]\timing_param_tlow_i_reg[0] ;
  wire \timing_param_tsudat_i_reg[4] ;
  wire [5:0]\timing_param_tsudat_i_reg[6] ;
  wire \timing_param_tsudat_i_reg[7] ;
  wire [3:0]\timing_param_tsusta_i_reg[7] ;
  wire [7:0]\timing_param_tsusto_i_reg[7] ;

  FDRE AXI_IP2Bus_RdAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck2),
        .Q(AXI_IP2Bus_RdAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_RdAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck20),
        .Q(AXI_IP2Bus_RdAck2),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck2),
        .Q(AXI_IP2Bus_WrAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_11),
        .Q(AXI_IP2Bus_WrAck2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized0 AXI_LITE_IPIF_I
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck2_reg(AXI_LITE_IPIF_I_n_11),
        .AXI_LITE_IIC_bvalid(AXI_LITE_IIC_bvalid),
        .AXI_LITE_IIC_rvalid(AXI_LITE_IIC_rvalid),
        .AXI_LITE_IIC_wready(AXI_LITE_IIC_wready),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg(Bus_RNW_reg),
        .E(AXI_Bus2IP_WrCE),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (AXI_LITE_IPIF_I_n_22),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (X_INTERRUPT_CONTROL_n_1),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (AXI_LITE_IPIF_I_n_21),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (AXI_LITE_IPIF_I_n_20),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (AXI_LITE_IPIF_I_n_19),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] (AXI_LITE_IPIF_I_n_18),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (AXI_LITE_IPIF_I_n_17),
        .\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] (AXI_LITE_IPIF_I_n_16),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (AXI_LITE_IPIF_I_n_15),
        .\GPO_GEN.gpo_i_reg[30] (\GPO_GEN.gpo_i_reg[30] ),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q(Q),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] (\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\adr_i_reg[0] (\adr_i_reg[0] ),
        .\adr_i_reg[1] (\adr_i_reg[1] ),
        .\adr_i_reg[2] (\adr_i_reg[2] ),
        .\adr_i_reg[3] (\adr_i_reg[3] ),
        .\adr_i_reg[4] (\adr_i_reg[4] ),
        .\adr_i_reg[5] (\adr_i_reg[5] ),
        .\adr_i_reg[6] (\adr_i_reg[6] ),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2] ),
        .\bus2ip_addr_i_reg[2]_0 (\bus2ip_addr_i_reg[2]_0 ),
        .\cr_i_reg[4] (\cr_i_reg[4] ),
        .\cr_i_reg[4]_0 (\cr_i_reg[4]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .\ip_irpt_enable_reg_reg[7] ({p_0_in16_in,p_0_in13_in,p_0_in10_in,p_0_in7_in,p_0_in4_in,p_0_in1_in,p_0_in,X_INTERRUPT_CONTROL_n_18}),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(AXI_LITE_IPIF_I_n_41),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_9_in(p_9_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_wdata({s_axi_wdata[10],s_axi_wdata[7:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .\sr_i_reg[1] (\sr_i_reg[1] ),
        .\sr_i_reg[4] (\sr_i_reg[4] ),
        .\sr_i_reg[5] (\sr_i_reg[5] ),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .\timing_param_tbuf_i_reg[0] (\timing_param_tbuf_i_reg[0] ),
        .\timing_param_tbuf_i_reg[1] (\timing_param_tbuf_i_reg[1] ),
        .\timing_param_tbuf_i_reg[2] (\timing_param_tbuf_i_reg[2] ),
        .\timing_param_tbuf_i_reg[3] (\timing_param_tbuf_i_reg[3] ),
        .\timing_param_tbuf_i_reg[7] (\timing_param_tbuf_i_reg[7] ),
        .\timing_param_thddat_i_reg[6] (\timing_param_thddat_i_reg[6] ),
        .\timing_param_thdsta_i_reg[0] (\timing_param_thdsta_i_reg[0] ),
        .\timing_param_thigh_i_reg[7] (\timing_param_thigh_i_reg[7] ),
        .\timing_param_tlow_i_reg[0] (\timing_param_tlow_i_reg[0] ),
        .\timing_param_tsudat_i_reg[4] (\timing_param_tsudat_i_reg[4] ),
        .\timing_param_tsudat_i_reg[6] (\timing_param_tsudat_i_reg[6] ),
        .\timing_param_tsudat_i_reg[7] (\timing_param_tsudat_i_reg[7] ),
        .\timing_param_tsusta_i_reg[7] (\timing_param_tsusta_i_reg[7] ),
        .\timing_param_tsusto_i_reg[7] (\timing_param_tsusto_i_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control X_INTERRUPT_CONTROL
       (.Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_22),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_21),
        .Bus_RNW_reg_reg_1(AXI_LITE_IPIF_I_n_20),
        .Bus_RNW_reg_reg_2(AXI_LITE_IPIF_I_n_19),
        .Bus_RNW_reg_reg_3(AXI_LITE_IPIF_I_n_18),
        .Bus_RNW_reg_reg_4(AXI_LITE_IPIF_I_n_17),
        .Bus_RNW_reg_reg_5(AXI_LITE_IPIF_I_n_16),
        .Bus_RNW_reg_reg_6(AXI_LITE_IPIF_I_n_15),
        .E(AXI_Bus2IP_WrCE),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (AXI_LITE_IPIF_I_n_41),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (X_INTERRUPT_CONTROL_n_1),
        .Q({p_0_in16_in,p_0_in13_in,p_0_in10_in,p_0_in7_in,p_0_in4_in,p_0_in1_in,p_0_in,X_INTERRUPT_CONTROL_n_18}),
        .SR(Bus2IIC_Reset),
        .iic2intc_irpt(iic2intc_irpt),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset X_SOFT_RESET
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .SR(Bus2IIC_Reset),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[9:8]),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    AXI_LITE_TMR_rvalid,
    AXI_LITE_TMR_bvalid,
    AXI_LITE_TMR_wready,
    AXI_LITE_TMR_arready,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    D_0,
    pair0_Select,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    bus2ip_wrce,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    READ_DONE0_I,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    read_Mux_In,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    D_1,
    D);
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output Bus_RNW_reg;
  output AXI_LITE_TMR_rvalid;
  output AXI_LITE_TMR_bvalid;
  output AXI_LITE_TMR_wready;
  output AXI_LITE_TMR_arready;
  output \s_axi_rdata_i_reg[31] ;
  output \s_axi_rdata_i_reg[30] ;
  output \s_axi_rdata_i_reg[29] ;
  output \s_axi_rdata_i_reg[28] ;
  output \s_axi_rdata_i_reg[27] ;
  output \s_axi_rdata_i_reg[26] ;
  output \s_axi_rdata_i_reg[25] ;
  output \s_axi_rdata_i_reg[24] ;
  output \s_axi_rdata_i_reg[23] ;
  output \s_axi_rdata_i_reg[22] ;
  output \s_axi_rdata_i_reg[21] ;
  output \s_axi_rdata_i_reg[20] ;
  output \s_axi_rdata_i_reg[19] ;
  output \s_axi_rdata_i_reg[18] ;
  output \s_axi_rdata_i_reg[17] ;
  output \s_axi_rdata_i_reg[16] ;
  output \s_axi_rdata_i_reg[15] ;
  output \s_axi_rdata_i_reg[14] ;
  output \s_axi_rdata_i_reg[13] ;
  output \s_axi_rdata_i_reg[12] ;
  output \s_axi_rdata_i_reg[11] ;
  output \s_axi_rdata_i_reg[10] ;
  output \s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[11]_0 ;
  output \s_axi_rdata_i_reg[10]_0 ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[8]_0 ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[5]_0 ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[31]_0 ;
  output \s_axi_rdata_i_reg[30]_0 ;
  output \s_axi_rdata_i_reg[29]_0 ;
  output \s_axi_rdata_i_reg[28]_0 ;
  output \s_axi_rdata_i_reg[27]_0 ;
  output \s_axi_rdata_i_reg[26]_0 ;
  output \s_axi_rdata_i_reg[25]_0 ;
  output \s_axi_rdata_i_reg[24]_0 ;
  output \s_axi_rdata_i_reg[23]_0 ;
  output \s_axi_rdata_i_reg[22]_0 ;
  output \s_axi_rdata_i_reg[21]_0 ;
  output \s_axi_rdata_i_reg[20]_0 ;
  output \s_axi_rdata_i_reg[19]_0 ;
  output \s_axi_rdata_i_reg[18]_0 ;
  output \s_axi_rdata_i_reg[17]_0 ;
  output \s_axi_rdata_i_reg[16]_0 ;
  output \s_axi_rdata_i_reg[15]_0 ;
  output \s_axi_rdata_i_reg[14]_0 ;
  output \s_axi_rdata_i_reg[13]_0 ;
  output \s_axi_rdata_i_reg[12]_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I ;
  output \LOAD_REG_GEN[30].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[27].LOAD_REG_I ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \LOAD_REG_GEN[25].LOAD_REG_I ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \LOAD_REG_GEN[23].LOAD_REG_I ;
  output \LOAD_REG_GEN[22].LOAD_REG_I ;
  output \LOAD_REG_GEN[21].LOAD_REG_I ;
  output \LOAD_REG_GEN[20].LOAD_REG_I ;
  output \LOAD_REG_GEN[19].LOAD_REG_I ;
  output \LOAD_REG_GEN[18].LOAD_REG_I ;
  output \LOAD_REG_GEN[17].LOAD_REG_I ;
  output \LOAD_REG_GEN[16].LOAD_REG_I ;
  output \LOAD_REG_GEN[15].LOAD_REG_I ;
  output \LOAD_REG_GEN[14].LOAD_REG_I ;
  output \LOAD_REG_GEN[13].LOAD_REG_I ;
  output \LOAD_REG_GEN[12].LOAD_REG_I ;
  output \LOAD_REG_GEN[11].LOAD_REG_I ;
  output \LOAD_REG_GEN[10].LOAD_REG_I ;
  output \LOAD_REG_GEN[9].LOAD_REG_I ;
  output \LOAD_REG_GEN[8].LOAD_REG_I ;
  output \LOAD_REG_GEN[7].LOAD_REG_I ;
  output \LOAD_REG_GEN[6].LOAD_REG_I ;
  output \LOAD_REG_GEN[5].LOAD_REG_I ;
  output \LOAD_REG_GEN[4].LOAD_REG_I ;
  output \LOAD_REG_GEN[3].LOAD_REG_I ;
  output \LOAD_REG_GEN[2].LOAD_REG_I ;
  output \LOAD_REG_GEN[1].LOAD_REG_I ;
  output D_0;
  output pair0_Select;
  output \TCSR0_GENERATE[23].TCSR0_FF_I ;
  output [1:0]bus2ip_wrce;
  output \TCSR1_GENERATE[23].TCSR1_FF_I ;
  output READ_DONE0_I;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [86:0]read_Mux_In;
  input [31:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input D_1;
  input [31:0]D;

  wire AXI_LITE_TMR_arready;
  wire AXI_LITE_TMR_bvalid;
  wire AXI_LITE_TMR_rvalid;
  wire AXI_LITE_TMR_wready;
  wire Bus_RNW_reg;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire READ_DONE0_I;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire pair0_Select;
  wire [86:0]read_Mux_In;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.AXI_LITE_TMR_arready(AXI_LITE_TMR_arready),
        .AXI_LITE_TMR_bvalid(AXI_LITE_TMR_bvalid),
        .AXI_LITE_TMR_rvalid(AXI_LITE_TMR_rvalid),
        .AXI_LITE_TMR_wready(AXI_LITE_TMR_wready),
        .D(D),
        .D_0(D_0),
        .D_1(D_1),
        .\LOAD_REG_GEN[10].LOAD_REG_I (\LOAD_REG_GEN[10].LOAD_REG_I ),
        .\LOAD_REG_GEN[11].LOAD_REG_I (\LOAD_REG_GEN[11].LOAD_REG_I ),
        .\LOAD_REG_GEN[12].LOAD_REG_I (\LOAD_REG_GEN[12].LOAD_REG_I ),
        .\LOAD_REG_GEN[13].LOAD_REG_I (\LOAD_REG_GEN[13].LOAD_REG_I ),
        .\LOAD_REG_GEN[14].LOAD_REG_I (\LOAD_REG_GEN[14].LOAD_REG_I ),
        .\LOAD_REG_GEN[15].LOAD_REG_I (\LOAD_REG_GEN[15].LOAD_REG_I ),
        .\LOAD_REG_GEN[16].LOAD_REG_I (\LOAD_REG_GEN[16].LOAD_REG_I ),
        .\LOAD_REG_GEN[17].LOAD_REG_I (\LOAD_REG_GEN[17].LOAD_REG_I ),
        .\LOAD_REG_GEN[18].LOAD_REG_I (\LOAD_REG_GEN[18].LOAD_REG_I ),
        .\LOAD_REG_GEN[19].LOAD_REG_I (\LOAD_REG_GEN[19].LOAD_REG_I ),
        .\LOAD_REG_GEN[1].LOAD_REG_I (\LOAD_REG_GEN[1].LOAD_REG_I ),
        .\LOAD_REG_GEN[20].LOAD_REG_I (\LOAD_REG_GEN[20].LOAD_REG_I ),
        .\LOAD_REG_GEN[21].LOAD_REG_I (\LOAD_REG_GEN[21].LOAD_REG_I ),
        .\LOAD_REG_GEN[22].LOAD_REG_I (\LOAD_REG_GEN[22].LOAD_REG_I ),
        .\LOAD_REG_GEN[23].LOAD_REG_I (\LOAD_REG_GEN[23].LOAD_REG_I ),
        .\LOAD_REG_GEN[24].LOAD_REG_I (\LOAD_REG_GEN[24].LOAD_REG_I ),
        .\LOAD_REG_GEN[25].LOAD_REG_I (\LOAD_REG_GEN[25].LOAD_REG_I ),
        .\LOAD_REG_GEN[26].LOAD_REG_I (\LOAD_REG_GEN[26].LOAD_REG_I ),
        .\LOAD_REG_GEN[27].LOAD_REG_I (\LOAD_REG_GEN[27].LOAD_REG_I ),
        .\LOAD_REG_GEN[28].LOAD_REG_I (\LOAD_REG_GEN[28].LOAD_REG_I ),
        .\LOAD_REG_GEN[29].LOAD_REG_I (\LOAD_REG_GEN[29].LOAD_REG_I ),
        .\LOAD_REG_GEN[2].LOAD_REG_I (\LOAD_REG_GEN[2].LOAD_REG_I ),
        .\LOAD_REG_GEN[30].LOAD_REG_I (\LOAD_REG_GEN[30].LOAD_REG_I ),
        .\LOAD_REG_GEN[31].LOAD_REG_I (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (Bus_RNW_reg),
        .\LOAD_REG_GEN[31].LOAD_REG_I_1 (\LOAD_REG_GEN[31].LOAD_REG_I ),
        .\LOAD_REG_GEN[3].LOAD_REG_I (\LOAD_REG_GEN[3].LOAD_REG_I ),
        .\LOAD_REG_GEN[4].LOAD_REG_I (\LOAD_REG_GEN[4].LOAD_REG_I ),
        .\LOAD_REG_GEN[5].LOAD_REG_I (\LOAD_REG_GEN[5].LOAD_REG_I ),
        .\LOAD_REG_GEN[6].LOAD_REG_I (\LOAD_REG_GEN[6].LOAD_REG_I ),
        .\LOAD_REG_GEN[7].LOAD_REG_I (\LOAD_REG_GEN[7].LOAD_REG_I ),
        .\LOAD_REG_GEN[8].LOAD_REG_I (\LOAD_REG_GEN[8].LOAD_REG_I ),
        .\LOAD_REG_GEN[9].LOAD_REG_I (\LOAD_REG_GEN[9].LOAD_REG_I ),
        .READ_DONE0_I(READ_DONE0_I),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (\TCSR0_GENERATE[23].TCSR0_FF_I ),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce(bus2ip_wrce),
        .pair0_Select(pair0_Select),
        .read_Mux_In(read_Mux_In),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[10]_1 (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[12]_1 (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13] ),
        .\s_axi_rdata_i_reg[13]_1 (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14] ),
        .\s_axi_rdata_i_reg[14]_1 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15] ),
        .\s_axi_rdata_i_reg[15]_1 (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i_reg[16] ),
        .\s_axi_rdata_i_reg[16]_1 (\s_axi_rdata_i_reg[16]_0 ),
        .\s_axi_rdata_i_reg[17]_0 (\s_axi_rdata_i_reg[17] ),
        .\s_axi_rdata_i_reg[17]_1 (\s_axi_rdata_i_reg[17]_0 ),
        .\s_axi_rdata_i_reg[18]_0 (\s_axi_rdata_i_reg[18] ),
        .\s_axi_rdata_i_reg[18]_1 (\s_axi_rdata_i_reg[18]_0 ),
        .\s_axi_rdata_i_reg[19]_0 (\s_axi_rdata_i_reg[19] ),
        .\s_axi_rdata_i_reg[19]_1 (\s_axi_rdata_i_reg[19]_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[1]_1 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20] ),
        .\s_axi_rdata_i_reg[20]_1 (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[21]_0 (\s_axi_rdata_i_reg[21] ),
        .\s_axi_rdata_i_reg[21]_1 (\s_axi_rdata_i_reg[21]_0 ),
        .\s_axi_rdata_i_reg[22]_0 (\s_axi_rdata_i_reg[22] ),
        .\s_axi_rdata_i_reg[22]_1 (\s_axi_rdata_i_reg[22]_0 ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23] ),
        .\s_axi_rdata_i_reg[23]_1 (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24] ),
        .\s_axi_rdata_i_reg[24]_1 (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[25]_0 (\s_axi_rdata_i_reg[25] ),
        .\s_axi_rdata_i_reg[25]_1 (\s_axi_rdata_i_reg[25]_0 ),
        .\s_axi_rdata_i_reg[26]_0 (\s_axi_rdata_i_reg[26] ),
        .\s_axi_rdata_i_reg[26]_1 (\s_axi_rdata_i_reg[26]_0 ),
        .\s_axi_rdata_i_reg[27]_0 (\s_axi_rdata_i_reg[27] ),
        .\s_axi_rdata_i_reg[27]_1 (\s_axi_rdata_i_reg[27]_0 ),
        .\s_axi_rdata_i_reg[28]_0 (\s_axi_rdata_i_reg[28] ),
        .\s_axi_rdata_i_reg[28]_1 (\s_axi_rdata_i_reg[28]_0 ),
        .\s_axi_rdata_i_reg[29]_0 (\s_axi_rdata_i_reg[29] ),
        .\s_axi_rdata_i_reg[29]_1 (\s_axi_rdata_i_reg[29]_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[30]_0 (\s_axi_rdata_i_reg[30] ),
        .\s_axi_rdata_i_reg[30]_1 (\s_axi_rdata_i_reg[30]_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[31]_1 (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[3]_1 (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_1 (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif__parameterized0
   (p_9_in,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    AXI_LITE_IIC_rvalid,
    AXI_LITE_IIC_bvalid,
    s_axi_bresp,
    Q,
    AXI_IP2Bus_WrAck2_reg,
    AXI_LITE_IIC_wready,
    s_axi_arready,
    irpt_wrack,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    reset_trig0,
    sw_rst_cond,
    Bus2IIC_RdCE,
    E,
    \cr_i_reg[4] ,
    Bus2IIC_WrCE,
    AXI_IP2Bus_RdAck20,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rdata,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    \timing_param_tsudat_i_reg[6] ,
    \timing_param_tbuf_i_reg[7] ,
    \cr_i_reg[4]_0 ,
    \timing_param_tlow_i_reg[0] ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_aresetn,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    s_axi_rready,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    irpt_wrack_d1,
    IIC2Bus_IntrEvent,
    p_1_in,
    p_1_in2_in,
    p_1_in5_in,
    p_1_in8_in,
    p_1_in11_in,
    p_1_in14_in,
    p_1_in17_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    sw_rst_cond_d1,
    \ip_irpt_enable_reg_reg[7] ,
    \timing_param_thdsta_i_reg[0] ,
    \adr_i_reg[6] ,
    \timing_param_tbuf_i_reg[2] ,
    \adr_i_reg[5] ,
    \adr_i_reg[4] ,
    \timing_param_tsudat_i_reg[4] ,
    \adr_i_reg[3] ,
    \adr_i_reg[2] ,
    \adr_i_reg[1] ,
    \timing_param_tsudat_i_reg[7] ,
    \adr_i_reg[0] ,
    Tx_fifo_data,
    \timing_param_tsusta_i_reg[7] ,
    Rc_fifo_data,
    \timing_param_tsusto_i_reg[7] ,
    \timing_param_thigh_i_reg[7] ,
    \timing_param_tbuf_i_reg[3] ,
    \timing_param_tbuf_i_reg[0] ,
    \timing_param_tbuf_i_reg[1] ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \sr_i_reg[1] ,
    \timing_param_thddat_i_reg[6] ,
    Tx_addr,
    \GPO_GEN.gpo_i_reg[30] ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    ipif_glbl_irpt_enable_reg,
    \sr_i_reg[4] ,
    \sr_i_reg[5] ,
    \GPO_GEN.gpo_i_reg[31] ,
    s_axi_araddr,
    s_axi_awaddr);
  output p_9_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output AXI_LITE_IIC_rvalid;
  output AXI_LITE_IIC_bvalid;
  output [0:0]s_axi_bresp;
  output [4:0]Q;
  output AXI_IP2Bus_WrAck2_reg;
  output AXI_LITE_IIC_wready;
  output s_axi_arready;
  output irpt_wrack;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output reset_trig0;
  output sw_rst_cond;
  output [0:0]Bus2IIC_RdCE;
  output [0:0]E;
  output [0:0]\cr_i_reg[4] ;
  output [11:0]Bus2IIC_WrCE;
  output AXI_IP2Bus_RdAck20;
  output ipif_glbl_irpt_enable_reg_reg;
  output [10:0]s_axi_rdata;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [5:0]\timing_param_tsudat_i_reg[6] ;
  input [3:0]\timing_param_tbuf_i_reg[7] ;
  input [1:0]\cr_i_reg[4]_0 ;
  input [0:0]\timing_param_tlow_i_reg[0] ;
  input [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_aresetn;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [8:0]s_axi_wdata;
  input irpt_wrack_d1;
  input [0:7]IIC2Bus_IntrEvent;
  input p_1_in;
  input p_1_in2_in;
  input p_1_in5_in;
  input p_1_in8_in;
  input p_1_in11_in;
  input p_1_in14_in;
  input p_1_in17_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input sw_rst_cond_d1;
  input [7:0]\ip_irpt_enable_reg_reg[7] ;
  input [0:0]\timing_param_thdsta_i_reg[0] ;
  input \adr_i_reg[6] ;
  input \timing_param_tbuf_i_reg[2] ;
  input \adr_i_reg[5] ;
  input \adr_i_reg[4] ;
  input \timing_param_tsudat_i_reg[4] ;
  input \adr_i_reg[3] ;
  input \adr_i_reg[2] ;
  input \adr_i_reg[1] ;
  input \timing_param_tsudat_i_reg[7] ;
  input \adr_i_reg[0] ;
  input [3:0]Tx_fifo_data;
  input [3:0]\timing_param_tsusta_i_reg[7] ;
  input [0:7]Rc_fifo_data;
  input [7:0]\timing_param_tsusto_i_reg[7] ;
  input [7:0]\timing_param_thigh_i_reg[7] ;
  input \timing_param_tbuf_i_reg[3] ;
  input \timing_param_tbuf_i_reg[0] ;
  input \timing_param_tbuf_i_reg[1] ;
  input \bus2ip_addr_i_reg[2] ;
  input \bus2ip_addr_i_reg[2]_0 ;
  input [1:0]\sr_i_reg[1] ;
  input [1:0]\timing_param_thddat_i_reg[6] ;
  input [0:3]Tx_addr;
  input \GPO_GEN.gpo_i_reg[30] ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input ipif_glbl_irpt_enable_reg;
  input \sr_i_reg[4] ;
  input \sr_i_reg[5] ;
  input \GPO_GEN.gpo_i_reg[31] ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire AXI_Bus2IP_Reset;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck2_reg;
  wire AXI_LITE_IIC_bvalid;
  wire AXI_LITE_IIC_rvalid;
  wire AXI_LITE_IIC_wready;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire \GPO_GEN.gpo_i_reg[30] ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [4:0]Q;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire \adr_i_reg[0] ;
  wire \adr_i_reg[1] ;
  wire \adr_i_reg[2] ;
  wire \adr_i_reg[3] ;
  wire \adr_i_reg[4] ;
  wire \adr_i_reg[5] ;
  wire \adr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire [0:0]\cr_i_reg[4] ;
  wire [1:0]\cr_i_reg[4]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [7:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_9_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire [8:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [1:0]\sr_i_reg[1] ;
  wire \sr_i_reg[4] ;
  wire \sr_i_reg[5] ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire \timing_param_tbuf_i_reg[0] ;
  wire \timing_param_tbuf_i_reg[1] ;
  wire \timing_param_tbuf_i_reg[2] ;
  wire \timing_param_tbuf_i_reg[3] ;
  wire [3:0]\timing_param_tbuf_i_reg[7] ;
  wire [1:0]\timing_param_thddat_i_reg[6] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire [7:0]\timing_param_thigh_i_reg[7] ;
  wire [0:0]\timing_param_tlow_i_reg[0] ;
  wire \timing_param_tsudat_i_reg[4] ;
  wire [5:0]\timing_param_tsudat_i_reg[6] ;
  wire \timing_param_tsudat_i_reg[7] ;
  wire [3:0]\timing_param_tsusta_i_reg[7] ;
  wire [7:0]\timing_param_tsusto_i_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck2_reg(AXI_IP2Bus_WrAck2_reg),
        .AXI_LITE_IIC_bvalid(AXI_LITE_IIC_bvalid),
        .AXI_LITE_IIC_rvalid(AXI_LITE_IIC_rvalid),
        .AXI_LITE_IIC_wready(AXI_LITE_IIC_wready),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] (\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] (\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ),
        .\GPO_GEN.gpo_i_reg[30] (\GPO_GEN.gpo_i_reg[30] ),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q(Q),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] (\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data(Tx_fifo_data),
        .\adr_i_reg[0] (\adr_i_reg[0] ),
        .\adr_i_reg[1] (\adr_i_reg[1] ),
        .\adr_i_reg[2] (\adr_i_reg[2] ),
        .\adr_i_reg[3] (\adr_i_reg[3] ),
        .\adr_i_reg[4] (\adr_i_reg[4] ),
        .\adr_i_reg[5] (\adr_i_reg[5] ),
        .\adr_i_reg[6] (\adr_i_reg[6] ),
        .\bus2ip_addr_i_reg[2]_0 (\bus2ip_addr_i_reg[2] ),
        .\bus2ip_addr_i_reg[2]_1 (\bus2ip_addr_i_reg[2]_0 ),
        .\cr_i_reg[4] (\cr_i_reg[4] ),
        .\cr_i_reg[4]_0 (\cr_i_reg[4]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .\ip_irpt_enable_reg_reg[7] (\ip_irpt_enable_reg_reg[7] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_9_in(p_9_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .\sr_i_reg[1] (\sr_i_reg[1] ),
        .\sr_i_reg[4] (\sr_i_reg[4] ),
        .\sr_i_reg[5] (\sr_i_reg[5] ),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .\timing_param_tbuf_i_reg[0] (\timing_param_tbuf_i_reg[0] ),
        .\timing_param_tbuf_i_reg[1] (\timing_param_tbuf_i_reg[1] ),
        .\timing_param_tbuf_i_reg[2] (\timing_param_tbuf_i_reg[2] ),
        .\timing_param_tbuf_i_reg[3] (\timing_param_tbuf_i_reg[3] ),
        .\timing_param_tbuf_i_reg[7] (\timing_param_tbuf_i_reg[7] ),
        .\timing_param_thddat_i_reg[6] (\timing_param_thddat_i_reg[6] ),
        .\timing_param_thdsta_i_reg[0] (\timing_param_thdsta_i_reg[0] ),
        .\timing_param_thigh_i_reg[7] (\timing_param_thigh_i_reg[7] ),
        .\timing_param_tlow_i_reg[0] (\timing_param_tlow_i_reg[0] ),
        .\timing_param_tsudat_i_reg[4] (\timing_param_tsudat_i_reg[4] ),
        .\timing_param_tsudat_i_reg[6] (\timing_param_tsudat_i_reg[6] ),
        .\timing_param_tsudat_i_reg[7] (\timing_param_tsudat_i_reg[7] ),
        .\timing_param_tsusta_i_reg[7] (\timing_param_tsusta_i_reg[7] ),
        .\timing_param_tsusto_i_reg[7] (\timing_param_tsusto_i_reg[7] ));
endmodule

(* C_COUNT_WIDTH = "32" *) (* C_FAMILY = "spartan7" *) (* C_GEN0_ASSERT = "1'b1" *) 
(* C_GEN1_ASSERT = "1'b1" *) (* C_ONE_TIMER_ONLY = "1" *) (* C_S_AXI_ADDR_WIDTH = "5" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRIG0_ASSERT = "1'b1" *) (* C_TRIG1_ASSERT = "1'b1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_timer
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  output interrupt;
  input freeze;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [4:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire AXI4_LITE_I_n_10;
  wire AXI4_LITE_I_n_100;
  wire AXI4_LITE_I_n_101;
  wire AXI4_LITE_I_n_102;
  wire AXI4_LITE_I_n_105;
  wire AXI4_LITE_I_n_108;
  wire AXI4_LITE_I_n_109;
  wire AXI4_LITE_I_n_11;
  wire AXI4_LITE_I_n_12;
  wire AXI4_LITE_I_n_13;
  wire AXI4_LITE_I_n_14;
  wire AXI4_LITE_I_n_15;
  wire AXI4_LITE_I_n_16;
  wire AXI4_LITE_I_n_17;
  wire AXI4_LITE_I_n_18;
  wire AXI4_LITE_I_n_19;
  wire AXI4_LITE_I_n_20;
  wire AXI4_LITE_I_n_21;
  wire AXI4_LITE_I_n_22;
  wire AXI4_LITE_I_n_23;
  wire AXI4_LITE_I_n_24;
  wire AXI4_LITE_I_n_25;
  wire AXI4_LITE_I_n_26;
  wire AXI4_LITE_I_n_27;
  wire AXI4_LITE_I_n_28;
  wire AXI4_LITE_I_n_29;
  wire AXI4_LITE_I_n_30;
  wire AXI4_LITE_I_n_31;
  wire AXI4_LITE_I_n_32;
  wire AXI4_LITE_I_n_33;
  wire AXI4_LITE_I_n_34;
  wire AXI4_LITE_I_n_35;
  wire AXI4_LITE_I_n_36;
  wire AXI4_LITE_I_n_37;
  wire AXI4_LITE_I_n_38;
  wire AXI4_LITE_I_n_39;
  wire AXI4_LITE_I_n_40;
  wire AXI4_LITE_I_n_41;
  wire AXI4_LITE_I_n_42;
  wire AXI4_LITE_I_n_43;
  wire AXI4_LITE_I_n_44;
  wire AXI4_LITE_I_n_45;
  wire AXI4_LITE_I_n_46;
  wire AXI4_LITE_I_n_47;
  wire AXI4_LITE_I_n_48;
  wire AXI4_LITE_I_n_49;
  wire AXI4_LITE_I_n_50;
  wire AXI4_LITE_I_n_51;
  wire AXI4_LITE_I_n_52;
  wire AXI4_LITE_I_n_53;
  wire AXI4_LITE_I_n_54;
  wire AXI4_LITE_I_n_55;
  wire AXI4_LITE_I_n_56;
  wire AXI4_LITE_I_n_57;
  wire AXI4_LITE_I_n_58;
  wire AXI4_LITE_I_n_59;
  wire AXI4_LITE_I_n_60;
  wire AXI4_LITE_I_n_61;
  wire AXI4_LITE_I_n_62;
  wire AXI4_LITE_I_n_63;
  wire AXI4_LITE_I_n_64;
  wire AXI4_LITE_I_n_65;
  wire AXI4_LITE_I_n_66;
  wire AXI4_LITE_I_n_67;
  wire AXI4_LITE_I_n_68;
  wire AXI4_LITE_I_n_69;
  wire AXI4_LITE_I_n_70;
  wire AXI4_LITE_I_n_71;
  wire AXI4_LITE_I_n_72;
  wire AXI4_LITE_I_n_73;
  wire AXI4_LITE_I_n_74;
  wire AXI4_LITE_I_n_75;
  wire AXI4_LITE_I_n_76;
  wire AXI4_LITE_I_n_77;
  wire AXI4_LITE_I_n_78;
  wire AXI4_LITE_I_n_79;
  wire AXI4_LITE_I_n_8;
  wire AXI4_LITE_I_n_80;
  wire AXI4_LITE_I_n_81;
  wire AXI4_LITE_I_n_82;
  wire AXI4_LITE_I_n_83;
  wire AXI4_LITE_I_n_84;
  wire AXI4_LITE_I_n_85;
  wire AXI4_LITE_I_n_86;
  wire AXI4_LITE_I_n_87;
  wire AXI4_LITE_I_n_88;
  wire AXI4_LITE_I_n_89;
  wire AXI4_LITE_I_n_9;
  wire AXI4_LITE_I_n_90;
  wire AXI4_LITE_I_n_91;
  wire AXI4_LITE_I_n_92;
  wire AXI4_LITE_I_n_93;
  wire AXI4_LITE_I_n_94;
  wire AXI4_LITE_I_n_95;
  wire AXI4_LITE_I_n_96;
  wire AXI4_LITE_I_n_97;
  wire AXI4_LITE_I_n_98;
  wire AXI4_LITE_I_n_99;
  wire \COUNTER_0_I/D ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \TIMER_CONTROL_I/D ;
  wire \TIMER_CONTROL_I/pair0_Select ;
  wire bus2ip_reset;
  wire [0:4]bus2ip_wrce;
  wire capturetrig0;
  wire capturetrig1;
  wire freeze;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [0:31]ip2bus_data;
  wire pwm0;
  wire [20:159]read_Mux_In;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI4_LITE_I
       (.AXI_LITE_TMR_arready(s_axi_arready),
        .AXI_LITE_TMR_bvalid(s_axi_bvalid),
        .AXI_LITE_TMR_rvalid(s_axi_rvalid),
        .AXI_LITE_TMR_wready(s_axi_wready),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\COUNTER_0_I/D ),
        .D_1(\TIMER_CONTROL_I/D ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\LOAD_REG_GEN[10].LOAD_REG_I (AXI4_LITE_I_n_93),
        .\LOAD_REG_GEN[11].LOAD_REG_I (AXI4_LITE_I_n_92),
        .\LOAD_REG_GEN[12].LOAD_REG_I (AXI4_LITE_I_n_91),
        .\LOAD_REG_GEN[13].LOAD_REG_I (AXI4_LITE_I_n_90),
        .\LOAD_REG_GEN[14].LOAD_REG_I (AXI4_LITE_I_n_89),
        .\LOAD_REG_GEN[15].LOAD_REG_I (AXI4_LITE_I_n_88),
        .\LOAD_REG_GEN[16].LOAD_REG_I (AXI4_LITE_I_n_87),
        .\LOAD_REG_GEN[17].LOAD_REG_I (AXI4_LITE_I_n_86),
        .\LOAD_REG_GEN[18].LOAD_REG_I (AXI4_LITE_I_n_85),
        .\LOAD_REG_GEN[19].LOAD_REG_I (AXI4_LITE_I_n_84),
        .\LOAD_REG_GEN[1].LOAD_REG_I (AXI4_LITE_I_n_102),
        .\LOAD_REG_GEN[20].LOAD_REG_I (AXI4_LITE_I_n_83),
        .\LOAD_REG_GEN[21].LOAD_REG_I (AXI4_LITE_I_n_82),
        .\LOAD_REG_GEN[22].LOAD_REG_I (AXI4_LITE_I_n_81),
        .\LOAD_REG_GEN[23].LOAD_REG_I (AXI4_LITE_I_n_80),
        .\LOAD_REG_GEN[24].LOAD_REG_I (AXI4_LITE_I_n_79),
        .\LOAD_REG_GEN[25].LOAD_REG_I (AXI4_LITE_I_n_78),
        .\LOAD_REG_GEN[26].LOAD_REG_I (AXI4_LITE_I_n_77),
        .\LOAD_REG_GEN[27].LOAD_REG_I (AXI4_LITE_I_n_76),
        .\LOAD_REG_GEN[28].LOAD_REG_I (AXI4_LITE_I_n_75),
        .\LOAD_REG_GEN[29].LOAD_REG_I (AXI4_LITE_I_n_74),
        .\LOAD_REG_GEN[2].LOAD_REG_I (AXI4_LITE_I_n_101),
        .\LOAD_REG_GEN[30].LOAD_REG_I (AXI4_LITE_I_n_73),
        .\LOAD_REG_GEN[31].LOAD_REG_I (AXI4_LITE_I_n_72),
        .\LOAD_REG_GEN[3].LOAD_REG_I (AXI4_LITE_I_n_100),
        .\LOAD_REG_GEN[4].LOAD_REG_I (AXI4_LITE_I_n_99),
        .\LOAD_REG_GEN[5].LOAD_REG_I (AXI4_LITE_I_n_98),
        .\LOAD_REG_GEN[6].LOAD_REG_I (AXI4_LITE_I_n_97),
        .\LOAD_REG_GEN[7].LOAD_REG_I (AXI4_LITE_I_n_96),
        .\LOAD_REG_GEN[8].LOAD_REG_I (AXI4_LITE_I_n_95),
        .\LOAD_REG_GEN[9].LOAD_REG_I (AXI4_LITE_I_n_94),
        .READ_DONE0_I(AXI4_LITE_I_n_109),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (AXI4_LITE_I_n_105),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (AXI4_LITE_I_n_108),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .read_Mux_In({read_Mux_In[20],read_Mux_In[21],read_Mux_In[22],read_Mux_In[23],read_Mux_In[24],read_Mux_In[25],read_Mux_In[26],read_Mux_In[27],read_Mux_In[28],read_Mux_In[29],read_Mux_In[30],read_Mux_In[31],read_Mux_In[53],read_Mux_In[54],read_Mux_In[55],read_Mux_In[56],read_Mux_In[57],read_Mux_In[58],read_Mux_In[59],read_Mux_In[60],read_Mux_In[61],read_Mux_In[62],read_Mux_In[63],read_Mux_In[64],read_Mux_In[65],read_Mux_In[66],read_Mux_In[67],read_Mux_In[68],read_Mux_In[69],read_Mux_In[70],read_Mux_In[71],read_Mux_In[72],read_Mux_In[73],read_Mux_In[74],read_Mux_In[75],read_Mux_In[76],read_Mux_In[77],read_Mux_In[78],read_Mux_In[79],read_Mux_In[80],read_Mux_In[81],read_Mux_In[82],read_Mux_In[83],read_Mux_In[84],read_Mux_In[85],read_Mux_In[86],read_Mux_In[87],read_Mux_In[88],read_Mux_In[89],read_Mux_In[90],read_Mux_In[91],read_Mux_In[92],read_Mux_In[93],read_Mux_In[94],read_Mux_In[95],read_Mux_In[128],read_Mux_In[129],read_Mux_In[130],read_Mux_In[131],read_Mux_In[132],read_Mux_In[133],read_Mux_In[134],read_Mux_In[135],read_Mux_In[136],read_Mux_In[137],read_Mux_In[138],read_Mux_In[139],read_Mux_In[140],read_Mux_In[141],read_Mux_In[142],read_Mux_In[143],read_Mux_In[144],read_Mux_In[145],read_Mux_In[146],read_Mux_In[147],read_Mux_In[148],read_Mux_In[149],read_Mux_In[150],read_Mux_In[151],read_Mux_In[152],read_Mux_In[153],read_Mux_In[154],read_Mux_In[155],read_Mux_In[156],read_Mux_In[157],read_Mux_In[158],read_Mux_In[159]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0] (AXI4_LITE_I_n_39),
        .\s_axi_rdata_i_reg[0]_0 (AXI4_LITE_I_n_51),
        .\s_axi_rdata_i_reg[10] (AXI4_LITE_I_n_29),
        .\s_axi_rdata_i_reg[10]_0 (AXI4_LITE_I_n_41),
        .\s_axi_rdata_i_reg[11] (AXI4_LITE_I_n_28),
        .\s_axi_rdata_i_reg[11]_0 (AXI4_LITE_I_n_40),
        .\s_axi_rdata_i_reg[12] (AXI4_LITE_I_n_27),
        .\s_axi_rdata_i_reg[12]_0 (AXI4_LITE_I_n_71),
        .\s_axi_rdata_i_reg[13] (AXI4_LITE_I_n_26),
        .\s_axi_rdata_i_reg[13]_0 (AXI4_LITE_I_n_70),
        .\s_axi_rdata_i_reg[14] (AXI4_LITE_I_n_25),
        .\s_axi_rdata_i_reg[14]_0 (AXI4_LITE_I_n_69),
        .\s_axi_rdata_i_reg[15] (AXI4_LITE_I_n_24),
        .\s_axi_rdata_i_reg[15]_0 (AXI4_LITE_I_n_68),
        .\s_axi_rdata_i_reg[16] (AXI4_LITE_I_n_23),
        .\s_axi_rdata_i_reg[16]_0 (AXI4_LITE_I_n_67),
        .\s_axi_rdata_i_reg[17] (AXI4_LITE_I_n_22),
        .\s_axi_rdata_i_reg[17]_0 (AXI4_LITE_I_n_66),
        .\s_axi_rdata_i_reg[18] (AXI4_LITE_I_n_21),
        .\s_axi_rdata_i_reg[18]_0 (AXI4_LITE_I_n_65),
        .\s_axi_rdata_i_reg[19] (AXI4_LITE_I_n_20),
        .\s_axi_rdata_i_reg[19]_0 (AXI4_LITE_I_n_64),
        .\s_axi_rdata_i_reg[1] (AXI4_LITE_I_n_38),
        .\s_axi_rdata_i_reg[1]_0 (AXI4_LITE_I_n_50),
        .\s_axi_rdata_i_reg[20] (AXI4_LITE_I_n_19),
        .\s_axi_rdata_i_reg[20]_0 (AXI4_LITE_I_n_63),
        .\s_axi_rdata_i_reg[21] (AXI4_LITE_I_n_18),
        .\s_axi_rdata_i_reg[21]_0 (AXI4_LITE_I_n_62),
        .\s_axi_rdata_i_reg[22] (AXI4_LITE_I_n_17),
        .\s_axi_rdata_i_reg[22]_0 (AXI4_LITE_I_n_61),
        .\s_axi_rdata_i_reg[23] (AXI4_LITE_I_n_16),
        .\s_axi_rdata_i_reg[23]_0 (AXI4_LITE_I_n_60),
        .\s_axi_rdata_i_reg[24] (AXI4_LITE_I_n_15),
        .\s_axi_rdata_i_reg[24]_0 (AXI4_LITE_I_n_59),
        .\s_axi_rdata_i_reg[25] (AXI4_LITE_I_n_14),
        .\s_axi_rdata_i_reg[25]_0 (AXI4_LITE_I_n_58),
        .\s_axi_rdata_i_reg[26] (AXI4_LITE_I_n_13),
        .\s_axi_rdata_i_reg[26]_0 (AXI4_LITE_I_n_57),
        .\s_axi_rdata_i_reg[27] (AXI4_LITE_I_n_12),
        .\s_axi_rdata_i_reg[27]_0 (AXI4_LITE_I_n_56),
        .\s_axi_rdata_i_reg[28] (AXI4_LITE_I_n_11),
        .\s_axi_rdata_i_reg[28]_0 (AXI4_LITE_I_n_55),
        .\s_axi_rdata_i_reg[29] (AXI4_LITE_I_n_10),
        .\s_axi_rdata_i_reg[29]_0 (AXI4_LITE_I_n_54),
        .\s_axi_rdata_i_reg[2] (AXI4_LITE_I_n_37),
        .\s_axi_rdata_i_reg[2]_0 (AXI4_LITE_I_n_49),
        .\s_axi_rdata_i_reg[30] (AXI4_LITE_I_n_9),
        .\s_axi_rdata_i_reg[30]_0 (AXI4_LITE_I_n_53),
        .\s_axi_rdata_i_reg[31] (AXI4_LITE_I_n_8),
        .\s_axi_rdata_i_reg[31]_0 (AXI4_LITE_I_n_52),
        .\s_axi_rdata_i_reg[3] (AXI4_LITE_I_n_36),
        .\s_axi_rdata_i_reg[3]_0 (AXI4_LITE_I_n_48),
        .\s_axi_rdata_i_reg[4] (AXI4_LITE_I_n_35),
        .\s_axi_rdata_i_reg[4]_0 (AXI4_LITE_I_n_47),
        .\s_axi_rdata_i_reg[5] (AXI4_LITE_I_n_34),
        .\s_axi_rdata_i_reg[5]_0 (AXI4_LITE_I_n_46),
        .\s_axi_rdata_i_reg[6] (AXI4_LITE_I_n_33),
        .\s_axi_rdata_i_reg[6]_0 (AXI4_LITE_I_n_45),
        .\s_axi_rdata_i_reg[7] (AXI4_LITE_I_n_32),
        .\s_axi_rdata_i_reg[7]_0 (AXI4_LITE_I_n_44),
        .\s_axi_rdata_i_reg[8] (AXI4_LITE_I_n_31),
        .\s_axi_rdata_i_reg[8]_0 (AXI4_LITE_I_n_43),
        .\s_axi_rdata_i_reg[9] (AXI4_LITE_I_n_30),
        .\s_axi_rdata_i_reg[9]_0 (AXI4_LITE_I_n_42),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core TC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI4_LITE_I_n_52),
        .Bus_RNW_reg_reg_0(AXI4_LITE_I_n_8),
        .Bus_RNW_reg_reg_1(AXI4_LITE_I_n_53),
        .Bus_RNW_reg_reg_10(AXI4_LITE_I_n_13),
        .Bus_RNW_reg_reg_11(AXI4_LITE_I_n_58),
        .Bus_RNW_reg_reg_12(AXI4_LITE_I_n_14),
        .Bus_RNW_reg_reg_13(AXI4_LITE_I_n_59),
        .Bus_RNW_reg_reg_14(AXI4_LITE_I_n_15),
        .Bus_RNW_reg_reg_15(AXI4_LITE_I_n_60),
        .Bus_RNW_reg_reg_16(AXI4_LITE_I_n_16),
        .Bus_RNW_reg_reg_17(AXI4_LITE_I_n_61),
        .Bus_RNW_reg_reg_18(AXI4_LITE_I_n_17),
        .Bus_RNW_reg_reg_19(AXI4_LITE_I_n_62),
        .Bus_RNW_reg_reg_2(AXI4_LITE_I_n_9),
        .Bus_RNW_reg_reg_20(AXI4_LITE_I_n_18),
        .Bus_RNW_reg_reg_21(AXI4_LITE_I_n_63),
        .Bus_RNW_reg_reg_22(AXI4_LITE_I_n_19),
        .Bus_RNW_reg_reg_23(AXI4_LITE_I_n_64),
        .Bus_RNW_reg_reg_24(AXI4_LITE_I_n_20),
        .Bus_RNW_reg_reg_25(AXI4_LITE_I_n_65),
        .Bus_RNW_reg_reg_26(AXI4_LITE_I_n_21),
        .Bus_RNW_reg_reg_27(AXI4_LITE_I_n_66),
        .Bus_RNW_reg_reg_28(AXI4_LITE_I_n_22),
        .Bus_RNW_reg_reg_29(AXI4_LITE_I_n_67),
        .Bus_RNW_reg_reg_3(AXI4_LITE_I_n_54),
        .Bus_RNW_reg_reg_30(AXI4_LITE_I_n_23),
        .Bus_RNW_reg_reg_31(AXI4_LITE_I_n_68),
        .Bus_RNW_reg_reg_32(AXI4_LITE_I_n_24),
        .Bus_RNW_reg_reg_33(AXI4_LITE_I_n_69),
        .Bus_RNW_reg_reg_34(AXI4_LITE_I_n_25),
        .Bus_RNW_reg_reg_35(AXI4_LITE_I_n_70),
        .Bus_RNW_reg_reg_36(AXI4_LITE_I_n_26),
        .Bus_RNW_reg_reg_37(AXI4_LITE_I_n_71),
        .Bus_RNW_reg_reg_38(AXI4_LITE_I_n_27),
        .Bus_RNW_reg_reg_39(AXI4_LITE_I_n_28),
        .Bus_RNW_reg_reg_4(AXI4_LITE_I_n_10),
        .Bus_RNW_reg_reg_40(AXI4_LITE_I_n_29),
        .Bus_RNW_reg_reg_41(AXI4_LITE_I_n_30),
        .Bus_RNW_reg_reg_42(AXI4_LITE_I_n_31),
        .Bus_RNW_reg_reg_43(AXI4_LITE_I_n_32),
        .Bus_RNW_reg_reg_44(AXI4_LITE_I_n_33),
        .Bus_RNW_reg_reg_45(AXI4_LITE_I_n_34),
        .Bus_RNW_reg_reg_46(AXI4_LITE_I_n_35),
        .Bus_RNW_reg_reg_47(AXI4_LITE_I_n_36),
        .Bus_RNW_reg_reg_48(AXI4_LITE_I_n_37),
        .Bus_RNW_reg_reg_49(AXI4_LITE_I_n_38),
        .Bus_RNW_reg_reg_5(AXI4_LITE_I_n_55),
        .Bus_RNW_reg_reg_50(AXI4_LITE_I_n_39),
        .Bus_RNW_reg_reg_6(AXI4_LITE_I_n_11),
        .Bus_RNW_reg_reg_7(AXI4_LITE_I_n_56),
        .Bus_RNW_reg_reg_8(AXI4_LITE_I_n_12),
        .Bus_RNW_reg_reg_9(AXI4_LITE_I_n_57),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\TIMER_CONTROL_I/D ),
        .D_1(\COUNTER_0_I/D ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (AXI4_LITE_I_n_40),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (AXI4_LITE_I_n_105),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (AXI4_LITE_I_n_102),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (AXI4_LITE_I_n_101),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (AXI4_LITE_I_n_100),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (AXI4_LITE_I_n_91),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (AXI4_LITE_I_n_90),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (AXI4_LITE_I_n_89),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (AXI4_LITE_I_n_88),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (AXI4_LITE_I_n_87),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (AXI4_LITE_I_n_86),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (AXI4_LITE_I_n_85),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (AXI4_LITE_I_n_84),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (AXI4_LITE_I_n_83),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (AXI4_LITE_I_n_82),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (AXI4_LITE_I_n_99),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (AXI4_LITE_I_n_81),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 (AXI4_LITE_I_n_80),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 (AXI4_LITE_I_n_79),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 (AXI4_LITE_I_n_78),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 (AXI4_LITE_I_n_77),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 (AXI4_LITE_I_n_76),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 (AXI4_LITE_I_n_75),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 (AXI4_LITE_I_n_74),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 (AXI4_LITE_I_n_73),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 (AXI4_LITE_I_n_72),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (AXI4_LITE_I_n_98),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 (AXI4_LITE_I_n_109),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (AXI4_LITE_I_n_97),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (AXI4_LITE_I_n_96),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (AXI4_LITE_I_n_95),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (AXI4_LITE_I_n_94),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (AXI4_LITE_I_n_93),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (AXI4_LITE_I_n_92),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (AXI4_LITE_I_n_108),
        .\TCSR1_GENERATE[21].TCSR1_FF_I (AXI4_LITE_I_n_41),
        .\TCSR1_GENERATE[22].TCSR1_FF_I (AXI4_LITE_I_n_42),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (AXI4_LITE_I_n_43),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (AXI4_LITE_I_n_44),
        .\TCSR1_GENERATE[25].TCSR1_FF_I (AXI4_LITE_I_n_45),
        .\TCSR1_GENERATE[26].TCSR1_FF_I (AXI4_LITE_I_n_46),
        .\TCSR1_GENERATE[27].TCSR1_FF_I (AXI4_LITE_I_n_47),
        .\TCSR1_GENERATE[28].TCSR1_FF_I (AXI4_LITE_I_n_48),
        .\TCSR1_GENERATE[29].TCSR1_FF_I (AXI4_LITE_I_n_49),
        .\TCSR1_GENERATE[30].TCSR1_FF_I (AXI4_LITE_I_n_50),
        .\TCSR1_GENERATE[31].TCSR1_FF_I (AXI4_LITE_I_n_51),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .freeze(freeze),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .pwm0(pwm0),
        .read_Mux_In({read_Mux_In[20],read_Mux_In[21],read_Mux_In[22],read_Mux_In[23],read_Mux_In[24],read_Mux_In[25],read_Mux_In[26],read_Mux_In[27],read_Mux_In[28],read_Mux_In[29],read_Mux_In[30],read_Mux_In[31],read_Mux_In[53],read_Mux_In[54],read_Mux_In[55],read_Mux_In[56],read_Mux_In[57],read_Mux_In[58],read_Mux_In[59],read_Mux_In[60],read_Mux_In[61],read_Mux_In[62],read_Mux_In[63],read_Mux_In[64],read_Mux_In[65],read_Mux_In[66],read_Mux_In[67],read_Mux_In[68],read_Mux_In[69],read_Mux_In[70],read_Mux_In[71],read_Mux_In[72],read_Mux_In[73],read_Mux_In[74],read_Mux_In[75],read_Mux_In[76],read_Mux_In[77],read_Mux_In[78],read_Mux_In[79],read_Mux_In[80],read_Mux_In[81],read_Mux_In[82],read_Mux_In[83],read_Mux_In[84],read_Mux_In[85],read_Mux_In[86],read_Mux_In[87],read_Mux_In[88],read_Mux_In[89],read_Mux_In[90],read_Mux_In[91],read_Mux_In[92],read_Mux_In[93],read_Mux_In[94],read_Mux_In[95],read_Mux_In[128],read_Mux_In[129],read_Mux_In[130],read_Mux_In[131],read_Mux_In[132],read_Mux_In[133],read_Mux_In[134],read_Mux_In[135],read_Mux_In[136],read_Mux_In[137],read_Mux_In[138],read_Mux_In[139],read_Mux_In[140],read_Mux_In[141],read_Mux_In[142],read_Mux_In[143],read_Mux_In[144],read_Mux_In[145],read_Mux_In[146],read_Mux_In[147],read_Mux_In[148],read_Mux_In[149],read_Mux_In[150],read_Mux_In[151],read_Mux_In[152],read_Mux_In[153],read_Mux_In[154],read_Mux_In[155],read_Mux_In[156],read_Mux_In[157],read_Mux_In[158],read_Mux_In[159]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[11:9],s_axi_wdata[7:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (detect_stop_b_reg,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output detect_stop_b_reg;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire detect_stop_b_reg;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_b_i_2
       (.I0(scndry_out),
        .I1(sda_rin_d1),
        .O(detect_stop_b_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_4
   (\q_int_reg[9] ,
    scl_rin_d1_reg,
    scl_rising_edge0,
    CO,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output \q_int_reg[9] ;
  output scl_rin_d1_reg;
  output scl_rising_edge0;
  input [0:0]CO;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \q_int_reg[9] ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rin_d1_reg;
  wire scl_rising_edge0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scl_rin_d1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_int[0]_i_8 
       (.I0(scl_rin_d1_reg),
        .I1(CO),
        .O(\q_int_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    scl_rising_edge_i_1
       (.I0(scl_rin_d1_reg),
        .I1(scl_rin_d1),
        .O(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_5
   (captureTrig0_d0,
    read_Mux_In,
    capturetrig0,
    s_axi_aclk);
  output captureTrig0_d0;
  input [0:0]read_Mux_In;
  input capturetrig0;
  input s_axi_aclk;

  wire CaptureTrig0_int;
  wire captureTrig0_d0;
  wire capturetrig0;
  wire [0:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(capturetrig0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(CaptureTrig0_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig0_d_i_1
       (.I0(read_Mux_In),
        .I1(CaptureTrig0_int),
        .O(captureTrig0_d0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_6
   (captureTrig1_d0,
    read_Mux_In,
    capturetrig1,
    s_axi_aclk);
  output captureTrig1_d0;
  input [0:0]read_Mux_In;
  input capturetrig1;
  input s_axi_aclk;

  wire CaptureTrig1_int;
  wire captureTrig1_d0;
  wire capturetrig1;
  wire [0:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(capturetrig1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(CaptureTrig1_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig1_d_i_1
       (.I0(read_Mux_In),
        .I1(CaptureTrig1_int),
        .O(captureTrig1_d0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_7
   (\INFERRED_GEN.icount_out_reg[0] ,
    S,
    load_Counter_Reg,
    \TCSR0_GENERATE[27].TCSR0_FF_I ,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    counter_TC,
    \TCSR0_GENERATE[31].TCSR0_FF_I ,
    Load_Counter_Reg354_in,
    \INFERRED_GEN.icount_out_reg[1] ,
    read_Mux_In,
    freeze,
    s_axi_aclk);
  output \INFERRED_GEN.icount_out_reg[0] ;
  output [0:0]S;
  input [0:0]load_Counter_Reg;
  input \TCSR0_GENERATE[27].TCSR0_FF_I ;
  input \TCSR0_GENERATE[24].TCSR0_FF_I ;
  input \TCSR0_GENERATE[20].TCSR0_FF_I ;
  input [0:0]counter_TC;
  input \TCSR0_GENERATE[31].TCSR0_FF_I ;
  input Load_Counter_Reg354_in;
  input [0:0]\INFERRED_GEN.icount_out_reg[1] ;
  input [0:0]read_Mux_In;
  input freeze;
  input s_axi_aclk;

  wire Freeze_int;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[1] ;
  wire Load_Counter_Reg354_in;
  wire [0:0]S;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[27].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[31].TCSR0_FF_I ;
  wire [1:1]counter_En;
  wire [0:0]counter_TC;
  wire freeze;
  wire [0:0]load_Counter_Reg;
  wire [0:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(freeze),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(Freeze_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \INFERRED_GEN.icount_out[31]_i_1 
       (.I0(load_Counter_Reg),
        .I1(\TCSR0_GENERATE[27].TCSR0_FF_I ),
        .I2(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .I3(Freeze_int),
        .O(\INFERRED_GEN.icount_out_reg[0] ));
  LUT3 #(
    .INIT(8'h6A)) 
    icount_out0_carry_i_5
       (.I0(\INFERRED_GEN.icount_out_reg[1] ),
        .I1(counter_En),
        .I2(read_Mux_In),
        .O(S));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    icount_out0_carry_i_6
       (.I0(Freeze_int),
        .I1(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .I3(counter_TC),
        .I4(\TCSR0_GENERATE[31].TCSR0_FF_I ),
        .I5(Load_Counter_Reg354_in),
        .O(counter_En));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module
   (read_Mux_In,
    \INFERRED_GEN.icount_out_reg[31] ,
    counter_TC,
    generateOutPre00,
    CE,
    D_1,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    S,
    s_axi_aresetn,
    load_Counter_Reg,
    p_0_in);
  output [63:0]read_Mux_In;
  output \INFERRED_GEN.icount_out_reg[31] ;
  output [0:0]counter_TC;
  output generateOutPre00;
  input CE;
  input D_1;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  input \TCSR0_GENERATE[24].TCSR0_FF_I ;
  input [0:0]S;
  input s_axi_aresetn;
  input [0:0]load_Counter_Reg;
  input p_0_in;

  wire CE;
  wire D_1;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire [0:0]S;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire [0:0]load_Counter_Reg;
  wire p_0_in;
  wire [63:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f COUNTER_I
       (.\INFERRED_GEN.icount_out_reg[31]_0 (\INFERRED_GEN.icount_out_reg[31] ),
        .\LOAD_REG_GEN[0].LOAD_REG_I (read_Mux_In[63:32]),
        .S(S),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .counter_TC(counter_TC),
        .generateOutPre00(generateOutPre00),
        .load_Counter_Reg(load_Counter_Reg),
        .p_0_in(p_0_in),
        .read_Mux_In(read_Mux_In[31:0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[0].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D_1),
        .Q(read_Mux_In[63]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[10].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .Q(read_Mux_In[53]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[11].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .Q(read_Mux_In[52]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[12].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .Q(read_Mux_In[51]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[13].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .Q(read_Mux_In[50]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[14].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .Q(read_Mux_In[49]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[15].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .Q(read_Mux_In[48]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[16].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .Q(read_Mux_In[47]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[17].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .Q(read_Mux_In[46]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[18].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .Q(read_Mux_In[45]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[19].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .Q(read_Mux_In[44]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[1].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .Q(read_Mux_In[62]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[20].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .Q(read_Mux_In[43]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[21].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .Q(read_Mux_In[42]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[22].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ),
        .Q(read_Mux_In[41]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[23].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ),
        .Q(read_Mux_In[40]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[24].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ),
        .Q(read_Mux_In[39]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[25].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ),
        .Q(read_Mux_In[38]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[26].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ),
        .Q(read_Mux_In[37]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[27].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ),
        .Q(read_Mux_In[36]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[28].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ),
        .Q(read_Mux_In[35]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[29].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ),
        .Q(read_Mux_In[34]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[2].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .Q(read_Mux_In[61]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[30].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ),
        .Q(read_Mux_In[33]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[31].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ),
        .Q(read_Mux_In[32]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[3].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .Q(read_Mux_In[60]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[4].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .Q(read_Mux_In[59]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[5].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .Q(read_Mux_In[58]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[6].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .Q(read_Mux_In[57]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[7].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .Q(read_Mux_In[56]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[8].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .Q(read_Mux_In[55]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[9].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .Q(read_Mux_In[54]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f
   (read_Mux_In,
    \INFERRED_GEN.icount_out_reg[31]_0 ,
    counter_TC,
    generateOutPre00,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    s_axi_aclk,
    S,
    s_axi_aresetn,
    load_Counter_Reg,
    p_0_in,
    \LOAD_REG_GEN[0].LOAD_REG_I );
  output [31:0]read_Mux_In;
  output \INFERRED_GEN.icount_out_reg[31]_0 ;
  output [0:0]counter_TC;
  output generateOutPre00;
  input \TCSR0_GENERATE[24].TCSR0_FF_I ;
  input s_axi_aclk;
  input [0:0]S;
  input s_axi_aresetn;
  input [0:0]load_Counter_Reg;
  input p_0_in;
  input [31:0]\LOAD_REG_GEN[0].LOAD_REG_I ;

  wire \INFERRED_GEN.icount_out[32]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[31]_0 ;
  wire [31:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  wire [0:0]S;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire icount_out0_carry__0_i_1_n_0;
  wire icount_out0_carry__0_i_2_n_0;
  wire icount_out0_carry__0_i_3_n_0;
  wire icount_out0_carry__0_i_4_n_0;
  wire icount_out0_carry__0_n_0;
  wire icount_out0_carry__0_n_1;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_4;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry__1_i_1_n_0;
  wire icount_out0_carry__1_i_2_n_0;
  wire icount_out0_carry__1_i_3_n_0;
  wire icount_out0_carry__1_i_4_n_0;
  wire icount_out0_carry__1_n_0;
  wire icount_out0_carry__1_n_1;
  wire icount_out0_carry__1_n_2;
  wire icount_out0_carry__1_n_3;
  wire icount_out0_carry__1_n_4;
  wire icount_out0_carry__1_n_5;
  wire icount_out0_carry__1_n_6;
  wire icount_out0_carry__1_n_7;
  wire icount_out0_carry__2_i_1_n_0;
  wire icount_out0_carry__2_i_2_n_0;
  wire icount_out0_carry__2_i_3_n_0;
  wire icount_out0_carry__2_i_4_n_0;
  wire icount_out0_carry__2_n_0;
  wire icount_out0_carry__2_n_1;
  wire icount_out0_carry__2_n_2;
  wire icount_out0_carry__2_n_3;
  wire icount_out0_carry__2_n_4;
  wire icount_out0_carry__2_n_5;
  wire icount_out0_carry__2_n_6;
  wire icount_out0_carry__2_n_7;
  wire icount_out0_carry__3_i_1_n_0;
  wire icount_out0_carry__3_i_2_n_0;
  wire icount_out0_carry__3_i_3_n_0;
  wire icount_out0_carry__3_i_4_n_0;
  wire icount_out0_carry__3_n_0;
  wire icount_out0_carry__3_n_1;
  wire icount_out0_carry__3_n_2;
  wire icount_out0_carry__3_n_3;
  wire icount_out0_carry__3_n_4;
  wire icount_out0_carry__3_n_5;
  wire icount_out0_carry__3_n_6;
  wire icount_out0_carry__3_n_7;
  wire icount_out0_carry__4_i_1_n_0;
  wire icount_out0_carry__4_i_2_n_0;
  wire icount_out0_carry__4_i_3_n_0;
  wire icount_out0_carry__4_i_4_n_0;
  wire icount_out0_carry__4_n_0;
  wire icount_out0_carry__4_n_1;
  wire icount_out0_carry__4_n_2;
  wire icount_out0_carry__4_n_3;
  wire icount_out0_carry__4_n_4;
  wire icount_out0_carry__4_n_5;
  wire icount_out0_carry__4_n_6;
  wire icount_out0_carry__4_n_7;
  wire icount_out0_carry__5_i_1_n_0;
  wire icount_out0_carry__5_i_2_n_0;
  wire icount_out0_carry__5_i_3_n_0;
  wire icount_out0_carry__5_i_4_n_0;
  wire icount_out0_carry__5_n_0;
  wire icount_out0_carry__5_n_1;
  wire icount_out0_carry__5_n_2;
  wire icount_out0_carry__5_n_3;
  wire icount_out0_carry__5_n_4;
  wire icount_out0_carry__5_n_5;
  wire icount_out0_carry__5_n_6;
  wire icount_out0_carry__5_n_7;
  wire icount_out0_carry__6_i_1_n_0;
  wire icount_out0_carry__6_i_2_n_0;
  wire icount_out0_carry__6_i_3_n_0;
  wire icount_out0_carry__6_i_4_n_0;
  wire icount_out0_carry__6_n_1;
  wire icount_out0_carry__6_n_2;
  wire icount_out0_carry__6_n_3;
  wire icount_out0_carry__6_n_4;
  wire icount_out0_carry__6_n_5;
  wire icount_out0_carry__6_n_6;
  wire icount_out0_carry__6_n_7;
  wire icount_out0_carry_i_1_n_0;
  wire icount_out0_carry_i_2_n_0;
  wire icount_out0_carry_i_3_n_0;
  wire icount_out0_carry_i_4_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire [0:0]load_Counter_Reg;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:3]NLW_icount_out0_carry__6_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    GenerateOut0_i_1
       (.I0(s_axi_aresetn),
        .O(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [0]),
        .I1(load_Counter_Reg),
        .I2(read_Mux_In[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[10]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [10]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_6),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[11]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [11]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_5),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[12]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [12]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_4),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[13]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [13]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_7),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[14]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [14]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_6),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[15]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [15]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_5),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[16]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [16]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_4),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[17]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [17]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_7),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[18]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [18]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_6),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[19]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [19]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_5),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [1]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_7),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[20]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [20]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_4),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[21]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [21]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_7),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[22]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [22]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_6),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[23]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [23]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_5),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[24]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [24]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_4),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[25]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [25]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_7),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[26]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [26]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_6),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[27]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [27]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_5),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[28]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [28]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_4),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[29]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [29]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_7),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [2]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_6),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[30]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [30]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_6),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[31]_i_2 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [31]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_5),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \INFERRED_GEN.icount_out[32]_i_1 
       (.I0(s_axi_aresetn),
        .I1(icount_out0_carry__6_n_4),
        .I2(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .I3(counter_TC),
        .I4(load_Counter_Reg),
        .O(\INFERRED_GEN.icount_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [3]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_5),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [4]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_4),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[5]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [5]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_7),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[6]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [6]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_6),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[7]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [7]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_5),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[8]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [8]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_4),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[9]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [9]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_7),
        .O(p_1_in[9]));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[0]),
        .Q(read_Mux_In[0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[10]),
        .Q(read_Mux_In[10]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[11]),
        .Q(read_Mux_In[11]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[12]),
        .Q(read_Mux_In[12]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[13]),
        .Q(read_Mux_In[13]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[14]),
        .Q(read_Mux_In[14]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[15]),
        .Q(read_Mux_In[15]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[16]),
        .Q(read_Mux_In[16]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[17]),
        .Q(read_Mux_In[17]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[18]),
        .Q(read_Mux_In[18]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[19]),
        .Q(read_Mux_In[19]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[1]),
        .Q(read_Mux_In[1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[20]),
        .Q(read_Mux_In[20]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[21]),
        .Q(read_Mux_In[21]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[22]),
        .Q(read_Mux_In[22]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[23]),
        .Q(read_Mux_In[23]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[24]),
        .Q(read_Mux_In[24]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[25]),
        .Q(read_Mux_In[25]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[26]),
        .Q(read_Mux_In[26]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[27]),
        .Q(read_Mux_In[27]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[28]),
        .Q(read_Mux_In[28]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[29]),
        .Q(read_Mux_In[29]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[2]),
        .Q(read_Mux_In[2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[30]),
        .Q(read_Mux_In[30]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[31]),
        .Q(read_Mux_In[31]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[32]_i_1_n_0 ),
        .Q(counter_TC),
        .R(1'b0));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[3]),
        .Q(read_Mux_In[3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[4]),
        .Q(read_Mux_In[4]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[5]),
        .Q(read_Mux_In[5]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[6]),
        .Q(read_Mux_In[6]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[7]),
        .Q(read_Mux_In[7]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[8]),
        .Q(read_Mux_In[8]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .D(p_1_in[9]),
        .Q(read_Mux_In[9]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    generateOutPre0_i_1
       (.I0(counter_TC),
        .I1(p_0_in),
        .O(generateOutPre00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(read_Mux_In[0]),
        .DI({read_Mux_In[3:1],icount_out0_carry_i_1_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2_n_0,icount_out0_carry_i_3_n_0,icount_out0_carry_i_4_n_0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({icount_out0_carry__0_n_0,icount_out0_carry__0_n_1,icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[7:4]),
        .O({icount_out0_carry__0_n_4,icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({icount_out0_carry__0_i_1_n_0,icount_out0_carry__0_i_2_n_0,icount_out0_carry__0_i_3_n_0,icount_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1
       (.I0(read_Mux_In[7]),
        .I1(read_Mux_In[8]),
        .O(icount_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2
       (.I0(read_Mux_In[6]),
        .I1(read_Mux_In[7]),
        .O(icount_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3
       (.I0(read_Mux_In[5]),
        .I1(read_Mux_In[6]),
        .O(icount_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_4
       (.I0(read_Mux_In[4]),
        .I1(read_Mux_In[5]),
        .O(icount_out0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__1
       (.CI(icount_out0_carry__0_n_0),
        .CO({icount_out0_carry__1_n_0,icount_out0_carry__1_n_1,icount_out0_carry__1_n_2,icount_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[11:8]),
        .O({icount_out0_carry__1_n_4,icount_out0_carry__1_n_5,icount_out0_carry__1_n_6,icount_out0_carry__1_n_7}),
        .S({icount_out0_carry__1_i_1_n_0,icount_out0_carry__1_i_2_n_0,icount_out0_carry__1_i_3_n_0,icount_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_1
       (.I0(read_Mux_In[11]),
        .I1(read_Mux_In[12]),
        .O(icount_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_2
       (.I0(read_Mux_In[10]),
        .I1(read_Mux_In[11]),
        .O(icount_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_3
       (.I0(read_Mux_In[9]),
        .I1(read_Mux_In[10]),
        .O(icount_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_4
       (.I0(read_Mux_In[8]),
        .I1(read_Mux_In[9]),
        .O(icount_out0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__2
       (.CI(icount_out0_carry__1_n_0),
        .CO({icount_out0_carry__2_n_0,icount_out0_carry__2_n_1,icount_out0_carry__2_n_2,icount_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[15:12]),
        .O({icount_out0_carry__2_n_4,icount_out0_carry__2_n_5,icount_out0_carry__2_n_6,icount_out0_carry__2_n_7}),
        .S({icount_out0_carry__2_i_1_n_0,icount_out0_carry__2_i_2_n_0,icount_out0_carry__2_i_3_n_0,icount_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_1
       (.I0(read_Mux_In[15]),
        .I1(read_Mux_In[16]),
        .O(icount_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_2
       (.I0(read_Mux_In[14]),
        .I1(read_Mux_In[15]),
        .O(icount_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_3
       (.I0(read_Mux_In[13]),
        .I1(read_Mux_In[14]),
        .O(icount_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_4
       (.I0(read_Mux_In[12]),
        .I1(read_Mux_In[13]),
        .O(icount_out0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__3
       (.CI(icount_out0_carry__2_n_0),
        .CO({icount_out0_carry__3_n_0,icount_out0_carry__3_n_1,icount_out0_carry__3_n_2,icount_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[19:16]),
        .O({icount_out0_carry__3_n_4,icount_out0_carry__3_n_5,icount_out0_carry__3_n_6,icount_out0_carry__3_n_7}),
        .S({icount_out0_carry__3_i_1_n_0,icount_out0_carry__3_i_2_n_0,icount_out0_carry__3_i_3_n_0,icount_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_1
       (.I0(read_Mux_In[19]),
        .I1(read_Mux_In[20]),
        .O(icount_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_2
       (.I0(read_Mux_In[18]),
        .I1(read_Mux_In[19]),
        .O(icount_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_3
       (.I0(read_Mux_In[17]),
        .I1(read_Mux_In[18]),
        .O(icount_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_4
       (.I0(read_Mux_In[16]),
        .I1(read_Mux_In[17]),
        .O(icount_out0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__4
       (.CI(icount_out0_carry__3_n_0),
        .CO({icount_out0_carry__4_n_0,icount_out0_carry__4_n_1,icount_out0_carry__4_n_2,icount_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[23:20]),
        .O({icount_out0_carry__4_n_4,icount_out0_carry__4_n_5,icount_out0_carry__4_n_6,icount_out0_carry__4_n_7}),
        .S({icount_out0_carry__4_i_1_n_0,icount_out0_carry__4_i_2_n_0,icount_out0_carry__4_i_3_n_0,icount_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_1
       (.I0(read_Mux_In[23]),
        .I1(read_Mux_In[24]),
        .O(icount_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_2
       (.I0(read_Mux_In[22]),
        .I1(read_Mux_In[23]),
        .O(icount_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_3
       (.I0(read_Mux_In[21]),
        .I1(read_Mux_In[22]),
        .O(icount_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_4
       (.I0(read_Mux_In[20]),
        .I1(read_Mux_In[21]),
        .O(icount_out0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__5
       (.CI(icount_out0_carry__4_n_0),
        .CO({icount_out0_carry__5_n_0,icount_out0_carry__5_n_1,icount_out0_carry__5_n_2,icount_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[27:24]),
        .O({icount_out0_carry__5_n_4,icount_out0_carry__5_n_5,icount_out0_carry__5_n_6,icount_out0_carry__5_n_7}),
        .S({icount_out0_carry__5_i_1_n_0,icount_out0_carry__5_i_2_n_0,icount_out0_carry__5_i_3_n_0,icount_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_1
       (.I0(read_Mux_In[27]),
        .I1(read_Mux_In[28]),
        .O(icount_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_2
       (.I0(read_Mux_In[26]),
        .I1(read_Mux_In[27]),
        .O(icount_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_3
       (.I0(read_Mux_In[25]),
        .I1(read_Mux_In[26]),
        .O(icount_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_4
       (.I0(read_Mux_In[24]),
        .I1(read_Mux_In[25]),
        .O(icount_out0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__6
       (.CI(icount_out0_carry__5_n_0),
        .CO({NLW_icount_out0_carry__6_CO_UNCONNECTED[3],icount_out0_carry__6_n_1,icount_out0_carry__6_n_2,icount_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read_Mux_In[30:28]}),
        .O({icount_out0_carry__6_n_4,icount_out0_carry__6_n_5,icount_out0_carry__6_n_6,icount_out0_carry__6_n_7}),
        .S({icount_out0_carry__6_i_1_n_0,icount_out0_carry__6_i_2_n_0,icount_out0_carry__6_i_3_n_0,icount_out0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry__6_i_1
       (.I0(read_Mux_In[31]),
        .O(icount_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_2
       (.I0(read_Mux_In[30]),
        .I1(read_Mux_In[31]),
        .O(icount_out0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_3
       (.I0(read_Mux_In[29]),
        .I1(read_Mux_In[30]),
        .O(icount_out0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_4
       (.I0(read_Mux_In[28]),
        .I1(read_Mux_In[29]),
        .O(icount_out0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1
       (.I0(read_Mux_In[1]),
        .O(icount_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2
       (.I0(read_Mux_In[3]),
        .I1(read_Mux_In[4]),
        .O(icount_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3
       (.I0(read_Mux_In[2]),
        .I1(read_Mux_In[3]),
        .O(icount_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4
       (.I0(read_Mux_In[1]),
        .I1(read_Mux_In[2]),
        .O(icount_out0_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (\q_int_reg[9] ,
    scl_rin_d1_reg,
    scl_rising_edge0,
    CO,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output \q_int_reg[9] ;
  output scl_rin_d1_reg;
  output scl_rising_edge0;
  input [0:0]CO;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \q_int_reg[9] ;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rin_d1_reg;
  wire scl_rising_edge0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_4 INPUT_DOUBLE_REGS
       (.CO(CO),
        .\q_int_reg[9] (\q_int_reg[9] ),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg(scl_rin_d1_reg),
        .scl_rising_edge0(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3
   (detect_stop_b_reg,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output detect_stop_b_reg;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire detect_stop_b_reg;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync INPUT_DOUBLE_REGS
       (.detect_stop_b_reg(detect_stop_b_reg),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PmodHYGRO_0_0,PmodHYGRO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodHYGRO,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AXI_LITE_IIC_araddr,
    AXI_LITE_IIC_arready,
    AXI_LITE_IIC_arvalid,
    AXI_LITE_IIC_awaddr,
    AXI_LITE_IIC_awready,
    AXI_LITE_IIC_awvalid,
    AXI_LITE_IIC_bready,
    AXI_LITE_IIC_bresp,
    AXI_LITE_IIC_bvalid,
    AXI_LITE_IIC_rdata,
    AXI_LITE_IIC_rready,
    AXI_LITE_IIC_rresp,
    AXI_LITE_IIC_rvalid,
    AXI_LITE_IIC_wdata,
    AXI_LITE_IIC_wready,
    AXI_LITE_IIC_wstrb,
    AXI_LITE_IIC_wvalid,
    AXI_LITE_TMR_araddr,
    AXI_LITE_TMR_arready,
    AXI_LITE_TMR_arvalid,
    AXI_LITE_TMR_awaddr,
    AXI_LITE_TMR_awready,
    AXI_LITE_TMR_awvalid,
    AXI_LITE_TMR_bready,
    AXI_LITE_TMR_bresp,
    AXI_LITE_TMR_bvalid,
    AXI_LITE_TMR_rdata,
    AXI_LITE_TMR_rready,
    AXI_LITE_TMR_rresp,
    AXI_LITE_TMR_rvalid,
    AXI_LITE_TMR_wdata,
    AXI_LITE_TMR_wready,
    AXI_LITE_TMR_wstrb,
    AXI_LITE_TMR_wvalid,
    I2C_Interrupt,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARADDR" *) input [8:0]AXI_LITE_IIC_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARREADY" *) output AXI_LITE_IIC_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC ARVALID" *) input AXI_LITE_IIC_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWADDR" *) input [8:0]AXI_LITE_IIC_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWREADY" *) output AXI_LITE_IIC_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC AWVALID" *) input AXI_LITE_IIC_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BREADY" *) input AXI_LITE_IIC_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BRESP" *) output [1:0]AXI_LITE_IIC_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC BVALID" *) output AXI_LITE_IIC_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RDATA" *) output [31:0]AXI_LITE_IIC_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RREADY" *) input AXI_LITE_IIC_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RRESP" *) output [1:0]AXI_LITE_IIC_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC RVALID" *) output AXI_LITE_IIC_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WDATA" *) input [31:0]AXI_LITE_IIC_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WREADY" *) output AXI_LITE_IIC_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WSTRB" *) input [3:0]AXI_LITE_IIC_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_IIC WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_IIC, PROTOCOL AXI4LITE, ADDR_WIDTH 12, ID_WIDTH 0, DATA_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input AXI_LITE_IIC_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARADDR" *) input [8:0]AXI_LITE_TMR_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARREADY" *) output AXI_LITE_TMR_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR ARVALID" *) input AXI_LITE_TMR_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWADDR" *) input [8:0]AXI_LITE_TMR_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWREADY" *) output AXI_LITE_TMR_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR AWVALID" *) input AXI_LITE_TMR_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BREADY" *) input AXI_LITE_TMR_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BRESP" *) output [1:0]AXI_LITE_TMR_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR BVALID" *) output AXI_LITE_TMR_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RDATA" *) output [31:0]AXI_LITE_TMR_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RREADY" *) input AXI_LITE_TMR_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RRESP" *) output [1:0]AXI_LITE_TMR_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR RVALID" *) output AXI_LITE_TMR_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WDATA" *) input [31:0]AXI_LITE_TMR_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WREADY" *) output AXI_LITE_TMR_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WSTRB" *) input [3:0]AXI_LITE_TMR_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TMR WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_TMR, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, BUSER_WIDTH 0, RUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, FREQ_HZ 100000000, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input AXI_LITE_TMR_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.I2C_INTERRUPT INTERRUPT, xilinx.com:signal:interrupt:1.0 I2C_Interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.I2C_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1, XIL_INTERFACENAME I2C_Interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output I2C_Interrupt;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD" *) output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_TMR:AXI_LITE_IIC, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire [8:0]AXI_LITE_IIC_araddr;
  wire AXI_LITE_IIC_arready;
  wire AXI_LITE_IIC_arvalid;
  wire [8:0]AXI_LITE_IIC_awaddr;
  wire AXI_LITE_IIC_awready;
  wire AXI_LITE_IIC_awvalid;
  wire AXI_LITE_IIC_bready;
  wire [1:0]AXI_LITE_IIC_bresp;
  wire AXI_LITE_IIC_bvalid;
  wire [31:0]AXI_LITE_IIC_rdata;
  wire AXI_LITE_IIC_rready;
  wire [1:0]AXI_LITE_IIC_rresp;
  wire AXI_LITE_IIC_rvalid;
  wire [31:0]AXI_LITE_IIC_wdata;
  wire AXI_LITE_IIC_wready;
  wire [3:0]AXI_LITE_IIC_wstrb;
  wire AXI_LITE_IIC_wvalid;
  wire [8:0]AXI_LITE_TMR_araddr;
  wire AXI_LITE_TMR_arready;
  wire AXI_LITE_TMR_arvalid;
  wire [8:0]AXI_LITE_TMR_awaddr;
  wire AXI_LITE_TMR_awready;
  wire AXI_LITE_TMR_awvalid;
  wire AXI_LITE_TMR_bready;
  wire [1:0]AXI_LITE_TMR_bresp;
  wire AXI_LITE_TMR_bvalid;
  wire [31:0]AXI_LITE_TMR_rdata;
  wire AXI_LITE_TMR_rready;
  wire [1:0]AXI_LITE_TMR_rresp;
  wire AXI_LITE_TMR_rvalid;
  wire [31:0]AXI_LITE_TMR_wdata;
  wire AXI_LITE_TMR_wready;
  wire [3:0]AXI_LITE_TMR_wstrb;
  wire AXI_LITE_TMR_wvalid;
  wire I2C_Interrupt;
  wire Pmod_out_pin10_i;
  wire Pmod_out_pin10_o;
  wire Pmod_out_pin10_t;
  wire Pmod_out_pin1_i;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin1_t;
  wire Pmod_out_pin2_i;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin2_t;
  wire Pmod_out_pin3_i;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin3_t;
  wire Pmod_out_pin4_i;
  wire Pmod_out_pin4_o;
  wire Pmod_out_pin4_t;
  wire Pmod_out_pin7_i;
  wire Pmod_out_pin7_o;
  wire Pmod_out_pin7_t;
  wire Pmod_out_pin8_i;
  wire Pmod_out_pin8_o;
  wire Pmod_out_pin8_t;
  wire Pmod_out_pin9_i;
  wire Pmod_out_pin9_o;
  wire Pmod_out_pin9_t;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PmodHYGRO inst
       (.AXI_LITE_IIC_araddr(AXI_LITE_IIC_araddr),
        .AXI_LITE_IIC_arready(AXI_LITE_IIC_arready),
        .AXI_LITE_IIC_arvalid(AXI_LITE_IIC_arvalid),
        .AXI_LITE_IIC_awaddr(AXI_LITE_IIC_awaddr),
        .AXI_LITE_IIC_awready(AXI_LITE_IIC_awready),
        .AXI_LITE_IIC_awvalid(AXI_LITE_IIC_awvalid),
        .AXI_LITE_IIC_bready(AXI_LITE_IIC_bready),
        .AXI_LITE_IIC_bresp(AXI_LITE_IIC_bresp),
        .AXI_LITE_IIC_bvalid(AXI_LITE_IIC_bvalid),
        .AXI_LITE_IIC_rdata(AXI_LITE_IIC_rdata),
        .AXI_LITE_IIC_rready(AXI_LITE_IIC_rready),
        .AXI_LITE_IIC_rresp(AXI_LITE_IIC_rresp),
        .AXI_LITE_IIC_rvalid(AXI_LITE_IIC_rvalid),
        .AXI_LITE_IIC_wdata(AXI_LITE_IIC_wdata),
        .AXI_LITE_IIC_wready(AXI_LITE_IIC_wready),
        .AXI_LITE_IIC_wstrb(AXI_LITE_IIC_wstrb),
        .AXI_LITE_IIC_wvalid(AXI_LITE_IIC_wvalid),
        .AXI_LITE_TMR_araddr(AXI_LITE_TMR_araddr),
        .AXI_LITE_TMR_arready(AXI_LITE_TMR_arready),
        .AXI_LITE_TMR_arvalid(AXI_LITE_TMR_arvalid),
        .AXI_LITE_TMR_awaddr(AXI_LITE_TMR_awaddr),
        .AXI_LITE_TMR_awready(AXI_LITE_TMR_awready),
        .AXI_LITE_TMR_awvalid(AXI_LITE_TMR_awvalid),
        .AXI_LITE_TMR_bready(AXI_LITE_TMR_bready),
        .AXI_LITE_TMR_bresp(AXI_LITE_TMR_bresp),
        .AXI_LITE_TMR_bvalid(AXI_LITE_TMR_bvalid),
        .AXI_LITE_TMR_rdata(AXI_LITE_TMR_rdata),
        .AXI_LITE_TMR_rready(AXI_LITE_TMR_rready),
        .AXI_LITE_TMR_rresp(AXI_LITE_TMR_rresp),
        .AXI_LITE_TMR_rvalid(AXI_LITE_TMR_rvalid),
        .AXI_LITE_TMR_wdata(AXI_LITE_TMR_wdata),
        .AXI_LITE_TMR_wready(AXI_LITE_TMR_wready),
        .AXI_LITE_TMR_wstrb(AXI_LITE_TMR_wstrb),
        .AXI_LITE_TMR_wvalid(AXI_LITE_TMR_wvalid),
        .I2C_Interrupt(I2C_Interrupt),
        .Pmod_out_pin10_i(Pmod_out_pin10_i),
        .Pmod_out_pin10_o(Pmod_out_pin10_o),
        .Pmod_out_pin10_t(Pmod_out_pin10_t),
        .Pmod_out_pin1_i(Pmod_out_pin1_i),
        .Pmod_out_pin1_o(Pmod_out_pin1_o),
        .Pmod_out_pin1_t(Pmod_out_pin1_t),
        .Pmod_out_pin2_i(Pmod_out_pin2_i),
        .Pmod_out_pin2_o(Pmod_out_pin2_o),
        .Pmod_out_pin2_t(Pmod_out_pin2_t),
        .Pmod_out_pin3_i(Pmod_out_pin3_i),
        .Pmod_out_pin3_o(Pmod_out_pin3_o),
        .Pmod_out_pin3_t(Pmod_out_pin3_t),
        .Pmod_out_pin4_i(Pmod_out_pin4_i),
        .Pmod_out_pin4_o(Pmod_out_pin4_o),
        .Pmod_out_pin4_t(Pmod_out_pin4_t),
        .Pmod_out_pin7_i(Pmod_out_pin7_i),
        .Pmod_out_pin7_o(Pmod_out_pin7_o),
        .Pmod_out_pin7_t(Pmod_out_pin7_t),
        .Pmod_out_pin8_i(Pmod_out_pin8_i),
        .Pmod_out_pin8_o(Pmod_out_pin8_o),
        .Pmod_out_pin8_t(Pmod_out_pin8_t),
        .Pmod_out_pin9_i(Pmod_out_pin9_i),
        .Pmod_out_pin9_o(Pmod_out_pin9_o),
        .Pmod_out_pin9_t(Pmod_out_pin9_t),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynamic_master
   (callingReadAccess,
    rdCntrFrmTxFifo,
    rxCntDone,
    firstDynStartSeen,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    rxCntDone_reg_0,
    Tx_fifo_rst,
    ackDataState,
    s_axi_aclk,
    p_3_in,
    Tx_fifo_data,
    rdCntrFrmTxFifo0,
    earlyAckDataState,
    firstDynStartSeen_reg_0,
    earlyAckHdr);
  output callingReadAccess;
  output rdCntrFrmTxFifo;
  output rxCntDone;
  output firstDynStartSeen;
  output cr_txModeSelect_set;
  output cr_txModeSelect_clr;
  output rxCntDone_reg_0;
  input Tx_fifo_rst;
  input ackDataState;
  input s_axi_aclk;
  input p_3_in;
  input [0:7]Tx_fifo_data;
  input rdCntrFrmTxFifo0;
  input earlyAckDataState;
  input firstDynStartSeen_reg_0;
  input earlyAckHdr;

  wire Cr_txModeSelect_clr_i_1_n_0;
  wire Cr_txModeSelect_set_i_1_n_0;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_rst;
  wire ackDataState;
  wire ackDataState_d1;
  wire callingReadAccess;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire earlyAckDataState;
  wire earlyAckDataState_d1;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg_0;
  wire [7:0]p_0_in__1;
  wire p_3_in;
  wire \rdByteCntr[0]_i_1_n_0 ;
  wire \rdByteCntr[0]_i_3_n_0 ;
  wire \rdByteCntr[0]_i_4_n_0 ;
  wire \rdByteCntr[0]_i_5_n_0 ;
  wire \rdByteCntr[2]_i_2_n_0 ;
  wire [0:7]rdByteCntr_reg__0;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rxCntDone;
  wire rxCntDone0;
  wire rxCntDone_reg_0;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    Cr_txModeSelect_clr_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_clr_i_1_n_0));
  FDRE Cr_txModeSelect_clr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_clr_i_1_n_0),
        .Q(cr_txModeSelect_clr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Cr_txModeSelect_set_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_set_i_1_n_0));
  FDRE Cr_txModeSelect_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_set_i_1_n_0),
        .Q(cr_txModeSelect_set),
        .R(1'b0));
  FDRE ackDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ackDataState),
        .Q(ackDataState_d1),
        .R(Tx_fifo_rst));
  FDRE callingReadAccess_reg
       (.C(s_axi_aclk),
        .CE(p_3_in),
        .D(Tx_fifo_data[7]),
        .Q(callingReadAccess),
        .R(Tx_fifo_rst));
  FDRE earlyAckDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(earlyAckDataState),
        .Q(earlyAckDataState_d1),
        .R(Tx_fifo_rst));
  FDRE firstDynStartSeen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0),
        .Q(firstDynStartSeen),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAABABABA)) 
    \rdByteCntr[0]_i_1 
       (.I0(rdCntrFrmTxFifo),
        .I1(earlyAckDataState_d1),
        .I2(earlyAckDataState),
        .I3(\rdByteCntr[0]_i_3_n_0 ),
        .I4(\rdByteCntr[0]_i_4_n_0 ),
        .O(\rdByteCntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \rdByteCntr[0]_i_2 
       (.I0(Tx_fifo_data[0]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[0]),
        .I3(\rdByteCntr[0]_i_5_n_0 ),
        .I4(rdByteCntr_reg__0[1]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdByteCntr[0]_i_3 
       (.I0(rdByteCntr_reg__0[4]),
        .I1(rdByteCntr_reg__0[5]),
        .I2(rdByteCntr_reg__0[6]),
        .I3(rdByteCntr_reg__0[7]),
        .O(\rdByteCntr[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdByteCntr[0]_i_4 
       (.I0(rdByteCntr_reg__0[0]),
        .I1(rdByteCntr_reg__0[1]),
        .I2(rdByteCntr_reg__0[2]),
        .I3(rdByteCntr_reg__0[3]),
        .O(\rdByteCntr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdByteCntr[0]_i_5 
       (.I0(rdByteCntr_reg__0[2]),
        .I1(rdByteCntr_reg__0[3]),
        .I2(rdByteCntr_reg__0[7]),
        .I3(rdByteCntr_reg__0[6]),
        .I4(rdByteCntr_reg__0[5]),
        .I5(rdByteCntr_reg__0[4]),
        .O(\rdByteCntr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB888B8888)) 
    \rdByteCntr[1]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[2]),
        .I3(rdByteCntr_reg__0[3]),
        .I4(\rdByteCntr[0]_i_3_n_0 ),
        .I5(rdByteCntr_reg__0[1]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hB8B88BB8)) 
    \rdByteCntr[2]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[2]),
        .I3(\rdByteCntr[2]_i_2_n_0 ),
        .I4(rdByteCntr_reg__0[7]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdByteCntr[2]_i_2 
       (.I0(rdByteCntr_reg__0[4]),
        .I1(rdByteCntr_reg__0[5]),
        .I2(rdByteCntr_reg__0[3]),
        .I3(rdByteCntr_reg__0[6]),
        .O(\rdByteCntr[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rdByteCntr[3]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[3]),
        .I3(\rdByteCntr[0]_i_3_n_0 ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rdByteCntr[4]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[5]),
        .I3(rdByteCntr_reg__0[6]),
        .I4(rdByteCntr_reg__0[7]),
        .I5(rdByteCntr_reg__0[4]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rdByteCntr[5]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[7]),
        .I3(rdByteCntr_reg__0[6]),
        .I4(rdByteCntr_reg__0[5]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[6]_i_1 
       (.I0(Tx_fifo_data[6]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[7]),
        .I3(rdByteCntr_reg__0[6]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rdByteCntr[7]_i_1 
       (.I0(Tx_fifo_data[7]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg__0[7]),
        .O(p_0_in__1[0]));
  FDRE \rdByteCntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(rdByteCntr_reg__0[0]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(rdByteCntr_reg__0[1]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(rdByteCntr_reg__0[2]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(rdByteCntr_reg__0[3]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(rdByteCntr_reg__0[4]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(rdByteCntr_reg__0[5]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(rdByteCntr_reg__0[6]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(rdByteCntr_reg__0[7]),
        .R(Tx_fifo_rst));
  FDRE rdCntrFrmTxFifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdCntrFrmTxFifo0),
        .Q(rdCntrFrmTxFifo),
        .R(Tx_fifo_rst));
  LUT3 #(
    .INIT(8'h08)) 
    rxCntDone_i_1
       (.I0(rxCntDone_reg_0),
        .I1(ackDataState),
        .I2(ackDataState_d1),
        .O(rxCntDone0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    rxCntDone_i_2
       (.I0(\rdByteCntr[2]_i_2_n_0 ),
        .I1(rdByteCntr_reg__0[2]),
        .I2(callingReadAccess),
        .I3(rdByteCntr_reg__0[7]),
        .I4(rdByteCntr_reg__0[1]),
        .I5(rdByteCntr_reg__0[0]),
        .O(rxCntDone_reg_0));
  FDRE rxCntDone_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCntDone0),
        .Q(rxCntDone),
        .R(Tx_fifo_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter
   (detect_stop_b_reg,
    scndry_out,
    \q_int_reg[9] ,
    scl_rin_d1_reg,
    scl_rising_edge0,
    sda_rin_d1,
    CO,
    scl_rin_d1,
    scl_i,
    s_axi_aclk,
    sda_i);
  output detect_stop_b_reg;
  output scndry_out;
  output \q_int_reg[9] ;
  output scl_rin_d1_reg;
  output scl_rising_edge0;
  input sda_rin_d1;
  input [0:0]CO;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;
  input sda_i;

  wire [0:0]CO;
  wire detect_stop_b_reg;
  wire \q_int_reg[9] ;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rin_d1_reg;
  wire scl_rising_edge0;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce SCL_DEBOUNCE
       (.CO(CO),
        .\q_int_reg[9] (\q_int_reg[9] ),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg(scl_rin_d1_reg),
        .scl_rising_edge0(scl_rising_edge0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_3 SDA_DEBOUNCE
       (.detect_stop_b_reg(detect_stop_b_reg),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic
   (AXI_LITE_IIC_wready,
    s_axi_rdata,
    s_axi_rresp,
    gpo,
    s_axi_arready,
    AXI_LITE_IIC_rvalid,
    AXI_LITE_IIC_bvalid,
    sda_t,
    iic2intc_irpt,
    scl_t,
    s_axi_bresp,
    s_axi_aresetn,
    scl_i,
    s_axi_aclk,
    sda_i,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr);
  output AXI_LITE_IIC_wready;
  output [10:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output [1:0]gpo;
  output s_axi_arready;
  output AXI_LITE_IIC_rvalid;
  output AXI_LITE_IIC_bvalid;
  output sda_t;
  output iic2intc_irpt;
  output scl_t;
  output [0:0]s_axi_bresp;
  input s_axi_aresetn;
  input scl_i;
  input s_axi_aclk;
  input sda_i;
  input [10:0]s_axi_wdata;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire AXI_LITE_IIC_bvalid;
  wire AXI_LITE_IIC_rvalid;
  wire AXI_LITE_IIC_wready;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_9_in ;
  wire Aas;
  wire Abgc;
  wire Al;
  wire Bb;
  wire [2:6]Bus2IIC_Addr;
  wire [3:3]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [0:17]Bus2IIC_WrCE;
  wire [0:9]\CLKCNT/q_int_reg__0 ;
  wire [1:7]Cr;
  wire D;
  wire DYN_MASTER_I_n_6;
  wire D_0;
  wire D_1;
  wire [0:7]Data_i2c;
  wire FILTER_I_n_0;
  wire FILTER_I_n_2;
  wire [0:7]IIC2Bus_IntrEvent;
  wire IIC_CONTROL_I_n_0;
  wire IIC_CONTROL_I_n_47;
  wire IIC_CONTROL_I_n_48;
  wire IIC_CONTROL_I_n_49;
  wire IIC_CONTROL_I_n_59;
  wire IIC_CONTROL_I_n_9;
  wire Msms_set;
  wire New_rcv_dta;
  wire READ_FIFO_I_n_15;
  wire REG_INTERFACE_I_n_100;
  wire REG_INTERFACE_I_n_101;
  wire REG_INTERFACE_I_n_102;
  wire REG_INTERFACE_I_n_103;
  wire REG_INTERFACE_I_n_104;
  wire REG_INTERFACE_I_n_107;
  wire REG_INTERFACE_I_n_108;
  wire REG_INTERFACE_I_n_109;
  wire REG_INTERFACE_I_n_110;
  wire REG_INTERFACE_I_n_111;
  wire REG_INTERFACE_I_n_112;
  wire REG_INTERFACE_I_n_113;
  wire REG_INTERFACE_I_n_114;
  wire REG_INTERFACE_I_n_115;
  wire REG_INTERFACE_I_n_116;
  wire REG_INTERFACE_I_n_117;
  wire REG_INTERFACE_I_n_118;
  wire REG_INTERFACE_I_n_119;
  wire REG_INTERFACE_I_n_120;
  wire REG_INTERFACE_I_n_121;
  wire REG_INTERFACE_I_n_122;
  wire REG_INTERFACE_I_n_123;
  wire REG_INTERFACE_I_n_124;
  wire REG_INTERFACE_I_n_125;
  wire REG_INTERFACE_I_n_126;
  wire REG_INTERFACE_I_n_128;
  wire REG_INTERFACE_I_n_129;
  wire REG_INTERFACE_I_n_24;
  wire REG_INTERFACE_I_n_25;
  wire REG_INTERFACE_I_n_26;
  wire REG_INTERFACE_I_n_27;
  wire REG_INTERFACE_I_n_36;
  wire REG_INTERFACE_I_n_37;
  wire REG_INTERFACE_I_n_38;
  wire REG_INTERFACE_I_n_39;
  wire REG_INTERFACE_I_n_48;
  wire REG_INTERFACE_I_n_49;
  wire REG_INTERFACE_I_n_50;
  wire REG_INTERFACE_I_n_51;
  wire REG_INTERFACE_I_n_56;
  wire REG_INTERFACE_I_n_57;
  wire REG_INTERFACE_I_n_58;
  wire REG_INTERFACE_I_n_59;
  wire REG_INTERFACE_I_n_64;
  wire REG_INTERFACE_I_n_65;
  wire REG_INTERFACE_I_n_66;
  wire REG_INTERFACE_I_n_67;
  wire REG_INTERFACE_I_n_70;
  wire REG_INTERFACE_I_n_71;
  wire REG_INTERFACE_I_n_72;
  wire REG_INTERFACE_I_n_73;
  wire REG_INTERFACE_I_n_75;
  wire REG_INTERFACE_I_n_76;
  wire REG_INTERFACE_I_n_77;
  wire REG_INTERFACE_I_n_78;
  wire REG_INTERFACE_I_n_80;
  wire REG_INTERFACE_I_n_81;
  wire REG_INTERFACE_I_n_82;
  wire REG_INTERFACE_I_n_83;
  wire REG_INTERFACE_I_n_90;
  wire REG_INTERFACE_I_n_91;
  wire REG_INTERFACE_I_n_94;
  wire REG_INTERFACE_I_n_95;
  wire REG_INTERFACE_I_n_96;
  wire REG_INTERFACE_I_n_98;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_full;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire Ro_prev;
  wire [0:9]\SETUP_CNT/q_int_reg__0 ;
  wire Srw;
  wire [0:3]Tx_addr;
  wire Tx_data_exists;
  wire [0:7]Tx_fifo_data;
  wire Tx_fifo_full;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_under_prev;
  wire Txer;
  wire WRITE_FIFO_CTRL_I_n_0;
  wire WRITE_FIFO_CTRL_I_n_3;
  wire WRITE_FIFO_I_n_15;
  wire WRITE_FIFO_I_n_16;
  wire WRITE_FIFO_I_n_17;
  wire WRITE_FIFO_I_n_18;
  wire WRITE_FIFO_I_n_19;
  wire X_AXI_IPIF_SSP1_n_17;
  wire ackDataState;
  wire addr_match;
  wire arb_lost;
  wire callingReadAccess;
  wire clk_cnt_en1;
  wire clk_cnt_en11_out;
  wire clk_cnt_en12_out;
  wire clk_cnt_en2;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire detect_start;
  wire [0:1]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire [1:0]gpo;
  wire [7:0]i2c_header;
  wire iic2intc_irpt;
  wire master_slave;
  wire new_rcv_dta_d1;
  wire next_scl_state10_out;
  wire [0:0]p_0_out;
  wire [6:6]p_1_out;
  wire p_3_in;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rdy_new_xmt_i;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire [10:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire [10:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scl_clean;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scl_t;
  wire sda_clean;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_t;
  wire shift_reg_ld;
  wire [0:2]sr_i;
  wire stop_scl_reg;
  wire [7:4]timing_param_tbuf_i;
  wire [6:5]timing_param_thddat_i;
  wire [0:0]timing_param_thdsta_i;
  wire [7:0]timing_param_thigh_i;
  wire [0:0]timing_param_tlow_i;
  wire [6:0]timing_param_tsudat_i;
  wire [7:4]timing_param_tsusta_i;
  wire [7:0]timing_param_tsusto_i;
  wire txak;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynamic_master DYN_MASTER_I
       (.Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ackDataState(ackDataState),
        .callingReadAccess(callingReadAccess),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg_0(REG_INTERFACE_I_n_98),
        .p_3_in(p_3_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdCntrFrmTxFifo0(rdCntrFrmTxFifo0),
        .rxCntDone(rxCntDone),
        .rxCntDone_reg_0(DYN_MASTER_I_n_6),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_filter FILTER_I
       (.CO(clk_cnt_en2),
        .detect_stop_b_reg(FILTER_I_n_0),
        .\q_int_reg[9] (FILTER_I_n_2),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg(scl_clean),
        .scl_rising_edge0(scl_rising_edge0),
        .scndry_out(sda_clean),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_control IIC_CONTROL_I
       (.Aas(Aas),
        .Bb(Bb),
        .CO(clk_cnt_en1),
        .D({Al,Txer,IIC_CONTROL_I_n_9,p_0_out}),
        .Data_Exists_DFF(WRITE_FIFO_I_n_15),
        .E(Bus2IIC_WrCE[0]),
        .\FSM_sequential_scl_state_reg[0]_0 (clk_cnt_en12_out),
        .\FSM_sequential_scl_state_reg[0]_1 (clk_cnt_en2),
        .\FSM_sequential_scl_state_reg[0]_2 (IIC_CONTROL_I_n_49),
        .\FSM_sequential_scl_state_reg[1]_0 (REG_INTERFACE_I_n_90),
        .\FSM_sequential_scl_state_reg[2]_0 (next_scl_state10_out),
        .\FSM_sequential_scl_state_reg[2]_1 (IIC_CONTROL_I_n_48),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (scl_clean),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (FILTER_I_n_2),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 (FILTER_I_n_0),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[1],Cr[2],Cr[4],Cr[5],Cr[7]}),
        .\RD_FIFO_CNTRL.Rc_fifo_wr_reg (IIC_CONTROL_I_n_47),
        .Ro_prev(Ro_prev),
        .S({REG_INTERFACE_I_n_24,REG_INTERFACE_I_n_25,REG_INTERFACE_I_n_26,REG_INTERFACE_I_n_27}),
        .SR(REG_INTERFACE_I_n_95),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data({Tx_fifo_data[0],Tx_fifo_data[1],Tx_fifo_data[2],Tx_fifo_data[3],Tx_fifo_data[4],Tx_fifo_data[5],Tx_fifo_data[6]}),
        .Tx_fifo_rd_d_reg(REG_INTERFACE_I_n_101),
        .Tx_under_prev(Tx_under_prev),
        .abgc_i_reg_0(i2c_header),
        .ackDataState(ackDataState),
        .addr_match(addr_match),
        .arb_lost(arb_lost),
        .callingReadAccess(callingReadAccess),
        .\cr_i_reg[2] (REG_INTERFACE_I_n_103),
        .\cr_i_reg[4] (REG_INTERFACE_I_n_91),
        .\cr_i_reg[5] (IIC_CONTROL_I_n_59),
        .\cr_i_reg[7] (REG_INTERFACE_I_n_96),
        .detect_start(detect_start),
        .dynamic_MSMS(dynamic_MSMS[0]),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .master_slave(master_slave),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .out(IIC_CONTROL_I_n_0),
        .\q_int_reg[0] ({\CLKCNT/q_int_reg__0 [0],\CLKCNT/q_int_reg__0 [1],\CLKCNT/q_int_reg__0 [2],\CLKCNT/q_int_reg__0 [3],\CLKCNT/q_int_reg__0 [4],\CLKCNT/q_int_reg__0 [5],\CLKCNT/q_int_reg__0 [6],\CLKCNT/q_int_reg__0 [7],\CLKCNT/q_int_reg__0 [8],\CLKCNT/q_int_reg__0 [9]}),
        .\q_int_reg[0]_0 ({\SETUP_CNT/q_int_reg__0 [0],\SETUP_CNT/q_int_reg__0 [1],\SETUP_CNT/q_int_reg__0 [2],\SETUP_CNT/q_int_reg__0 [3],\SETUP_CNT/q_int_reg__0 [4],\SETUP_CNT/q_int_reg__0 [5],\SETUP_CNT/q_int_reg__0 [6],\SETUP_CNT/q_int_reg__0 [7],\SETUP_CNT/q_int_reg__0 [8],\SETUP_CNT/q_int_reg__0 [9]}),
        .rdCntrFrmTxFifo0(rdCntrFrmTxFifo0),
        .rdy_new_xmt_i(rdy_new_xmt_i),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[7] ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .s_axi_wdata(s_axi_wdata[2]),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0),
        .scl_t(scl_t),
        .scndry_out(sda_clean),
        .sda_cout_reg_reg_0(clk_cnt_en11_out),
        .sda_rin_d1(sda_rin_d1),
        .sda_t(sda_t),
        .shift_reg_ld(shift_reg_ld),
        .shift_reg_ld_reg_0(WRITE_FIFO_I_n_19),
        .sr_i(sr_i[0]),
        .\sr_i_reg[4] ({Srw,Abgc}),
        .stop_scl_reg(stop_scl_reg),
        .stop_scl_reg_reg_0(REG_INTERFACE_I_n_102),
        .\timing_param_tbuf_i_reg[9] ({REG_INTERFACE_I_n_56,REG_INTERFACE_I_n_57,REG_INTERFACE_I_n_58,REG_INTERFACE_I_n_59}),
        .\timing_param_thddat_i_reg[9] ({REG_INTERFACE_I_n_64,REG_INTERFACE_I_n_65,REG_INTERFACE_I_n_66,REG_INTERFACE_I_n_67}),
        .\timing_param_thdsta_i_reg[9] ({REG_INTERFACE_I_n_70,REG_INTERFACE_I_n_71,REG_INTERFACE_I_n_72,REG_INTERFACE_I_n_73}),
        .\timing_param_tlow_i_reg[9] ({REG_INTERFACE_I_n_75,REG_INTERFACE_I_n_76,REG_INTERFACE_I_n_77,REG_INTERFACE_I_n_78}),
        .\timing_param_tsudat_i_reg[9] ({REG_INTERFACE_I_n_80,REG_INTERFACE_I_n_81,REG_INTERFACE_I_n_82,REG_INTERFACE_I_n_83}),
        .\timing_param_tsusta_i_reg[9] ({REG_INTERFACE_I_n_48,REG_INTERFACE_I_n_49,REG_INTERFACE_I_n_50,REG_INTERFACE_I_n_51}),
        .\timing_param_tsusto_i_reg[9] ({REG_INTERFACE_I_n_36,REG_INTERFACE_I_n_37,REG_INTERFACE_I_n_38,REG_INTERFACE_I_n_39}),
        .txak(txak));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO READ_FIFO_I
       (.Bus2IIC_Reset(Bus2IIC_Reset),
        .D({p_1_out,Rc_fifo_full}),
        .D_0(D),
        .Data_Exists_DFF_0(READ_FIFO_I_n_15),
        .\RD_FIFO_CNTRL.Rc_fifo_rd_reg (REG_INTERFACE_I_n_129),
        .\RD_FIFO_CNTRL.Rc_fifo_wr_reg (REG_INTERFACE_I_n_128),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .\data_i2c_i_reg[7] ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_interface REG_INTERFACE_I
       (.Aas(Aas),
        .\Addr_Counters[0].FDRE_I (REG_INTERFACE_I_n_126),
        .\Addr_Counters[0].FDRE_I_0 (REG_INTERFACE_I_n_128),
        .\Addr_Counters[0].FDRE_I_1 (REG_INTERFACE_I_n_129),
        .\Addr_Counters[1].FDRE_I (WRITE_FIFO_CTRL_I_n_3),
        .\Addr_Counters[1].FDRE_I_0 (WRITE_FIFO_I_n_18),
        .\Addr_Counters[1].FDRE_I_1 (READ_FIFO_I_n_15),
        .\Addr_Counters[3].FDRE_I (WRITE_FIFO_I_n_17),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[4],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[12],Bus2IIC_WrCE[13],Bus2IIC_WrCE[14],Bus2IIC_WrCE[15],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .Bus_RNW_reg(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .CO(clk_cnt_en1),
        .D(Ro_prev),
        .D_0(D_1),
        .D_1(D_0),
        .D_2(D),
        .Data_Exists_DFF(REG_INTERFACE_I_n_94),
        .Data_Exists_DFF_0(REG_INTERFACE_I_n_100),
        .Data_Exists_DFF_1(WRITE_FIFO_I_n_16),
        .Data_Exists_DFF_2(WRITE_FIFO_CTRL_I_n_0),
        .Data_Exists_DFF_3({p_1_out,Rc_fifo_full,Tx_fifo_full,Srw,Bb,Abgc}),
        .\FSM_onehot_state_reg[4] (REG_INTERFACE_I_n_91),
        .\FSM_sequential_scl_state_reg[0] (timing_param_thigh_i),
        .\FSM_sequential_scl_state_reg[0]_0 ({REG_INTERFACE_I_n_48,REG_INTERFACE_I_n_49,REG_INTERFACE_I_n_50,REG_INTERFACE_I_n_51}),
        .\FSM_sequential_scl_state_reg[0]_1 ({REG_INTERFACE_I_n_64,REG_INTERFACE_I_n_65,REG_INTERFACE_I_n_66,REG_INTERFACE_I_n_67}),
        .\FSM_sequential_scl_state_reg[0]_2 (REG_INTERFACE_I_n_90),
        .\FSM_sequential_scl_state_reg[0]_3 (REG_INTERFACE_I_n_103),
        .\FSM_sequential_scl_state_reg[1] ({REG_INTERFACE_I_n_75,REG_INTERFACE_I_n_76,REG_INTERFACE_I_n_77,REG_INTERFACE_I_n_78}),
        .\FSM_sequential_scl_state_reg[1]_0 (IIC_CONTROL_I_n_48),
        .\FSM_sequential_scl_state_reg[2] ({REG_INTERFACE_I_n_70,REG_INTERFACE_I_n_71,REG_INTERFACE_I_n_72,REG_INTERFACE_I_n_73}),
        .\FSM_sequential_scl_state_reg[3] ({REG_INTERFACE_I_n_56,REG_INTERFACE_I_n_57,REG_INTERFACE_I_n_58,REG_INTERFACE_I_n_59}),
        .\FSM_sequential_scl_state_reg[3]_0 (timing_param_tbuf_i),
        .\FSM_sequential_scl_state_reg[3]_1 (IIC_CONTROL_I_n_49),
        .\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] ({X_AXI_IPIF_SSP1_n_17,IIC_CONTROL_I_n_59}),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[1],Cr[2],Cr[4],Cr[5],Cr[7]}),
        .\RD_FIFO_CNTRL.ro_prev_i_reg_0 (REG_INTERFACE_I_n_125),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_addr(Rc_addr),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .S({REG_INTERFACE_I_n_24,REG_INTERFACE_I_n_25,REG_INTERFACE_I_n_26,REG_INTERFACE_I_n_27}),
        .SR(REG_INTERFACE_I_n_95),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data({Tx_fifo_data[4],Tx_fifo_data[5],Tx_fifo_data[6],Tx_fifo_data[7]}),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .addr_match(addr_match),
        .al_i_reg({Al,Txer,Tx_under_prev,IIC_CONTROL_I_n_9,p_0_out}),
        .arb_lost(arb_lost),
        .\bus2ip_addr_i_reg[6] ({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5],Bus2IIC_Addr[6]}),
        .\cr_i_reg[5]_0 (REG_INTERFACE_I_n_101),
        .\data_int_reg[7] (i2c_header),
        .detect_start(detect_start),
        .detect_stop_b_reg(REG_INTERFACE_I_n_96),
        .dtre_d1_reg({sr_i[0],sr_i[1],sr_i[2]}),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .earlyAckDataState(earlyAckDataState),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg(REG_INTERFACE_I_n_98),
        .gpo(gpo),
        .master_slave(master_slave),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .new_rcv_dta_i_reg(IIC_CONTROL_I_n_47),
        .out(IIC_CONTROL_I_n_0),
        .p_9_in(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_9_in ),
        .\q_int_reg[0] (REG_INTERFACE_I_n_102),
        .\q_int_reg[0]_0 ({\CLKCNT/q_int_reg__0 [0],\CLKCNT/q_int_reg__0 [1],\CLKCNT/q_int_reg__0 [2],\CLKCNT/q_int_reg__0 [3],\CLKCNT/q_int_reg__0 [4],\CLKCNT/q_int_reg__0 [5],\CLKCNT/q_int_reg__0 [6],\CLKCNT/q_int_reg__0 [7],\CLKCNT/q_int_reg__0 [8],\CLKCNT/q_int_reg__0 [9]}),
        .\q_int_reg[0]_1 ({\SETUP_CNT/q_int_reg__0 [0],\SETUP_CNT/q_int_reg__0 [1],\SETUP_CNT/q_int_reg__0 [2],\SETUP_CNT/q_int_reg__0 [3],\SETUP_CNT/q_int_reg__0 [4],\SETUP_CNT/q_int_reg__0 [5],\SETUP_CNT/q_int_reg__0 [6],\SETUP_CNT/q_int_reg__0 [7],\SETUP_CNT/q_int_reg__0 [8],\SETUP_CNT/q_int_reg__0 [9]}),
        .\rdByteCntr_reg[2] (DYN_MASTER_I_n_6),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdy_new_xmt_i(rdy_new_xmt_i),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[0] (timing_param_thdsta_i),
        .\s_axi_rdata_i_reg[0]_0 (timing_param_tlow_i),
        .\s_axi_rdata_i_reg[0]_1 (REG_INTERFACE_I_n_123),
        .\s_axi_rdata_i_reg[0]_2 (REG_INTERFACE_I_n_124),
        .\s_axi_rdata_i_reg[1] (REG_INTERFACE_I_n_104),
        .\s_axi_rdata_i_reg[1]_0 (REG_INTERFACE_I_n_121),
        .\s_axi_rdata_i_reg[1]_1 (REG_INTERFACE_I_n_122),
        .\s_axi_rdata_i_reg[2] (REG_INTERFACE_I_n_118),
        .\s_axi_rdata_i_reg[2]_0 (REG_INTERFACE_I_n_119),
        .\s_axi_rdata_i_reg[2]_1 (REG_INTERFACE_I_n_120),
        .\s_axi_rdata_i_reg[3] (REG_INTERFACE_I_n_115),
        .\s_axi_rdata_i_reg[3]_0 (REG_INTERFACE_I_n_116),
        .\s_axi_rdata_i_reg[3]_1 (REG_INTERFACE_I_n_117),
        .\s_axi_rdata_i_reg[4] (REG_INTERFACE_I_n_107),
        .\s_axi_rdata_i_reg[4]_0 (REG_INTERFACE_I_n_114),
        .\s_axi_rdata_i_reg[5] (REG_INTERFACE_I_n_113),
        .\s_axi_rdata_i_reg[6] (timing_param_thddat_i),
        .\s_axi_rdata_i_reg[6]_0 (REG_INTERFACE_I_n_112),
        .\s_axi_rdata_i_reg[7] (timing_param_tsusta_i),
        .\s_axi_rdata_i_reg[7]_0 (REG_INTERFACE_I_n_108),
        .\s_axi_rdata_i_reg[7]_1 (REG_INTERFACE_I_n_111),
        .\s_axi_rdata_i_reg[8] (REG_INTERFACE_I_n_110),
        .\s_axi_rdata_i_reg[9] (REG_INTERFACE_I_n_109),
        .s_axi_wdata(s_axi_wdata[9:0]),
        .sda_cout_reg_reg({REG_INTERFACE_I_n_36,REG_INTERFACE_I_n_37,REG_INTERFACE_I_n_38,REG_INTERFACE_I_n_39}),
        .sda_cout_reg_reg_0(timing_param_tsusto_i),
        .sda_setup_reg({REG_INTERFACE_I_n_80,REG_INTERFACE_I_n_81,REG_INTERFACE_I_n_82,REG_INTERFACE_I_n_83}),
        .sda_setup_reg_0({timing_param_tsudat_i[6:5],timing_param_tsudat_i[3:0]}),
        .stop_scl_reg(stop_scl_reg),
        .\timing_param_thdsta_i_reg[9]_0 (next_scl_state10_out),
        .\timing_param_tsusta_i_reg[9]_0 (clk_cnt_en12_out),
        .\timing_param_tsusto_i_reg[9]_0 (clk_cnt_en11_out),
        .txak(txak));
  FDRE Rc_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_rd),
        .Q(Rc_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Rc_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr),
        .Q(Rc_fifo_wr_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_rd),
        .Q(Tx_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_wr),
        .Q(Tx_fifo_wr_d),
        .R(Bus2IIC_Reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO__parameterized0 WRITE_FIFO_CTRL_I
       (.\Addr_Counters[0].FDRE_I_0 (WRITE_FIFO_CTRL_I_n_0),
        .D(D_1),
        .Data_Exists_DFF_0(WRITE_FIFO_CTRL_I_n_3),
        .\FIFO_GEN_DTR.Tx_fifo_rd_reg (REG_INTERFACE_I_n_100),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr_d_reg(REG_INTERFACE_I_n_94),
        .ctrlFifoDin(ctrlFifoDin),
        .dynamic_MSMS(dynamic_MSMS),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO_0 WRITE_FIFO_I
       (.D(D_0),
        .Data_Exists_DFF_0(WRITE_FIFO_I_n_18),
        .\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] (WRITE_FIFO_I_n_17),
        .\FIFO_GEN_DTR.Tx_fifo_rd_reg (REG_INTERFACE_I_n_100),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg (REG_INTERFACE_I_n_126),
        .Tx_addr(Tx_addr),
        .Tx_data_exists(Tx_data_exists),
        .Tx_fifo_data(Tx_fifo_data),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .\cr_i_reg[5] (WRITE_FIFO_I_n_15),
        .\data_int_reg[0] (WRITE_FIFO_I_n_19),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .p_3_in(p_3_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .scndry_out(sda_clean),
        .shift_reg_ld(shift_reg_ld),
        .\sr_i_reg[0] (WRITE_FIFO_I_n_16),
        .\sr_i_reg[3] (Tx_fifo_full));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ipif_ssp1 X_AXI_IPIF_SSP1
       (.AXI_LITE_IIC_bvalid(AXI_LITE_IIC_bvalid),
        .AXI_LITE_IIC_rvalid(AXI_LITE_IIC_rvalid),
        .AXI_LITE_IIC_wready(AXI_LITE_IIC_wready),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[4],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[12],Bus2IIC_WrCE[13],Bus2IIC_WrCE[14],Bus2IIC_WrCE[15],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .Bus_RNW_reg(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\GPO_GEN.gpo_i_reg[30] (REG_INTERFACE_I_n_104),
        .\GPO_GEN.gpo_i_reg[31] (REG_INTERFACE_I_n_123),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q({Bus2IIC_Addr[2],Bus2IIC_Addr[3],Bus2IIC_Addr[4],Bus2IIC_Addr[5],Bus2IIC_Addr[6]}),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] (REG_INTERFACE_I_n_125),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_addr(Tx_addr),
        .Tx_fifo_data({Tx_fifo_data[0],Tx_fifo_data[1],Tx_fifo_data[2],Tx_fifo_data[3]}),
        .Tx_fifo_rst(Tx_fifo_rst),
        .\adr_i_reg[0] (REG_INTERFACE_I_n_111),
        .\adr_i_reg[1] (REG_INTERFACE_I_n_112),
        .\adr_i_reg[2] (REG_INTERFACE_I_n_113),
        .\adr_i_reg[3] (REG_INTERFACE_I_n_114),
        .\adr_i_reg[4] (REG_INTERFACE_I_n_115),
        .\adr_i_reg[5] (REG_INTERFACE_I_n_118),
        .\adr_i_reg[6] (REG_INTERFACE_I_n_121),
        .\bus2ip_addr_i_reg[2] (REG_INTERFACE_I_n_110),
        .\bus2ip_addr_i_reg[2]_0 (REG_INTERFACE_I_n_109),
        .\cr_i_reg[4] (X_AXI_IPIF_SSP1_n_17),
        .\cr_i_reg[4]_0 ({Cr[4],Cr[7]}),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .ctrlFifoDin(ctrlFifoDin),
        .iic2intc_irpt(iic2intc_irpt),
        .p_9_in(\AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/p_9_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .\sr_i_reg[1] ({sr_i[1],sr_i[2]}),
        .\sr_i_reg[4] (REG_INTERFACE_I_n_116),
        .\sr_i_reg[5] (REG_INTERFACE_I_n_119),
        .\timing_param_tbuf_i_reg[0] (REG_INTERFACE_I_n_124),
        .\timing_param_tbuf_i_reg[1] (REG_INTERFACE_I_n_122),
        .\timing_param_tbuf_i_reg[2] (REG_INTERFACE_I_n_120),
        .\timing_param_tbuf_i_reg[3] (REG_INTERFACE_I_n_117),
        .\timing_param_tbuf_i_reg[7] (timing_param_tbuf_i),
        .\timing_param_thddat_i_reg[6] (timing_param_thddat_i),
        .\timing_param_thdsta_i_reg[0] (timing_param_thdsta_i),
        .\timing_param_thigh_i_reg[7] (timing_param_thigh_i),
        .\timing_param_tlow_i_reg[0] (timing_param_tlow_i),
        .\timing_param_tsudat_i_reg[4] (REG_INTERFACE_I_n_107),
        .\timing_param_tsudat_i_reg[6] ({timing_param_tsudat_i[6:5],timing_param_tsudat_i[3:0]}),
        .\timing_param_tsudat_i_reg[7] (REG_INTERFACE_I_n_108),
        .\timing_param_tsusta_i_reg[7] (timing_param_tsusta_i),
        .\timing_param_tsusto_i_reg[7] (timing_param_tsusto_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_control
   (out,
    New_rcv_dta,
    shift_reg_ld,
    sda_rin_d1,
    scl_rin_d1,
    Tx_under_prev,
    Bb,
    D,
    earlyAckHdr,
    earlyAckDataState,
    ackDataState,
    CO,
    sda_cout_reg_reg_0,
    \FSM_sequential_scl_state_reg[0]_0 ,
    \FSM_sequential_scl_state_reg[0]_1 ,
    \FSM_sequential_scl_state_reg[2]_0 ,
    rdy_new_xmt_i,
    detect_start,
    arb_lost,
    stop_scl_reg,
    master_slave,
    Aas,
    \sr_i_reg[4] ,
    \q_int_reg[0] ,
    \q_int_reg[0]_0 ,
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg ,
    \FSM_sequential_scl_state_reg[2]_1 ,
    \FSM_sequential_scl_state_reg[0]_2 ,
    abgc_i_reg_0,
    sda_t,
    \cr_i_reg[5] ,
    scl_t,
    rdCntrFrmTxFifo0,
    \s_axi_rdata_i_reg[7] ,
    SR,
    s_axi_aclk,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scl_rising_edge0,
    Ro_prev,
    Q,
    sr_i,
    S,
    \timing_param_tsusto_i_reg[9] ,
    \timing_param_tsusta_i_reg[9] ,
    \timing_param_tbuf_i_reg[9] ,
    \timing_param_thddat_i_reg[9] ,
    \timing_param_thdsta_i_reg[9] ,
    \timing_param_tlow_i_reg[9] ,
    \timing_param_tsudat_i_reg[9] ,
    addr_match,
    new_rcv_dta_d1,
    \cr_i_reg[2] ,
    \FSM_sequential_scl_state_reg[1]_0 ,
    stop_scl_reg_reg_0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \cr_i_reg[4] ,
    txak,
    s_axi_wdata,
    E,
    Data_Exists_DFF,
    rxCntDone,
    dynamic_MSMS,
    Tx_data_exists,
    Tx_fifo_rd_d_reg,
    Msms_set,
    callingReadAccess,
    Tx_fifo_data,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ,
    \cr_i_reg[7] ,
    shift_reg_ld_reg_0);
  output [0:0]out;
  output New_rcv_dta;
  output shift_reg_ld;
  output sda_rin_d1;
  output scl_rin_d1;
  output Tx_under_prev;
  output Bb;
  output [3:0]D;
  output earlyAckHdr;
  output earlyAckDataState;
  output ackDataState;
  output [0:0]CO;
  output [0:0]sda_cout_reg_reg_0;
  output [0:0]\FSM_sequential_scl_state_reg[0]_0 ;
  output [0:0]\FSM_sequential_scl_state_reg[0]_1 ;
  output [0:0]\FSM_sequential_scl_state_reg[2]_0 ;
  output rdy_new_xmt_i;
  output detect_start;
  output arb_lost;
  output stop_scl_reg;
  output master_slave;
  output Aas;
  output [1:0]\sr_i_reg[4] ;
  output [9:0]\q_int_reg[0] ;
  output [9:0]\q_int_reg[0]_0 ;
  output \RD_FIFO_CNTRL.Rc_fifo_wr_reg ;
  output \FSM_sequential_scl_state_reg[2]_1 ;
  output \FSM_sequential_scl_state_reg[0]_2 ;
  output [7:0]abgc_i_reg_0;
  output sda_t;
  output [0:0]\cr_i_reg[5] ;
  output scl_t;
  output rdCntrFrmTxFifo0;
  output [7:0]\s_axi_rdata_i_reg[7] ;
  input [0:0]SR;
  input s_axi_aclk;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input scl_rising_edge0;
  input Ro_prev;
  input [4:0]Q;
  input [0:0]sr_i;
  input [3:0]S;
  input [3:0]\timing_param_tsusto_i_reg[9] ;
  input [3:0]\timing_param_tsusta_i_reg[9] ;
  input [3:0]\timing_param_tbuf_i_reg[9] ;
  input [3:0]\timing_param_thddat_i_reg[9] ;
  input [3:0]\timing_param_thdsta_i_reg[9] ;
  input [3:0]\timing_param_tlow_i_reg[9] ;
  input [3:0]\timing_param_tsudat_i_reg[9] ;
  input addr_match;
  input new_rcv_dta_d1;
  input \cr_i_reg[2] ;
  input \FSM_sequential_scl_state_reg[1]_0 ;
  input stop_scl_reg_reg_0;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input \cr_i_reg[4] ;
  input txak;
  input [0:0]s_axi_wdata;
  input [0:0]E;
  input Data_Exists_DFF;
  input rxCntDone;
  input [0:0]dynamic_MSMS;
  input Tx_data_exists;
  input Tx_fifo_rd_d_reg;
  input Msms_set;
  input callingReadAccess;
  input [6:0]Tx_fifo_data;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  input \cr_i_reg[7] ;
  input [0:0]shift_reg_ld_reg_0;

  wire Aas;
  wire BITCNT_n_0;
  wire BITCNT_n_2;
  wire Bb;
  wire CLKCNT_n_10;
  wire [0:0]CO;
  wire [3:0]D;
  wire Data_Exists_DFF;
  wire [0:0]E;
  wire EarlyAckDataState0;
  wire EarlyAckHdr0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[0]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state[6]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_sequential_scl_state[0]_i_1_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_3_n_0 ;
  wire \FSM_sequential_scl_state[0]_i_6_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_1_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_3_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_4_n_0 ;
  wire \FSM_sequential_scl_state[1]_i_5_n_0 ;
  wire \FSM_sequential_scl_state[2]_i_1_n_0 ;
  wire \FSM_sequential_scl_state[2]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[3]_i_2_n_0 ;
  wire \FSM_sequential_scl_state[3]_i_3_n_0 ;
  wire \FSM_sequential_scl_state[3]_i_5_n_0 ;
  wire [0:0]\FSM_sequential_scl_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_scl_state_reg[0]_1 ;
  wire \FSM_sequential_scl_state_reg[0]_2 ;
  wire \FSM_sequential_scl_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_scl_state_reg[2]_0 ;
  wire \FSM_sequential_scl_state_reg[2]_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ;
  wire I2CDATA_REG_n_0;
  wire I2CDATA_REG_n_2;
  wire I2CDATA_REG_n_3;
  wire I2CDATA_REG_n_4;
  wire I2CDATA_REG_n_5;
  wire I2CDATA_REG_n_6;
  wire I2CDATA_REG_n_7;
  wire I2CDATA_REG_n_8;
  wire I2CDATA_REG_n_9;
  wire I2CHEADER_REG_n_0;
  wire I2CHEADER_REG_n_11;
  wire I2CHEADER_REG_n_9;
  wire \LEVEL_1_GEN.master_sda_reg_n_0 ;
  wire Msms_set;
  wire New_rcv_dta;
  wire [4:0]Q;
  wire \RD_FIFO_CNTRL.Rc_fifo_wr_reg ;
  wire Ro_prev;
  wire [3:0]S;
  wire SETUP_CNT_n_0;
  wire [0:0]SR;
  wire Tx_data_exists;
  wire [6:0]Tx_fifo_data;
  wire Tx_fifo_rd_d_reg;
  wire Tx_under_prev;
  wire aas_i_i_1_n_0;
  wire [7:0]abgc_i_reg_0;
  wire ackDataState;
  wire addr_match;
  wire al_i_i_1_n_0;
  wire al_i_i_2_n_0;
  wire al_prevent;
  wire al_prevent_i_1_n_0;
  wire arb_lost;
  wire arb_lost_i_1_n_0;
  wire arb_lost_i_2_n_0;
  wire arb_lost_i_3_n_0;
  wire bit_cnt_en;
  wire bit_cnt_en0;
  wire bus_busy_d1;
  wire bus_busy_i_1_n_0;
  wire callingReadAccess;
  wire clk_cnt_en13_out;
  wire clk_cnt_en1_carry_n_1;
  wire clk_cnt_en1_carry_n_2;
  wire clk_cnt_en1_carry_n_3;
  wire \clk_cnt_en1_inferred__0/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_3 ;
  wire clk_cnt_en2_carry_n_1;
  wire clk_cnt_en2_carry_n_2;
  wire clk_cnt_en2_carry_n_3;
  wire \cr_i[5]_i_3_n_0 ;
  wire \cr_i_reg[2] ;
  wire \cr_i_reg[4] ;
  wire [0:0]\cr_i_reg[5] ;
  wire \cr_i_reg[7] ;
  wire data_i2c_i0;
  wire detect_start;
  wire detect_start_i_1_n_0;
  wire detect_stop0;
  wire detect_stop_b_i_1_n_0;
  wire detect_stop_b_i_3_n_0;
  wire detect_stop_b_reg_n_0;
  wire detect_stop_i_1_n_0;
  wire detect_stop_reg_n_0;
  wire dtc_i;
  wire dtc_i_d1;
  wire dtc_i_d2;
  wire dtre_d1;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire gen_start;
  wire gen_start_i_1_n_0;
  wire gen_stop;
  wire gen_stop_d1;
  wire gen_stop_i_1_n_0;
  wire i2c_header_en;
  wire i2c_header_en0;
  wire master_slave;
  wire master_slave_i_1_n_0;
  wire msms_d1;
  wire msms_d10;
  wire msms_d1_i_2_n_0;
  wire msms_d2;
  wire msms_rst_i;
  wire msms_rst_i_i_1_n_0;
  wire new_rcv_dta_d1;
  wire \next_scl_state1_inferred__0/i__carry_n_1 ;
  wire \next_scl_state1_inferred__0/i__carry_n_2 ;
  wire \next_scl_state1_inferred__0/i__carry_n_3 ;
  wire \next_scl_state1_inferred__1/i__carry_n_0 ;
  wire \next_scl_state1_inferred__1/i__carry_n_1 ;
  wire \next_scl_state1_inferred__1/i__carry_n_2 ;
  wire \next_scl_state1_inferred__1/i__carry_n_3 ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  (* RTL_KEEP = "yes" *) wire p_0_in_0;
  (* RTL_KEEP = "yes" *) wire p_1_in;
  (* RTL_KEEP = "yes" *) wire p_1_in0_in;
  (* RTL_KEEP = "yes" *) wire p_1_in6_in;
  (* RTL_KEEP = "yes" *) wire p_2_in;
  (* RTL_KEEP = "yes" *) wire p_4_in;
  wire [9:0]\q_int_reg[0] ;
  wire [9:0]\q_int_reg[0]_0 ;
  wire rdCntrFrmTxFifo0;
  wire rdy_new_xmt_i;
  wire rdy_new_xmt_i_i_1_n_0;
  wire ro_prev_d1;
  wire rsta_d1;
  wire rsta_tx_under_prev;
  wire rsta_tx_under_prev_i_1_n_0;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire [0:0]s_axi_wdata;
  wire scl_cout_reg;
  wire scl_cout_reg0;
  wire scl_f_edg_d1;
  wire scl_f_edg_d2;
  wire scl_f_edg_d3;
  wire scl_falling_edge;
  wire scl_falling_edge0;
  wire scl_rin_d1;
  wire scl_rising_edge;
  wire scl_rising_edge0;
  (* RTL_KEEP = "yes" *) wire [3:0]scl_state;
  wire scl_t;
  wire scndry_out;
  wire sda_cout1;
  wire sda_cout13_out;
  wire sda_cout_reg;
  wire sda_cout_reg_i_1_n_0;
  wire sda_cout_reg_i_2_n_0;
  wire sda_cout_reg_i_3_n_0;
  wire sda_cout_reg_i_4_n_0;
  wire [0:0]sda_cout_reg_reg_0;
  wire sda_rin_d1;
  wire sda_sample;
  wire sda_sample_i_1_n_0;
  wire sda_setup;
  wire \sda_setup0_inferred__0/i__carry_n_0 ;
  wire \sda_setup0_inferred__0/i__carry_n_1 ;
  wire \sda_setup0_inferred__0/i__carry_n_2 ;
  wire \sda_setup0_inferred__0/i__carry_n_3 ;
  wire sda_setup_i_1_n_0;
  wire sda_t;
  wire [7:7]shift_reg;
  wire shift_reg_en;
  wire shift_reg_en0;
  wire shift_reg_en_i_2_n_0;
  wire shift_reg_ld;
  wire shift_reg_ld0;
  wire shift_reg_ld_d1;
  wire shift_reg_ld_i_2_n_0;
  wire [0:0]shift_reg_ld_reg_0;
  wire slave_sda_reg_n_0;
  wire sm_stop;
  wire sm_stop_i_1_n_0;
  wire sm_stop_reg_n_0;
  wire [0:0]sr_i;
  wire [1:0]\sr_i_reg[4] ;
  wire state0;
  wire stop_scl;
  wire stop_scl_reg;
  wire stop_scl_reg_i_1_n_0;
  wire stop_scl_reg_reg_0;
  wire [3:0]\timing_param_tbuf_i_reg[9] ;
  wire [3:0]\timing_param_thddat_i_reg[9] ;
  wire [3:0]\timing_param_thdsta_i_reg[9] ;
  wire [3:0]\timing_param_tlow_i_reg[9] ;
  wire [3:0]\timing_param_tsudat_i_reg[9] ;
  wire [3:0]\timing_param_tsusta_i_reg[9] ;
  wire [3:0]\timing_param_tsusto_i_reg[9] ;
  wire tx_under_prev_d1;
  wire tx_under_prev_i0;
  wire tx_under_prev_i_i_1_n_0;
  wire tx_under_prev_i_i_3_n_0;
  wire txak;
  wire txer_edge_i_1_n_0;
  wire txer_i;
  wire txer_i_i_1_n_0;
  wire txer_i_reg_n_0;
  wire [3:0]NLW_clk_cnt_en1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_clk_cnt_en2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED ;

  FDRE AckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(ackDataState),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n__parameterized0 BITCNT
       (.E(BITCNT_n_0),
        .EarlyAckDataState0(EarlyAckDataState0),
        .\FSM_onehot_state_reg[4] (\FSM_onehot_state[6]_i_6_n_0 ),
        .SR(SR),
        .bit_cnt_en(bit_cnt_en),
        .detect_start_reg(detect_start),
        .dtc_i(dtc_i),
        .dtc_i_reg(BITCNT_n_2),
        .out({\FSM_onehot_state_reg_n_0_[6] ,p_1_in,p_1_in6_in,p_1_in0_in,p_2_in,p_4_in}),
        .ro_prev_d1_reg(\FSM_onehot_state[6]_i_5_n_0 ),
        .s_axi_aclk(s_axi_aclk),
        .scl_falling_edge(scl_falling_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n CLKCNT
       (.CO(clk_cnt_en13_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(\q_int_reg[0] ),
        .SR(SR),
        .detect_stop_b_reg(detect_stop_b_reg_n_0),
        .out({scl_state[3:2],out,scl_state[0]}),
        .s_axi_aclk(s_axi_aclk),
        .stop_scl_reg_reg(CLKCNT_n_10),
        .stop_scl_reg_reg_0(stop_scl_reg_reg_0),
        .\timing_param_thddat_i_reg[9] (\FSM_sequential_scl_state_reg[0]_1 ));
  FDRE EarlyAckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckDataState0),
        .Q(earlyAckDataState),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    EarlyAckHdr_i_1
       (.I0(p_1_in0_in),
        .I1(scl_f_edg_d3),
        .O(EarlyAckHdr0));
  FDRE EarlyAckHdr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckHdr0),
        .Q(earlyAckHdr),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000FFB8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(p_1_in0_in),
        .I2(\FSM_onehot_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_state[0]_i_4_n_0 ),
        .I4(p_2_in),
        .I5(p_4_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(master_slave),
        .I1(addr_match),
        .I2(arb_lost),
        .I3(sda_sample),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4400440044007703)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(detect_start),
        .I1(p_1_in6_in),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state[5]_i_3_n_0 ),
        .I4(p_1_in),
        .I5(p_0_in_0),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000054)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(p_1_in6_in),
        .I1(sda_sample),
        .I2(arb_lost),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .O(\FSM_onehot_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEEEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(p_4_in),
        .I1(detect_start),
        .I2(p_1_in6_in),
        .I3(p_0_in_0),
        .I4(p_1_in0_in),
        .I5(p_2_in),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_2_in),
        .I1(p_4_in),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(Ro_prev),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_1_in6_in),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(arb_lost),
        .I1(sda_sample),
        .I2(\FSM_onehot_state[4]_i_2_n_0 ),
        .I3(\FSM_onehot_state[4]_i_3_n_0 ),
        .I4(p_1_in0_in),
        .I5(\cr_i_reg[4] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(p_4_in),
        .I1(p_2_in),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(p_0_in_0),
        .I2(p_1_in6_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state[5]_i_3_n_0 ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_1_in0_in),
        .I1(p_4_in),
        .I2(p_2_in),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101F101010101010)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state[5]_i_3_n_0 ),
        .I1(detect_start),
        .I2(p_1_in6_in),
        .I3(p_0_in_0),
        .I4(Ro_prev),
        .I5(p_1_in),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(master_slave),
        .I1(addr_match),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(detect_stop_reg_n_0),
        .I1(Q[0]),
        .O(state0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(detect_start),
        .I1(p_1_in6_in),
        .I2(p_4_in),
        .I3(p_0_in_0),
        .I4(p_1_in0_in),
        .I5(p_2_in),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(ro_prev_d1),
        .I1(Ro_prev),
        .I2(scl_f_edg_d2),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(p_0_in_0),
        .I1(p_1_in6_in),
        .O(\FSM_onehot_state[6]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0000001,header:0000010,ack_header:0000100,rcv_data:0001000,xmit_data:0010000,ack_data:0100000,wait_ack:1000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(BITCNT_n_0),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_4_in),
        .S(state0));
  (* FSM_ENCODED_STATES = "idle:0000001,header:0000010,ack_header:0000100,rcv_data:0001000,xmit_data:0010000,ack_data:0100000,wait_ack:1000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(BITCNT_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_2_in),
        .R(state0));
  (* FSM_ENCODED_STATES = "idle:0000001,header:0000010,ack_header:0000100,rcv_data:0001000,xmit_data:0010000,ack_data:0100000,wait_ack:1000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(BITCNT_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_1_in0_in),
        .R(state0));
  (* FSM_ENCODED_STATES = "idle:0000001,header:0000010,ack_header:0000100,rcv_data:0001000,xmit_data:0010000,ack_data:0100000,wait_ack:1000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(BITCNT_n_0),
        .D(I2CHEADER_REG_n_0),
        .Q(p_1_in6_in),
        .R(state0));
  (* FSM_ENCODED_STATES = "idle:0000001,header:0000010,ack_header:0000100,rcv_data:0001000,xmit_data:0010000,ack_data:0100000,wait_ack:1000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(BITCNT_n_0),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(state0));
  (* FSM_ENCODED_STATES = "idle:0000001,header:0000010,ack_header:0000100,rcv_data:0001000,xmit_data:0010000,ack_data:0100000,wait_ack:1000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(BITCNT_n_0),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(p_1_in),
        .R(state0));
  (* FSM_ENCODED_STATES = "idle:0000001,header:0000010,ack_header:0000100,rcv_data:0001000,xmit_data:0010000,ack_data:0100000,wait_ack:1000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(BITCNT_n_0),
        .D(\FSM_onehot_state[6]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(state0));
  LUT6 #(
    .INIT(64'h000EEEEEEEEEEEEE)) 
    \FSM_sequential_scl_state[0]_i_1 
       (.I0(\FSM_sequential_scl_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_scl_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_scl_state_reg[1]_0 ),
        .I3(\FSM_sequential_scl_state_reg[0]_2 ),
        .I4(scl_state[0]),
        .I5(\FSM_sequential_scl_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_scl_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAAAAAAAABAAA)) 
    \FSM_sequential_scl_state[0]_i_2 
       (.I0(scl_state[0]),
        .I1(scl_state[3]),
        .I2(scl_state[2]),
        .I3(\FSM_sequential_scl_state_reg[0]_1 ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I5(out),
        .O(\FSM_sequential_scl_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0F000202)) 
    \FSM_sequential_scl_state[0]_i_3 
       (.I0(\FSM_sequential_scl_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_scl_state[1]_i_5_n_0 ),
        .I2(scl_state[2]),
        .I3(scndry_out),
        .I4(scl_state[3]),
        .I5(out),
        .O(\FSM_sequential_scl_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_scl_state[0]_i_5 
       (.I0(scl_state[3]),
        .I1(scl_state[2]),
        .O(\FSM_sequential_scl_state_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFEEFCEE)) 
    \FSM_sequential_scl_state[0]_i_6 
       (.I0(clk_cnt_en13_out),
        .I1(out),
        .I2(\next_scl_state1_inferred__1/i__carry_n_0 ),
        .I3(scl_state[2]),
        .I4(scl_state[3]),
        .O(\FSM_sequential_scl_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h001F)) 
    \FSM_sequential_scl_state[1]_i_1 
       (.I0(\FSM_sequential_scl_state[1]_i_2_n_0 ),
        .I1(scl_state[2]),
        .I2(\FSM_sequential_scl_state[1]_i_3_n_0 ),
        .I3(scl_state[3]),
        .O(\FSM_sequential_scl_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B008BFF8BFF8BFF)) 
    \FSM_sequential_scl_state[1]_i_2 
       (.I0(\FSM_sequential_scl_state_reg[2]_0 ),
        .I1(out),
        .I2(clk_cnt_en13_out),
        .I3(scl_state[0]),
        .I4(\FSM_sequential_scl_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_scl_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_scl_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA7F227FAA7FAA7F)) 
    \FSM_sequential_scl_state[1]_i_3 
       (.I0(scl_state[0]),
        .I1(scl_state[2]),
        .I2(\next_scl_state1_inferred__1/i__carry_n_0 ),
        .I3(out),
        .I4(arb_lost),
        .I5(Q[3]),
        .O(\FSM_sequential_scl_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_scl_state[1]_i_4 
       (.I0(Bb),
        .I1(gen_start),
        .I2(master_slave),
        .O(\FSM_sequential_scl_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \FSM_sequential_scl_state[1]_i_5 
       (.I0(clk_cnt_en13_out),
        .I1(out),
        .I2(scl_state[2]),
        .I3(scl_state[3]),
        .I4(detect_stop_b_reg_n_0),
        .O(\FSM_sequential_scl_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h030303AB03FF0303)) 
    \FSM_sequential_scl_state[2]_i_1 
       (.I0(\FSM_sequential_scl_state_reg[2]_0 ),
        .I1(stop_scl_reg),
        .I2(\FSM_sequential_scl_state[2]_i_2_n_0 ),
        .I3(scl_state[3]),
        .I4(scl_state[2]),
        .I5(\FSM_sequential_scl_state_reg[2]_1 ),
        .O(\FSM_sequential_scl_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_sequential_scl_state[2]_i_2 
       (.I0(scl_state[3]),
        .I1(scl_state[2]),
        .I2(arb_lost),
        .I3(Q[3]),
        .O(\FSM_sequential_scl_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_scl_state[2]_i_3 
       (.I0(out),
        .I1(scl_state[0]),
        .O(\FSM_sequential_scl_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h545555FF555555FF)) 
    \FSM_sequential_scl_state[3]_i_2 
       (.I0(scl_state[3]),
        .I1(\cr_i_reg[2] ),
        .I2(arb_lost),
        .I3(scl_state[2]),
        .I4(out),
        .I5(scl_state[0]),
        .O(\FSM_sequential_scl_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00101010)) 
    \FSM_sequential_scl_state[3]_i_3 
       (.I0(out),
        .I1(scl_state[2]),
        .I2(scl_state[3]),
        .I3(scl_state[0]),
        .I4(clk_cnt_en13_out),
        .I5(\FSM_sequential_scl_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_scl_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \FSM_sequential_scl_state[3]_i_5 
       (.I0(stop_scl_reg),
        .I1(\FSM_sequential_scl_state_reg[2]_1 ),
        .I2(Q[3]),
        .I3(arb_lost),
        .I4(scl_state[2]),
        .I5(scl_state[3]),
        .O(\FSM_sequential_scl_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "scl_idle:0000,start_wait:0001,start:0010,start_edge:0011,scl_low_edge:0100,scl_low:0101,scl_high_edge:0110,scl_high:0111,stop_edge:1000,stop_wait:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_scl_state[0]_i_1_n_0 ),
        .Q(scl_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "scl_idle:0000,start_wait:0001,start:0010,start_edge:0011,scl_low_edge:0100,scl_low:0101,scl_high_edge:0110,scl_high:0111,stop_edge:1000,stop_wait:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_scl_state[1]_i_1_n_0 ),
        .Q(out),
        .R(SR));
  (* FSM_ENCODED_STATES = "scl_idle:0000,start_wait:0001,start:0010,start_edge:0011,scl_low_edge:0100,scl_low:0101,scl_high_edge:0110,scl_high:0111,stop_edge:1000,stop_wait:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_scl_state[2]_i_1_n_0 ),
        .Q(scl_state[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "scl_idle:0000,start_wait:0001,start:0010,start_edge:0011,scl_low_edge:0100,scl_low:0101,scl_high_edge:0110,scl_high:0111,stop_edge:1000,stop_wait:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_scl_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_scl_state[3]_i_2_n_0 ),
        .D(\FSM_sequential_scl_state[3]_i_3_n_0 ),
        .Q(scl_state[3]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8 I2CDATA_REG
       (.\LEVEL_1_GEN.master_sda_reg (I2CDATA_REG_n_0),
        .Q({shift_reg,I2CDATA_REG_n_2,I2CDATA_REG_n_3,I2CDATA_REG_n_4,I2CDATA_REG_n_5,I2CDATA_REG_n_6,I2CDATA_REG_n_7,I2CDATA_REG_n_8}),
        .SR(SR),
        .Tx_fifo_data(Tx_fifo_data),
        .addr_match(addr_match),
        .out({p_1_in,p_0_in_0,p_1_in0_in,p_2_in}),
        .s_axi_aclk(s_axi_aclk),
        .shift_reg_en(shift_reg_en),
        .shift_reg_ld_reg(shift_reg_ld),
        .shift_reg_ld_reg_0(shift_reg_ld_reg_0),
        .slave_sda_reg(I2CDATA_REG_n_9),
        .tx_under_prev_i_reg(Tx_under_prev),
        .txak(txak));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8_1 I2CHEADER_REG
       (.D(I2CHEADER_REG_n_0),
        .E(i2c_header_en),
        .\FSM_onehot_state_reg[6] (shift_reg_ld_i_2_n_0),
        .Q(abgc_i_reg_0),
        .\RD_FIFO_CNTRL.ro_prev_i_reg (\FSM_onehot_state[3]_i_2_n_0 ),
        .SR(SR),
        .abgc_i_reg(I2CHEADER_REG_n_9),
        .addr_match(addr_match),
        .arb_lost_reg(arb_lost),
        .\cr_i_reg[1] ({Q[4],Q[2],Q[0]}),
        .detect_start_reg(detect_start),
        .detect_stop_reg(detect_stop_reg_n_0),
        .master_slave_reg(master_slave),
        .out({p_1_in0_in,p_2_in,p_4_in}),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_sample(sda_sample),
        .shift_reg_ld0(shift_reg_ld0),
        .srw_i_reg(I2CHEADER_REG_n_11),
        .srw_i_reg_0(\sr_i_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[4]_i_1 
       (.I0(Bb),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[6]_i_1 
       (.I0(Aas),
        .O(D[0]));
  FDSE \LEVEL_1_GEN.master_sda_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_0),
        .Q(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.Rc_fifo_wr_i_1 
       (.I0(New_rcv_dta),
        .I1(new_rcv_dta_d1),
        .O(\RD_FIFO_CNTRL.Rc_fifo_wr_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n_2 SETUP_CNT
       (.Q(\q_int_reg[0]_0 ),
        .SR(SR),
        .\cr_i_reg[2] (Q[3]),
        .gen_stop(gen_stop),
        .gen_stop_d1(gen_stop_d1),
        .\q_int_reg[1]_0 (SETUP_CNT_n_0),
        .rsta_d1(rsta_d1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_rin_d1(sda_rin_d1),
        .sda_setup(sda_setup),
        .tx_under_prev_d1(tx_under_prev_d1),
        .tx_under_prev_i_reg(Tx_under_prev));
  LUT5 #(
    .INIT(32'h00A80000)) 
    aas_i_i_1
       (.I0(addr_match),
        .I1(p_1_in0_in),
        .I2(Aas),
        .I3(detect_stop_reg_n_0),
        .I4(Q[0]),
        .O(aas_i_i_1_n_0));
  FDRE aas_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aas_i_i_1_n_0),
        .Q(Aas),
        .R(1'b0));
  FDRE abgc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_9),
        .Q(\sr_i_reg[4] [0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0EEE0E0)) 
    al_i_i_1
       (.I0(Q[3]),
        .I1(master_slave),
        .I2(al_i_i_2_n_0),
        .I3(al_prevent),
        .I4(detect_stop_reg_n_0),
        .I5(sm_stop_reg_n_0),
        .O(al_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    al_i_i_2
       (.I0(bus_busy_d1),
        .I1(gen_start),
        .I2(master_slave),
        .I3(arb_lost),
        .O(al_i_i_2_n_0));
  FDRE al_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_i_1_n_0),
        .Q(D[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h5554)) 
    al_prevent_i_1
       (.I0(detect_start),
        .I1(gen_stop),
        .I2(sm_stop_reg_n_0),
        .I3(al_prevent),
        .O(al_prevent_i_1_n_0));
  FDRE al_prevent_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_prevent_i_1_n_0),
        .Q(al_prevent),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    arb_lost_i_1
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(arb_lost_i_2_n_0),
        .I3(scndry_out),
        .I4(sda_cout_reg),
        .I5(arb_lost_i_3_n_0),
        .O(arb_lost_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    arb_lost_i_2
       (.I0(scl_rising_edge),
        .I1(p_0_in_0),
        .I2(p_2_in),
        .O(arb_lost_i_2_n_0));
  LUT5 #(
    .INIT(32'h1001FFFF)) 
    arb_lost_i_3
       (.I0(scl_state[2]),
        .I1(out),
        .I2(scl_state[0]),
        .I3(scl_state[3]),
        .I4(Q[0]),
        .O(arb_lost_i_3_n_0));
  FDRE arb_lost_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arb_lost_i_1_n_0),
        .Q(arb_lost),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    bit_cnt_en_i_1
       (.I0(scl_falling_edge),
        .I1(p_1_in6_in),
        .I2(p_2_in),
        .I3(p_0_in_0),
        .O(bit_cnt_en0));
  FDRE bit_cnt_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bit_cnt_en0),
        .Q(bit_cnt_en),
        .R(SR));
  FDRE bus_busy_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bb),
        .Q(bus_busy_d1),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E0)) 
    bus_busy_i_1
       (.I0(Bb),
        .I1(detect_start),
        .I2(Q[0]),
        .I3(detect_stop_reg_n_0),
        .O(bus_busy_i_1_n_0));
  FDRE bus_busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus_busy_i_1_n_0),
        .Q(Bb),
        .R(1'b0));
  CARRY4 clk_cnt_en1_carry
       (.CI(1'b0),
        .CO({CO,clk_cnt_en1_carry_n_1,clk_cnt_en1_carry_n_2,clk_cnt_en1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 \clk_cnt_en1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({sda_cout_reg_reg_0,\clk_cnt_en1_inferred__0/i__carry_n_1 ,\clk_cnt_en1_inferred__0/i__carry_n_2 ,\clk_cnt_en1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\timing_param_tsusto_i_reg[9] ));
  CARRY4 \clk_cnt_en1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\FSM_sequential_scl_state_reg[0]_0 ,\clk_cnt_en1_inferred__1/i__carry_n_1 ,\clk_cnt_en1_inferred__1/i__carry_n_2 ,\clk_cnt_en1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\timing_param_tsusta_i_reg[9] ));
  CARRY4 \clk_cnt_en1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({clk_cnt_en13_out,\clk_cnt_en1_inferred__2/i__carry_n_1 ,\clk_cnt_en1_inferred__2/i__carry_n_2 ,\clk_cnt_en1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\timing_param_tbuf_i_reg[9] ));
  CARRY4 clk_cnt_en2_carry
       (.CI(1'b0),
        .CO({\FSM_sequential_scl_state_reg[0]_1 ,clk_cnt_en2_carry_n_1,clk_cnt_en2_carry_n_2,clk_cnt_en2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en2_carry_O_UNCONNECTED[3:0]),
        .S(\timing_param_thddat_i_reg[9] ));
  LUT6 #(
    .INIT(64'h88888888BBBB888B)) 
    \cr_i[5]_i_1 
       (.I0(s_axi_wdata),
        .I1(E),
        .I2(Bb),
        .I3(Data_Exists_DFF),
        .I4(Q[1]),
        .I5(\cr_i[5]_i_3_n_0 ),
        .O(\cr_i_reg[5] ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \cr_i[5]_i_3 
       (.I0(rxCntDone),
        .I1(msms_rst_i),
        .I2(sm_stop_reg_n_0),
        .I3(dynamic_MSMS),
        .I4(Tx_data_exists),
        .I5(Tx_fifo_rd_d_reg),
        .O(\cr_i[5]_i_3_n_0 ));
  FDRE \data_i2c_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_8),
        .Q(\s_axi_rdata_i_reg[7] [0]),
        .R(SR));
  FDRE \data_i2c_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_7),
        .Q(\s_axi_rdata_i_reg[7] [1]),
        .R(SR));
  FDRE \data_i2c_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_6),
        .Q(\s_axi_rdata_i_reg[7] [2]),
        .R(SR));
  FDRE \data_i2c_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_5),
        .Q(\s_axi_rdata_i_reg[7] [3]),
        .R(SR));
  FDRE \data_i2c_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_4),
        .Q(\s_axi_rdata_i_reg[7] [4]),
        .R(SR));
  FDRE \data_i2c_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_3),
        .Q(\s_axi_rdata_i_reg[7] [5]),
        .R(SR));
  FDRE \data_i2c_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_2),
        .Q(\s_axi_rdata_i_reg[7] [6]),
        .R(SR));
  FDRE \data_i2c_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(shift_reg),
        .Q(\s_axi_rdata_i_reg[7] [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000AA8A0080)) 
    detect_start_i_1
       (.I0(Q[0]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I2(sda_rin_d1),
        .I3(scndry_out),
        .I4(detect_start),
        .I5(p_2_in),
        .O(detect_start_i_1_n_0));
  FDRE detect_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_start_i_1_n_0),
        .Q(detect_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEECE220200000000)) 
    detect_stop_b_i_1
       (.I0(detect_stop_b_reg_n_0),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ),
        .I2(detect_stop_b_i_3_n_0),
        .I3(\FSM_sequential_scl_state_reg[0]_2 ),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I5(\cr_i_reg[7] ),
        .O(detect_stop_b_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_b_i_3
       (.I0(out),
        .I1(scl_state[0]),
        .O(detect_stop_b_i_3_n_0));
  FDRE detect_stop_b_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_b_i_1_n_0),
        .Q(detect_stop_b_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F2020000)) 
    detect_stop_i_1
       (.I0(detect_stop_reg_n_0),
        .I1(detect_stop0),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_1 ),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_2
       (.I0(msms_d1),
        .I1(msms_d2),
        .O(detect_stop0));
  FDRE detect_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_i_1_n_0),
        .Q(detect_stop_reg_n_0),
        .R(1'b0));
  FDRE dtc_i_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i),
        .Q(dtc_i_d1),
        .R(SR));
  FDRE dtc_i_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_d1),
        .Q(dtc_i_d2),
        .R(SR));
  FDRE dtc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_2),
        .Q(dtc_i),
        .R(SR));
  FDRE dtre_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sr_i),
        .Q(dtre_d1),
        .R(SR));
  LUT4 #(
    .INIT(16'h7530)) 
    gen_start_i_1
       (.I0(detect_start),
        .I1(msms_d2),
        .I2(msms_d1),
        .I3(gen_start),
        .O(gen_start_i_1_n_0));
  FDRE gen_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_start_i_1_n_0),
        .Q(gen_start),
        .R(SR));
  FDRE gen_stop_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop),
        .Q(gen_stop_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h55750030)) 
    gen_stop_i_1
       (.I0(detect_stop_reg_n_0),
        .I1(arb_lost),
        .I2(msms_d2),
        .I3(msms_d1),
        .I4(gen_stop),
        .O(gen_stop_i_1_n_0));
  FDRE gen_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop_i_1_n_0),
        .Q(gen_stop),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    i2c_header_en_i_1
       (.I0(p_2_in),
        .I1(scl_rising_edge),
        .O(i2c_header_en0));
  FDRE i2c_header_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i2c_header_en0),
        .Q(i2c_header_en),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h40CC4000)) 
    master_slave_i_1
       (.I0(arb_lost),
        .I1(Q[0]),
        .I2(master_slave),
        .I3(Bb),
        .I4(msms_d1),
        .O(master_slave_i_1_n_0));
  FDRE master_slave_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(master_slave_i_1_n_0),
        .Q(master_slave),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    msms_d1_i_1
       (.I0(msms_d1_i_2_n_0),
        .I1(msms_rst_i),
        .O(msms_d10));
  LUT6 #(
    .INIT(64'hAABAAAAAAABAAABA)) 
    msms_d1_i_2
       (.I0(Q[1]),
        .I1(txer_i_reg_n_0),
        .I2(msms_d1),
        .I3(Msms_set),
        .I4(dtc_i_d2),
        .I5(dtc_i_d1),
        .O(msms_d1_i_2_n_0));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d10),
        .Q(msms_d1),
        .R(SR));
  FDRE msms_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d1),
        .Q(msms_d2),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    msms_rst_i_i_1
       (.I0(arb_lost_i_2_n_0),
        .I1(sda_cout_reg),
        .I2(scndry_out),
        .I3(master_slave),
        .I4(msms_rst_i),
        .I5(arb_lost_i_3_n_0),
        .O(msms_rst_i_i_1_n_0));
  FDRE msms_rst_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_rst_i_i_1_n_0),
        .Q(msms_rst_i),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    new_rcv_dta_i_i_1
       (.I0(p_1_in),
        .I1(scl_falling_edge),
        .I2(Ro_prev),
        .O(data_i2c_i0));
  FDRE new_rcv_dta_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_i2c_i0),
        .Q(New_rcv_dta),
        .R(SR));
  CARRY4 \next_scl_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\FSM_sequential_scl_state_reg[2]_0 ,\next_scl_state1_inferred__0/i__carry_n_1 ,\next_scl_state1_inferred__0/i__carry_n_2 ,\next_scl_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\timing_param_thdsta_i_reg[9] ));
  CARRY4 \next_scl_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\next_scl_state1_inferred__1/i__carry_n_0 ,\next_scl_state1_inferred__1/i__carry_n_1 ,\next_scl_state1_inferred__1/i__carry_n_2 ,\next_scl_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\timing_param_tlow_i_reg[9] ));
  LUT3 #(
    .INIT(8'h80)) 
    rdCntrFrmTxFifo_i_1
       (.I0(earlyAckHdr),
        .I1(callingReadAccess),
        .I2(Tx_data_exists),
        .O(rdCntrFrmTxFifo0));
  LUT6 #(
    .INIT(64'h222F2F2F22202020)) 
    rdy_new_xmt_i_i_1
       (.I0(shift_reg_ld_d1),
        .I1(shift_reg_ld),
        .I2(p_0_in_0),
        .I3(Q[1]),
        .I4(p_2_in),
        .I5(rdy_new_xmt_i),
        .O(rdy_new_xmt_i_i_1_n_0));
  FDRE rdy_new_xmt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdy_new_xmt_i_i_1_n_0),
        .Q(rdy_new_xmt_i),
        .R(SR));
  FDRE ro_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ro_prev),
        .Q(ro_prev_d1),
        .R(SR));
  FDRE rsta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rsta_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0FF2020)) 
    rsta_tx_under_prev_i_1
       (.I0(Q[3]),
        .I1(rsta_d1),
        .I2(sr_i),
        .I3(dtre_d1),
        .I4(rsta_tx_under_prev),
        .O(rsta_tx_under_prev_i_1_n_0));
  FDRE rsta_tx_under_prev_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rsta_tx_under_prev_i_1_n_0),
        .Q(rsta_tx_under_prev),
        .R(SR));
  LUT4 #(
    .INIT(16'h0047)) 
    scl_cout_reg_i_1
       (.I0(scl_state[3]),
        .I1(out),
        .I2(scl_state[2]),
        .I3(Ro_prev),
        .O(scl_cout_reg0));
  FDSE scl_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_cout_reg0),
        .Q(scl_cout_reg),
        .S(SR));
  FDRE scl_f_edg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge),
        .Q(scl_f_edg_d1),
        .R(SR));
  FDRE scl_f_edg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d1),
        .Q(scl_f_edg_d2),
        .R(SR));
  FDRE scl_f_edg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d2),
        .Q(scl_f_edg_d3),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    scl_falling_edge_i_1
       (.I0(scl_rin_d1),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(scl_falling_edge0));
  FDRE scl_falling_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge0),
        .Q(scl_falling_edge),
        .R(SR));
  FDRE scl_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(scl_rin_d1),
        .R(1'b0));
  FDRE scl_rising_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rising_edge0),
        .Q(scl_rising_edge),
        .R(SR));
  LUT4 #(
    .INIT(16'h0004)) 
    scl_t_INST_0
       (.I0(sda_setup),
        .I1(scl_cout_reg),
        .I2(rsta_tx_under_prev),
        .I3(Ro_prev),
        .O(scl_t));
  LUT6 #(
    .INIT(64'h0051FFFF00510000)) 
    sda_cout_reg_i_1
       (.I0(scl_state[3]),
        .I1(out),
        .I2(scl_state[2]),
        .I3(sda_cout_reg_i_2_n_0),
        .I4(sda_cout_reg_i_3_n_0),
        .I5(sda_cout_reg),
        .O(sda_cout_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FFF1F100000000)) 
    sda_cout_reg_i_2
       (.I0(Q[3]),
        .I1(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .I2(sda_cout1),
        .I3(sda_cout_reg_reg_0),
        .I4(\FSM_sequential_scl_state_reg[2]_1 ),
        .I5(sda_cout_reg_i_4_n_0),
        .O(sda_cout_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h51440055)) 
    sda_cout_reg_i_3
       (.I0(scl_state[3]),
        .I1(out),
        .I2(sda_cout13_out),
        .I3(scl_state[0]),
        .I4(scl_state[2]),
        .O(sda_cout_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sda_cout_reg_i_4
       (.I0(scl_state[2]),
        .I1(out),
        .O(sda_cout_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    sda_cout_reg_i_5
       (.I0(arb_lost),
        .I1(stop_scl_reg),
        .I2(sda_cout_reg_reg_0),
        .I3(Q[3]),
        .O(sda_cout13_out));
  FDSE sda_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_cout_reg_i_1_n_0),
        .Q(sda_cout_reg),
        .S(SR));
  FDRE sda_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(sda_rin_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sda_sample_i_1
       (.I0(scndry_out),
        .I1(scl_rising_edge),
        .I2(sda_sample),
        .O(sda_sample_i_1_n_0));
  FDRE sda_sample_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_sample_i_1_n_0),
        .Q(sda_sample),
        .R(SR));
  CARRY4 \sda_setup0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sda_setup0_inferred__0/i__carry_n_0 ,\sda_setup0_inferred__0/i__carry_n_1 ,\sda_setup0_inferred__0/i__carry_n_2 ,\sda_setup0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\timing_param_tsudat_i_reg[9] ));
  LUT5 #(
    .INIT(32'h55FD00FC)) 
    sda_setup_i_1
       (.I0(\sda_setup0_inferred__0/i__carry_n_0 ),
        .I1(Tx_under_prev),
        .I2(SETUP_CNT_n_0),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(sda_setup),
        .O(sda_setup_i_1_n_0));
  FDRE sda_setup_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_setup_i_1_n_0),
        .Q(sda_setup),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000EFE0)) 
    sda_t_INST_0
       (.I0(arb_lost),
        .I1(sda_cout_reg),
        .I2(master_slave),
        .I3(slave_sda_reg_n_0),
        .I4(stop_scl_reg),
        .O(sda_t));
  LUT4 #(
    .INIT(16'hEAAA)) 
    shift_reg_en_i_1
       (.I0(shift_reg_en_i_2_n_0),
        .I1(master_slave),
        .I2(p_2_in),
        .I3(scl_rising_edge),
        .O(shift_reg_en0));
  LUT5 #(
    .INIT(32'h55404040)) 
    shift_reg_en_i_2
       (.I0(detect_start),
        .I1(p_0_in_0),
        .I2(scl_f_edg_d2),
        .I3(scl_rising_edge),
        .I4(p_1_in6_in),
        .O(shift_reg_en_i_2_n_0));
  FDRE shift_reg_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_en0),
        .Q(shift_reg_en),
        .R(SR));
  FDRE shift_reg_ld_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld),
        .Q(shift_reg_ld_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    shift_reg_ld_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(Tx_under_prev),
        .I2(master_slave),
        .I3(p_4_in),
        .I4(p_1_in6_in),
        .I5(detect_start),
        .O(shift_reg_ld_i_2_n_0));
  FDRE shift_reg_ld_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld0),
        .Q(shift_reg_ld),
        .R(SR));
  FDSE slave_sda_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_9),
        .Q(slave_sda_reg_n_0),
        .S(SR));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    sm_stop_i_1
       (.I0(sm_stop_reg_n_0),
        .I1(\FSM_onehot_state[6]_i_5_n_0 ),
        .I2(sm_stop),
        .I3(master_slave),
        .I4(Q[0]),
        .I5(detect_stop_reg_n_0),
        .O(sm_stop_i_1_n_0));
  LUT5 #(
    .INIT(32'h40404000)) 
    sm_stop_i_2
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(sda_sample),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(p_1_in0_in),
        .O(sm_stop));
  FDRE sm_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sm_stop_i_1_n_0),
        .Q(sm_stop_reg_n_0),
        .R(1'b0));
  FDRE srw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_11),
        .Q(\sr_i_reg[4] [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0880FFFF08800000)) 
    stop_scl_reg_i_1
       (.I0(CLKCNT_n_10),
        .I1(sda_cout1),
        .I2(out),
        .I3(scl_state[0]),
        .I4(stop_scl),
        .I5(stop_scl_reg),
        .O(stop_scl_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000000E)) 
    stop_scl_reg_i_3
       (.I0(gen_stop),
        .I1(sm_stop_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(p_1_in0_in),
        .I4(p_1_in),
        .O(sda_cout1));
  LUT5 #(
    .INIT(32'h0022F777)) 
    stop_scl_reg_i_4
       (.I0(scl_state[0]),
        .I1(out),
        .I2(sda_cout13_out),
        .I3(scl_state[2]),
        .I4(scl_state[3]),
        .O(stop_scl));
  FDRE stop_scl_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stop_scl_reg_i_1_n_0),
        .Q(stop_scl_reg),
        .R(SR));
  FDRE tx_under_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_under_prev),
        .Q(tx_under_prev_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    tx_under_prev_i_i_1
       (.I0(tx_under_prev_i0),
        .I1(p_4_in),
        .I2(sr_i),
        .I3(p_1_in6_in),
        .I4(Tx_under_prev),
        .O(tx_under_prev_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000900000000000)) 
    tx_under_prev_i_i_2
       (.I0(Aas),
        .I1(\sr_i_reg[4] [1]),
        .I2(tx_under_prev_i_i_3_n_0),
        .I3(sr_i),
        .I4(gen_stop),
        .I5(scl_falling_edge),
        .O(tx_under_prev_i0));
  LUT2 #(
    .INIT(4'hE)) 
    tx_under_prev_i_i_3
       (.I0(p_1_in0_in),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(tx_under_prev_i_i_3_n_0));
  FDRE tx_under_prev_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_under_prev_i_i_1_n_0),
        .Q(Tx_under_prev),
        .R(SR));
  LUT6 #(
    .INIT(64'hD000D0D0D0000000)) 
    txer_edge_i_1
       (.I0(scl_f_edg_d2),
        .I1(scl_falling_edge),
        .I2(Q[0]),
        .I3(sda_sample),
        .I4(txer_i),
        .I5(D[2]),
        .O(txer_edge_i_1_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    txer_edge_i_2
       (.I0(scl_falling_edge),
        .I1(p_1_in0_in),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(p_1_in),
        .O(txer_i));
  FDRE txer_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_edge_i_1_n_0),
        .Q(D[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    txer_i_i_1
       (.I0(sda_sample),
        .I1(scl_falling_edge),
        .I2(p_1_in0_in),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(p_1_in),
        .I5(txer_i_reg_n_0),
        .O(txer_i_i_1_n_0));
  FDRE txer_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_i_i_1_n_0),
        .Q(txer_i_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    ipif_glbl_irpt_enable_reg,
    iic2intc_irpt,
    Q,
    SR,
    irpt_wrack,
    s_axi_aclk,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    E,
    s_axi_wdata);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output p_1_in5_in;
  output p_1_in2_in;
  output p_1_in;
  output ipif_glbl_irpt_enable_reg;
  output iic2intc_irpt;
  output [7:0]Q;
  input [0:0]SR;
  input irpt_wrack;
  input s_axi_aclk;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input Bus_RNW_reg_reg_2;
  input Bus_RNW_reg_reg_3;
  input Bus_RNW_reg_reg_4;
  input Bus_RNW_reg_reg_5;
  input Bus_RNW_reg_reg_6;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input [0:0]E;
  input [7:0]s_axi_wdata;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire iic2intc_irpt;
  wire iic2intc_irpt_INST_0_i_1_n_0;
  wire iic2intc_irpt_INST_0_i_2_n_0;
  wire iic2intc_irpt_INST_0_i_3_n_0;
  wire iic2intc_irpt_INST_0_i_4_n_0;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(SR));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_0),
        .Q(p_1_in17_in),
        .R(SR));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_1),
        .Q(p_1_in14_in),
        .R(SR));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_2),
        .Q(p_1_in11_in),
        .R(SR));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_3),
        .Q(p_1_in8_in),
        .R(SR));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_4),
        .Q(p_1_in5_in),
        .R(SR));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_5),
        .Q(p_1_in2_in),
        .R(SR));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_6),
        .Q(p_1_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    iic2intc_irpt_INST_0
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(iic2intc_irpt_INST_0_i_1_n_0),
        .I2(iic2intc_irpt_INST_0_i_2_n_0),
        .I3(iic2intc_irpt_INST_0_i_3_n_0),
        .I4(iic2intc_irpt_INST_0_i_4_n_0),
        .O(iic2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_1
       (.I0(Q[6]),
        .I1(p_1_in2_in),
        .I2(Q[5]),
        .I3(p_1_in5_in),
        .O(iic2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_2
       (.I0(Q[1]),
        .I1(p_1_in17_in),
        .I2(Q[0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(iic2intc_irpt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    iic2intc_irpt_INST_0_i_3
       (.I0(Q[3]),
        .I1(p_1_in11_in),
        .I2(Q[2]),
        .I3(p_1_in14_in),
        .O(iic2intc_irpt_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    iic2intc_irpt_INST_0_i_4
       (.I0(Q[4]),
        .I1(p_1_in8_in),
        .I2(Q[7]),
        .I3(p_1_in),
        .O(iic2intc_irpt_INST_0_i_4_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(SR));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f
   (D,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    Bus_RNW_reg_reg_29,
    Bus_RNW_reg_reg_30,
    Bus_RNW_reg_reg_31,
    Bus_RNW_reg_reg_32,
    Bus_RNW_reg_reg_33,
    Bus_RNW_reg_reg_34,
    Bus_RNW_reg_reg_35,
    Bus_RNW_reg_reg_36,
    Bus_RNW_reg_reg_37,
    Bus_RNW_reg_reg_38,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg_39,
    \TCSR1_GENERATE[21].TCSR1_FF_I ,
    Bus_RNW_reg_reg_40,
    \TCSR1_GENERATE[22].TCSR1_FF_I ,
    Bus_RNW_reg_reg_41,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    Bus_RNW_reg_reg_42,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    Bus_RNW_reg_reg_43,
    \TCSR1_GENERATE[25].TCSR1_FF_I ,
    Bus_RNW_reg_reg_44,
    \TCSR1_GENERATE[26].TCSR1_FF_I ,
    Bus_RNW_reg_reg_45,
    \TCSR1_GENERATE[27].TCSR1_FF_I ,
    Bus_RNW_reg_reg_46,
    \TCSR1_GENERATE[28].TCSR1_FF_I ,
    Bus_RNW_reg_reg_47,
    \TCSR1_GENERATE[29].TCSR1_FF_I ,
    Bus_RNW_reg_reg_48,
    \TCSR1_GENERATE[30].TCSR1_FF_I ,
    Bus_RNW_reg_reg_49,
    \TCSR1_GENERATE[31].TCSR1_FF_I ,
    Bus_RNW_reg_reg_50);
  output [31:0]D;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input Bus_RNW_reg_reg_2;
  input Bus_RNW_reg_reg_3;
  input Bus_RNW_reg_reg_4;
  input Bus_RNW_reg_reg_5;
  input Bus_RNW_reg_reg_6;
  input Bus_RNW_reg_reg_7;
  input Bus_RNW_reg_reg_8;
  input Bus_RNW_reg_reg_9;
  input Bus_RNW_reg_reg_10;
  input Bus_RNW_reg_reg_11;
  input Bus_RNW_reg_reg_12;
  input Bus_RNW_reg_reg_13;
  input Bus_RNW_reg_reg_14;
  input Bus_RNW_reg_reg_15;
  input Bus_RNW_reg_reg_16;
  input Bus_RNW_reg_reg_17;
  input Bus_RNW_reg_reg_18;
  input Bus_RNW_reg_reg_19;
  input Bus_RNW_reg_reg_20;
  input Bus_RNW_reg_reg_21;
  input Bus_RNW_reg_reg_22;
  input Bus_RNW_reg_reg_23;
  input Bus_RNW_reg_reg_24;
  input Bus_RNW_reg_reg_25;
  input Bus_RNW_reg_reg_26;
  input Bus_RNW_reg_reg_27;
  input Bus_RNW_reg_reg_28;
  input Bus_RNW_reg_reg_29;
  input Bus_RNW_reg_reg_30;
  input Bus_RNW_reg_reg_31;
  input Bus_RNW_reg_reg_32;
  input Bus_RNW_reg_reg_33;
  input Bus_RNW_reg_reg_34;
  input Bus_RNW_reg_reg_35;
  input Bus_RNW_reg_reg_36;
  input Bus_RNW_reg_reg_37;
  input Bus_RNW_reg_reg_38;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input Bus_RNW_reg_reg_39;
  input \TCSR1_GENERATE[21].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_40;
  input \TCSR1_GENERATE[22].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_41;
  input \TCSR1_GENERATE[23].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_42;
  input \TCSR1_GENERATE[24].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_43;
  input \TCSR1_GENERATE[25].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_44;
  input \TCSR1_GENERATE[26].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_45;
  input \TCSR1_GENERATE[27].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_46;
  input \TCSR1_GENERATE[28].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_47;
  input \TCSR1_GENERATE[29].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_48;
  input \TCSR1_GENERATE[30].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_49;
  input \TCSR1_GENERATE[31].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_50;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_29;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_30;
  wire Bus_RNW_reg_reg_31;
  wire Bus_RNW_reg_reg_32;
  wire Bus_RNW_reg_reg_33;
  wire Bus_RNW_reg_reg_34;
  wire Bus_RNW_reg_reg_35;
  wire Bus_RNW_reg_reg_36;
  wire Bus_RNW_reg_reg_37;
  wire Bus_RNW_reg_reg_38;
  wire Bus_RNW_reg_reg_39;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_40;
  wire Bus_RNW_reg_reg_41;
  wire Bus_RNW_reg_reg_42;
  wire Bus_RNW_reg_reg_43;
  wire Bus_RNW_reg_reg_44;
  wire Bus_RNW_reg_reg_45;
  wire Bus_RNW_reg_reg_46;
  wire Bus_RNW_reg_reg_47;
  wire Bus_RNW_reg_reg_48;
  wire Bus_RNW_reg_reg_49;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_50;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire [31:0]D;
  wire \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \TCSR1_GENERATE[21].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[22].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[25].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[26].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[27].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[28].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[29].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[30].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[31].TCSR1_FF_I ;
  wire cyout_1;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[31],cyout_1}),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_0,Bus_RNW_reg_reg}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[21],\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_20,Bus_RNW_reg_reg_19}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[20],\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_22,Bus_RNW_reg_reg_21}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[19],\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_24,Bus_RNW_reg_reg_23}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[18],\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_26,Bus_RNW_reg_reg_25}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[17],\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_28,Bus_RNW_reg_reg_27}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[16],\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_30,Bus_RNW_reg_reg_29}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[15],\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_32,Bus_RNW_reg_reg_31}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[14],\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_34,Bus_RNW_reg_reg_33}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[13],\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_36,Bus_RNW_reg_reg_35}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[12],\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_38,Bus_RNW_reg_reg_37}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[30],\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_2,Bus_RNW_reg_reg_1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[11],\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_39,\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[10],\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_40,\TCSR1_GENERATE[21].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[9],\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_41,\TCSR1_GENERATE[22].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[8],\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_42,\TCSR1_GENERATE[23].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[7],\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_43,\TCSR1_GENERATE[24].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[6],\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_44,\TCSR1_GENERATE[25].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[5],\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_45,\TCSR1_GENERATE[26].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[4],\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_46,\TCSR1_GENERATE[27].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[3],\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_47,\TCSR1_GENERATE[28].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[2],\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_48,\TCSR1_GENERATE[29].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[29],\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_4,Bus_RNW_reg_reg_3}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[1],\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_49,\TCSR1_GENERATE[30].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[0],\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_50,\TCSR1_GENERATE[31].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[28],\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_6,Bus_RNW_reg_reg_5}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[27],\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_8,Bus_RNW_reg_reg_7}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[26],\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_10,Bus_RNW_reg_reg_9}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[25],\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_12,Bus_RNW_reg_reg_11}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[24],\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_14,Bus_RNW_reg_reg_13}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[23],\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_16,Bus_RNW_reg_reg_15}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[22],\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],Bus_RNW_reg_reg_18,Bus_RNW_reg_reg_17}));
endmodule

(* Bottom_Row_Interface = "Disabled" *) (* Top_Row_Interface = "I2C" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_concat
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_top_uart_gpio_bus_I,
    in_top_uart_gpio_bus_O,
    in_top_uart_gpio_bus_T,
    in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    in_bottom_uart_gpio_bus_I,
    in_bottom_uart_gpio_bus_O,
    in_bottom_uart_gpio_bus_T,
    in_bottom_i2c_gpio_bus_I,
    in_bottom_i2c_gpio_bus_O,
    in_bottom_i2c_gpio_bus_T,
    in0_I,
    in1_I,
    in2_I,
    in3_I,
    in4_I,
    in5_I,
    in6_I,
    in7_I,
    in0_O,
    in1_O,
    in2_O,
    in3_O,
    in4_O,
    in5_O,
    in6_O,
    in7_O,
    in0_T,
    in1_T,
    in2_T,
    in3_T,
    in4_T,
    in5_T,
    in6_T,
    in7_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  output [3:0]in_top_bus_I;
  input [3:0]in_top_bus_O;
  input [3:0]in_top_bus_T;
  output [1:0]in_top_uart_gpio_bus_I;
  input [1:0]in_top_uart_gpio_bus_O;
  input [1:0]in_top_uart_gpio_bus_T;
  output [1:0]in_top_i2c_gpio_bus_I;
  input [1:0]in_top_i2c_gpio_bus_O;
  input [1:0]in_top_i2c_gpio_bus_T;
  output [3:0]in_bottom_bus_I;
  input [3:0]in_bottom_bus_O;
  input [3:0]in_bottom_bus_T;
  output [1:0]in_bottom_uart_gpio_bus_I;
  input [1:0]in_bottom_uart_gpio_bus_O;
  input [1:0]in_bottom_uart_gpio_bus_T;
  output [1:0]in_bottom_i2c_gpio_bus_I;
  input [1:0]in_bottom_i2c_gpio_bus_O;
  input [1:0]in_bottom_i2c_gpio_bus_T;
  output in0_I;
  output in1_I;
  output in2_I;
  output in3_I;
  output in4_I;
  output in5_I;
  output in6_I;
  output in7_I;
  input in0_O;
  input in1_O;
  input in2_O;
  input in3_O;
  input in4_O;
  input in5_O;
  input in6_O;
  input in7_O;
  input in0_T;
  input in1_T;
  input in2_T;
  input in3_T;
  input in4_T;
  input in5_T;
  input in6_T;
  input in7_T;
  input out0_I;
  input out1_I;
  input out2_I;
  input out3_I;
  input out4_I;
  input out5_I;
  input out6_I;
  input out7_I;
  output out0_O;
  output out1_O;
  output out2_O;
  output out3_O;
  output out4_O;
  output out5_O;
  output out6_O;
  output out7_O;
  output out0_T;
  output out1_T;
  output out2_T;
  output out3_T;
  output out4_T;
  output out5_T;
  output out6_T;
  output out7_T;

  wire \<const0> ;
  wire in2_O;
  wire in2_T;
  wire in3_O;
  wire in3_T;
  wire in4_O;
  wire in4_T;
  wire in5_O;
  wire in5_T;
  wire in6_O;
  wire in6_T;
  wire in7_O;
  wire in7_T;
  wire [1:0]in_top_i2c_gpio_bus_O;
  wire [1:0]in_top_i2c_gpio_bus_T;
  wire out0_I;
  wire out1_I;
  wire out2_I;
  wire out3_I;
  wire out4_I;
  wire out5_I;
  wire out6_I;
  wire out7_I;

  assign in0_I = \<const0> ;
  assign in1_I = \<const0> ;
  assign in2_I = out2_I;
  assign in3_I = out3_I;
  assign in4_I = out4_I;
  assign in5_I = out5_I;
  assign in6_I = out6_I;
  assign in7_I = out7_I;
  assign in_bottom_bus_I[3] = \<const0> ;
  assign in_bottom_bus_I[2] = \<const0> ;
  assign in_bottom_bus_I[1] = \<const0> ;
  assign in_bottom_bus_I[0] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[0] = \<const0> ;
  assign in_top_bus_I[3] = \<const0> ;
  assign in_top_bus_I[2] = \<const0> ;
  assign in_top_bus_I[1] = \<const0> ;
  assign in_top_bus_I[0] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[1] = out1_I;
  assign in_top_i2c_gpio_bus_I[0] = out0_I;
  assign in_top_uart_gpio_bus_I[1] = \<const0> ;
  assign in_top_uart_gpio_bus_I[0] = \<const0> ;
  assign out0_O = in_top_i2c_gpio_bus_O[0];
  assign out0_T = in_top_i2c_gpio_bus_T[0];
  assign out1_O = in_top_i2c_gpio_bus_O[1];
  assign out1_T = in_top_i2c_gpio_bus_T[1];
  assign out2_O = in2_O;
  assign out2_T = in2_T;
  assign out3_O = in3_O;
  assign out3_T = in3_T;
  assign out4_O = in4_O;
  assign out4_T = in4_T;
  assign out5_O = in5_O;
  assign out5_T = in5_T;
  assign out6_O = in6_O;
  assign out6_T = in6_T;
  assign out7_O = in7_O;
  assign out7_T = in7_T;
  GND GND
       (.G(\<const0> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (ce_expnd_i_7,
    \bus2ip_addr_i_reg[4] );
  output ce_expnd_i_7;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_7;

  LUT3 #(
    .INIT(8'h01)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [2]),
        .I1(\bus2ip_addr_i_reg[4] [1]),
        .I2(\bus2ip_addr_i_reg[4] [0]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (ce_expnd_i_5,
    \bus2ip_addr_i_reg[4] );
  output ce_expnd_i_5;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_5;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [2]),
        .I1(\bus2ip_addr_i_reg[4] [0]),
        .I2(\bus2ip_addr_i_reg[4] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3
   (ce_expnd_i_3,
    \bus2ip_addr_i_reg[4] );
  output ce_expnd_i_3;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_3;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [1]),
        .I1(\bus2ip_addr_i_reg[4] [0]),
        .I2(\bus2ip_addr_i_reg[4] [2]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4
   (ce_expnd_i_2,
    \bus2ip_addr_i_reg[4] );
  output ce_expnd_i_2;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_2;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [1]),
        .I1(\bus2ip_addr_i_reg[4] [2]),
        .I2(\bus2ip_addr_i_reg[4] [0]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5
   (ce_expnd_i_1,
    \bus2ip_addr_i_reg[4] );
  output ce_expnd_i_1;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_1;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [0]),
        .I1(\bus2ip_addr_i_reg[4] [2]),
        .I2(\bus2ip_addr_i_reg[4] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6
   (ce_expnd_i_0,
    \bus2ip_addr_i_reg[4] );
  output ce_expnd_i_0;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_0;

  LUT3 #(
    .INIT(8'h80)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [1]),
        .I1(\bus2ip_addr_i_reg[4] [0]),
        .I2(\bus2ip_addr_i_reg[4] [2]),
        .O(ce_expnd_i_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_interface
   (IIC2Bus_IntrEvent,
    Q,
    D,
    Tx_fifo_wr,
    Tx_fifo_rd,
    Tx_fifo_rst,
    new_rcv_dta_d1,
    Rc_fifo_wr,
    Rc_fifo_rd,
    dtre_d1_reg,
    Msms_set,
    S,
    \FSM_sequential_scl_state_reg[0] ,
    sda_cout_reg_reg,
    sda_cout_reg_reg_0,
    \FSM_sequential_scl_state_reg[0]_0 ,
    \s_axi_rdata_i_reg[7] ,
    \FSM_sequential_scl_state_reg[3] ,
    \FSM_sequential_scl_state_reg[3]_0 ,
    \FSM_sequential_scl_state_reg[0]_1 ,
    \s_axi_rdata_i_reg[6] ,
    \FSM_sequential_scl_state_reg[2] ,
    \s_axi_rdata_i_reg[0] ,
    \FSM_sequential_scl_state_reg[1] ,
    \s_axi_rdata_i_reg[0]_0 ,
    sda_setup_reg,
    sda_setup_reg_0,
    \FSM_sequential_scl_state_reg[0]_2 ,
    \FSM_onehot_state_reg[4] ,
    addr_match,
    D_0,
    Data_Exists_DFF,
    SR,
    detect_stop_b_reg,
    txak,
    firstDynStartSeen_reg,
    D_1,
    Data_Exists_DFF_0,
    \cr_i_reg[5]_0 ,
    \q_int_reg[0] ,
    \FSM_sequential_scl_state_reg[0]_3 ,
    \s_axi_rdata_i_reg[1] ,
    gpo,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[0]_2 ,
    \RD_FIFO_CNTRL.ro_prev_i_reg_0 ,
    \Addr_Counters[0].FDRE_I ,
    D_2,
    \Addr_Counters[0].FDRE_I_0 ,
    \Addr_Counters[0].FDRE_I_1 ,
    Bus2IIC_Reset,
    \Addr_Counters[3].FDRE_I ,
    s_axi_aclk,
    Bus2IIC_WrCE,
    rdy_new_xmt_i,
    New_rcv_dta,
    new_rcv_dta_i_reg,
    Bus2IIC_RdCE,
    Data_Exists_DFF_1,
    Aas,
    \q_int_reg[0]_0 ,
    \q_int_reg[0]_1 ,
    \timing_param_thdsta_i_reg[9]_0 ,
    out,
    master_slave,
    \data_int_reg[7] ,
    s_axi_wdata,
    \FSM_sequential_scl_state_reg[3]_1 ,
    \FSM_sequential_scl_state_reg[1]_0 ,
    Rc_addr,
    rdCntrFrmTxFifo,
    Tx_fifo_rd_d,
    \Addr_Counters[1].FDRE_I ,
    Data_Exists_DFF_2,
    Tx_fifo_wr_d,
    detect_start,
    Data_Exists_DFF_3,
    \rdByteCntr_reg[2] ,
    earlyAckDataState,
    dynamic_MSMS,
    Tx_data_exists,
    firstDynStartSeen,
    \Addr_Counters[1].FDRE_I_0 ,
    CO,
    stop_scl_reg,
    \timing_param_tsusto_i_reg[9]_0 ,
    \timing_param_tsusta_i_reg[9]_0 ,
    arb_lost,
    \bus2ip_addr_i_reg[6] ,
    Tx_fifo_data,
    Rc_Data_Exists,
    Rc_fifo_wr_d,
    Rc_fifo_rd_d,
    \Addr_Counters[1].FDRE_I_1 ,
    p_9_in,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] ,
    al_i_reg);
  output [0:7]IIC2Bus_IntrEvent;
  output [4:0]Q;
  output [0:0]D;
  output Tx_fifo_wr;
  output Tx_fifo_rd;
  output Tx_fifo_rst;
  output new_rcv_dta_d1;
  output Rc_fifo_wr;
  output Rc_fifo_rd;
  output [2:0]dtre_d1_reg;
  output Msms_set;
  output [3:0]S;
  output [7:0]\FSM_sequential_scl_state_reg[0] ;
  output [3:0]sda_cout_reg_reg;
  output [7:0]sda_cout_reg_reg_0;
  output [3:0]\FSM_sequential_scl_state_reg[0]_0 ;
  output [3:0]\s_axi_rdata_i_reg[7] ;
  output [3:0]\FSM_sequential_scl_state_reg[3] ;
  output [3:0]\FSM_sequential_scl_state_reg[3]_0 ;
  output [3:0]\FSM_sequential_scl_state_reg[0]_1 ;
  output [1:0]\s_axi_rdata_i_reg[6] ;
  output [3:0]\FSM_sequential_scl_state_reg[2] ;
  output [0:0]\s_axi_rdata_i_reg[0] ;
  output [3:0]\FSM_sequential_scl_state_reg[1] ;
  output [0:0]\s_axi_rdata_i_reg[0]_0 ;
  output [3:0]sda_setup_reg;
  output [5:0]sda_setup_reg_0;
  output \FSM_sequential_scl_state_reg[0]_2 ;
  output \FSM_onehot_state_reg[4] ;
  output addr_match;
  output D_0;
  output Data_Exists_DFF;
  output [0:0]SR;
  output detect_stop_b_reg;
  output txak;
  output firstDynStartSeen_reg;
  output D_1;
  output Data_Exists_DFF_0;
  output \cr_i_reg[5]_0 ;
  output \q_int_reg[0] ;
  output \FSM_sequential_scl_state_reg[0]_3 ;
  output \s_axi_rdata_i_reg[1] ;
  output [1:0]gpo;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[7]_1 ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[3]_1 ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[2]_1 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[1]_1 ;
  output \s_axi_rdata_i_reg[0]_1 ;
  output \s_axi_rdata_i_reg[0]_2 ;
  output [0:0]\RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  output \Addr_Counters[0].FDRE_I ;
  output D_2;
  output \Addr_Counters[0].FDRE_I_0 ;
  output \Addr_Counters[0].FDRE_I_1 ;
  input Bus2IIC_Reset;
  input \Addr_Counters[3].FDRE_I ;
  input s_axi_aclk;
  input [11:0]Bus2IIC_WrCE;
  input rdy_new_xmt_i;
  input New_rcv_dta;
  input new_rcv_dta_i_reg;
  input [0:0]Bus2IIC_RdCE;
  input Data_Exists_DFF_1;
  input Aas;
  input [9:0]\q_int_reg[0]_0 ;
  input [9:0]\q_int_reg[0]_1 ;
  input [0:0]\timing_param_thdsta_i_reg[9]_0 ;
  input [0:0]out;
  input master_slave;
  input [7:0]\data_int_reg[7] ;
  input [9:0]s_axi_wdata;
  input \FSM_sequential_scl_state_reg[3]_1 ;
  input \FSM_sequential_scl_state_reg[1]_0 ;
  input [0:3]Rc_addr;
  input rdCntrFrmTxFifo;
  input Tx_fifo_rd_d;
  input \Addr_Counters[1].FDRE_I ;
  input Data_Exists_DFF_2;
  input Tx_fifo_wr_d;
  input detect_start;
  input [5:0]Data_Exists_DFF_3;
  input \rdByteCntr_reg[2] ;
  input earlyAckDataState;
  input [0:0]dynamic_MSMS;
  input Tx_data_exists;
  input firstDynStartSeen;
  input \Addr_Counters[1].FDRE_I_0 ;
  input [0:0]CO;
  input stop_scl_reg;
  input [0:0]\timing_param_tsusto_i_reg[9]_0 ;
  input [0:0]\timing_param_tsusta_i_reg[9]_0 ;
  input arb_lost;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input [3:0]Tx_fifo_data;
  input Rc_Data_Exists;
  input Rc_fifo_wr_d;
  input Rc_fifo_rd_d;
  input \Addr_Counters[1].FDRE_I_1 ;
  input p_9_in;
  input Bus_RNW_reg;
  input [1:0]\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] ;
  input [4:0]al_i_reg;

  wire Aas;
  wire \Addr_Counters[0].FDRE_I ;
  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_1 ;
  wire \Addr_Counters[1].FDRE_I ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[1].FDRE_I_1 ;
  wire \Addr_Counters[3].FDRE_I ;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg;
  wire [0:0]CO;
  wire [0:6]Cr;
  wire [0:0]D;
  wire D_0;
  wire D_1;
  wire D_2;
  wire Data_Exists_DFF;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire Data_Exists_DFF_2;
  wire [5:0]Data_Exists_DFF_3;
  wire \FSM_onehot_state_reg[4] ;
  wire [7:0]\FSM_sequential_scl_state_reg[0] ;
  wire [3:0]\FSM_sequential_scl_state_reg[0]_0 ;
  wire [3:0]\FSM_sequential_scl_state_reg[0]_1 ;
  wire \FSM_sequential_scl_state_reg[0]_2 ;
  wire \FSM_sequential_scl_state_reg[0]_3 ;
  wire [3:0]\FSM_sequential_scl_state_reg[1] ;
  wire \FSM_sequential_scl_state_reg[1]_0 ;
  wire [3:0]\FSM_sequential_scl_state_reg[2] ;
  wire [3:0]\FSM_sequential_scl_state_reg[3] ;
  wire [3:0]\FSM_sequential_scl_state_reg[3]_0 ;
  wire \FSM_sequential_scl_state_reg[3]_1 ;
  wire [1:0]\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] ;
  wire \GPO_GEN.gpo_i[30]_i_2_n_0 ;
  wire \GPO_GEN.gpo_i[31]_i_1_n_0 ;
  wire [0:7]IIC2Bus_IntrEvent;
  wire Msms_set;
  wire New_rcv_dta;
  wire [4:0]Q;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ;
  wire [0:0]\RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire [3:0]S;
  wire [0:0]SR;
  wire Tx_data_exists;
  wire [3:0]Tx_fifo_data;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire addr_match;
  wire [7:1]adr_i;
  wire [4:0]al_i_reg;
  wire arb_lost;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire \cr_i[2]_i_1_n_0 ;
  wire \cr_i[2]_i_2_n_0 ;
  wire \cr_i_reg[5]_0 ;
  wire [7:0]\data_int_reg[7] ;
  wire detect_start;
  wire detect_stop_b_reg;
  wire [2:0]dtre_d1_reg;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire firstDynStartSeen;
  wire firstDynStartSeen_i_2_n_0;
  wire firstDynStartSeen_reg;
  wire [1:0]gpo;
  wire master_slave;
  wire msms_d1;
  wire msms_set_i_i_1_n_0;
  wire new_rcv_dta_d1;
  wire new_rcv_dta_i_reg;
  wire [0:0]out;
  wire p_1_in;
  wire p_1_in4_in;
  wire p_1_in6_in;
  wire p_6_out;
  wire p_9_in;
  wire \q_int_reg[0] ;
  wire [9:0]\q_int_reg[0]_0 ;
  wire [9:0]\q_int_reg[0]_1 ;
  wire \rdByteCntr_reg[2] ;
  wire rdCntrFrmTxFifo;
  wire rdy_new_xmt_i;
  wire s_axi_aclk;
  wire \s_axi_rdata_i[1]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_8_n_0 ;
  wire \s_axi_rdata_i[3]_i_11_n_0 ;
  wire \s_axi_rdata_i[4]_i_8_n_0 ;
  wire \s_axi_rdata_i[5]_i_9_n_0 ;
  wire \s_axi_rdata_i[6]_i_9_n_0 ;
  wire \s_axi_rdata_i[7]_i_8_n_0 ;
  wire \s_axi_rdata_i[8]_i_3_n_0 ;
  wire \s_axi_rdata_i[8]_i_4_n_0 ;
  wire \s_axi_rdata_i[9]_i_4_n_0 ;
  wire \s_axi_rdata_i[9]_i_5_n_0 ;
  wire [0:0]\s_axi_rdata_i_reg[0] ;
  wire [0:0]\s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[0]_2 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire [1:0]\s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire [3:0]\s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[9] ;
  wire [9:0]s_axi_wdata;
  wire [3:0]sda_cout_reg_reg;
  wire [7:0]sda_cout_reg_reg_0;
  wire [3:0]sda_setup_reg;
  wire [5:0]sda_setup_reg_0;
  wire slave_sda_i_3_n_0;
  wire slave_sda_i_4_n_0;
  wire [3:7]sr_i;
  wire stop_scl_reg;
  wire [9:0]timing_param_tbuf_i;
  wire [9:0]timing_param_thddat_i;
  wire [9:1]timing_param_thdsta_i;
  wire [0:0]\timing_param_thdsta_i_reg[9]_0 ;
  wire [9:8]timing_param_thigh_i;
  wire [9:1]timing_param_tlow_i;
  wire [9:4]timing_param_tsudat_i;
  wire [9:0]timing_param_tsusta_i;
  wire [0:0]\timing_param_tsusta_i_reg[9]_0 ;
  wire [9:8]timing_param_tsusto_i;
  wire [0:0]\timing_param_tsusto_i_reg[9]_0 ;
  wire txak;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4 
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .O(\Addr_Counters[0].FDRE_I ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .O(\Addr_Counters[0].FDRE_I_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_5 
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .O(\Addr_Counters[0].FDRE_I_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABB0000AAAA)) 
    Data_Exists_DFF_i_1
       (.I0(Data_Exists_DFF),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[1].FDRE_I ),
        .I5(Data_Exists_DFF_2),
        .O(D_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFF20022)) 
    Data_Exists_DFF_i_1__0
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .I2(Data_Exists_DFF_0),
        .I3(\Addr_Counters[1].FDRE_I_0 ),
        .I4(Tx_data_exists),
        .O(D_1));
  LUT6 #(
    .INIT(64'hFFFFF2FF00002222)) 
    Data_Exists_DFF_i_1__1
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_fifo_rd),
        .I4(\Addr_Counters[1].FDRE_I_1 ),
        .I5(Rc_Data_Exists),
        .O(D_2));
  LUT4 #(
    .INIT(16'hFFF4)) 
    Data_Exists_DFF_i_2
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Bus2IIC_Reset),
        .I3(Tx_fifo_rst),
        .O(Data_Exists_DFF));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    Data_Exists_DFF_i_2__0
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .I2(rdCntrFrmTxFifo),
        .O(Data_Exists_DFF_0));
  FDRE \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Addr_Counters[3].FDRE_I ),
        .Q(IIC2Bus_IntrEvent[7]),
        .R(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdy_new_xmt_i),
        .Q(Tx_fifo_rd),
        .R(Bus2IIC_Reset));
  FDSE \FIFO_GEN_DTR.Tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr[6]),
        .Q(Tx_fifo_rst),
        .S(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_WrCE[10]),
        .Q(Tx_fifo_wr),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hB888)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(Q[2]),
        .I1(master_slave),
        .I2(\data_int_reg[7] [0]),
        .I3(addr_match),
        .O(\FSM_onehot_state_reg[4] ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_scl_state[0]_i_4 
       (.I0(\timing_param_thdsta_i_reg[9]_0 ),
        .I1(out),
        .O(\FSM_sequential_scl_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_scl_state[3]_i_1 
       (.I0(Q[0]),
        .O(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_scl_state[3]_i_4 
       (.I0(\timing_param_tsusta_i_reg[9]_0 ),
        .I1(Q[3]),
        .I2(\timing_param_tsusto_i_reg[9]_0 ),
        .I3(stop_scl_reg),
        .I4(CO),
        .O(\FSM_sequential_scl_state_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GPO_GEN.gpo_i[30]_i_2 
       (.I0(s_axi_wdata[1]),
        .I1(p_9_in),
        .I2(Bus_RNW_reg),
        .I3(gpo[1]),
        .O(\GPO_GEN.gpo_i[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GPO_GEN.gpo_i[31]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_9_in),
        .I2(Bus_RNW_reg),
        .I3(gpo[0]),
        .O(\GPO_GEN.gpo_i[31]_i_1_n_0 ));
  FDRE \GPO_GEN.gpo_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GPO_GEN.gpo_i[30]_i_2_n_0 ),
        .Q(gpo[1]),
        .R(Bus2IIC_Reset));
  FDRE \GPO_GEN.gpo_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GPO_GEN.gpo_i[31]_i_1_n_0 ),
        .Q(gpo[0]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[4]),
        .Q(IIC2Bus_IntrEvent[0]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[3]),
        .Q(IIC2Bus_IntrEvent[1]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[2]),
        .Q(IIC2Bus_IntrEvent[2]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(IIC2Bus_IntrEvent[3]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[1]),
        .Q(IIC2Bus_IntrEvent[4]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Aas),
        .Q(IIC2Bus_IntrEvent[5]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_reg[0]),
        .Q(IIC2Bus_IntrEvent[6]),
        .R(Bus2IIC_Reset));
  LUT3 #(
    .INIT(8'hEA)) 
    \LEVEL_1_GEN.master_sda_i_2 
       (.I0(Cr[3]),
        .I1(\rdByteCntr_reg[2] ),
        .I2(earlyAckDataState),
        .O(txak));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_RdCE),
        .Q(Rc_fifo_rd),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(new_rcv_dta_i_reg),
        .Q(Rc_fifo_wr),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[3]),
        .Q(p_1_in6_in),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[2]),
        .Q(p_1_in4_in),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[1]),
        .Q(p_1_in),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[8]),
        .D(s_axi_wdata[0]),
        .Q(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .R(Bus2IIC_Reset));
  LUT6 #(
    .INIT(64'h0000000041004141)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_1 
       (.I0(Bus2IIC_Reset),
        .I1(p_1_in),
        .I2(Rc_addr[1]),
        .I3(p_1_in4_in),
        .I4(Rc_addr[2]),
        .I5(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ),
        .O(p_6_out));
  LUT5 #(
    .INIT(32'hFFFFBBFB)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_2 
       (.I0(Msms_set),
        .I1(Rc_Data_Exists),
        .I2(Rc_addr[3]),
        .I3(p_1_in6_in),
        .I4(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFFFFFF22F2)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_3 
       (.I0(p_1_in6_in),
        .I1(Rc_addr[3]),
        .I2(p_1_in4_in),
        .I3(Rc_addr[2]),
        .I4(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .I5(Rc_addr[0]),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ));
  FDRE \RD_FIFO_CNTRL.ro_prev_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_6_out),
        .Q(D),
        .R(1'b0));
  FDRE \adr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[7]),
        .Q(adr_i[7]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[6]),
        .Q(adr_i[6]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[5]),
        .Q(adr_i[5]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[4]),
        .Q(adr_i[4]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[3]),
        .Q(adr_i[3]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[2]),
        .Q(adr_i[2]),
        .R(Bus2IIC_Reset));
  FDRE \adr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[9]),
        .D(s_axi_wdata[1]),
        .Q(adr_i[1]),
        .R(Bus2IIC_Reset));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt_en1_carry_i_1
       (.I0(timing_param_thigh_i[9]),
        .I1(\q_int_reg[0]_0 [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_2
       (.I0(timing_param_thigh_i[8]),
        .I1(\q_int_reg[0]_0 [8]),
        .I2(\q_int_reg[0]_0 [6]),
        .I3(\FSM_sequential_scl_state_reg[0] [6]),
        .I4(\q_int_reg[0]_0 [7]),
        .I5(\FSM_sequential_scl_state_reg[0] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_3
       (.I0(\FSM_sequential_scl_state_reg[0] [5]),
        .I1(\q_int_reg[0]_0 [5]),
        .I2(\q_int_reg[0]_0 [3]),
        .I3(\FSM_sequential_scl_state_reg[0] [3]),
        .I4(\q_int_reg[0]_0 [4]),
        .I5(\FSM_sequential_scl_state_reg[0] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en1_carry_i_4
       (.I0(\FSM_sequential_scl_state_reg[0] [1]),
        .I1(\q_int_reg[0]_0 [1]),
        .I2(\q_int_reg[0]_0 [2]),
        .I3(\FSM_sequential_scl_state_reg[0] [2]),
        .I4(\q_int_reg[0]_0 [0]),
        .I5(\FSM_sequential_scl_state_reg[0] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt_en2_carry_i_1
       (.I0(timing_param_thddat_i[9]),
        .I1(\q_int_reg[0]_0 [9]),
        .O(\FSM_sequential_scl_state_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_2
       (.I0(timing_param_thddat_i[8]),
        .I1(\q_int_reg[0]_0 [8]),
        .I2(\q_int_reg[0]_0 [6]),
        .I3(\s_axi_rdata_i_reg[6] [1]),
        .I4(\q_int_reg[0]_0 [7]),
        .I5(timing_param_thddat_i[7]),
        .O(\FSM_sequential_scl_state_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_3
       (.I0(timing_param_thddat_i[4]),
        .I1(\q_int_reg[0]_0 [4]),
        .I2(\q_int_reg[0]_0 [5]),
        .I3(\s_axi_rdata_i_reg[6] [0]),
        .I4(\q_int_reg[0]_0 [3]),
        .I5(timing_param_thddat_i[3]),
        .O(\FSM_sequential_scl_state_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_4
       (.I0(timing_param_thddat_i[2]),
        .I1(\q_int_reg[0]_0 [2]),
        .I2(\q_int_reg[0]_0 [1]),
        .I3(timing_param_thddat_i[1]),
        .I4(\q_int_reg[0]_0 [0]),
        .I5(timing_param_thddat_i[0]),
        .O(\FSM_sequential_scl_state_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'hB888B8B8B8B8B8B8)) 
    \cr_i[2]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(Bus2IIC_WrCE[11]),
        .I2(\cr_i[2]_i_2_n_0 ),
        .I3(\FSM_sequential_scl_state_reg[3]_1 ),
        .I4(Q[3]),
        .I5(\FSM_sequential_scl_state_reg[1]_0 ),
        .O(\cr_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \cr_i[2]_i_2 
       (.I0(Q[3]),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(dynamic_MSMS),
        .I4(Tx_data_exists),
        .I5(firstDynStartSeen),
        .O(\cr_i[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cr_i[5]_i_4 
       (.I0(Tx_fifo_rd_d),
        .I1(Tx_fifo_rd),
        .O(\cr_i_reg[5]_0 ));
  FDRE \cr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[7]),
        .Q(Cr[0]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[6]),
        .Q(Q[4]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i[2]_i_1_n_0 ),
        .Q(Q[3]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[4]),
        .Q(Cr[3]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] [1]),
        .Q(Q[2]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] [0]),
        .Q(Q[1]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[1]),
        .Q(Cr[6]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[11]),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_b_i_4
       (.I0(Q[0]),
        .I1(detect_start),
        .O(detect_stop_b_reg));
  LUT4 #(
    .INIT(16'h00B0)) 
    firstDynStartSeen_i_1
       (.I0(firstDynStartSeen),
        .I1(firstDynStartSeen_i_2_n_0),
        .I2(Q[1]),
        .I3(Tx_fifo_rst),
        .O(firstDynStartSeen_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    firstDynStartSeen_i_2
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .I2(dynamic_MSMS),
        .I3(Tx_data_exists),
        .O(firstDynStartSeen_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(timing_param_tsusto_i[9]),
        .I1(\q_int_reg[0]_0 [9]),
        .O(sda_cout_reg_reg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(timing_param_tsusta_i[9]),
        .I1(\q_int_reg[0]_0 [9]),
        .O(\FSM_sequential_scl_state_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(timing_param_tbuf_i[9]),
        .I1(\q_int_reg[0]_0 [9]),
        .O(\FSM_sequential_scl_state_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(timing_param_thdsta_i[9]),
        .I1(\q_int_reg[0]_0 [9]),
        .O(\FSM_sequential_scl_state_reg[2] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(timing_param_tlow_i[9]),
        .I1(\q_int_reg[0]_0 [9]),
        .O(\FSM_sequential_scl_state_reg[1] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(timing_param_tsudat_i[9]),
        .I1(\q_int_reg[0]_1 [9]),
        .O(sda_setup_reg[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(timing_param_tsusto_i[8]),
        .I1(\q_int_reg[0]_0 [8]),
        .I2(\q_int_reg[0]_0 [7]),
        .I3(sda_cout_reg_reg_0[7]),
        .I4(\q_int_reg[0]_0 [6]),
        .I5(sda_cout_reg_reg_0[6]),
        .O(sda_cout_reg_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\s_axi_rdata_i_reg[7] [3]),
        .I1(\q_int_reg[0]_0 [7]),
        .I2(\q_int_reg[0]_0 [8]),
        .I3(timing_param_tsusta_i[8]),
        .I4(\q_int_reg[0]_0 [6]),
        .I5(\s_axi_rdata_i_reg[7] [2]),
        .O(\FSM_sequential_scl_state_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(timing_param_tbuf_i[8]),
        .I1(\q_int_reg[0]_0 [8]),
        .I2(\q_int_reg[0]_0 [7]),
        .I3(\FSM_sequential_scl_state_reg[3]_0 [3]),
        .I4(\q_int_reg[0]_0 [6]),
        .I5(\FSM_sequential_scl_state_reg[3]_0 [2]),
        .O(\FSM_sequential_scl_state_reg[3] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(timing_param_thdsta_i[7]),
        .I1(\q_int_reg[0]_0 [7]),
        .I2(\q_int_reg[0]_0 [8]),
        .I3(timing_param_thdsta_i[8]),
        .I4(\q_int_reg[0]_0 [6]),
        .I5(timing_param_thdsta_i[6]),
        .O(\FSM_sequential_scl_state_reg[2] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(timing_param_tlow_i[7]),
        .I1(\q_int_reg[0]_0 [7]),
        .I2(\q_int_reg[0]_0 [8]),
        .I3(timing_param_tlow_i[8]),
        .I4(\q_int_reg[0]_0 [6]),
        .I5(timing_param_tlow_i[6]),
        .O(\FSM_sequential_scl_state_reg[1] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(timing_param_tsudat_i[8]),
        .I1(\q_int_reg[0]_1 [8]),
        .I2(\q_int_reg[0]_1 [6]),
        .I3(sda_setup_reg_0[5]),
        .I4(\q_int_reg[0]_1 [7]),
        .I5(timing_param_tsudat_i[7]),
        .O(sda_setup_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(sda_cout_reg_reg_0[4]),
        .I1(\q_int_reg[0]_0 [4]),
        .I2(\q_int_reg[0]_0 [5]),
        .I3(sda_cout_reg_reg_0[5]),
        .I4(\q_int_reg[0]_0 [3]),
        .I5(sda_cout_reg_reg_0[3]),
        .O(sda_cout_reg_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\s_axi_rdata_i_reg[7] [0]),
        .I1(\q_int_reg[0]_0 [4]),
        .I2(\q_int_reg[0]_0 [5]),
        .I3(\s_axi_rdata_i_reg[7] [1]),
        .I4(\q_int_reg[0]_0 [3]),
        .I5(timing_param_tsusta_i[3]),
        .O(\FSM_sequential_scl_state_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(\FSM_sequential_scl_state_reg[3]_0 [1]),
        .I1(\q_int_reg[0]_0 [5]),
        .I2(\q_int_reg[0]_0 [3]),
        .I3(timing_param_tbuf_i[3]),
        .I4(\q_int_reg[0]_0 [4]),
        .I5(\FSM_sequential_scl_state_reg[3]_0 [0]),
        .O(\FSM_sequential_scl_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(timing_param_thdsta_i[4]),
        .I1(\q_int_reg[0]_0 [4]),
        .I2(\q_int_reg[0]_0 [5]),
        .I3(timing_param_thdsta_i[5]),
        .I4(\q_int_reg[0]_0 [3]),
        .I5(timing_param_thdsta_i[3]),
        .O(\FSM_sequential_scl_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(timing_param_tlow_i[5]),
        .I1(\q_int_reg[0]_0 [5]),
        .I2(\q_int_reg[0]_0 [3]),
        .I3(timing_param_tlow_i[3]),
        .I4(\q_int_reg[0]_0 [4]),
        .I5(timing_param_tlow_i[4]),
        .O(\FSM_sequential_scl_state_reg[1] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(timing_param_tsudat_i[4]),
        .I1(\q_int_reg[0]_1 [4]),
        .I2(\q_int_reg[0]_1 [5]),
        .I3(sda_setup_reg_0[4]),
        .I4(\q_int_reg[0]_1 [3]),
        .I5(sda_setup_reg_0[3]),
        .O(sda_setup_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(sda_cout_reg_reg_0[2]),
        .I1(\q_int_reg[0]_0 [2]),
        .I2(\q_int_reg[0]_0 [0]),
        .I3(sda_cout_reg_reg_0[0]),
        .I4(\q_int_reg[0]_0 [1]),
        .I5(sda_cout_reg_reg_0[1]),
        .O(sda_cout_reg_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(timing_param_tsusta_i[1]),
        .I1(\q_int_reg[0]_0 [1]),
        .I2(\q_int_reg[0]_0 [2]),
        .I3(timing_param_tsusta_i[2]),
        .I4(\q_int_reg[0]_0 [0]),
        .I5(timing_param_tsusta_i[0]),
        .O(\FSM_sequential_scl_state_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(timing_param_tbuf_i[2]),
        .I1(\q_int_reg[0]_0 [2]),
        .I2(\q_int_reg[0]_0 [0]),
        .I3(timing_param_tbuf_i[0]),
        .I4(\q_int_reg[0]_0 [1]),
        .I5(timing_param_tbuf_i[1]),
        .O(\FSM_sequential_scl_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(timing_param_thdsta_i[1]),
        .I1(\q_int_reg[0]_0 [1]),
        .I2(\q_int_reg[0]_0 [2]),
        .I3(timing_param_thdsta_i[2]),
        .I4(\q_int_reg[0]_0 [0]),
        .I5(\s_axi_rdata_i_reg[0] ),
        .O(\FSM_sequential_scl_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__3
       (.I0(timing_param_tlow_i[2]),
        .I1(\q_int_reg[0]_0 [2]),
        .I2(\q_int_reg[0]_0 [0]),
        .I3(\s_axi_rdata_i_reg[0]_0 ),
        .I4(\q_int_reg[0]_0 [1]),
        .I5(timing_param_tlow_i[1]),
        .O(\FSM_sequential_scl_state_reg[1] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(sda_setup_reg_0[2]),
        .I1(\q_int_reg[0]_1 [2]),
        .I2(\q_int_reg[0]_1 [1]),
        .I3(sda_setup_reg_0[1]),
        .I4(\q_int_reg[0]_1 [0]),
        .I5(sda_setup_reg_0[0]),
        .O(sda_setup_reg[0]));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(msms_d1),
        .R(Bus2IIC_Reset));
  LUT5 #(
    .INIT(32'hCE0C0A00)) 
    msms_set_i_i_1
       (.I0(D),
        .I1(Data_Exists_DFF_3[1]),
        .I2(Q[1]),
        .I3(msms_d1),
        .I4(Msms_set),
        .O(msms_set_i_i_1_n_0));
  FDRE msms_set_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_set_i_i_1_n_0),
        .Q(Msms_set),
        .R(Bus2IIC_Reset));
  FDRE new_rcv_dta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(New_rcv_dta),
        .Q(new_rcv_dta_d1),
        .R(Bus2IIC_Reset));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \q_int[0]_i_7 
       (.I0(CO),
        .I1(stop_scl_reg),
        .I2(\timing_param_tsusto_i_reg[9]_0 ),
        .I3(Q[3]),
        .I4(\timing_param_tsusta_i_reg[9]_0 ),
        .I5(arb_lost),
        .O(\q_int_reg[0] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[0]_i_12 
       (.I0(gpo[0]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thddat_i[0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(sr_i[7]),
        .O(\s_axi_rdata_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(timing_param_tbuf_i[0]),
        .I1(Rc_addr[0]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(timing_param_tsusta_i[0]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(Tx_fifo_data[0]),
        .O(\s_axi_rdata_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(adr_i[1]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thdsta_i[1]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(\s_axi_rdata_i[1]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(p_1_in),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_tlow_i[1]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(Cr[6]),
        .O(\s_axi_rdata_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(timing_param_tbuf_i[1]),
        .I1(Rc_addr[1]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(timing_param_tsusta_i[1]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(Tx_fifo_data[1]),
        .O(\s_axi_rdata_i_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(gpo[1]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thddat_i[1]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(IIC2Bus_IntrEvent[5]),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(timing_param_tbuf_i[2]),
        .I1(Rc_addr[2]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(timing_param_tsusta_i[2]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(Tx_fifo_data[2]),
        .O(\s_axi_rdata_i_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(adr_i[2]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thdsta_i[2]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(\s_axi_rdata_i[2]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(p_1_in4_in),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_tlow_i[2]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[2]_i_9 
       (.I0(sr_i[5]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(timing_param_thddat_i[2]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[3]_i_11 
       (.I0(p_1_in6_in),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_tlow_i[3]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(Q[2]),
        .O(\s_axi_rdata_i[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(adr_i[3]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thdsta_i[3]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(\s_axi_rdata_i[3]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[3]_i_6 
       (.I0(sr_i[4]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(timing_param_thddat_i[3]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_8 
       (.I0(timing_param_tbuf_i[3]),
        .I1(Rc_addr[3]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(timing_param_tsusta_i[3]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(Tx_fifo_data[3]),
        .O(\s_axi_rdata_i_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \s_axi_rdata_i[4]_i_4 
       (.I0(timing_param_tsudat_i[4]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(sr_i[3]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(timing_param_thddat_i[4]),
        .I5(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i_reg[4] ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[4]_i_5 
       (.I0(adr_i[4]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thdsta_i[4]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(\s_axi_rdata_i[4]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[4]_i_8 
       (.I0(Cr[3]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(timing_param_tlow_i[4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[5]_i_5 
       (.I0(adr_i[5]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thdsta_i[5]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(\s_axi_rdata_i[5]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[5] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[5]_i_9 
       (.I0(Q[3]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(timing_param_tlow_i[5]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[6]_i_5 
       (.I0(adr_i[6]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thdsta_i[6]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(\s_axi_rdata_i[6]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[6]_i_9 
       (.I0(Q[4]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(timing_param_tlow_i[6]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0088008833300030)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(timing_param_tsudat_i[7]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(dtre_d1_reg[2]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(timing_param_thddat_i[7]),
        .I5(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[7]_i_5 
       (.I0(adr_i[7]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(timing_param_thdsta_i[7]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(\s_axi_rdata_i[7]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[7]_i_8 
       (.I0(Cr[0]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(timing_param_tlow_i[7]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .O(\s_axi_rdata_i[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(timing_param_tbuf_i[8]),
        .I1(timing_param_tsusta_i[8]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(timing_param_thdsta_i[8]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(timing_param_tlow_i[8]),
        .O(\s_axi_rdata_i[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_4 
       (.I0(timing_param_thigh_i[8]),
        .I1(timing_param_tsusto_i[8]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(timing_param_tsudat_i[8]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(timing_param_thddat_i[8]),
        .O(\s_axi_rdata_i[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_4 
       (.I0(timing_param_tbuf_i[9]),
        .I1(timing_param_tsusta_i[9]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(timing_param_thdsta_i[9]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(timing_param_tlow_i[9]),
        .O(\s_axi_rdata_i[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_5 
       (.I0(timing_param_thigh_i[9]),
        .I1(timing_param_tsusto_i[9]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(timing_param_tsudat_i[9]),
        .I4(\bus2ip_addr_i_reg[6] [2]),
        .I5(timing_param_thddat_i[9]),
        .O(\s_axi_rdata_i[9]_i_5_n_0 ));
  MUXF7 \s_axi_rdata_i_reg[8]_i_2 
       (.I0(\s_axi_rdata_i[8]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_4_n_0 ),
        .O(\s_axi_rdata_i_reg[8] ),
        .S(\bus2ip_addr_i_reg[6] [0]));
  MUXF7 \s_axi_rdata_i_reg[9]_i_2 
       (.I0(\s_axi_rdata_i[9]_i_4_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_5_n_0 ),
        .O(\s_axi_rdata_i_reg[9] ),
        .S(\bus2ip_addr_i_reg[6] [0]));
  LUT5 #(
    .INIT(32'hAAAAAAEB)) 
    slave_sda_i_2
       (.I0(Data_Exists_DFF_3[0]),
        .I1(\data_int_reg[7] [7]),
        .I2(adr_i[7]),
        .I3(slave_sda_i_3_n_0),
        .I4(slave_sda_i_4_n_0),
        .O(addr_match));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    slave_sda_i_3
       (.I0(adr_i[4]),
        .I1(\data_int_reg[7] [4]),
        .I2(\data_int_reg[7] [5]),
        .I3(adr_i[5]),
        .I4(\data_int_reg[7] [6]),
        .I5(adr_i[6]),
        .O(slave_sda_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    slave_sda_i_4
       (.I0(adr_i[1]),
        .I1(\data_int_reg[7] [1]),
        .I2(\data_int_reg[7] [2]),
        .I3(adr_i[2]),
        .I4(\data_int_reg[7] [3]),
        .I5(adr_i[3]),
        .O(slave_sda_i_4_n_0));
  FDRE \sr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_1),
        .Q(dtre_d1_reg[2]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_3[5]),
        .Q(dtre_d1_reg[1]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_3[4]),
        .Q(dtre_d1_reg[0]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_3[3]),
        .Q(sr_i[3]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_3[2]),
        .Q(sr_i[4]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_3[1]),
        .Q(sr_i[5]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Data_Exists_DFF_3[0]),
        .Q(sr_i[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[0]),
        .Q(timing_param_tbuf_i[0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[1]),
        .Q(timing_param_tbuf_i[1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[2]),
        .Q(timing_param_tbuf_i[2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[3]),
        .Q(timing_param_tbuf_i[3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[4]),
        .Q(\FSM_sequential_scl_state_reg[3]_0 [0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[5]),
        .Q(\FSM_sequential_scl_state_reg[3]_0 [1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[6]),
        .Q(\FSM_sequential_scl_state_reg[3]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[7]),
        .Q(\FSM_sequential_scl_state_reg[3]_0 [3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tbuf_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_tbuf_i[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tbuf_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_tbuf_i[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thddat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[0]),
        .Q(timing_param_thddat_i[0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[1]),
        .Q(timing_param_thddat_i[1]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[2]),
        .Q(timing_param_thddat_i[2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[3]),
        .Q(timing_param_thddat_i[3]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[4]),
        .Q(timing_param_thddat_i[4]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[6] [0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[6] [1]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[7]),
        .Q(timing_param_thddat_i[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_thddat_i[8]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_thddat_i[9]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[0] ),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[1]),
        .Q(timing_param_thdsta_i[1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[2]),
        .Q(timing_param_thdsta_i[2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[3]),
        .Q(timing_param_thdsta_i[3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[4]),
        .Q(timing_param_thdsta_i[4]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[5]),
        .Q(timing_param_thdsta_i[5]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[6]),
        .Q(timing_param_thdsta_i[6]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[7]),
        .Q(timing_param_thdsta_i[7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thdsta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_thdsta_i[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thdsta_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[5]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_thdsta_i[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[0]),
        .Q(\FSM_sequential_scl_state_reg[0] [0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[1]),
        .Q(\FSM_sequential_scl_state_reg[0] [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[2]),
        .Q(\FSM_sequential_scl_state_reg[0] [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[3]),
        .Q(\FSM_sequential_scl_state_reg[0] [3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[4]),
        .Q(\FSM_sequential_scl_state_reg[0] [4]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[5]),
        .Q(\FSM_sequential_scl_state_reg[0] [5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[6]),
        .Q(\FSM_sequential_scl_state_reg[0] [6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[7]),
        .Q(\FSM_sequential_scl_state_reg[0] [7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_thigh_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_thigh_i[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thigh_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_thigh_i[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[0]),
        .Q(\s_axi_rdata_i_reg[0]_0 ),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[1]),
        .Q(timing_param_tlow_i[1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[2]),
        .Q(timing_param_tlow_i[2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[3]),
        .Q(timing_param_tlow_i[3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[4]),
        .Q(timing_param_tlow_i[4]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[5]),
        .Q(timing_param_tlow_i[5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[6]),
        .Q(timing_param_tlow_i[6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[7]),
        .Q(timing_param_tlow_i[7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_tlow_i[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_tlow_i[9]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[0]),
        .Q(sda_setup_reg_0[0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[1]),
        .Q(sda_setup_reg_0[1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[2]),
        .Q(sda_setup_reg_0[2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[3]),
        .Q(sda_setup_reg_0[3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[4]),
        .Q(timing_param_tsudat_i[4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsudat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[5]),
        .Q(sda_setup_reg_0[4]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[6]),
        .Q(sda_setup_reg_0[5]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[7]),
        .Q(timing_param_tsudat_i[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_tsudat_i[8]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsudat_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_tsudat_i[9]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[0]),
        .Q(timing_param_tsusta_i[0]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[1]),
        .Q(timing_param_tsusta_i[1]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[2]),
        .Q(timing_param_tsusta_i[2]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[3]),
        .Q(timing_param_tsusta_i[3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[4]),
        .Q(\s_axi_rdata_i_reg[7] [0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[5]),
        .Q(\s_axi_rdata_i_reg[7] [1]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[6]),
        .Q(\s_axi_rdata_i_reg[7] [2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[7]),
        .Q(\s_axi_rdata_i_reg[7] [3]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_tsusta_i[8]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[7]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_tsusta_i[9]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[0]),
        .Q(sda_cout_reg_reg_0[0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[1]),
        .Q(sda_cout_reg_reg_0[1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[2]),
        .Q(sda_cout_reg_reg_0[2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[3]),
        .Q(sda_cout_reg_reg_0[3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[4]),
        .Q(sda_cout_reg_reg_0[4]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[5]),
        .Q(sda_cout_reg_reg_0[5]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[6]),
        .Q(sda_cout_reg_reg_0[6]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[7]),
        .Q(sda_cout_reg_reg_0[7]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[8]),
        .Q(timing_param_tsusto_i[8]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[9]),
        .Q(timing_param_tsusto_i[9]),
        .R(Bus2IIC_Reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8
   (\LEVEL_1_GEN.master_sda_reg ,
    Q,
    slave_sda_reg,
    shift_reg_en,
    shift_reg_ld_reg,
    txak,
    out,
    tx_under_prev_i_reg,
    addr_match,
    Tx_fifo_data,
    SR,
    s_axi_aclk,
    shift_reg_ld_reg_0);
  output \LEVEL_1_GEN.master_sda_reg ;
  output [7:0]Q;
  output slave_sda_reg;
  input shift_reg_en;
  input shift_reg_ld_reg;
  input txak;
  input [3:0]out;
  input tx_under_prev_i_reg;
  input addr_match;
  input [6:0]Tx_fifo_data;
  input [0:0]SR;
  input s_axi_aclk;
  input [0:0]shift_reg_ld_reg_0;

  wire \LEVEL_1_GEN.master_sda_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [6:0]Tx_fifo_data;
  wire addr_match;
  wire \data_int[1]_i_1_n_0 ;
  wire \data_int[2]_i_1_n_0 ;
  wire \data_int[3]_i_1_n_0 ;
  wire \data_int[4]_i_1_n_0 ;
  wire \data_int[5]_i_1_n_0 ;
  wire \data_int[6]_i_1_n_0 ;
  wire \data_int[7]_i_1_n_0 ;
  wire \data_int[7]_i_2_n_0 ;
  wire [3:0]out;
  wire s_axi_aclk;
  wire shift_reg_en;
  wire shift_reg_ld_reg;
  wire [0:0]shift_reg_ld_reg_0;
  wire slave_sda_reg;
  wire tx_under_prev_i_reg;
  wire txak;

  LUT6 #(
    .INIT(64'hFFFB0F0BFFFB000B)) 
    \LEVEL_1_GEN.master_sda_i_1 
       (.I0(txak),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(Q[7]),
        .I5(tx_under_prev_i_reg),
        .O(\LEVEL_1_GEN.master_sda_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[1]_i_1 
       (.I0(Tx_fifo_data[0]),
        .I1(shift_reg_ld_reg),
        .I2(Q[0]),
        .O(\data_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[2]_i_1 
       (.I0(Tx_fifo_data[1]),
        .I1(shift_reg_ld_reg),
        .I2(Q[1]),
        .O(\data_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[3]_i_1 
       (.I0(Tx_fifo_data[2]),
        .I1(shift_reg_ld_reg),
        .I2(Q[2]),
        .O(\data_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[4]_i_1 
       (.I0(Tx_fifo_data[3]),
        .I1(shift_reg_ld_reg),
        .I2(Q[3]),
        .O(\data_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[5]_i_1 
       (.I0(Tx_fifo_data[4]),
        .I1(shift_reg_ld_reg),
        .I2(Q[4]),
        .O(\data_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[6]_i_1 
       (.I0(Tx_fifo_data[5]),
        .I1(shift_reg_ld_reg),
        .I2(Q[5]),
        .O(\data_int[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_int[7]_i_1 
       (.I0(shift_reg_en),
        .I1(shift_reg_ld_reg),
        .O(\data_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[7]_i_2 
       (.I0(Tx_fifo_data[6]),
        .I1(shift_reg_ld_reg),
        .I2(Q[6]),
        .O(\data_int[7]_i_2_n_0 ));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(shift_reg_ld_reg_0),
        .Q(Q[0]),
        .R(SR));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFBFB000B0B0B)) 
    slave_sda_i_1
       (.I0(Q[7]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(addr_match),
        .I5(txak),
        .O(slave_sda_reg));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift8_1
   (D,
    Q,
    abgc_i_reg,
    shift_reg_ld0,
    srw_i_reg,
    \RD_FIFO_CNTRL.ro_prev_i_reg ,
    out,
    arb_lost_reg,
    sda_sample,
    addr_match,
    master_slave_reg,
    \cr_i_reg[1] ,
    detect_start_reg,
    srw_i_reg_0,
    detect_stop_reg,
    \FSM_onehot_state_reg[6] ,
    SR,
    E,
    s_axi_aclk,
    scndry_out);
  output [0:0]D;
  output [7:0]Q;
  output abgc_i_reg;
  output shift_reg_ld0;
  output srw_i_reg;
  input \RD_FIFO_CNTRL.ro_prev_i_reg ;
  input [2:0]out;
  input arb_lost_reg;
  input sda_sample;
  input addr_match;
  input master_slave_reg;
  input [2:0]\cr_i_reg[1] ;
  input detect_start_reg;
  input [1:0]srw_i_reg_0;
  input detect_stop_reg;
  input \FSM_onehot_state_reg[6] ;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;
  input scndry_out;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[6] ;
  wire [7:0]Q;
  wire \RD_FIFO_CNTRL.ro_prev_i_reg ;
  wire [0:0]SR;
  wire abgc_i_i_2_n_0;
  wire abgc_i_i_3_n_0;
  wire abgc_i_reg;
  wire addr_match;
  wire arb_lost_reg;
  wire [2:0]\cr_i_reg[1] ;
  wire detect_start_reg;
  wire detect_stop_reg;
  wire master_slave_reg;
  wire [2:0]out;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_sample;
  wire shift_reg_ld0;
  wire srw_i_reg;
  wire [1:0]srw_i_reg_0;

  LUT5 #(
    .INIT(32'h000000E2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\RD_FIFO_CNTRL.ro_prev_i_reg ),
        .I1(out[2]),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000001011110010)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(arb_lost_reg),
        .I1(sda_sample),
        .I2(addr_match),
        .I3(Q[0]),
        .I4(master_slave_reg),
        .I5(\cr_i_reg[1] [1]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044440400)) 
    abgc_i_i_1
       (.I0(detect_start_reg),
        .I1(\cr_i_reg[1] [0]),
        .I2(abgc_i_i_2_n_0),
        .I3(abgc_i_i_3_n_0),
        .I4(srw_i_reg_0[0]),
        .I5(detect_stop_reg),
        .O(abgc_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    abgc_i_i_2
       (.I0(out[2]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\cr_i_reg[1] [2]),
        .O(abgc_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    abgc_i_i_3
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[1]),
        .O(abgc_i_i_3_n_0));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(scndry_out),
        .Q(Q[0]),
        .R(SR));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    shift_reg_ld_i_1
       (.I0(out[2]),
        .I1(\cr_i_reg[1] [1]),
        .I2(master_slave_reg),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg[6] ),
        .O(shift_reg_ld0));
  LUT4 #(
    .INIT(16'hE200)) 
    srw_i_i_1
       (.I0(srw_i_reg_0[1]),
        .I1(out[2]),
        .I2(Q[0]),
        .I3(\cr_i_reg[1] [0]),
        .O(srw_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\TCSR1_GENERATE[24].TCSR1_FF_I ,
    \LOAD_REG_GEN[31].LOAD_REG_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    AXI_LITE_TMR_rvalid,
    AXI_LITE_TMR_bvalid,
    AXI_LITE_TMR_wready,
    AXI_LITE_TMR_arready,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[10]_1 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[31]_1 ,
    \s_axi_rdata_i_reg[30]_1 ,
    \s_axi_rdata_i_reg[29]_1 ,
    \s_axi_rdata_i_reg[28]_1 ,
    \s_axi_rdata_i_reg[27]_1 ,
    \s_axi_rdata_i_reg[26]_1 ,
    \s_axi_rdata_i_reg[25]_1 ,
    \s_axi_rdata_i_reg[24]_1 ,
    \s_axi_rdata_i_reg[23]_1 ,
    \s_axi_rdata_i_reg[22]_1 ,
    \s_axi_rdata_i_reg[21]_1 ,
    \s_axi_rdata_i_reg[20]_1 ,
    \s_axi_rdata_i_reg[19]_1 ,
    \s_axi_rdata_i_reg[18]_1 ,
    \s_axi_rdata_i_reg[17]_1 ,
    \s_axi_rdata_i_reg[16]_1 ,
    \s_axi_rdata_i_reg[15]_1 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_1 ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    D_0,
    pair0_Select,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    bus2ip_wrce,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    READ_DONE0_I,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    read_Mux_In,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    D_1,
    D);
  output \TCSR1_GENERATE[24].TCSR1_FF_I ;
  output \LOAD_REG_GEN[31].LOAD_REG_I ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  output AXI_LITE_TMR_rvalid;
  output AXI_LITE_TMR_bvalid;
  output AXI_LITE_TMR_wready;
  output AXI_LITE_TMR_arready;
  output \s_axi_rdata_i_reg[31]_0 ;
  output \s_axi_rdata_i_reg[30]_0 ;
  output \s_axi_rdata_i_reg[29]_0 ;
  output \s_axi_rdata_i_reg[28]_0 ;
  output \s_axi_rdata_i_reg[27]_0 ;
  output \s_axi_rdata_i_reg[26]_0 ;
  output \s_axi_rdata_i_reg[25]_0 ;
  output \s_axi_rdata_i_reg[24]_0 ;
  output \s_axi_rdata_i_reg[23]_0 ;
  output \s_axi_rdata_i_reg[22]_0 ;
  output \s_axi_rdata_i_reg[21]_0 ;
  output \s_axi_rdata_i_reg[20]_0 ;
  output \s_axi_rdata_i_reg[19]_0 ;
  output \s_axi_rdata_i_reg[18]_0 ;
  output \s_axi_rdata_i_reg[17]_0 ;
  output \s_axi_rdata_i_reg[16]_0 ;
  output \s_axi_rdata_i_reg[15]_0 ;
  output \s_axi_rdata_i_reg[14]_0 ;
  output \s_axi_rdata_i_reg[13]_0 ;
  output \s_axi_rdata_i_reg[12]_0 ;
  output \s_axi_rdata_i_reg[11]_0 ;
  output \s_axi_rdata_i_reg[10]_0 ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[8]_0 ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[5]_0 ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \s_axi_rdata_i_reg[11]_1 ;
  output \s_axi_rdata_i_reg[10]_1 ;
  output \s_axi_rdata_i_reg[9]_1 ;
  output \s_axi_rdata_i_reg[8]_1 ;
  output \s_axi_rdata_i_reg[7]_1 ;
  output \s_axi_rdata_i_reg[6]_1 ;
  output \s_axi_rdata_i_reg[5]_1 ;
  output \s_axi_rdata_i_reg[4]_1 ;
  output \s_axi_rdata_i_reg[3]_1 ;
  output \s_axi_rdata_i_reg[2]_1 ;
  output \s_axi_rdata_i_reg[1]_1 ;
  output \s_axi_rdata_i_reg[0]_1 ;
  output \s_axi_rdata_i_reg[31]_1 ;
  output \s_axi_rdata_i_reg[30]_1 ;
  output \s_axi_rdata_i_reg[29]_1 ;
  output \s_axi_rdata_i_reg[28]_1 ;
  output \s_axi_rdata_i_reg[27]_1 ;
  output \s_axi_rdata_i_reg[26]_1 ;
  output \s_axi_rdata_i_reg[25]_1 ;
  output \s_axi_rdata_i_reg[24]_1 ;
  output \s_axi_rdata_i_reg[23]_1 ;
  output \s_axi_rdata_i_reg[22]_1 ;
  output \s_axi_rdata_i_reg[21]_1 ;
  output \s_axi_rdata_i_reg[20]_1 ;
  output \s_axi_rdata_i_reg[19]_1 ;
  output \s_axi_rdata_i_reg[18]_1 ;
  output \s_axi_rdata_i_reg[17]_1 ;
  output \s_axi_rdata_i_reg[16]_1 ;
  output \s_axi_rdata_i_reg[15]_1 ;
  output \s_axi_rdata_i_reg[14]_1 ;
  output \s_axi_rdata_i_reg[13]_1 ;
  output \s_axi_rdata_i_reg[12]_1 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  output \LOAD_REG_GEN[30].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[27].LOAD_REG_I ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \LOAD_REG_GEN[25].LOAD_REG_I ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \LOAD_REG_GEN[23].LOAD_REG_I ;
  output \LOAD_REG_GEN[22].LOAD_REG_I ;
  output \LOAD_REG_GEN[21].LOAD_REG_I ;
  output \LOAD_REG_GEN[20].LOAD_REG_I ;
  output \LOAD_REG_GEN[19].LOAD_REG_I ;
  output \LOAD_REG_GEN[18].LOAD_REG_I ;
  output \LOAD_REG_GEN[17].LOAD_REG_I ;
  output \LOAD_REG_GEN[16].LOAD_REG_I ;
  output \LOAD_REG_GEN[15].LOAD_REG_I ;
  output \LOAD_REG_GEN[14].LOAD_REG_I ;
  output \LOAD_REG_GEN[13].LOAD_REG_I ;
  output \LOAD_REG_GEN[12].LOAD_REG_I ;
  output \LOAD_REG_GEN[11].LOAD_REG_I ;
  output \LOAD_REG_GEN[10].LOAD_REG_I ;
  output \LOAD_REG_GEN[9].LOAD_REG_I ;
  output \LOAD_REG_GEN[8].LOAD_REG_I ;
  output \LOAD_REG_GEN[7].LOAD_REG_I ;
  output \LOAD_REG_GEN[6].LOAD_REG_I ;
  output \LOAD_REG_GEN[5].LOAD_REG_I ;
  output \LOAD_REG_GEN[4].LOAD_REG_I ;
  output \LOAD_REG_GEN[3].LOAD_REG_I ;
  output \LOAD_REG_GEN[2].LOAD_REG_I ;
  output \LOAD_REG_GEN[1].LOAD_REG_I ;
  output D_0;
  output pair0_Select;
  output \TCSR0_GENERATE[23].TCSR0_FF_I ;
  output [1:0]bus2ip_wrce;
  output \TCSR1_GENERATE[23].TCSR1_FF_I ;
  output READ_DONE0_I;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [86:0]read_Mux_In;
  input [31:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input D_1;
  input [31:0]D;

  wire AXI_LITE_TMR_arready;
  wire AXI_LITE_TMR_bvalid;
  wire AXI_LITE_TMR_rvalid;
  wire AXI_LITE_TMR_wready;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_109;
  wire I_DECODER_n_110;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire READ_DONE0_I;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire [0:2]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_2_n_0 ;
  wire bus2ip_reset;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire pair0_Select;
  wire [5:0]plusOp;
  wire [86:0]read_Mux_In;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[10]_1 ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[12]_1 ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[16]_1 ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[17]_1 ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[18]_1 ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[19]_1 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[20]_1 ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[21]_1 ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[22]_1 ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[23]_1 ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[24]_1 ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[25]_1 ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[26]_1 ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[27]_1 ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[28]_1 ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[29]_1 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[30]_1 ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[31]_1 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.AXI_LITE_TMR_arready(AXI_LITE_TMR_arready),
        .AXI_LITE_TMR_arvalid(\state[1]_i_3_n_0 ),
        .AXI_LITE_TMR_wready(AXI_LITE_TMR_wready),
        .D({I_DECODER_n_6,I_DECODER_n_7}),
        .D_0(D_0),
        .D_1(D_1),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\LOAD_REG_GEN[10].LOAD_REG_I (\LOAD_REG_GEN[10].LOAD_REG_I ),
        .\LOAD_REG_GEN[11].LOAD_REG_I (\LOAD_REG_GEN[11].LOAD_REG_I ),
        .\LOAD_REG_GEN[12].LOAD_REG_I (\LOAD_REG_GEN[12].LOAD_REG_I ),
        .\LOAD_REG_GEN[13].LOAD_REG_I (\LOAD_REG_GEN[13].LOAD_REG_I ),
        .\LOAD_REG_GEN[14].LOAD_REG_I (\LOAD_REG_GEN[14].LOAD_REG_I ),
        .\LOAD_REG_GEN[15].LOAD_REG_I (\LOAD_REG_GEN[15].LOAD_REG_I ),
        .\LOAD_REG_GEN[16].LOAD_REG_I (\LOAD_REG_GEN[16].LOAD_REG_I ),
        .\LOAD_REG_GEN[17].LOAD_REG_I (\LOAD_REG_GEN[17].LOAD_REG_I ),
        .\LOAD_REG_GEN[18].LOAD_REG_I (\LOAD_REG_GEN[18].LOAD_REG_I ),
        .\LOAD_REG_GEN[19].LOAD_REG_I (\LOAD_REG_GEN[19].LOAD_REG_I ),
        .\LOAD_REG_GEN[1].LOAD_REG_I (\LOAD_REG_GEN[1].LOAD_REG_I ),
        .\LOAD_REG_GEN[20].LOAD_REG_I (\LOAD_REG_GEN[20].LOAD_REG_I ),
        .\LOAD_REG_GEN[21].LOAD_REG_I (\LOAD_REG_GEN[21].LOAD_REG_I ),
        .\LOAD_REG_GEN[22].LOAD_REG_I (\LOAD_REG_GEN[22].LOAD_REG_I ),
        .\LOAD_REG_GEN[23].LOAD_REG_I (\LOAD_REG_GEN[23].LOAD_REG_I ),
        .\LOAD_REG_GEN[24].LOAD_REG_I (\LOAD_REG_GEN[24].LOAD_REG_I ),
        .\LOAD_REG_GEN[25].LOAD_REG_I (\LOAD_REG_GEN[25].LOAD_REG_I ),
        .\LOAD_REG_GEN[26].LOAD_REG_I (\LOAD_REG_GEN[26].LOAD_REG_I ),
        .\LOAD_REG_GEN[27].LOAD_REG_I (\LOAD_REG_GEN[27].LOAD_REG_I ),
        .\LOAD_REG_GEN[28].LOAD_REG_I (\LOAD_REG_GEN[28].LOAD_REG_I ),
        .\LOAD_REG_GEN[29].LOAD_REG_I (\LOAD_REG_GEN[29].LOAD_REG_I ),
        .\LOAD_REG_GEN[2].LOAD_REG_I (\LOAD_REG_GEN[2].LOAD_REG_I ),
        .\LOAD_REG_GEN[30].LOAD_REG_I (\LOAD_REG_GEN[30].LOAD_REG_I ),
        .\LOAD_REG_GEN[31].LOAD_REG_I (\LOAD_REG_GEN[31].LOAD_REG_I ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_1 (\LOAD_REG_GEN[31].LOAD_REG_I_1 ),
        .\LOAD_REG_GEN[3].LOAD_REG_I (\LOAD_REG_GEN[3].LOAD_REG_I ),
        .\LOAD_REG_GEN[4].LOAD_REG_I (\LOAD_REG_GEN[4].LOAD_REG_I ),
        .\LOAD_REG_GEN[5].LOAD_REG_I (\LOAD_REG_GEN[5].LOAD_REG_I ),
        .\LOAD_REG_GEN[6].LOAD_REG_I (\LOAD_REG_GEN[6].LOAD_REG_I ),
        .\LOAD_REG_GEN[7].LOAD_REG_I (\LOAD_REG_GEN[7].LOAD_REG_I ),
        .\LOAD_REG_GEN[8].LOAD_REG_I (\LOAD_REG_GEN[8].LOAD_REG_I ),
        .\LOAD_REG_GEN[9].LOAD_REG_I (\LOAD_REG_GEN[9].LOAD_REG_I ),
        .Q(start2),
        .READ_DONE0_I(READ_DONE0_I),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (\TCSR0_GENERATE[23].TCSR0_FF_I ),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .\bus2ip_addr_i_reg[4] ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2]}),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .bus2ip_wrce(bus2ip_wrce),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .pair0_Select(pair0_Select),
        .read_Mux_In(read_Mux_In),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(I_DECODER_n_110),
        .s_axi_bvalid_i_reg_0(AXI_LITE_TMR_bvalid),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_1 ),
        .\s_axi_rdata_i_reg[10] (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10]_1 ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12]_1 ),
        .\s_axi_rdata_i_reg[13] (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13]_1 ),
        .\s_axi_rdata_i_reg[14] (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14]_1 ),
        .\s_axi_rdata_i_reg[15] (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15]_1 ),
        .\s_axi_rdata_i_reg[16] (\s_axi_rdata_i_reg[16]_0 ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i_reg[16]_1 ),
        .\s_axi_rdata_i_reg[17] (\s_axi_rdata_i_reg[17]_0 ),
        .\s_axi_rdata_i_reg[17]_0 (\s_axi_rdata_i_reg[17]_1 ),
        .\s_axi_rdata_i_reg[18] (\s_axi_rdata_i_reg[18]_0 ),
        .\s_axi_rdata_i_reg[18]_0 (\s_axi_rdata_i_reg[18]_1 ),
        .\s_axi_rdata_i_reg[19] (\s_axi_rdata_i_reg[19]_0 ),
        .\s_axi_rdata_i_reg[19]_0 (\s_axi_rdata_i_reg[19]_1 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1]_1 ),
        .\s_axi_rdata_i_reg[20] (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20]_1 ),
        .\s_axi_rdata_i_reg[21] (\s_axi_rdata_i_reg[21]_0 ),
        .\s_axi_rdata_i_reg[21]_0 (\s_axi_rdata_i_reg[21]_1 ),
        .\s_axi_rdata_i_reg[22] (\s_axi_rdata_i_reg[22]_0 ),
        .\s_axi_rdata_i_reg[22]_0 (\s_axi_rdata_i_reg[22]_1 ),
        .\s_axi_rdata_i_reg[23] (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23]_1 ),
        .\s_axi_rdata_i_reg[24] (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24]_1 ),
        .\s_axi_rdata_i_reg[25] (\s_axi_rdata_i_reg[25]_0 ),
        .\s_axi_rdata_i_reg[25]_0 (\s_axi_rdata_i_reg[25]_1 ),
        .\s_axi_rdata_i_reg[26] (\s_axi_rdata_i_reg[26]_0 ),
        .\s_axi_rdata_i_reg[26]_0 (\s_axi_rdata_i_reg[26]_1 ),
        .\s_axi_rdata_i_reg[27] (\s_axi_rdata_i_reg[27]_0 ),
        .\s_axi_rdata_i_reg[27]_0 (\s_axi_rdata_i_reg[27]_1 ),
        .\s_axi_rdata_i_reg[28] (\s_axi_rdata_i_reg[28]_0 ),
        .\s_axi_rdata_i_reg[28]_0 (\s_axi_rdata_i_reg[28]_1 ),
        .\s_axi_rdata_i_reg[29] (\s_axi_rdata_i_reg[29]_0 ),
        .\s_axi_rdata_i_reg[29]_0 (\s_axi_rdata_i_reg[29]_1 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_1 ),
        .\s_axi_rdata_i_reg[30] (\s_axi_rdata_i_reg[30]_0 ),
        .\s_axi_rdata_i_reg[30]_0 (\s_axi_rdata_i_reg[30]_1 ),
        .\s_axi_rdata_i_reg[31] (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31]_1 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_1 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4]_1 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5]_1 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_1 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7]_1 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8]_1 ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9]_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_1 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(I_DECODER_n_109),
        .s_axi_rvalid_i_reg_0(AXI_LITE_TMR_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .state1__2(state1__2),
        .\state_reg[1] (state));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_2_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    is_write_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_rready),
        .I1(AXI_LITE_TMR_rvalid),
        .I2(s_axi_bready),
        .I3(AXI_LITE_TMR_bvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_110),
        .Q(AXI_LITE_TMR_bvalid),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_109),
        .Q(AXI_LITE_TMR_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_rready),
        .I1(AXI_LITE_TMR_rvalid),
        .I2(s_axi_bready),
        .I3(AXI_LITE_TMR_bvalid),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_7),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_6),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment__parameterized0
   (p_9_in,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    AXI_LITE_IIC_rvalid,
    AXI_LITE_IIC_bvalid,
    s_axi_bresp,
    Q,
    AXI_IP2Bus_WrAck2_reg,
    AXI_LITE_IIC_wready,
    s_axi_arready,
    irpt_wrack,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    reset_trig0,
    sw_rst_cond,
    Bus2IIC_RdCE,
    E,
    \cr_i_reg[4] ,
    Bus2IIC_WrCE,
    AXI_IP2Bus_RdAck20,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rdata,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    \timing_param_tsudat_i_reg[6] ,
    \timing_param_tbuf_i_reg[7] ,
    \cr_i_reg[4]_0 ,
    \timing_param_tlow_i_reg[0] ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_aresetn,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    s_axi_rready,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    irpt_wrack_d1,
    IIC2Bus_IntrEvent,
    p_1_in,
    p_1_in2_in,
    p_1_in5_in,
    p_1_in8_in,
    p_1_in11_in,
    p_1_in14_in,
    p_1_in17_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    sw_rst_cond_d1,
    \ip_irpt_enable_reg_reg[7] ,
    \timing_param_thdsta_i_reg[0] ,
    \adr_i_reg[6] ,
    \timing_param_tbuf_i_reg[2] ,
    \adr_i_reg[5] ,
    \adr_i_reg[4] ,
    \timing_param_tsudat_i_reg[4] ,
    \adr_i_reg[3] ,
    \adr_i_reg[2] ,
    \adr_i_reg[1] ,
    \timing_param_tsudat_i_reg[7] ,
    \adr_i_reg[0] ,
    Tx_fifo_data,
    \timing_param_tsusta_i_reg[7] ,
    Rc_fifo_data,
    \timing_param_tsusto_i_reg[7] ,
    \timing_param_thigh_i_reg[7] ,
    \timing_param_tbuf_i_reg[3] ,
    \timing_param_tbuf_i_reg[0] ,
    \timing_param_tbuf_i_reg[1] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[2]_1 ,
    \sr_i_reg[1] ,
    \timing_param_thddat_i_reg[6] ,
    Tx_addr,
    \GPO_GEN.gpo_i_reg[30] ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    ipif_glbl_irpt_enable_reg,
    \sr_i_reg[4] ,
    \sr_i_reg[5] ,
    \GPO_GEN.gpo_i_reg[31] ,
    s_axi_araddr,
    s_axi_awaddr);
  output p_9_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output AXI_LITE_IIC_rvalid;
  output AXI_LITE_IIC_bvalid;
  output [0:0]s_axi_bresp;
  output [4:0]Q;
  output AXI_IP2Bus_WrAck2_reg;
  output AXI_LITE_IIC_wready;
  output s_axi_arready;
  output irpt_wrack;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output reset_trig0;
  output sw_rst_cond;
  output [0:0]Bus2IIC_RdCE;
  output [0:0]E;
  output [0:0]\cr_i_reg[4] ;
  output [11:0]Bus2IIC_WrCE;
  output AXI_IP2Bus_RdAck20;
  output ipif_glbl_irpt_enable_reg_reg;
  output [10:0]s_axi_rdata;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [5:0]\timing_param_tsudat_i_reg[6] ;
  input [3:0]\timing_param_tbuf_i_reg[7] ;
  input [1:0]\cr_i_reg[4]_0 ;
  input [0:0]\timing_param_tlow_i_reg[0] ;
  input [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_aresetn;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [8:0]s_axi_wdata;
  input irpt_wrack_d1;
  input [0:7]IIC2Bus_IntrEvent;
  input p_1_in;
  input p_1_in2_in;
  input p_1_in5_in;
  input p_1_in8_in;
  input p_1_in11_in;
  input p_1_in14_in;
  input p_1_in17_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input sw_rst_cond_d1;
  input [7:0]\ip_irpt_enable_reg_reg[7] ;
  input [0:0]\timing_param_thdsta_i_reg[0] ;
  input \adr_i_reg[6] ;
  input \timing_param_tbuf_i_reg[2] ;
  input \adr_i_reg[5] ;
  input \adr_i_reg[4] ;
  input \timing_param_tsudat_i_reg[4] ;
  input \adr_i_reg[3] ;
  input \adr_i_reg[2] ;
  input \adr_i_reg[1] ;
  input \timing_param_tsudat_i_reg[7] ;
  input \adr_i_reg[0] ;
  input [3:0]Tx_fifo_data;
  input [3:0]\timing_param_tsusta_i_reg[7] ;
  input [0:7]Rc_fifo_data;
  input [7:0]\timing_param_tsusto_i_reg[7] ;
  input [7:0]\timing_param_thigh_i_reg[7] ;
  input \timing_param_tbuf_i_reg[3] ;
  input \timing_param_tbuf_i_reg[0] ;
  input \timing_param_tbuf_i_reg[1] ;
  input \bus2ip_addr_i_reg[2]_0 ;
  input \bus2ip_addr_i_reg[2]_1 ;
  input [1:0]\sr_i_reg[1] ;
  input [1:0]\timing_param_thddat_i_reg[6] ;
  input [0:3]Tx_addr;
  input \GPO_GEN.gpo_i_reg[30] ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input ipif_glbl_irpt_enable_reg;
  input \sr_i_reg[4] ;
  input \sr_i_reg[5] ;
  input \GPO_GEN.gpo_i_reg[31] ;
  input [8:0]s_axi_araddr;
  input [8:0]s_axi_awaddr;

  wire AXI_Bus2IP_Reset;
  wire [24:31]AXI_IP2Bus_Data;
  wire AXI_IP2Bus_Error;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck2_reg;
  wire AXI_LITE_IIC_bvalid;
  wire AXI_LITE_IIC_rvalid;
  wire AXI_LITE_IIC_wready;
  wire [0:1]Bus2IIC_Addr;
  wire [0:0]Bus2IIC_RdCE;
  wire [11:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire \GPO_GEN.gpo_i_reg[30] ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire [22:23]IIC2Bus_Data;
  wire [0:7]IIC2Bus_IntrEvent;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_28;
  wire I_DECODER_n_3;
  wire I_DECODER_n_46;
  wire [0:0]Intr2Bus_DBus;
  wire [4:0]Q;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ;
  wire [0:7]Rc_fifo_data;
  wire [0:3]Tx_addr;
  wire [3:0]Tx_fifo_data;
  wire \adr_i_reg[0] ;
  wire \adr_i_reg[1] ;
  wire \adr_i_reg[2] ;
  wire \adr_i_reg[3] ;
  wire \adr_i_reg[4] ;
  wire \adr_i_reg[5] ;
  wire \adr_i_reg[6] ;
  wire \bus2ip_addr_i[0]_i_1_n_0 ;
  wire \bus2ip_addr_i[1]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire \bus2ip_addr_i_reg[2]_1 ;
  wire \bus2ip_addr_i_reg_n_0_[0] ;
  wire \bus2ip_addr_i_reg_n_0_[1] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire clear;
  wire [0:0]\cr_i_reg[4] ;
  wire [1:0]\cr_i_reg[4]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [7:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_9_in;
  wire [3:0]plusOp;
  wire reset_trig0;
  wire rst;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [10:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i[0]_i_10_n_0 ;
  wire \s_axi_rdata_i[0]_i_11_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[0]_i_7_n_0 ;
  wire \s_axi_rdata_i[0]_i_9_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[1]_i_7_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_7_n_0 ;
  wire \s_axi_rdata_i[3]_i_10_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[3]_i_4_n_0 ;
  wire \s_axi_rdata_i[3]_i_7_n_0 ;
  wire \s_axi_rdata_i[3]_i_9_n_0 ;
  wire \s_axi_rdata_i[4]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_6_n_0 ;
  wire \s_axi_rdata_i[4]_i_7_n_0 ;
  wire \s_axi_rdata_i[5]_i_3_n_0 ;
  wire \s_axi_rdata_i[5]_i_4_n_0 ;
  wire \s_axi_rdata_i[5]_i_6_n_0 ;
  wire \s_axi_rdata_i[5]_i_7_n_0 ;
  wire \s_axi_rdata_i[5]_i_8_n_0 ;
  wire \s_axi_rdata_i[6]_i_3_n_0 ;
  wire \s_axi_rdata_i[6]_i_4_n_0 ;
  wire \s_axi_rdata_i[6]_i_6_n_0 ;
  wire \s_axi_rdata_i[6]_i_7_n_0 ;
  wire \s_axi_rdata_i[6]_i_8_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_6_n_0 ;
  wire \s_axi_rdata_i[7]_i_7_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [8:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [1:0]\sr_i_reg[1] ;
  wire \sr_i_reg[4] ;
  wire \sr_i_reg[5] ;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire \timing_param_tbuf_i_reg[0] ;
  wire \timing_param_tbuf_i_reg[1] ;
  wire \timing_param_tbuf_i_reg[2] ;
  wire \timing_param_tbuf_i_reg[3] ;
  wire [3:0]\timing_param_tbuf_i_reg[7] ;
  wire [1:0]\timing_param_thddat_i_reg[6] ;
  wire [0:0]\timing_param_thdsta_i_reg[0] ;
  wire [7:0]\timing_param_thigh_i_reg[7] ;
  wire [0:0]\timing_param_tlow_i_reg[0] ;
  wire \timing_param_tsudat_i_reg[4] ;
  wire [5:0]\timing_param_tsudat_i_reg[6] ;
  wire \timing_param_tsudat_i_reg[7] ;
  wire [3:0]\timing_param_tsusta_i_reg[7] ;
  wire [7:0]\timing_param_tsusto_i_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder__parameterized0 I_DECODER
       (.AXI_IP2Bus_Error(AXI_IP2Bus_Error),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck2_reg(AXI_IP2Bus_WrAck2_reg),
        .AXI_LITE_IIC_wready(AXI_LITE_IIC_wready),
        .\Addr_Counters[3].FDRE_I (\s_axi_rdata_i[3]_i_3_n_0 ),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({Intr2Bus_DBus,IIC2Bus_Data[22],IIC2Bus_Data[23],AXI_IP2Bus_Data[24],AXI_IP2Bus_Data[25],AXI_IP2Bus_Data[26],AXI_IP2Bus_Data[27],AXI_IP2Bus_Data[28],AXI_IP2Bus_Data[29],AXI_IP2Bus_Data[30],AXI_IP2Bus_Data[31]}),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 (I_DECODER_n_28),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] (\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] (\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (I_DECODER_n_3),
        .Q(start2),
        .\adr_i_reg[0] (\adr_i_reg[0] ),
        .\adr_i_reg[1] (\adr_i_reg[1] ),
        .\adr_i_reg[2] (\adr_i_reg[2] ),
        .\adr_i_reg[3] (\adr_i_reg[3] ),
        .\adr_i_reg[4] (\adr_i_reg[4] ),
        .\adr_i_reg[5] (\adr_i_reg[5] ),
        .\adr_i_reg[6] (\adr_i_reg[6] ),
        .\bus2ip_addr_i_reg[2] (\s_axi_rdata_i[0]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[2]_0 (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[2]_1 (\bus2ip_addr_i_reg[2]_0 ),
        .\bus2ip_addr_i_reg[2]_2 (\bus2ip_addr_i_reg[2]_1 ),
        .\bus2ip_addr_i_reg[4] (\s_axi_rdata_i[0]_i_7_n_0 ),
        .\bus2ip_addr_i_reg[5] (\s_axi_rdata_i[0]_i_6_n_0 ),
        .\bus2ip_addr_i_reg[5]_0 (\s_axi_rdata_i[4]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[5]_1 (\s_axi_rdata_i[5]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[5]_2 (\s_axi_rdata_i[5]_i_4_n_0 ),
        .\bus2ip_addr_i_reg[5]_3 (\s_axi_rdata_i[6]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[5]_4 (\s_axi_rdata_i[6]_i_4_n_0 ),
        .\bus2ip_addr_i_reg[5]_5 (\s_axi_rdata_i[7]_i_3_n_0 ),
        .\bus2ip_addr_i_reg[6] (\s_axi_rdata_i[1]_i_5_n_0 ),
        .\bus2ip_addr_i_reg[8] ({Bus2IIC_Addr[0],Bus2IIC_Addr[1],Q,\bus2ip_addr_i_reg_n_0_[1] ,\bus2ip_addr_i_reg_n_0_[0] }),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .\cr_i_reg[4] (\cr_i_reg[4] ),
        .\cr_i_reg[4]_0 (\cr_i_reg[4]_0 [1]),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .\ip_irpt_enable_reg_reg[7] (\ip_irpt_enable_reg_reg[7] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_9_in(p_9_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_bresp(s_axi_bresp),
        .\s_axi_bresp_i_reg[1] (I_DECODER_n_46),
        .s_axi_wdata(s_axi_wdata),
        .\state_reg[1] (state),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .\timing_param_tbuf_i_reg[2] (\timing_param_tbuf_i_reg[2] ),
        .\timing_param_thdsta_i_reg[0] (\timing_param_thdsta_i_reg[0] ),
        .\timing_param_thigh_i_reg[1] (\s_axi_rdata_i[1]_i_4_n_0 ),
        .\timing_param_thigh_i_reg[3] (\s_axi_rdata_i[3]_i_4_n_0 ),
        .\timing_param_tsudat_i_reg[4] (\timing_param_tsudat_i_reg[4] ),
        .\timing_param_tsudat_i_reg[7] (\timing_param_tsudat_i_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[8]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[0]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[0] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[1]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[1] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(Bus2IIC_Addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT4 #(
    .INIT(16'h2F20)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(is_write),
        .I3(is_read),
        .O(is_read_i_1_n_0));
  LUT6 #(
    .INIT(64'hAA80808055555555)) 
    is_read_i_2
       (.I0(state[0]),
        .I1(AXI_LITE_IIC_rvalid),
        .I2(s_axi_rready),
        .I3(AXI_LITE_IIC_bvalid),
        .I4(s_axi_bready),
        .I5(state[1]),
        .O(is_write));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    is_write_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_arready_INST_0
       (.I0(I_DECODER_n_3),
        .I1(is_read),
        .I2(AXI_IP2Bus_RdAck1),
        .I3(AXI_IP2Bus_RdAck2),
        .O(s_axi_arready));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_46),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(AXI_LITE_IIC_wready),
        .I4(AXI_LITE_IIC_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(AXI_LITE_IIC_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[0]_i_10 
       (.I0(Tx_addr[0]),
        .I1(Q[3]),
        .I2(\timing_param_tsudat_i_reg[6] [0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\GPO_GEN.gpo_i_reg[31] ),
        .O(\s_axi_rdata_i[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[0]_i_11 
       (.I0(Rc_fifo_data[7]),
        .I1(Q[3]),
        .I2(\timing_param_tsusto_i_reg[7] [0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\s_axi_rdata_i[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hCC88C0CC)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\timing_param_tbuf_i_reg[0] ),
        .I1(\s_axi_rdata_i[0]_i_9_n_0 ),
        .I2(\s_axi_rdata_i[0]_i_10_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(Q[2]),
        .I1(\cr_i_reg[4]_0 [0]),
        .I2(Q[4]),
        .I3(\timing_param_tlow_i_reg[0] ),
        .I4(Q[3]),
        .I5(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] ),
        .O(\s_axi_rdata_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFFFFFFFFF)) 
    \s_axi_rdata_i[0]_i_9 
       (.I0(\s_axi_rdata_i[0]_i_6_n_0 ),
        .I1(\timing_param_thigh_i_reg[7] [0]),
        .I2(\s_axi_rdata_i[0]_i_11_n_0 ),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\s_axi_rdata_i[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAE00AEAE)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(\s_axi_rdata_i[1]_i_7_n_0 ),
        .I1(\timing_param_thigh_i_reg[7] [1]),
        .I2(\s_axi_rdata_i[0]_i_6_n_0 ),
        .I3(\timing_param_tbuf_i_reg[1] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(Q[4]),
        .I1(Tx_addr[1]),
        .I2(Q[3]),
        .I3(\timing_param_tsudat_i_reg[6] [1]),
        .I4(Q[2]),
        .I5(\GPO_GEN.gpo_i_reg[30] ),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \s_axi_rdata_i[1]_i_7 
       (.I0(\s_axi_rdata_i[3]_i_9_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\timing_param_tsusto_i_reg[7] [1]),
        .I4(Q[3]),
        .I5(Rc_fifo_data[6]),
        .O(\s_axi_rdata_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404FF04FF)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i[2]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\s_axi_rdata_i[2]_i_7_n_0 ),
        .I4(\s_axi_rdata_i[0]_i_6_n_0 ),
        .I5(\timing_param_thigh_i_reg[7] [2]),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(Tx_addr[2]),
        .I1(Q[3]),
        .I2(\timing_param_tsudat_i_reg[6] [2]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\sr_i_reg[5] ),
        .O(\s_axi_rdata_i[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(\s_axi_rdata_i[3]_i_9_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\timing_param_tsusto_i_reg[7] [2]),
        .I4(Q[3]),
        .I5(Rc_fifo_data[5]),
        .O(\s_axi_rdata_i[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \s_axi_rdata_i[3]_i_10 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Rc_fifo_data[4]),
        .I3(Q[3]),
        .I4(\timing_param_tsusto_i_reg[7] [3]),
        .O(\s_axi_rdata_i[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(Tx_addr[3]),
        .I1(Q[3]),
        .I2(\timing_param_tsudat_i_reg[6] [3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\sr_i_reg[4] ),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0DDDDDDDD)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(\s_axi_rdata_i[3]_i_7_n_0 ),
        .I1(\timing_param_tbuf_i_reg[3] ),
        .I2(\s_axi_rdata_i[3]_i_9_n_0 ),
        .I3(\s_axi_rdata_i[0]_i_6_n_0 ),
        .I4(\timing_param_thigh_i_reg[7] [3]),
        .I5(\s_axi_rdata_i[3]_i_10_n_0 ),
        .O(\s_axi_rdata_i[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[3]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\s_axi_rdata_i[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \s_axi_rdata_i[3]_i_9 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .O(\s_axi_rdata_i[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \s_axi_rdata_i[4]_i_3 
       (.I0(\s_axi_rdata_i[4]_i_6_n_0 ),
        .I1(Tx_fifo_data[0]),
        .I2(Q[3]),
        .I3(\timing_param_tsusta_i_reg[7] [0]),
        .I4(I_DECODER_n_28),
        .I5(\s_axi_rdata_i[4]_i_7_n_0 ),
        .O(\s_axi_rdata_i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FAFAF0F0FCFCF)) 
    \s_axi_rdata_i[4]_i_6 
       (.I0(\timing_param_tsusto_i_reg[7] [4]),
        .I1(Rc_fifo_data[3]),
        .I2(Q[0]),
        .I3(\timing_param_thigh_i_reg[7] [4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \s_axi_rdata_i[4]_i_7 
       (.I0(Q[4]),
        .I1(\timing_param_tbuf_i_reg[7] [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \s_axi_rdata_i[5]_i_3 
       (.I0(\s_axi_rdata_i[5]_i_6_n_0 ),
        .I1(Tx_fifo_data[1]),
        .I2(Q[3]),
        .I3(\timing_param_tsusta_i_reg[7] [1]),
        .I4(I_DECODER_n_28),
        .I5(\s_axi_rdata_i[5]_i_7_n_0 ),
        .O(\s_axi_rdata_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFABFB)) 
    \s_axi_rdata_i[5]_i_4 
       (.I0(Q[3]),
        .I1(\sr_i_reg[1] [0]),
        .I2(Q[4]),
        .I3(\timing_param_thddat_i_reg[6] [0]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[5]_i_8_n_0 ),
        .O(\s_axi_rdata_i[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FAFAF0F0FCFCF)) 
    \s_axi_rdata_i[5]_i_6 
       (.I0(\timing_param_tsusto_i_reg[7] [5]),
        .I1(Rc_fifo_data[2]),
        .I2(Q[0]),
        .I3(\timing_param_thigh_i_reg[7] [5]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \s_axi_rdata_i[5]_i_7 
       (.I0(Q[4]),
        .I1(\timing_param_tbuf_i_reg[7] [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2000FFFFFFFF)) 
    \s_axi_rdata_i[5]_i_8 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\timing_param_tsudat_i_reg[6] [4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\s_axi_rdata_i[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \s_axi_rdata_i[6]_i_3 
       (.I0(\s_axi_rdata_i[6]_i_6_n_0 ),
        .I1(Tx_fifo_data[2]),
        .I2(Q[3]),
        .I3(\timing_param_tsusta_i_reg[7] [2]),
        .I4(I_DECODER_n_28),
        .I5(\s_axi_rdata_i[6]_i_7_n_0 ),
        .O(\s_axi_rdata_i[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFABFB)) 
    \s_axi_rdata_i[6]_i_4 
       (.I0(Q[3]),
        .I1(\sr_i_reg[1] [1]),
        .I2(Q[4]),
        .I3(\timing_param_thddat_i_reg[6] [1]),
        .I4(Q[2]),
        .I5(\s_axi_rdata_i[6]_i_8_n_0 ),
        .O(\s_axi_rdata_i[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FAFAF0F0FCFCF)) 
    \s_axi_rdata_i[6]_i_6 
       (.I0(\timing_param_tsusto_i_reg[7] [6]),
        .I1(Rc_fifo_data[1]),
        .I2(Q[0]),
        .I3(\timing_param_thigh_i_reg[7] [6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\s_axi_rdata_i[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABFFF)) 
    \s_axi_rdata_i[6]_i_7 
       (.I0(Q[4]),
        .I1(\timing_param_tbuf_i_reg[7] [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2000FFFFFFFF)) 
    \s_axi_rdata_i[6]_i_8 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\timing_param_tsudat_i_reg[6] [5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\s_axi_rdata_i[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00E2)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(Tx_fifo_data[3]),
        .I1(Q[3]),
        .I2(\timing_param_tsusta_i_reg[7] [3]),
        .I3(I_DECODER_n_28),
        .I4(\s_axi_rdata_i[7]_i_6_n_0 ),
        .I5(\s_axi_rdata_i[7]_i_7_n_0 ),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    \s_axi_rdata_i[7]_i_6 
       (.I0(Q[4]),
        .I1(\timing_param_tbuf_i_reg[7] [3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00CC0C44CCCC0C44)) 
    \s_axi_rdata_i[7]_i_7 
       (.I0(Rc_fifo_data[0]),
        .I1(Q[0]),
        .I2(\timing_param_tsusto_i_reg[7] [7]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\timing_param_thigh_i_reg[7] [7]),
        .O(\s_axi_rdata_i[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[31]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[30]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[29]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(Intr2Bus_DBus),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[28]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[27]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[26]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[25]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Data[24]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IIC2Bus_Data[23]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IIC2Bus_Data[22]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(AXI_IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT3 #(
    .INIT(8'hDC)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid_i0),
        .I2(AXI_LITE_IIC_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h000022F200000000)) 
    s_axi_rvalid_i_i_2
       (.I0(AXI_IP2Bus_RdAck2),
        .I1(AXI_IP2Bus_RdAck1),
        .I2(is_read),
        .I3(I_DECODER_n_3),
        .I4(state[1]),
        .I5(state[0]),
        .O(s_axi_rvalid_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(AXI_LITE_IIC_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'h2F2CEFEC)) 
    \state[0]_i_1 
       (.I0(AXI_LITE_IIC_wready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[0]_i_2 
       (.I0(AXI_LITE_IIC_rvalid),
        .I1(s_axi_rready),
        .I2(AXI_LITE_IIC_bvalid),
        .I3(s_axi_bready),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAFAE)) 
    \state[1]_i_1 
       (.I0(s_axi_rvalid_i0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \state[1]_i_3 
       (.I0(state[1]),
        .I1(s_axi_bready),
        .I2(AXI_LITE_IIC_bvalid),
        .I3(s_axi_rready),
        .I4(AXI_LITE_IIC_rvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset
   (sw_rst_cond_d1,
    AXI_Bus2IP_Reset,
    ctrlFifoDin,
    SR,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    s_axi_wdata,
    Tx_fifo_rst,
    s_axi_aresetn);
  output sw_rst_cond_d1;
  output AXI_Bus2IP_Reset;
  output [0:1]ctrlFifoDin;
  output [0:0]SR;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input [1:0]s_axi_wdata;
  input Tx_fifo_rst;
  input s_axi_aresetn;

  wire AXI_Bus2IP_Reset;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_n_0 ;
  wire S;
  wire [0:0]SR;
  wire Tx_fifo_rst;
  wire [0:1]ctrlFifoDin;
  wire [1:3]flop_q_chain;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(SR),
        .I2(Tx_fifo_rst),
        .O(ctrlFifoDin[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FIFO_RAM[1].SRL16E_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(SR),
        .I2(Tx_fifo_rst),
        .O(ctrlFifoDin[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \GPO_GEN.gpo_i[30]_i_1 
       (.I0(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .I1(s_axi_aresetn),
        .O(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(AXI_Bus2IP_Reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[3].RST_FLOPS_n_0 ),
        .R(AXI_Bus2IP_Reset));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(AXI_Bus2IP_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(AXI_Bus2IP_Reset));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(AXI_Bus2IP_Reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tc_core
   (D,
    read_Mux_In,
    bus2ip_reset,
    generateout0,
    generateout1,
    interrupt,
    D_0,
    pwm0,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    Bus_RNW_reg_reg_29,
    Bus_RNW_reg_reg_30,
    Bus_RNW_reg_reg_31,
    Bus_RNW_reg_reg_32,
    Bus_RNW_reg_reg_33,
    Bus_RNW_reg_reg_34,
    Bus_RNW_reg_reg_35,
    Bus_RNW_reg_reg_36,
    Bus_RNW_reg_reg_37,
    Bus_RNW_reg_reg_38,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg_39,
    \TCSR1_GENERATE[21].TCSR1_FF_I ,
    Bus_RNW_reg_reg_40,
    \TCSR1_GENERATE[22].TCSR1_FF_I ,
    Bus_RNW_reg_reg_41,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    Bus_RNW_reg_reg_42,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    Bus_RNW_reg_reg_43,
    \TCSR1_GENERATE[25].TCSR1_FF_I ,
    Bus_RNW_reg_reg_44,
    \TCSR1_GENERATE[26].TCSR1_FF_I ,
    Bus_RNW_reg_reg_45,
    \TCSR1_GENERATE[27].TCSR1_FF_I ,
    Bus_RNW_reg_reg_46,
    \TCSR1_GENERATE[28].TCSR1_FF_I ,
    Bus_RNW_reg_reg_47,
    \TCSR1_GENERATE[29].TCSR1_FF_I ,
    Bus_RNW_reg_reg_48,
    \TCSR1_GENERATE[30].TCSR1_FF_I ,
    Bus_RNW_reg_reg_49,
    \TCSR1_GENERATE[31].TCSR1_FF_I ,
    Bus_RNW_reg_reg_50,
    D_1,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    s_axi_aresetn,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    freeze,
    capturetrig0,
    capturetrig1);
  output [31:0]D;
  output [86:0]read_Mux_In;
  output bus2ip_reset;
  output generateout0;
  output generateout1;
  output interrupt;
  output D_0;
  output pwm0;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input Bus_RNW_reg_reg_2;
  input Bus_RNW_reg_reg_3;
  input Bus_RNW_reg_reg_4;
  input Bus_RNW_reg_reg_5;
  input Bus_RNW_reg_reg_6;
  input Bus_RNW_reg_reg_7;
  input Bus_RNW_reg_reg_8;
  input Bus_RNW_reg_reg_9;
  input Bus_RNW_reg_reg_10;
  input Bus_RNW_reg_reg_11;
  input Bus_RNW_reg_reg_12;
  input Bus_RNW_reg_reg_13;
  input Bus_RNW_reg_reg_14;
  input Bus_RNW_reg_reg_15;
  input Bus_RNW_reg_reg_16;
  input Bus_RNW_reg_reg_17;
  input Bus_RNW_reg_reg_18;
  input Bus_RNW_reg_reg_19;
  input Bus_RNW_reg_reg_20;
  input Bus_RNW_reg_reg_21;
  input Bus_RNW_reg_reg_22;
  input Bus_RNW_reg_reg_23;
  input Bus_RNW_reg_reg_24;
  input Bus_RNW_reg_reg_25;
  input Bus_RNW_reg_reg_26;
  input Bus_RNW_reg_reg_27;
  input Bus_RNW_reg_reg_28;
  input Bus_RNW_reg_reg_29;
  input Bus_RNW_reg_reg_30;
  input Bus_RNW_reg_reg_31;
  input Bus_RNW_reg_reg_32;
  input Bus_RNW_reg_reg_33;
  input Bus_RNW_reg_reg_34;
  input Bus_RNW_reg_reg_35;
  input Bus_RNW_reg_reg_36;
  input Bus_RNW_reg_reg_37;
  input Bus_RNW_reg_reg_38;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input Bus_RNW_reg_reg_39;
  input \TCSR1_GENERATE[21].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_40;
  input \TCSR1_GENERATE[22].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_41;
  input \TCSR1_GENERATE[23].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_42;
  input \TCSR1_GENERATE[24].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_43;
  input \TCSR1_GENERATE[25].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_44;
  input \TCSR1_GENERATE[26].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_45;
  input \TCSR1_GENERATE[27].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_46;
  input \TCSR1_GENERATE[28].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_47;
  input \TCSR1_GENERATE[29].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_48;
  input \TCSR1_GENERATE[30].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_49;
  input \TCSR1_GENERATE[31].TCSR1_FF_I ;
  input Bus_RNW_reg_reg_50;
  input D_1;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  input [1:0]bus2ip_wrce;
  input [10:0]s_axi_wdata;
  input pair0_Select;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  input s_axi_aresetn;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  input freeze;
  input capturetrig0;
  input capturetrig1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_29;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_30;
  wire Bus_RNW_reg_reg_31;
  wire Bus_RNW_reg_reg_32;
  wire Bus_RNW_reg_reg_33;
  wire Bus_RNW_reg_reg_34;
  wire Bus_RNW_reg_reg_35;
  wire Bus_RNW_reg_reg_36;
  wire Bus_RNW_reg_reg_37;
  wire Bus_RNW_reg_reg_38;
  wire Bus_RNW_reg_reg_39;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_40;
  wire Bus_RNW_reg_reg_41;
  wire Bus_RNW_reg_reg_42;
  wire Bus_RNW_reg_reg_43;
  wire Bus_RNW_reg_reg_44;
  wire Bus_RNW_reg_reg_45;
  wire Bus_RNW_reg_reg_46;
  wire Bus_RNW_reg_reg_47;
  wire Bus_RNW_reg_reg_48;
  wire Bus_RNW_reg_reg_49;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_50;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire CE;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire R;
  wire \TCSR1_GENERATE[21].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[22].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[25].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[26].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[27].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[28].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[29].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[30].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[31].TCSR1_FF_I ;
  wire TIMER_CONTROL_I_n_29;
  wire TIMER_CONTROL_I_n_32;
  wire TIMER_CONTROL_I_n_33;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire capturetrig0;
  wire capturetrig1;
  wire [0:0]counter_TC;
  wire freeze;
  wire generateOutPre00;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [1:1]load_Counter_Reg;
  wire p_0_in;
  wire pair0_Select;
  wire pwm0;
  wire [86:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [10:0]s_axi_wdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_count_module COUNTER_0_I
       (.CE(CE),
        .D_1(D_1),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .\INFERRED_GEN.icount_out_reg[31] (bus2ip_reset),
        .S(TIMER_CONTROL_I_n_33),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (TIMER_CONTROL_I_n_29),
        .counter_TC(counter_TC),
        .generateOutPre00(generateOutPre00),
        .load_Counter_Reg(load_Counter_Reg),
        .p_0_in(p_0_in),
        .read_Mux_In(read_Mux_In[63:0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    PWM_FF_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TIMER_CONTROL_I_n_32),
        .Q(pwm0),
        .R(R));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_onehot_f READ_MUX_I
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_17),
        .Bus_RNW_reg_reg_18(Bus_RNW_reg_reg_18),
        .Bus_RNW_reg_reg_19(Bus_RNW_reg_reg_19),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_20(Bus_RNW_reg_reg_20),
        .Bus_RNW_reg_reg_21(Bus_RNW_reg_reg_21),
        .Bus_RNW_reg_reg_22(Bus_RNW_reg_reg_22),
        .Bus_RNW_reg_reg_23(Bus_RNW_reg_reg_23),
        .Bus_RNW_reg_reg_24(Bus_RNW_reg_reg_24),
        .Bus_RNW_reg_reg_25(Bus_RNW_reg_reg_25),
        .Bus_RNW_reg_reg_26(Bus_RNW_reg_reg_26),
        .Bus_RNW_reg_reg_27(Bus_RNW_reg_reg_27),
        .Bus_RNW_reg_reg_28(Bus_RNW_reg_reg_28),
        .Bus_RNW_reg_reg_29(Bus_RNW_reg_reg_29),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_30(Bus_RNW_reg_reg_30),
        .Bus_RNW_reg_reg_31(Bus_RNW_reg_reg_31),
        .Bus_RNW_reg_reg_32(Bus_RNW_reg_reg_32),
        .Bus_RNW_reg_reg_33(Bus_RNW_reg_reg_33),
        .Bus_RNW_reg_reg_34(Bus_RNW_reg_reg_34),
        .Bus_RNW_reg_reg_35(Bus_RNW_reg_reg_35),
        .Bus_RNW_reg_reg_36(Bus_RNW_reg_reg_36),
        .Bus_RNW_reg_reg_37(Bus_RNW_reg_reg_37),
        .Bus_RNW_reg_reg_38(Bus_RNW_reg_reg_38),
        .Bus_RNW_reg_reg_39(Bus_RNW_reg_reg_39),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_40(Bus_RNW_reg_reg_40),
        .Bus_RNW_reg_reg_41(Bus_RNW_reg_reg_41),
        .Bus_RNW_reg_reg_42(Bus_RNW_reg_reg_42),
        .Bus_RNW_reg_reg_43(Bus_RNW_reg_reg_43),
        .Bus_RNW_reg_reg_44(Bus_RNW_reg_reg_44),
        .Bus_RNW_reg_reg_45(Bus_RNW_reg_reg_45),
        .Bus_RNW_reg_reg_46(Bus_RNW_reg_reg_46),
        .Bus_RNW_reg_reg_47(Bus_RNW_reg_reg_47),
        .Bus_RNW_reg_reg_48(Bus_RNW_reg_reg_48),
        .Bus_RNW_reg_reg_49(Bus_RNW_reg_reg_49),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_50(Bus_RNW_reg_reg_50),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_8),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_9),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\TCSR1_GENERATE[21].TCSR1_FF_I (\TCSR1_GENERATE[21].TCSR1_FF_I ),
        .\TCSR1_GENERATE[22].TCSR1_FF_I (\TCSR1_GENERATE[22].TCSR1_FF_I ),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .\TCSR1_GENERATE[25].TCSR1_FF_I (\TCSR1_GENERATE[25].TCSR1_FF_I ),
        .\TCSR1_GENERATE[26].TCSR1_FF_I (\TCSR1_GENERATE[26].TCSR1_FF_I ),
        .\TCSR1_GENERATE[27].TCSR1_FF_I (\TCSR1_GENERATE[27].TCSR1_FF_I ),
        .\TCSR1_GENERATE[28].TCSR1_FF_I (\TCSR1_GENERATE[28].TCSR1_FF_I ),
        .\TCSR1_GENERATE[29].TCSR1_FF_I (\TCSR1_GENERATE[29].TCSR1_FF_I ),
        .\TCSR1_GENERATE[30].TCSR1_FF_I (\TCSR1_GENERATE[30].TCSR1_FF_I ),
        .\TCSR1_GENERATE[31].TCSR1_FF_I (\TCSR1_GENERATE[31].TCSR1_FF_I ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control TIMER_CONTROL_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .CE(CE),
        .D_0(D_0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\INFERRED_GEN.icount_out_reg[0] (TIMER_CONTROL_I_n_29),
        .\INFERRED_GEN.icount_out_reg[1] (read_Mux_In[1]),
        .PWM_FF_I(TIMER_CONTROL_I_n_32),
        .R(R),
        .S(TIMER_CONTROL_I_n_33),
        .\TCSR1_GENERATE[23].TCSR1_FF_I_0 (read_Mux_In[86]),
        .bus2ip_wrce(bus2ip_wrce),
        .capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .counter_TC(counter_TC),
        .freeze(freeze),
        .generateOutPre00(generateOutPre00),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .load_Counter_Reg(load_Counter_Reg),
        .p_0_in(p_0_in),
        .pair0_Select(pair0_Select),
        .pwm0(pwm0),
        .read_Mux_In(read_Mux_In[85:64]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(bus2ip_reset),
        .s_axi_wdata(s_axi_wdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_control
   (p_0_in,
    generateout0,
    generateout1,
    interrupt,
    \TCSR1_GENERATE[23].TCSR1_FF_I_0 ,
    read_Mux_In,
    D_0,
    CE,
    \INFERRED_GEN.icount_out_reg[0] ,
    load_Counter_Reg,
    R,
    PWM_FF_I,
    S,
    s_axi_aresetn,
    counter_TC,
    s_axi_aclk,
    generateOutPre00,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    pwm0,
    \INFERRED_GEN.icount_out_reg[1] ,
    freeze,
    capturetrig0,
    capturetrig1);
  output p_0_in;
  output generateout0;
  output generateout1;
  output interrupt;
  output \TCSR1_GENERATE[23].TCSR1_FF_I_0 ;
  output [21:0]read_Mux_In;
  output D_0;
  output CE;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output [0:0]load_Counter_Reg;
  output R;
  output PWM_FF_I;
  output [0:0]S;
  input s_axi_aresetn;
  input [0:0]counter_TC;
  input s_axi_aclk;
  input generateOutPre00;
  input [1:0]bus2ip_wrce;
  input [10:0]s_axi_wdata;
  input pair0_Select;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  input pwm0;
  input [0:0]\INFERRED_GEN.icount_out_reg[1] ;
  input freeze;
  input capturetrig0;
  input capturetrig1;

  wire Bus_RNW_reg;
  wire CE;
  wire D_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire GenerateOut00;
  wire GenerateOut10;
  wire \INFERRED_GEN.icount_out[31]_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[1] ;
  wire Interrupt0;
  wire Load_Counter_Reg354_in;
  wire PWM_FF_I;
  wire R;
  wire READ_DONE0_I_i_3_n_0;
  wire R_0;
  wire [0:0]S;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I_i_1_n_0 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_i_1_n_0 ;
  wire [1:0]bus2ip_wrce;
  wire captureTrig0_d;
  wire captureTrig0_d0;
  wire captureTrig0_d2;
  wire captureTrig0_pulse_d1;
  wire captureTrig0_pulse_d2;
  wire captureTrig1_d;
  wire captureTrig1_d0;
  wire captureTrig1_d2;
  wire capturetrig0;
  wire capturetrig1;
  wire [0:0]counter_TC;
  wire counter_TC_Reg2;
  wire freeze;
  wire generateOutPre0;
  wire generateOutPre00;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [0:0]load_Counter_Reg;
  wire p_0_in;
  wire p_30_in;
  wire p_46_in;
  wire pair0_Select;
  wire pwm0;
  wire [21:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [10:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    GenerateOut0_i_2
       (.I0(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .I1(read_Mux_In[13]),
        .I2(generateOutPre0),
        .O(GenerateOut00));
  FDRE GenerateOut0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GenerateOut00),
        .Q(generateout0),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    GenerateOut1_i_1
       (.I0(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .I1(read_Mux_In[13]),
        .I2(generateOutPre0),
        .O(GenerateOut10));
  FDRE GenerateOut1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GenerateOut10),
        .Q(generateout1),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0000)) 
    \INFERRED_GEN.icount_out[31]_i_3 
       (.I0(read_Mux_In[15]),
        .I1(read_Mux_In[20]),
        .I2(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .I3(read_Mux_In[11]),
        .I4(counter_TC),
        .I5(read_Mux_In[16]),
        .O(load_Counter_Reg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \INFERRED_GEN.icount_out[31]_i_4 
       (.I0(read_Mux_In[15]),
        .I1(read_Mux_In[20]),
        .I2(read_Mux_In[11]),
        .I3(counter_TC),
        .I4(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .O(\INFERRED_GEN.icount_out[31]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_5 INPUT_DOUBLE_REGS
       (.captureTrig0_d0(captureTrig0_d0),
        .capturetrig0(capturetrig0),
        .read_Mux_In(read_Mux_In[14]),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_6 INPUT_DOUBLE_REGS2
       (.captureTrig1_d0(captureTrig1_d0),
        .capturetrig1(capturetrig1),
        .read_Mux_In(read_Mux_In[3]),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_7 INPUT_DOUBLE_REGS3
       (.\INFERRED_GEN.icount_out_reg[0] (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[1] (\INFERRED_GEN.icount_out_reg[1] ),
        .Load_Counter_Reg354_in(Load_Counter_Reg354_in),
        .S(S),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (read_Mux_In[18]),
        .\TCSR0_GENERATE[27].TCSR0_FF_I (\INFERRED_GEN.icount_out[31]_i_4_n_0 ),
        .\TCSR0_GENERATE[31].TCSR0_FF_I (read_Mux_In[11]),
        .counter_TC(counter_TC),
        .freeze(freeze),
        .load_Counter_Reg(load_Counter_Reg),
        .read_Mux_In(read_Mux_In[12]),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'hF888)) 
    Interrupt_i_1
       (.I0(read_Mux_In[6]),
        .I1(read_Mux_In[8]),
        .I2(read_Mux_In[17]),
        .I3(read_Mux_In[19]),
        .O(Interrupt0));
  FDRE Interrupt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Interrupt0),
        .Q(interrupt),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'hFFF22222)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(D_0),
        .I3(read_Mux_In[15]),
        .I4(p_30_in),
        .O(CE));
  LUT6 #(
    .INIT(64'hEEEE222A00000000)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_3 
       (.I0(p_46_in),
        .I1(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .I2(counter_TC),
        .I3(p_0_in),
        .I4(READ_DONE0_I_i_3_n_0),
        .I5(read_Mux_In[11]),
        .O(p_30_in));
  LUT3 #(
    .INIT(8'hF1)) 
    PWM_FF_I_i_1
       (.I0(read_Mux_In[9]),
        .I1(read_Mux_In[20]),
        .I2(generateout1),
        .O(R));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_FF_I_i_2
       (.I0(generateout0),
        .I1(pwm0),
        .O(PWM_FF_I));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    READ_DONE0_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .Q(D_0),
        .R(R_0));
  LUT6 #(
    .INIT(64'hAA00AA00ABFFAA00)) 
    READ_DONE0_I_i_1
       (.I0(READ_DONE0_I_i_3_n_0),
        .I1(p_0_in),
        .I2(counter_TC),
        .I3(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .I4(captureTrig0_d),
        .I5(captureTrig0_d2),
        .O(R_0));
  LUT3 #(
    .INIT(8'hE0)) 
    READ_DONE0_I_i_3
       (.I0(captureTrig0_pulse_d1),
        .I1(captureTrig0_pulse_d2),
        .I2(counter_TC_Reg2),
        .O(READ_DONE0_I_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[10]),
        .Q(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[21].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[9]),
        .Q(read_Mux_In[21]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[22].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[8]),
        .Q(read_Mux_In[20]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ),
        .Q(read_Mux_In[19]),
        .R(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF888F8888)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_2 
       (.I0(p_30_in),
        .I1(read_Mux_In[18]),
        .I2(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .I3(read_Mux_In[11]),
        .I4(generateOutPre0),
        .I5(read_Mux_In[19]),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR0_GENERATE[24].TCSR0_FF_I_i_1_n_0 ),
        .Q(read_Mux_In[18]),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hFAEE)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(read_Mux_In[18]),
        .I2(s_axi_wdata[7]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\TCSR0_GENERATE[24].TCSR0_FF_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[25].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[6]),
        .Q(read_Mux_In[17]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[26].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[5]),
        .Q(read_Mux_In[16]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[27].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[4]),
        .Q(read_Mux_In[15]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[28].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[3]),
        .Q(read_Mux_In[14]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[29].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[2]),
        .Q(read_Mux_In[13]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[30].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[1]),
        .Q(read_Mux_In[12]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[31].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[0]),
        .Q(read_Mux_In[11]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[21].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[9]),
        .Q(read_Mux_In[10]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[8]),
        .Q(read_Mux_In[9]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ),
        .Q(read_Mux_In[8]),
        .R(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_2 
       (.I0(captureTrig1_d),
        .I1(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ),
        .I2(captureTrig1_d2),
        .I3(read_Mux_In[7]),
        .I4(read_Mux_In[0]),
        .I5(read_Mux_In[8]),
        .O(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR1_GENERATE[24].TCSR1_FF_I_i_1_n_0 ),
        .Q(read_Mux_In[7]),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hFAEE)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(read_Mux_In[7]),
        .I2(s_axi_wdata[7]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(\TCSR1_GENERATE[24].TCSR1_FF_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[25].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[6]),
        .Q(read_Mux_In[6]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[26].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[5]),
        .Q(read_Mux_In[5]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[27].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[4]),
        .Q(read_Mux_In[4]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[28].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[3]),
        .Q(read_Mux_In[3]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[29].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[2]),
        .Q(read_Mux_In[2]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[30].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[1]),
        .Q(read_Mux_In[1]),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[31].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[0]),
        .Q(read_Mux_In[0]),
        .R(s_axi_aresetn));
  FDRE captureTrig0_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d),
        .Q(captureTrig0_d2),
        .R(s_axi_aresetn));
  FDRE captureTrig0_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d0),
        .Q(captureTrig0_d),
        .R(s_axi_aresetn));
  LUT2 #(
    .INIT(4'h2)) 
    captureTrig0_pulse_d1_i_1
       (.I0(captureTrig0_d),
        .I1(captureTrig0_d2),
        .O(p_46_in));
  FDRE captureTrig0_pulse_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_46_in),
        .Q(captureTrig0_pulse_d1),
        .R(s_axi_aresetn));
  FDRE captureTrig0_pulse_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_pulse_d1),
        .Q(captureTrig0_pulse_d2),
        .R(s_axi_aresetn));
  FDRE captureTrig1_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d),
        .Q(captureTrig1_d2),
        .R(s_axi_aresetn));
  FDRE captureTrig1_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d0),
        .Q(captureTrig1_d),
        .R(s_axi_aresetn));
  FDRE counter_TC_Reg2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(counter_TC_Reg2),
        .R(s_axi_aresetn));
  FDRE \counter_TC_Reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_TC),
        .Q(p_0_in),
        .R(s_axi_aresetn));
  FDRE generateOutPre0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(generateOutPre00),
        .Q(generateOutPre0),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    icount_out0_carry_i_7
       (.I0(read_Mux_In[15]),
        .I1(read_Mux_In[20]),
        .O(Load_Counter_Reg354_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n
   (Q,
    stop_scl_reg_reg,
    stop_scl_reg_reg_0,
    out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    CO,
    detect_stop_b_reg,
    \timing_param_thddat_i_reg[9] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    SR,
    s_axi_aclk);
  output [9:0]Q;
  output stop_scl_reg_reg;
  input stop_scl_reg_reg_0;
  input [3:0]out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input [0:0]CO;
  input detect_stop_b_reg;
  input [0:0]\timing_param_thddat_i_reg[9] ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input [0:0]SR;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire clk_cnt_en;
  wire clk_cnt_rst;
  wire detect_stop_b_reg;
  wire [3:0]out;
  wire [9:0]p_0_in;
  wire \q_int[0]_i_1_n_0 ;
  wire \q_int[0]_i_5__0_n_0 ;
  wire \q_int[0]_i_6_n_0 ;
  wire \q_int[0]_i_9_n_0 ;
  wire \q_int[1]_i_1__0_n_0 ;
  wire \q_int[2]_i_1__0_n_0 ;
  wire \q_int[3]_i_1__0_n_0 ;
  wire \q_int[4]_i_1_n_0 ;
  wire \q_int[4]_i_2_n_0 ;
  wire \q_int[5]_i_1__0_n_0 ;
  wire \q_int[6]_i_1__0_n_0 ;
  wire \q_int[7]_i_1__0_n_0 ;
  wire s_axi_aclk;
  wire stop_scl_reg_reg;
  wire stop_scl_reg_reg_0;
  wire [0:0]\timing_param_thddat_i_reg[9] ;

  LUT2 #(
    .INIT(4'hE)) 
    \q_int[0]_i_1 
       (.I0(clk_cnt_en),
        .I1(clk_cnt_rst),
        .O(\q_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \q_int[0]_i_2 
       (.I0(\q_int[0]_i_5__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(clk_cnt_rst),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h003030302232F2F2)) 
    \q_int[0]_i_3 
       (.I0(\q_int[0]_i_6_n_0 ),
        .I1(out[3]),
        .I2(out[0]),
        .I3(stop_scl_reg_reg_0),
        .I4(out[2]),
        .I5(out[1]),
        .O(clk_cnt_en));
  LUT6 #(
    .INIT(64'hFFFFFFFF888F0000)) 
    \q_int[0]_i_4 
       (.I0(stop_scl_reg_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I4(stop_scl_reg_reg),
        .I5(\q_int[0]_i_9_n_0 ),
        .O(clk_cnt_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_int[0]_i_5__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\q_int[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAAABAFFBA)) 
    \q_int[0]_i_6 
       (.I0(out[0]),
        .I1(CO),
        .I2(detect_stop_b_reg),
        .I3(out[2]),
        .I4(\timing_param_thddat_i_reg[9] ),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .O(\q_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0145014401450145)) 
    \q_int[0]_i_9 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(CO),
        .I5(detect_stop_b_reg),
        .O(\q_int[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \q_int[1]_i_1__0 
       (.I0(clk_cnt_rst),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\q_int[0]_i_5__0_n_0 ),
        .I4(Q[8]),
        .O(\q_int[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \q_int[2]_i_1__0 
       (.I0(clk_cnt_rst),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\q_int[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[3]_i_1__0 
       (.I0(clk_cnt_rst),
        .I1(\q_int[0]_i_5__0_n_0 ),
        .I2(Q[6]),
        .O(\q_int[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[4]_i_1 
       (.I0(clk_cnt_rst),
        .I1(\q_int[4]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\q_int[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \q_int[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\q_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \q_int[5]_i_1__0 
       (.I0(clk_cnt_rst),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\q_int[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \q_int[6]_i_1__0 
       (.I0(clk_cnt_rst),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\q_int[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \q_int[7]_i_1__0 
       (.I0(clk_cnt_rst),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\q_int[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(clk_cnt_rst),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_int[9]_i_1 
       (.I0(clk_cnt_rst),
        .I1(Q[0]),
        .O(p_0_in[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[1]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[2]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[3]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[4]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[5]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[6]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[7]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    stop_scl_reg_i_2
       (.I0(out[2]),
        .I1(out[3]),
        .O(stop_scl_reg_reg));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n_2
   (\q_int_reg[1]_0 ,
    Q,
    sda_setup,
    sda_rin_d1,
    scndry_out,
    rsta_d1,
    \cr_i_reg[2] ,
    tx_under_prev_d1,
    tx_under_prev_i_reg,
    gen_stop,
    gen_stop_d1,
    SR,
    s_axi_aclk);
  output \q_int_reg[1]_0 ;
  output [9:0]Q;
  input sda_setup;
  input sda_rin_d1;
  input scndry_out;
  input rsta_d1;
  input [0:0]\cr_i_reg[2] ;
  input tx_under_prev_d1;
  input tx_under_prev_i_reg;
  input gen_stop;
  input gen_stop_d1;
  input [0:0]SR;
  input s_axi_aclk;

  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]\cr_i_reg[2] ;
  wire gen_stop;
  wire gen_stop_d1;
  wire [9:0]p_0_in__0;
  wire \q_int[0]_i_1__0_n_0 ;
  wire \q_int[0]_i_4__0_n_0 ;
  wire \q_int[0]_i_5_n_0 ;
  wire \q_int[1]_i_1__1_n_0 ;
  wire \q_int[2]_i_1__1_n_0 ;
  wire \q_int[3]_i_1__1_n_0 ;
  wire \q_int[4]_i_1__0_n_0 ;
  wire \q_int[4]_i_2__0_n_0 ;
  wire \q_int_reg[1]_0 ;
  wire rsta_d1;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_rin_d1;
  wire sda_setup;
  wire tx_under_prev_d1;
  wire tx_under_prev_i_reg;

  LUT2 #(
    .INIT(4'hE)) 
    \q_int[0]_i_1__0 
       (.I0(sda_setup),
        .I1(\q_int_reg[1]_0 ),
        .O(\q_int[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \q_int[0]_i_2__0 
       (.I0(\q_int[0]_i_4__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\q_int_reg[1]_0 ),
        .O(p_0_in__0[9]));
  LUT3 #(
    .INIT(8'hF6)) 
    \q_int[0]_i_3__0 
       (.I0(sda_rin_d1),
        .I1(scndry_out),
        .I2(\q_int[0]_i_5_n_0 ),
        .O(\q_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_int[0]_i_4__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\q_int[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \q_int[0]_i_5 
       (.I0(rsta_d1),
        .I1(\cr_i_reg[2] ),
        .I2(tx_under_prev_d1),
        .I3(tx_under_prev_i_reg),
        .I4(gen_stop),
        .I5(gen_stop_d1),
        .O(\q_int[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \q_int[1]_i_1__1 
       (.I0(\q_int_reg[1]_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\q_int[0]_i_4__0_n_0 ),
        .I4(Q[8]),
        .O(\q_int[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \q_int[2]_i_1__1 
       (.I0(\q_int_reg[1]_0 ),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\q_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[3]_i_1__1 
       (.I0(\q_int_reg[1]_0 ),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(Q[6]),
        .O(\q_int[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q_int[4]_i_1__0 
       (.I0(\q_int_reg[1]_0 ),
        .I1(\q_int[4]_i_2__0_n_0 ),
        .I2(Q[5]),
        .O(\q_int[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \q_int[4]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\q_int[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \q_int[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\q_int_reg[1]_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \q_int[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\q_int_reg[1]_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \q_int[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\q_int_reg[1]_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[8]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\q_int_reg[1]_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q_int[9]_i_1__0 
       (.I0(Q[0]),
        .I1(\q_int_reg[1]_0 ),
        .O(p_0_in__0[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[1]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[2]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[3]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(\q_int[4]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upcnt_n__parameterized0
   (E,
    EarlyAckDataState0,
    dtc_i_reg,
    out,
    \FSM_onehot_state_reg[4] ,
    detect_start_reg,
    ro_prev_d1_reg,
    bit_cnt_en,
    scl_falling_edge,
    dtc_i,
    SR,
    s_axi_aclk);
  output [0:0]E;
  output EarlyAckDataState0;
  output dtc_i_reg;
  input [5:0]out;
  input \FSM_onehot_state_reg[4] ;
  input detect_start_reg;
  input ro_prev_d1_reg;
  input bit_cnt_en;
  input scl_falling_edge;
  input dtc_i;
  input [0:0]SR;
  input s_axi_aclk;

  wire [0:0]E;
  wire EarlyAckDataState0;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_7_n_0 ;
  wire \FSM_onehot_state_reg[4] ;
  wire [0:0]SR;
  wire [3:0]bit_cnt;
  wire bit_cnt_en;
  wire detect_start_reg;
  wire dtc_i;
  wire dtc_i_reg;
  wire [5:0]out;
  wire \q_int[0]_i_1__1_n_0 ;
  wire \q_int[0]_i_2__1_n_0 ;
  wire \q_int[0]_i_3__1_n_0 ;
  wire \q_int[1]_i_1_n_0 ;
  wire \q_int[2]_i_1_n_0 ;
  wire \q_int[3]_i_1_n_0 ;
  wire ro_prev_d1_reg;
  wire s_axi_aclk;
  wire scl_falling_edge;

  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAEAA)) 
    EarlyAckDataState_i_1
       (.I0(out[4]),
        .I1(out[3]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[3]),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[0]),
        .O(EarlyAckDataState0));
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state[6]_i_4_n_0 ),
        .I1(out[2]),
        .I2(detect_start_reg),
        .I3(out[0]),
        .I4(ro_prev_d1_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFCFCFC)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(out[1]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(\FSM_onehot_state_reg[4] ),
        .I4(detect_start_reg),
        .I5(\FSM_onehot_state[6]_i_7_n_0 ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_state[6]_i_7 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[3]),
        .I3(bit_cnt[2]),
        .O(\FSM_onehot_state[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    dtc_i_i_1
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[3]),
        .I4(scl_falling_edge),
        .I5(dtc_i),
        .O(dtc_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q_int[0]_i_1__1 
       (.I0(bit_cnt_en),
        .I1(detect_start_reg),
        .I2(out[0]),
        .I3(out[4]),
        .I4(out[5]),
        .I5(out[2]),
        .O(\q_int[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \q_int[0]_i_2__1 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[3]),
        .O(\q_int[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q_int[0]_i_3__1 
       (.I0(out[2]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[0]),
        .I4(detect_start_reg),
        .O(\q_int[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \q_int[1]_i_1 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[2]),
        .O(\q_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \q_int[2]_i_1 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(\q_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q_int[3]_i_1 
       (.I0(detect_start_reg),
        .I1(out[0]),
        .I2(out[4]),
        .I3(out[5]),
        .I4(out[2]),
        .I5(bit_cnt[0]),
        .O(\q_int[3]_i_1_n_0 ));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[0]_i_2__1_n_0 ),
        .Q(bit_cnt[3]),
        .R(SR));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[1]_i_1_n_0 ),
        .Q(bit_cnt[2]),
        .R(SR));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[2]_i_1_n_0 ),
        .Q(bit_cnt[1]),
        .R(SR));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[3]_i_1_n_0 ),
        .Q(bit_cnt[0]),
        .R(SR));
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
