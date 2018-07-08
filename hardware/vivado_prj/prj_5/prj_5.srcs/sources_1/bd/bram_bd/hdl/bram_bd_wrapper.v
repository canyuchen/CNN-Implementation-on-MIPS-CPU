//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Sun Jul  8 12:46:38 2018
//Host        : cod-VirtualBox running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target bram_bd_wrapper.bd
//Design      : bram_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_bd_wrapper
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

  wire [31:0]mips_cpu_axi_mem_araddr;
  wire [2:0]mips_cpu_axi_mem_arprot;
  wire [0:0]mips_cpu_axi_mem_arready;
  wire [0:0]mips_cpu_axi_mem_arvalid;
  wire [31:0]mips_cpu_axi_mem_awaddr;
  wire [2:0]mips_cpu_axi_mem_awprot;
  wire [0:0]mips_cpu_axi_mem_awready;
  wire [0:0]mips_cpu_axi_mem_awvalid;
  wire [0:0]mips_cpu_axi_mem_bready;
  wire [1:0]mips_cpu_axi_mem_bresp;
  wire [0:0]mips_cpu_axi_mem_bvalid;
  wire [31:0]mips_cpu_axi_mem_rdata;
  wire [0:0]mips_cpu_axi_mem_rready;
  wire [1:0]mips_cpu_axi_mem_rresp;
  wire [0:0]mips_cpu_axi_mem_rvalid;
  wire [31:0]mips_cpu_axi_mem_wdata;
  wire [0:0]mips_cpu_axi_mem_wready;
  wire [3:0]mips_cpu_axi_mem_wstrb;
  wire [0:0]mips_cpu_axi_mem_wvalid;
  wire user_clk;
  wire user_reset_n;

  bram_bd bram_bd_i
       (.mips_cpu_axi_mem_araddr(mips_cpu_axi_mem_araddr),
        .mips_cpu_axi_mem_arprot(mips_cpu_axi_mem_arprot),
        .mips_cpu_axi_mem_arready(mips_cpu_axi_mem_arready),
        .mips_cpu_axi_mem_arvalid(mips_cpu_axi_mem_arvalid),
        .mips_cpu_axi_mem_awaddr(mips_cpu_axi_mem_awaddr),
        .mips_cpu_axi_mem_awprot(mips_cpu_axi_mem_awprot),
        .mips_cpu_axi_mem_awready(mips_cpu_axi_mem_awready),
        .mips_cpu_axi_mem_awvalid(mips_cpu_axi_mem_awvalid),
        .mips_cpu_axi_mem_bready(mips_cpu_axi_mem_bready),
        .mips_cpu_axi_mem_bresp(mips_cpu_axi_mem_bresp),
        .mips_cpu_axi_mem_bvalid(mips_cpu_axi_mem_bvalid),
        .mips_cpu_axi_mem_rdata(mips_cpu_axi_mem_rdata),
        .mips_cpu_axi_mem_rready(mips_cpu_axi_mem_rready),
        .mips_cpu_axi_mem_rresp(mips_cpu_axi_mem_rresp),
        .mips_cpu_axi_mem_rvalid(mips_cpu_axi_mem_rvalid),
        .mips_cpu_axi_mem_wdata(mips_cpu_axi_mem_wdata),
        .mips_cpu_axi_mem_wready(mips_cpu_axi_mem_wready),
        .mips_cpu_axi_mem_wstrb(mips_cpu_axi_mem_wstrb),
        .mips_cpu_axi_mem_wvalid(mips_cpu_axi_mem_wvalid),
        .user_clk(user_clk),
        .user_reset_n(user_reset_n));
endmodule
