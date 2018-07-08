//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Sun Jul  8 12:46:38 2018
//Host        : cod-VirtualBox running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target bram_bd.bd
//Design      : bram_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bram_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bram_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "bram_bd.hwdef" *) 
module bram_bd
   (mips_cpu_axi_mem_araddr,
    mips_cpu_axi_mem_arprot,
    mips_cpu_axi_mem_arready,
    mips_cpu_axi_mem_arvalid,
    mips_cpu_axi_mem_awaddr,
    mips_cpu_axi_mem_awprot,
    mips_cpu_axi_mem_awready,
    mips_cpu_axi_mem_awvalid,
    mips_cpu_axi_mem_bready,
    mips_cpu_axi_mem_bresp,
    mips_cpu_axi_mem_bvalid,
    mips_cpu_axi_mem_rdata,
    mips_cpu_axi_mem_rready,
    mips_cpu_axi_mem_rresp,
    mips_cpu_axi_mem_rvalid,
    mips_cpu_axi_mem_wdata,
    mips_cpu_axi_mem_wready,
    mips_cpu_axi_mem_wstrb,
    mips_cpu_axi_mem_wvalid,
    user_clk,
    user_reset_n);
  input [31:0]mips_cpu_axi_mem_araddr;
  input [2:0]mips_cpu_axi_mem_arprot;
  output [0:0]mips_cpu_axi_mem_arready;
  input [0:0]mips_cpu_axi_mem_arvalid;
  input [31:0]mips_cpu_axi_mem_awaddr;
  input [2:0]mips_cpu_axi_mem_awprot;
  output [0:0]mips_cpu_axi_mem_awready;
  input [0:0]mips_cpu_axi_mem_awvalid;
  input [0:0]mips_cpu_axi_mem_bready;
  output [1:0]mips_cpu_axi_mem_bresp;
  output [0:0]mips_cpu_axi_mem_bvalid;
  output [31:0]mips_cpu_axi_mem_rdata;
  input [0:0]mips_cpu_axi_mem_rready;
  output [1:0]mips_cpu_axi_mem_rresp;
  output [0:0]mips_cpu_axi_mem_rvalid;
  input [31:0]mips_cpu_axi_mem_wdata;
  output [0:0]mips_cpu_axi_mem_wready;
  input [3:0]mips_cpu_axi_mem_wstrb;
  input [0:0]mips_cpu_axi_mem_wvalid;
  input user_clk;
  input user_reset_n;

  wire [31:0]axi_uart_ARADDR;
  wire axi_uart_ARREADY;
  wire axi_uart_ARVALID;
  wire [31:0]axi_uart_AWADDR;
  wire axi_uart_AWREADY;
  wire axi_uart_AWVALID;
  wire axi_uart_BREADY;
  wire [1:0]axi_uart_BRESP;
  wire axi_uart_BVALID;
  wire [31:0]axi_uart_RDATA;
  wire axi_uart_RREADY;
  wire [1:0]axi_uart_RRESP;
  wire axi_uart_RVALID;
  wire [31:0]axi_uart_WDATA;
  wire axi_uart_WREADY;
  wire [3:0]axi_uart_WSTRB;
  wire axi_uart_WVALID;
  wire [15:0]data_bram_ctrl_BRAM_PORTA_ADDR;
  wire data_bram_ctrl_BRAM_PORTA_CLK;
  wire [31:0]data_bram_ctrl_BRAM_PORTA_DIN;
  wire [31:0]data_bram_ctrl_BRAM_PORTA_DOUT;
  wire data_bram_ctrl_BRAM_PORTA_EN;
  wire data_bram_ctrl_BRAM_PORTA_RST;
  wire [3:0]data_bram_ctrl_BRAM_PORTA_WE;
  wire [31:0]data_bram_if_ARADDR;
  wire [2:0]data_bram_if_ARPROT;
  wire data_bram_if_ARREADY;
  wire data_bram_if_ARVALID;
  wire [31:0]data_bram_if_AWADDR;
  wire [2:0]data_bram_if_AWPROT;
  wire data_bram_if_AWREADY;
  wire data_bram_if_AWVALID;
  wire data_bram_if_BREADY;
  wire [1:0]data_bram_if_BRESP;
  wire data_bram_if_BVALID;
  wire [31:0]data_bram_if_RDATA;
  wire data_bram_if_RREADY;
  wire [1:0]data_bram_if_RRESP;
  wire data_bram_if_RVALID;
  wire [31:0]data_bram_if_WDATA;
  wire data_bram_if_WREADY;
  wire [3:0]data_bram_if_WSTRB;
  wire data_bram_if_WVALID;
  wire [15:0]mips_bram_ctrl_BRAM_PORTA_ADDR;
  wire mips_bram_ctrl_BRAM_PORTA_CLK;
  wire [31:0]mips_bram_ctrl_BRAM_PORTA_DIN;
  wire [31:0]mips_bram_ctrl_BRAM_PORTA_DOUT;
  wire mips_bram_ctrl_BRAM_PORTA_EN;
  wire mips_bram_ctrl_BRAM_PORTA_RST;
  wire [3:0]mips_bram_ctrl_BRAM_PORTA_WE;
  wire [31:0]mips_bram_if_ARADDR;
  wire [2:0]mips_bram_if_ARPROT;
  wire mips_bram_if_ARREADY;
  wire mips_bram_if_ARVALID;
  wire [31:0]mips_bram_if_AWADDR;
  wire [2:0]mips_bram_if_AWPROT;
  wire mips_bram_if_AWREADY;
  wire mips_bram_if_AWVALID;
  wire mips_bram_if_BREADY;
  wire [1:0]mips_bram_if_BRESP;
  wire mips_bram_if_BVALID;
  wire [31:0]mips_bram_if_RDATA;
  wire mips_bram_if_RREADY;
  wire [1:0]mips_bram_if_RRESP;
  wire mips_bram_if_RVALID;
  wire [31:0]mips_bram_if_WDATA;
  wire mips_bram_if_WREADY;
  wire [3:0]mips_bram_if_WSTRB;
  wire mips_bram_if_WVALID;
  wire [31:0]mips_cpu_master_ARADDR;
  wire [2:0]mips_cpu_master_ARPROT;
  wire [0:0]mips_cpu_master_ARREADY;
  wire [0:0]mips_cpu_master_ARVALID;
  wire [31:0]mips_cpu_master_AWADDR;
  wire [2:0]mips_cpu_master_AWPROT;
  wire [0:0]mips_cpu_master_AWREADY;
  wire [0:0]mips_cpu_master_AWVALID;
  wire [0:0]mips_cpu_master_BREADY;
  wire [1:0]mips_cpu_master_BRESP;
  wire [0:0]mips_cpu_master_BVALID;
  wire [31:0]mips_cpu_master_RDATA;
  wire [0:0]mips_cpu_master_RREADY;
  wire [1:0]mips_cpu_master_RRESP;
  wire [0:0]mips_cpu_master_RVALID;
  wire [31:0]mips_cpu_master_WDATA;
  wire [0:0]mips_cpu_master_WREADY;
  wire [3:0]mips_cpu_master_WSTRB;
  wire [0:0]mips_cpu_master_WVALID;
  wire user_clk;
  wire user_reset_n;
  wire [15:0]weight_bram_ctrl_BRAM_PORTA_ADDR;
  wire weight_bram_ctrl_BRAM_PORTA_CLK;
  wire [31:0]weight_bram_ctrl_BRAM_PORTA_DIN;
  wire [31:0]weight_bram_ctrl_BRAM_PORTA_DOUT;
  wire weight_bram_ctrl_BRAM_PORTA_EN;
  wire weight_bram_ctrl_BRAM_PORTA_RST;
  wire [3:0]weight_bram_ctrl_BRAM_PORTA_WE;
  wire [31:0]weight_bram_if_ARADDR;
  wire [2:0]weight_bram_if_ARPROT;
  wire weight_bram_if_ARREADY;
  wire weight_bram_if_ARVALID;
  wire [31:0]weight_bram_if_AWADDR;
  wire [2:0]weight_bram_if_AWPROT;
  wire weight_bram_if_AWREADY;
  wire weight_bram_if_AWVALID;
  wire weight_bram_if_BREADY;
  wire [1:0]weight_bram_if_BRESP;
  wire weight_bram_if_BVALID;
  wire [31:0]weight_bram_if_RDATA;
  wire weight_bram_if_RREADY;
  wire [1:0]weight_bram_if_RRESP;
  wire weight_bram_if_RVALID;
  wire [31:0]weight_bram_if_WDATA;
  wire weight_bram_if_WREADY;
  wire [3:0]weight_bram_if_WSTRB;
  wire weight_bram_if_WVALID;

  assign mips_cpu_axi_mem_arready[0] = mips_cpu_master_ARREADY;
  assign mips_cpu_axi_mem_awready[0] = mips_cpu_master_AWREADY;
  assign mips_cpu_axi_mem_bresp[1:0] = mips_cpu_master_BRESP;
  assign mips_cpu_axi_mem_bvalid[0] = mips_cpu_master_BVALID;
  assign mips_cpu_axi_mem_rdata[31:0] = mips_cpu_master_RDATA;
  assign mips_cpu_axi_mem_rresp[1:0] = mips_cpu_master_RRESP;
  assign mips_cpu_axi_mem_rvalid[0] = mips_cpu_master_RVALID;
  assign mips_cpu_axi_mem_wready[0] = mips_cpu_master_WREADY;
  assign mips_cpu_master_ARADDR = mips_cpu_axi_mem_araddr[31:0];
  assign mips_cpu_master_ARPROT = mips_cpu_axi_mem_arprot[2:0];
  assign mips_cpu_master_ARVALID = mips_cpu_axi_mem_arvalid[0];
  assign mips_cpu_master_AWADDR = mips_cpu_axi_mem_awaddr[31:0];
  assign mips_cpu_master_AWPROT = mips_cpu_axi_mem_awprot[2:0];
  assign mips_cpu_master_AWVALID = mips_cpu_axi_mem_awvalid[0];
  assign mips_cpu_master_BREADY = mips_cpu_axi_mem_bready[0];
  assign mips_cpu_master_RREADY = mips_cpu_axi_mem_rready[0];
  assign mips_cpu_master_WDATA = mips_cpu_axi_mem_wdata[31:0];
  assign mips_cpu_master_WSTRB = mips_cpu_axi_mem_wstrb[3:0];
  assign mips_cpu_master_WVALID = mips_cpu_axi_mem_wvalid[0];
  bram_bd_axi4_to_lite_ic_0 axi4_to_lite_ic
       (.ACLK(user_clk),
        .ARESETN(user_reset_n),
        .M00_ACLK(user_clk),
        .M00_ARESETN(user_reset_n),
        .M00_AXI_araddr(axi_uart_ARADDR),
        .M00_AXI_arready(axi_uart_ARREADY),
        .M00_AXI_arvalid(axi_uart_ARVALID),
        .M00_AXI_awaddr(axi_uart_AWADDR),
        .M00_AXI_awready(axi_uart_AWREADY),
        .M00_AXI_awvalid(axi_uart_AWVALID),
        .M00_AXI_bready(axi_uart_BREADY),
        .M00_AXI_bresp(axi_uart_BRESP),
        .M00_AXI_bvalid(axi_uart_BVALID),
        .M00_AXI_rdata(axi_uart_RDATA),
        .M00_AXI_rready(axi_uart_RREADY),
        .M00_AXI_rresp(axi_uart_RRESP),
        .M00_AXI_rvalid(axi_uart_RVALID),
        .M00_AXI_wdata(axi_uart_WDATA),
        .M00_AXI_wready(axi_uart_WREADY),
        .M00_AXI_wstrb(axi_uart_WSTRB),
        .M00_AXI_wvalid(axi_uart_WVALID),
        .M01_ACLK(user_clk),
        .M01_ARESETN(user_reset_n),
        .M01_AXI_araddr(mips_bram_if_ARADDR),
        .M01_AXI_arprot(mips_bram_if_ARPROT),
        .M01_AXI_arready(mips_bram_if_ARREADY),
        .M01_AXI_arvalid(mips_bram_if_ARVALID),
        .M01_AXI_awaddr(mips_bram_if_AWADDR),
        .M01_AXI_awprot(mips_bram_if_AWPROT),
        .M01_AXI_awready(mips_bram_if_AWREADY),
        .M01_AXI_awvalid(mips_bram_if_AWVALID),
        .M01_AXI_bready(mips_bram_if_BREADY),
        .M01_AXI_bresp(mips_bram_if_BRESP),
        .M01_AXI_bvalid(mips_bram_if_BVALID),
        .M01_AXI_rdata(mips_bram_if_RDATA),
        .M01_AXI_rready(mips_bram_if_RREADY),
        .M01_AXI_rresp(mips_bram_if_RRESP),
        .M01_AXI_rvalid(mips_bram_if_RVALID),
        .M01_AXI_wdata(mips_bram_if_WDATA),
        .M01_AXI_wready(mips_bram_if_WREADY),
        .M01_AXI_wstrb(mips_bram_if_WSTRB),
        .M01_AXI_wvalid(mips_bram_if_WVALID),
        .M02_ACLK(user_clk),
        .M02_ARESETN(user_reset_n),
        .M02_AXI_araddr(weight_bram_if_ARADDR),
        .M02_AXI_arprot(weight_bram_if_ARPROT),
        .M02_AXI_arready(weight_bram_if_ARREADY),
        .M02_AXI_arvalid(weight_bram_if_ARVALID),
        .M02_AXI_awaddr(weight_bram_if_AWADDR),
        .M02_AXI_awprot(weight_bram_if_AWPROT),
        .M02_AXI_awready(weight_bram_if_AWREADY),
        .M02_AXI_awvalid(weight_bram_if_AWVALID),
        .M02_AXI_bready(weight_bram_if_BREADY),
        .M02_AXI_bresp(weight_bram_if_BRESP),
        .M02_AXI_bvalid(weight_bram_if_BVALID),
        .M02_AXI_rdata(weight_bram_if_RDATA),
        .M02_AXI_rready(weight_bram_if_RREADY),
        .M02_AXI_rresp(weight_bram_if_RRESP),
        .M02_AXI_rvalid(weight_bram_if_RVALID),
        .M02_AXI_wdata(weight_bram_if_WDATA),
        .M02_AXI_wready(weight_bram_if_WREADY),
        .M02_AXI_wstrb(weight_bram_if_WSTRB),
        .M02_AXI_wvalid(weight_bram_if_WVALID),
        .M03_ACLK(user_clk),
        .M03_ARESETN(user_reset_n),
        .M03_AXI_araddr(data_bram_if_ARADDR),
        .M03_AXI_arprot(data_bram_if_ARPROT),
        .M03_AXI_arready(data_bram_if_ARREADY),
        .M03_AXI_arvalid(data_bram_if_ARVALID),
        .M03_AXI_awaddr(data_bram_if_AWADDR),
        .M03_AXI_awprot(data_bram_if_AWPROT),
        .M03_AXI_awready(data_bram_if_AWREADY),
        .M03_AXI_awvalid(data_bram_if_AWVALID),
        .M03_AXI_bready(data_bram_if_BREADY),
        .M03_AXI_bresp(data_bram_if_BRESP),
        .M03_AXI_bvalid(data_bram_if_BVALID),
        .M03_AXI_rdata(data_bram_if_RDATA),
        .M03_AXI_rready(data_bram_if_RREADY),
        .M03_AXI_rresp(data_bram_if_RRESP),
        .M03_AXI_rvalid(data_bram_if_RVALID),
        .M03_AXI_wdata(data_bram_if_WDATA),
        .M03_AXI_wready(data_bram_if_WREADY),
        .M03_AXI_wstrb(data_bram_if_WSTRB),
        .M03_AXI_wvalid(data_bram_if_WVALID),
        .S00_ACLK(user_clk),
        .S00_ARESETN(user_reset_n),
        .S00_AXI_araddr(mips_cpu_master_ARADDR),
        .S00_AXI_arprot(mips_cpu_master_ARPROT),
        .S00_AXI_arready(mips_cpu_master_ARREADY),
        .S00_AXI_arvalid(mips_cpu_master_ARVALID),
        .S00_AXI_awaddr(mips_cpu_master_AWADDR),
        .S00_AXI_awprot(mips_cpu_master_AWPROT),
        .S00_AXI_awready(mips_cpu_master_AWREADY),
        .S00_AXI_awvalid(mips_cpu_master_AWVALID),
        .S00_AXI_bready(mips_cpu_master_BREADY),
        .S00_AXI_bresp(mips_cpu_master_BRESP),
        .S00_AXI_bvalid(mips_cpu_master_BVALID),
        .S00_AXI_rdata(mips_cpu_master_RDATA),
        .S00_AXI_rready(mips_cpu_master_RREADY),
        .S00_AXI_rresp(mips_cpu_master_RRESP),
        .S00_AXI_rvalid(mips_cpu_master_RVALID),
        .S00_AXI_wdata(mips_cpu_master_WDATA),
        .S00_AXI_wready(mips_cpu_master_WREADY),
        .S00_AXI_wstrb(mips_cpu_master_WSTRB),
        .S00_AXI_wvalid(mips_cpu_master_WVALID));
  bram_bd_axi_uart_0 axi_uart
       (.rx(1'b0),
        .s_axi_aclk(user_clk),
        .s_axi_araddr(axi_uart_ARADDR[3:0]),
        .s_axi_aresetn(user_reset_n),
        .s_axi_arready(axi_uart_ARREADY),
        .s_axi_arvalid(axi_uart_ARVALID),
        .s_axi_awaddr(axi_uart_AWADDR[3:0]),
        .s_axi_awready(axi_uart_AWREADY),
        .s_axi_awvalid(axi_uart_AWVALID),
        .s_axi_bready(axi_uart_BREADY),
        .s_axi_bresp(axi_uart_BRESP),
        .s_axi_bvalid(axi_uart_BVALID),
        .s_axi_rdata(axi_uart_RDATA),
        .s_axi_rready(axi_uart_RREADY),
        .s_axi_rresp(axi_uart_RRESP),
        .s_axi_rvalid(axi_uart_RVALID),
        .s_axi_wdata(axi_uart_WDATA),
        .s_axi_wready(axi_uart_WREADY),
        .s_axi_wstrb(axi_uart_WSTRB),
        .s_axi_wvalid(axi_uart_WVALID));
  bram_bd_data_bram_0 data_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_bram_ctrl_BRAM_PORTA_ADDR}),
        .clka(data_bram_ctrl_BRAM_PORTA_CLK),
        .dina(data_bram_ctrl_BRAM_PORTA_DIN),
        .douta(data_bram_ctrl_BRAM_PORTA_DOUT),
        .ena(data_bram_ctrl_BRAM_PORTA_EN),
        .rsta(data_bram_ctrl_BRAM_PORTA_RST),
        .wea(data_bram_ctrl_BRAM_PORTA_WE));
  bram_bd_data_bram_ctrl_0 data_bram_ctrl
       (.bram_addr_a(data_bram_ctrl_BRAM_PORTA_ADDR),
        .bram_clk_a(data_bram_ctrl_BRAM_PORTA_CLK),
        .bram_en_a(data_bram_ctrl_BRAM_PORTA_EN),
        .bram_rddata_a(data_bram_ctrl_BRAM_PORTA_DOUT),
        .bram_rst_a(data_bram_ctrl_BRAM_PORTA_RST),
        .bram_we_a(data_bram_ctrl_BRAM_PORTA_WE),
        .bram_wrdata_a(data_bram_ctrl_BRAM_PORTA_DIN),
        .s_axi_aclk(user_clk),
        .s_axi_araddr(data_bram_if_ARADDR[15:0]),
        .s_axi_aresetn(user_reset_n),
        .s_axi_arprot(data_bram_if_ARPROT),
        .s_axi_arready(data_bram_if_ARREADY),
        .s_axi_arvalid(data_bram_if_ARVALID),
        .s_axi_awaddr(data_bram_if_AWADDR[15:0]),
        .s_axi_awprot(data_bram_if_AWPROT),
        .s_axi_awready(data_bram_if_AWREADY),
        .s_axi_awvalid(data_bram_if_AWVALID),
        .s_axi_bready(data_bram_if_BREADY),
        .s_axi_bresp(data_bram_if_BRESP),
        .s_axi_bvalid(data_bram_if_BVALID),
        .s_axi_rdata(data_bram_if_RDATA),
        .s_axi_rready(data_bram_if_RREADY),
        .s_axi_rresp(data_bram_if_RRESP),
        .s_axi_rvalid(data_bram_if_RVALID),
        .s_axi_wdata(data_bram_if_WDATA),
        .s_axi_wready(data_bram_if_WREADY),
        .s_axi_wstrb(data_bram_if_WSTRB),
        .s_axi_wvalid(data_bram_if_WVALID));
  bram_bd_mips_bram_0 mips_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mips_bram_ctrl_BRAM_PORTA_ADDR}),
        .clka(mips_bram_ctrl_BRAM_PORTA_CLK),
        .dina(mips_bram_ctrl_BRAM_PORTA_DIN),
        .douta(mips_bram_ctrl_BRAM_PORTA_DOUT),
        .ena(mips_bram_ctrl_BRAM_PORTA_EN),
        .rsta(mips_bram_ctrl_BRAM_PORTA_RST),
        .wea(mips_bram_ctrl_BRAM_PORTA_WE));
  bram_bd_mips_bram_ctrl_0 mips_bram_ctrl
       (.bram_addr_a(mips_bram_ctrl_BRAM_PORTA_ADDR),
        .bram_clk_a(mips_bram_ctrl_BRAM_PORTA_CLK),
        .bram_en_a(mips_bram_ctrl_BRAM_PORTA_EN),
        .bram_rddata_a(mips_bram_ctrl_BRAM_PORTA_DOUT),
        .bram_rst_a(mips_bram_ctrl_BRAM_PORTA_RST),
        .bram_we_a(mips_bram_ctrl_BRAM_PORTA_WE),
        .bram_wrdata_a(mips_bram_ctrl_BRAM_PORTA_DIN),
        .s_axi_aclk(user_clk),
        .s_axi_araddr(mips_bram_if_ARADDR[15:0]),
        .s_axi_aresetn(user_reset_n),
        .s_axi_arprot(mips_bram_if_ARPROT),
        .s_axi_arready(mips_bram_if_ARREADY),
        .s_axi_arvalid(mips_bram_if_ARVALID),
        .s_axi_awaddr(mips_bram_if_AWADDR[15:0]),
        .s_axi_awprot(mips_bram_if_AWPROT),
        .s_axi_awready(mips_bram_if_AWREADY),
        .s_axi_awvalid(mips_bram_if_AWVALID),
        .s_axi_bready(mips_bram_if_BREADY),
        .s_axi_bresp(mips_bram_if_BRESP),
        .s_axi_bvalid(mips_bram_if_BVALID),
        .s_axi_rdata(mips_bram_if_RDATA),
        .s_axi_rready(mips_bram_if_RREADY),
        .s_axi_rresp(mips_bram_if_RRESP),
        .s_axi_rvalid(mips_bram_if_RVALID),
        .s_axi_wdata(mips_bram_if_WDATA),
        .s_axi_wready(mips_bram_if_WREADY),
        .s_axi_wstrb(mips_bram_if_WSTRB),
        .s_axi_wvalid(mips_bram_if_WVALID));
  bram_bd_weight_bram_0 weight_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weight_bram_ctrl_BRAM_PORTA_ADDR}),
        .clka(weight_bram_ctrl_BRAM_PORTA_CLK),
        .dina(weight_bram_ctrl_BRAM_PORTA_DIN),
        .douta(weight_bram_ctrl_BRAM_PORTA_DOUT),
        .ena(weight_bram_ctrl_BRAM_PORTA_EN),
        .rsta(weight_bram_ctrl_BRAM_PORTA_RST),
        .wea(weight_bram_ctrl_BRAM_PORTA_WE));
  bram_bd_weight_bram_ctrl_0 weight_bram_ctrl
       (.bram_addr_a(weight_bram_ctrl_BRAM_PORTA_ADDR),
        .bram_clk_a(weight_bram_ctrl_BRAM_PORTA_CLK),
        .bram_en_a(weight_bram_ctrl_BRAM_PORTA_EN),
        .bram_rddata_a(weight_bram_ctrl_BRAM_PORTA_DOUT),
        .bram_rst_a(weight_bram_ctrl_BRAM_PORTA_RST),
        .bram_we_a(weight_bram_ctrl_BRAM_PORTA_WE),
        .bram_wrdata_a(weight_bram_ctrl_BRAM_PORTA_DIN),
        .s_axi_aclk(user_clk),
        .s_axi_araddr(weight_bram_if_ARADDR[15:0]),
        .s_axi_aresetn(user_reset_n),
        .s_axi_arprot(weight_bram_if_ARPROT),
        .s_axi_arready(weight_bram_if_ARREADY),
        .s_axi_arvalid(weight_bram_if_ARVALID),
        .s_axi_awaddr(weight_bram_if_AWADDR[15:0]),
        .s_axi_awprot(weight_bram_if_AWPROT),
        .s_axi_awready(weight_bram_if_AWREADY),
        .s_axi_awvalid(weight_bram_if_AWVALID),
        .s_axi_bready(weight_bram_if_BREADY),
        .s_axi_bresp(weight_bram_if_BRESP),
        .s_axi_bvalid(weight_bram_if_BVALID),
        .s_axi_rdata(weight_bram_if_RDATA),
        .s_axi_rready(weight_bram_if_RREADY),
        .s_axi_rresp(weight_bram_if_RRESP),
        .s_axi_rvalid(weight_bram_if_RVALID),
        .s_axi_wdata(weight_bram_if_WDATA),
        .s_axi_wready(weight_bram_if_WREADY),
        .s_axi_wstrb(weight_bram_if_WSTRB),
        .s_axi_wvalid(weight_bram_if_WVALID));
endmodule

module bram_bd_axi4_to_lite_ic_0
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
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
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
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
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
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
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
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
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

  wire axi4_to_lite_ic_ACLK_net;
  wire axi4_to_lite_ic_ARESETN_net;
  wire [31:0]axi4_to_lite_ic_to_s00_couplers_ARADDR;
  wire [2:0]axi4_to_lite_ic_to_s00_couplers_ARPROT;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_ARREADY;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_ARVALID;
  wire [31:0]axi4_to_lite_ic_to_s00_couplers_AWADDR;
  wire [2:0]axi4_to_lite_ic_to_s00_couplers_AWPROT;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_AWREADY;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_AWVALID;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_BREADY;
  wire [1:0]axi4_to_lite_ic_to_s00_couplers_BRESP;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_BVALID;
  wire [31:0]axi4_to_lite_ic_to_s00_couplers_RDATA;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_RREADY;
  wire [1:0]axi4_to_lite_ic_to_s00_couplers_RRESP;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_RVALID;
  wire [31:0]axi4_to_lite_ic_to_s00_couplers_WDATA;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_WREADY;
  wire [3:0]axi4_to_lite_ic_to_s00_couplers_WSTRB;
  wire [0:0]axi4_to_lite_ic_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi4_to_lite_ic_ARADDR;
  wire m00_couplers_to_axi4_to_lite_ic_ARREADY;
  wire m00_couplers_to_axi4_to_lite_ic_ARVALID;
  wire [31:0]m00_couplers_to_axi4_to_lite_ic_AWADDR;
  wire m00_couplers_to_axi4_to_lite_ic_AWREADY;
  wire m00_couplers_to_axi4_to_lite_ic_AWVALID;
  wire m00_couplers_to_axi4_to_lite_ic_BREADY;
  wire [1:0]m00_couplers_to_axi4_to_lite_ic_BRESP;
  wire m00_couplers_to_axi4_to_lite_ic_BVALID;
  wire [31:0]m00_couplers_to_axi4_to_lite_ic_RDATA;
  wire m00_couplers_to_axi4_to_lite_ic_RREADY;
  wire [1:0]m00_couplers_to_axi4_to_lite_ic_RRESP;
  wire m00_couplers_to_axi4_to_lite_ic_RVALID;
  wire [31:0]m00_couplers_to_axi4_to_lite_ic_WDATA;
  wire m00_couplers_to_axi4_to_lite_ic_WREADY;
  wire [3:0]m00_couplers_to_axi4_to_lite_ic_WSTRB;
  wire m00_couplers_to_axi4_to_lite_ic_WVALID;
  wire [31:0]m01_couplers_to_axi4_to_lite_ic_ARADDR;
  wire [2:0]m01_couplers_to_axi4_to_lite_ic_ARPROT;
  wire m01_couplers_to_axi4_to_lite_ic_ARREADY;
  wire m01_couplers_to_axi4_to_lite_ic_ARVALID;
  wire [31:0]m01_couplers_to_axi4_to_lite_ic_AWADDR;
  wire [2:0]m01_couplers_to_axi4_to_lite_ic_AWPROT;
  wire m01_couplers_to_axi4_to_lite_ic_AWREADY;
  wire m01_couplers_to_axi4_to_lite_ic_AWVALID;
  wire m01_couplers_to_axi4_to_lite_ic_BREADY;
  wire [1:0]m01_couplers_to_axi4_to_lite_ic_BRESP;
  wire m01_couplers_to_axi4_to_lite_ic_BVALID;
  wire [31:0]m01_couplers_to_axi4_to_lite_ic_RDATA;
  wire m01_couplers_to_axi4_to_lite_ic_RREADY;
  wire [1:0]m01_couplers_to_axi4_to_lite_ic_RRESP;
  wire m01_couplers_to_axi4_to_lite_ic_RVALID;
  wire [31:0]m01_couplers_to_axi4_to_lite_ic_WDATA;
  wire m01_couplers_to_axi4_to_lite_ic_WREADY;
  wire [3:0]m01_couplers_to_axi4_to_lite_ic_WSTRB;
  wire m01_couplers_to_axi4_to_lite_ic_WVALID;
  wire [31:0]m02_couplers_to_axi4_to_lite_ic_ARADDR;
  wire [2:0]m02_couplers_to_axi4_to_lite_ic_ARPROT;
  wire m02_couplers_to_axi4_to_lite_ic_ARREADY;
  wire m02_couplers_to_axi4_to_lite_ic_ARVALID;
  wire [31:0]m02_couplers_to_axi4_to_lite_ic_AWADDR;
  wire [2:0]m02_couplers_to_axi4_to_lite_ic_AWPROT;
  wire m02_couplers_to_axi4_to_lite_ic_AWREADY;
  wire m02_couplers_to_axi4_to_lite_ic_AWVALID;
  wire m02_couplers_to_axi4_to_lite_ic_BREADY;
  wire [1:0]m02_couplers_to_axi4_to_lite_ic_BRESP;
  wire m02_couplers_to_axi4_to_lite_ic_BVALID;
  wire [31:0]m02_couplers_to_axi4_to_lite_ic_RDATA;
  wire m02_couplers_to_axi4_to_lite_ic_RREADY;
  wire [1:0]m02_couplers_to_axi4_to_lite_ic_RRESP;
  wire m02_couplers_to_axi4_to_lite_ic_RVALID;
  wire [31:0]m02_couplers_to_axi4_to_lite_ic_WDATA;
  wire m02_couplers_to_axi4_to_lite_ic_WREADY;
  wire [3:0]m02_couplers_to_axi4_to_lite_ic_WSTRB;
  wire m02_couplers_to_axi4_to_lite_ic_WVALID;
  wire [31:0]m03_couplers_to_axi4_to_lite_ic_ARADDR;
  wire [2:0]m03_couplers_to_axi4_to_lite_ic_ARPROT;
  wire m03_couplers_to_axi4_to_lite_ic_ARREADY;
  wire m03_couplers_to_axi4_to_lite_ic_ARVALID;
  wire [31:0]m03_couplers_to_axi4_to_lite_ic_AWADDR;
  wire [2:0]m03_couplers_to_axi4_to_lite_ic_AWPROT;
  wire m03_couplers_to_axi4_to_lite_ic_AWREADY;
  wire m03_couplers_to_axi4_to_lite_ic_AWVALID;
  wire m03_couplers_to_axi4_to_lite_ic_BREADY;
  wire [1:0]m03_couplers_to_axi4_to_lite_ic_BRESP;
  wire m03_couplers_to_axi4_to_lite_ic_BVALID;
  wire [31:0]m03_couplers_to_axi4_to_lite_ic_RDATA;
  wire m03_couplers_to_axi4_to_lite_ic_RREADY;
  wire [1:0]m03_couplers_to_axi4_to_lite_ic_RRESP;
  wire m03_couplers_to_axi4_to_lite_ic_RVALID;
  wire [31:0]m03_couplers_to_axi4_to_lite_ic_WDATA;
  wire m03_couplers_to_axi4_to_lite_ic_WREADY;
  wire [3:0]m03_couplers_to_axi4_to_lite_ic_WSTRB;
  wire m03_couplers_to_axi4_to_lite_ic_WVALID;
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
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [11:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi4_to_lite_ic_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi4_to_lite_ic_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi4_to_lite_ic_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi4_to_lite_ic_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi4_to_lite_ic_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi4_to_lite_ic_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi4_to_lite_ic_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi4_to_lite_ic_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi4_to_lite_ic_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi4_to_lite_ic_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi4_to_lite_ic_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi4_to_lite_ic_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi4_to_lite_ic_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi4_to_lite_ic_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi4_to_lite_ic_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi4_to_lite_ic_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi4_to_lite_ic_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi4_to_lite_ic_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi4_to_lite_ic_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi4_to_lite_ic_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi4_to_lite_ic_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi4_to_lite_ic_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_axi4_to_lite_ic_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi4_to_lite_ic_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi4_to_lite_ic_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_axi4_to_lite_ic_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi4_to_lite_ic_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi4_to_lite_ic_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi4_to_lite_ic_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi4_to_lite_ic_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi4_to_lite_ic_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi4_to_lite_ic_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_axi4_to_lite_ic_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_axi4_to_lite_ic_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi4_to_lite_ic_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_axi4_to_lite_ic_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_axi4_to_lite_ic_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi4_to_lite_ic_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi4_to_lite_ic_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi4_to_lite_ic_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi4_to_lite_ic_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi4_to_lite_ic_WVALID;
  assign S00_AXI_arready[0] = axi4_to_lite_ic_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi4_to_lite_ic_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi4_to_lite_ic_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi4_to_lite_ic_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi4_to_lite_ic_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi4_to_lite_ic_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi4_to_lite_ic_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi4_to_lite_ic_to_s00_couplers_WREADY;
  assign axi4_to_lite_ic_ACLK_net = ACLK;
  assign axi4_to_lite_ic_ARESETN_net = ARESETN;
  assign axi4_to_lite_ic_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi4_to_lite_ic_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi4_to_lite_ic_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi4_to_lite_ic_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi4_to_lite_ic_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi4_to_lite_ic_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi4_to_lite_ic_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi4_to_lite_ic_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi4_to_lite_ic_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi4_to_lite_ic_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi4_to_lite_ic_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi4_to_lite_ic_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi4_to_lite_ic_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi4_to_lite_ic_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi4_to_lite_ic_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi4_to_lite_ic_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi4_to_lite_ic_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi4_to_lite_ic_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi4_to_lite_ic_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi4_to_lite_ic_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi4_to_lite_ic_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi4_to_lite_ic_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi4_to_lite_ic_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi4_to_lite_ic_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi4_to_lite_ic_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi4_to_lite_ic_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi4_to_lite_ic_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi4_to_lite_ic_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi4_to_lite_ic_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi4_to_lite_ic_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi4_to_lite_ic_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi4_to_lite_ic_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi4_to_lite_ic_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi4_to_lite_ic_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi4_to_lite_ic_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi4_to_lite_ic_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi4_to_lite_ic_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi4_to_lite_ic_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi4_to_lite_ic_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi4_to_lite_ic_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi4_to_lite_ic_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi4_to_lite_ic_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi4_to_lite_ic_WREADY = M03_AXI_wready;
  m00_couplers_imp_1A44LW3 m00_couplers
       (.M_ACLK(axi4_to_lite_ic_ACLK_net),
        .M_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi4_to_lite_ic_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi4_to_lite_ic_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi4_to_lite_ic_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi4_to_lite_ic_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi4_to_lite_ic_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi4_to_lite_ic_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi4_to_lite_ic_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi4_to_lite_ic_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi4_to_lite_ic_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi4_to_lite_ic_RDATA),
        .M_AXI_rready(m00_couplers_to_axi4_to_lite_ic_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi4_to_lite_ic_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi4_to_lite_ic_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi4_to_lite_ic_WDATA),
        .M_AXI_wready(m00_couplers_to_axi4_to_lite_ic_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi4_to_lite_ic_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi4_to_lite_ic_WVALID),
        .S_ACLK(axi4_to_lite_ic_ACLK_net),
        .S_ARESETN(axi4_to_lite_ic_ARESETN_net),
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
  m01_couplers_imp_9BGN80 m01_couplers
       (.M_ACLK(axi4_to_lite_ic_ACLK_net),
        .M_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi4_to_lite_ic_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi4_to_lite_ic_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi4_to_lite_ic_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi4_to_lite_ic_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi4_to_lite_ic_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi4_to_lite_ic_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi4_to_lite_ic_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi4_to_lite_ic_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi4_to_lite_ic_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi4_to_lite_ic_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi4_to_lite_ic_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi4_to_lite_ic_RDATA),
        .M_AXI_rready(m01_couplers_to_axi4_to_lite_ic_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi4_to_lite_ic_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi4_to_lite_ic_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi4_to_lite_ic_WDATA),
        .M_AXI_wready(m01_couplers_to_axi4_to_lite_ic_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi4_to_lite_ic_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi4_to_lite_ic_WVALID),
        .S_ACLK(axi4_to_lite_ic_ACLK_net),
        .S_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
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
  m02_couplers_imp_VNBXUC m02_couplers
       (.M_ACLK(axi4_to_lite_ic_ACLK_net),
        .M_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi4_to_lite_ic_ARADDR),
        .M_AXI_arprot(m02_couplers_to_axi4_to_lite_ic_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi4_to_lite_ic_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi4_to_lite_ic_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi4_to_lite_ic_AWADDR),
        .M_AXI_awprot(m02_couplers_to_axi4_to_lite_ic_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi4_to_lite_ic_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi4_to_lite_ic_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi4_to_lite_ic_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi4_to_lite_ic_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi4_to_lite_ic_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi4_to_lite_ic_RDATA),
        .M_AXI_rready(m02_couplers_to_axi4_to_lite_ic_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi4_to_lite_ic_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi4_to_lite_ic_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi4_to_lite_ic_WDATA),
        .M_AXI_wready(m02_couplers_to_axi4_to_lite_ic_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi4_to_lite_ic_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi4_to_lite_ic_WVALID),
        .S_ACLK(axi4_to_lite_ic_ACLK_net),
        .S_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
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
  m03_couplers_imp_1W5U1JR m03_couplers
       (.M_ACLK(axi4_to_lite_ic_ACLK_net),
        .M_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi4_to_lite_ic_ARADDR),
        .M_AXI_arprot(m03_couplers_to_axi4_to_lite_ic_ARPROT),
        .M_AXI_arready(m03_couplers_to_axi4_to_lite_ic_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi4_to_lite_ic_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi4_to_lite_ic_AWADDR),
        .M_AXI_awprot(m03_couplers_to_axi4_to_lite_ic_AWPROT),
        .M_AXI_awready(m03_couplers_to_axi4_to_lite_ic_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi4_to_lite_ic_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi4_to_lite_ic_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi4_to_lite_ic_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi4_to_lite_ic_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi4_to_lite_ic_RDATA),
        .M_AXI_rready(m03_couplers_to_axi4_to_lite_ic_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi4_to_lite_ic_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi4_to_lite_ic_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi4_to_lite_ic_WDATA),
        .M_AXI_wready(m03_couplers_to_axi4_to_lite_ic_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi4_to_lite_ic_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi4_to_lite_ic_WVALID),
        .S_ACLK(axi4_to_lite_ic_ACLK_net),
        .S_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_96428F s00_couplers
       (.M_ACLK(axi4_to_lite_ic_ACLK_net),
        .M_ARESETN(axi4_to_lite_ic_ARESETN_net),
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
        .S_ACLK(axi4_to_lite_ic_ACLK_net),
        .S_ARESETN(axi4_to_lite_ic_ARESETN_net),
        .S_AXI_araddr(axi4_to_lite_ic_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi4_to_lite_ic_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi4_to_lite_ic_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi4_to_lite_ic_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi4_to_lite_ic_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi4_to_lite_ic_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi4_to_lite_ic_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi4_to_lite_ic_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi4_to_lite_ic_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi4_to_lite_ic_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi4_to_lite_ic_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi4_to_lite_ic_to_s00_couplers_RDATA),
        .S_AXI_rready(axi4_to_lite_ic_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi4_to_lite_ic_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi4_to_lite_ic_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi4_to_lite_ic_to_s00_couplers_WDATA),
        .S_AXI_wready(axi4_to_lite_ic_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi4_to_lite_ic_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi4_to_lite_ic_to_s00_couplers_WVALID));
  bram_bd_xbar_0 xbar
       (.aclk(axi4_to_lite_ic_ACLK_net),
        .aresetn(axi4_to_lite_ic_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
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

module m00_couplers_imp_1A44LW3
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
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_9BGN80
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
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_VNBXUC
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
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1W5U1JR
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
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_96428F
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
