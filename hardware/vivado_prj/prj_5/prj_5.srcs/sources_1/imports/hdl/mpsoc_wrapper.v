//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Sat Jul  7 19:39:41 2018
//Host        : cod-VirtualBox running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target mpsoc_wrapper.bd
//Design      : mpsoc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mpsoc_wrapper
   (acc_done,
    gpio_acc_start,
    mips_cpu_axi_mem_araddr,
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
    mips_cpu_axi_mmio_araddr,
    mips_cpu_axi_mmio_arprot,
    mips_cpu_axi_mmio_arready,
    mips_cpu_axi_mmio_arvalid,
    mips_cpu_axi_mmio_awaddr,
    mips_cpu_axi_mmio_awprot,
    mips_cpu_axi_mmio_awready,
    mips_cpu_axi_mmio_awvalid,
    mips_cpu_axi_mmio_bready,
    mips_cpu_axi_mmio_bresp,
    mips_cpu_axi_mmio_bvalid,
    mips_cpu_axi_mmio_rdata,
    mips_cpu_axi_mmio_rready,
    mips_cpu_axi_mmio_rresp,
    mips_cpu_axi_mmio_rvalid,
    mips_cpu_axi_mmio_wdata,
    mips_cpu_axi_mmio_wready,
    mips_cpu_axi_mmio_wstrb,
    mips_cpu_axi_mmio_wvalid,
    mips_cpu_reset_n,
    mips_perf_cnt_0,
    mips_perf_cnt_1,
    mips_perf_cnt_10,
    mips_perf_cnt_11,
    mips_perf_cnt_12,
    mips_perf_cnt_13,
    mips_perf_cnt_14,
    mips_perf_cnt_15,
    mips_perf_cnt_2,
    mips_perf_cnt_3,
    mips_perf_cnt_4,
    mips_perf_cnt_5,
    mips_perf_cnt_6,
    mips_perf_cnt_7,
    mips_perf_cnt_8,
    mips_perf_cnt_9,
    ps_fclk_clk0,
    ps_user_reset_n,
    user_axi_araddr,
    user_axi_arburst,
    user_axi_arcache,
    user_axi_arid,
    user_axi_arlen,
    user_axi_arlock,
    user_axi_arprot,
    user_axi_arqos,
    user_axi_arready,
    user_axi_arsize,
    user_axi_aruser,
    user_axi_arvalid,
    user_axi_awaddr,
    user_axi_awburst,
    user_axi_awcache,
    user_axi_awid,
    user_axi_awlen,
    user_axi_awlock,
    user_axi_awprot,
    user_axi_awqos,
    user_axi_awready,
    user_axi_awsize,
    user_axi_awuser,
    user_axi_awvalid,
    user_axi_bid,
    user_axi_bready,
    user_axi_bresp,
    user_axi_bvalid,
    user_axi_rdata,
    user_axi_rid,
    user_axi_rlast,
    user_axi_rready,
    user_axi_rresp,
    user_axi_rvalid,
    user_axi_wdata,
    user_axi_wlast,
    user_axi_wready,
    user_axi_wstrb,
    user_axi_wvalid);
  input [0:0]acc_done;
  output [0:0]gpio_acc_start;
  input [31:0]mips_cpu_axi_mem_araddr;
  input [2:0]mips_cpu_axi_mem_arprot;
  output mips_cpu_axi_mem_arready;
  input mips_cpu_axi_mem_arvalid;
  input [31:0]mips_cpu_axi_mem_awaddr;
  input [2:0]mips_cpu_axi_mem_awprot;
  output mips_cpu_axi_mem_awready;
  input mips_cpu_axi_mem_awvalid;
  input mips_cpu_axi_mem_bready;
  output [1:0]mips_cpu_axi_mem_bresp;
  output mips_cpu_axi_mem_bvalid;
  output [31:0]mips_cpu_axi_mem_rdata;
  input mips_cpu_axi_mem_rready;
  output [1:0]mips_cpu_axi_mem_rresp;
  output mips_cpu_axi_mem_rvalid;
  input [31:0]mips_cpu_axi_mem_wdata;
  output mips_cpu_axi_mem_wready;
  input [3:0]mips_cpu_axi_mem_wstrb;
  input mips_cpu_axi_mem_wvalid;
  output [39:0]mips_cpu_axi_mmio_araddr;
  output [2:0]mips_cpu_axi_mmio_arprot;
  input mips_cpu_axi_mmio_arready;
  output mips_cpu_axi_mmio_arvalid;
  output [39:0]mips_cpu_axi_mmio_awaddr;
  output [2:0]mips_cpu_axi_mmio_awprot;
  input mips_cpu_axi_mmio_awready;
  output mips_cpu_axi_mmio_awvalid;
  output mips_cpu_axi_mmio_bready;
  input [1:0]mips_cpu_axi_mmio_bresp;
  input mips_cpu_axi_mmio_bvalid;
  input [31:0]mips_cpu_axi_mmio_rdata;
  output mips_cpu_axi_mmio_rready;
  input [1:0]mips_cpu_axi_mmio_rresp;
  input mips_cpu_axi_mmio_rvalid;
  output [31:0]mips_cpu_axi_mmio_wdata;
  input mips_cpu_axi_mmio_wready;
  output [3:0]mips_cpu_axi_mmio_wstrb;
  output mips_cpu_axi_mmio_wvalid;
  input mips_cpu_reset_n;
  input [31:0]mips_perf_cnt_0;
  input [31:0]mips_perf_cnt_1;
  input [31:0]mips_perf_cnt_10;
  input [31:0]mips_perf_cnt_11;
  input [31:0]mips_perf_cnt_12;
  input [31:0]mips_perf_cnt_13;
  input [31:0]mips_perf_cnt_14;
  input [31:0]mips_perf_cnt_15;
  input [31:0]mips_perf_cnt_2;
  input [31:0]mips_perf_cnt_3;
  input [31:0]mips_perf_cnt_4;
  input [31:0]mips_perf_cnt_5;
  input [31:0]mips_perf_cnt_6;
  input [31:0]mips_perf_cnt_7;
  input [31:0]mips_perf_cnt_8;
  input [31:0]mips_perf_cnt_9;
  output ps_fclk_clk0;
  output ps_user_reset_n;
  input [31:0]user_axi_araddr;
  input [1:0]user_axi_arburst;
  input [3:0]user_axi_arcache;
  input [0:0]user_axi_arid;
  input [7:0]user_axi_arlen;
  input [0:0]user_axi_arlock;
  input [2:0]user_axi_arprot;
  input [3:0]user_axi_arqos;
  output user_axi_arready;
  input [2:0]user_axi_arsize;
  input [0:0]user_axi_aruser;
  input user_axi_arvalid;
  input [31:0]user_axi_awaddr;
  input [1:0]user_axi_awburst;
  input [3:0]user_axi_awcache;
  input [0:0]user_axi_awid;
  input [7:0]user_axi_awlen;
  input [0:0]user_axi_awlock;
  input [2:0]user_axi_awprot;
  input [3:0]user_axi_awqos;
  output user_axi_awready;
  input [2:0]user_axi_awsize;
  input [0:0]user_axi_awuser;
  input user_axi_awvalid;
  output [0:0]user_axi_bid;
  input user_axi_bready;
  output [1:0]user_axi_bresp;
  output user_axi_bvalid;
  output [63:0]user_axi_rdata;
  output [0:0]user_axi_rid;
  output user_axi_rlast;
  input user_axi_rready;
  output [1:0]user_axi_rresp;
  output user_axi_rvalid;
  input [63:0]user_axi_wdata;
  input user_axi_wlast;
  output user_axi_wready;
  input [7:0]user_axi_wstrb;
  input user_axi_wvalid;

  wire [0:0]acc_done;
  wire [0:0]gpio_acc_start;
  wire [31:0]mips_cpu_axi_mem_araddr;
  wire [2:0]mips_cpu_axi_mem_arprot;
  wire mips_cpu_axi_mem_arready;
  wire mips_cpu_axi_mem_arvalid;
  wire [31:0]mips_cpu_axi_mem_awaddr;
  wire [2:0]mips_cpu_axi_mem_awprot;
  wire mips_cpu_axi_mem_awready;
  wire mips_cpu_axi_mem_awvalid;
  wire mips_cpu_axi_mem_bready;
  wire [1:0]mips_cpu_axi_mem_bresp;
  wire mips_cpu_axi_mem_bvalid;
  wire [31:0]mips_cpu_axi_mem_rdata;
  wire mips_cpu_axi_mem_rready;
  wire [1:0]mips_cpu_axi_mem_rresp;
  wire mips_cpu_axi_mem_rvalid;
  wire [31:0]mips_cpu_axi_mem_wdata;
  wire mips_cpu_axi_mem_wready;
  wire [3:0]mips_cpu_axi_mem_wstrb;
  wire mips_cpu_axi_mem_wvalid;
  wire [39:0]mips_cpu_axi_mmio_araddr;
  wire [2:0]mips_cpu_axi_mmio_arprot;
  wire mips_cpu_axi_mmio_arready;
  wire mips_cpu_axi_mmio_arvalid;
  wire [39:0]mips_cpu_axi_mmio_awaddr;
  wire [2:0]mips_cpu_axi_mmio_awprot;
  wire mips_cpu_axi_mmio_awready;
  wire mips_cpu_axi_mmio_awvalid;
  wire mips_cpu_axi_mmio_bready;
  wire [1:0]mips_cpu_axi_mmio_bresp;
  wire mips_cpu_axi_mmio_bvalid;
  wire [31:0]mips_cpu_axi_mmio_rdata;
  wire mips_cpu_axi_mmio_rready;
  wire [1:0]mips_cpu_axi_mmio_rresp;
  wire mips_cpu_axi_mmio_rvalid;
  wire [31:0]mips_cpu_axi_mmio_wdata;
  wire mips_cpu_axi_mmio_wready;
  wire [3:0]mips_cpu_axi_mmio_wstrb;
  wire mips_cpu_axi_mmio_wvalid;
  wire mips_cpu_reset_n;
  wire [31:0]mips_perf_cnt_0;
  wire [31:0]mips_perf_cnt_1;
  wire [31:0]mips_perf_cnt_10;
  wire [31:0]mips_perf_cnt_11;
  wire [31:0]mips_perf_cnt_12;
  wire [31:0]mips_perf_cnt_13;
  wire [31:0]mips_perf_cnt_14;
  wire [31:0]mips_perf_cnt_15;
  wire [31:0]mips_perf_cnt_2;
  wire [31:0]mips_perf_cnt_3;
  wire [31:0]mips_perf_cnt_4;
  wire [31:0]mips_perf_cnt_5;
  wire [31:0]mips_perf_cnt_6;
  wire [31:0]mips_perf_cnt_7;
  wire [31:0]mips_perf_cnt_8;
  wire [31:0]mips_perf_cnt_9;
  wire ps_fclk_clk0;
  wire ps_user_reset_n;
  wire [31:0]user_axi_araddr;
  wire [1:0]user_axi_arburst;
  wire [3:0]user_axi_arcache;
  wire [0:0]user_axi_arid;
  wire [7:0]user_axi_arlen;
  wire [0:0]user_axi_arlock;
  wire [2:0]user_axi_arprot;
  wire [3:0]user_axi_arqos;
  wire user_axi_arready;
  wire [2:0]user_axi_arsize;
  wire [0:0]user_axi_aruser;
  wire user_axi_arvalid;
  wire [31:0]user_axi_awaddr;
  wire [1:0]user_axi_awburst;
  wire [3:0]user_axi_awcache;
  wire [0:0]user_axi_awid;
  wire [7:0]user_axi_awlen;
  wire [0:0]user_axi_awlock;
  wire [2:0]user_axi_awprot;
  wire [3:0]user_axi_awqos;
  wire user_axi_awready;
  wire [2:0]user_axi_awsize;
  wire [0:0]user_axi_awuser;
  wire user_axi_awvalid;
  wire [0:0]user_axi_bid;
  wire user_axi_bready;
  wire [1:0]user_axi_bresp;
  wire user_axi_bvalid;
  wire [63:0]user_axi_rdata;
  wire [0:0]user_axi_rid;
  wire user_axi_rlast;
  wire user_axi_rready;
  wire [1:0]user_axi_rresp;
  wire user_axi_rvalid;
  wire [63:0]user_axi_wdata;
  wire user_axi_wlast;
  wire user_axi_wready;
  wire [7:0]user_axi_wstrb;
  wire user_axi_wvalid;

  mpsoc mpsoc_i
       (.acc_done(acc_done),
        .gpio_acc_start(gpio_acc_start),
        .mips_cpu_axi_mem_araddr(mips_cpu_axi_mem_araddr),
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
        .mips_cpu_axi_mmio_araddr(mips_cpu_axi_mmio_araddr),
        .mips_cpu_axi_mmio_arprot(mips_cpu_axi_mmio_arprot),
        .mips_cpu_axi_mmio_arready(mips_cpu_axi_mmio_arready),
        .mips_cpu_axi_mmio_arvalid(mips_cpu_axi_mmio_arvalid),
        .mips_cpu_axi_mmio_awaddr(mips_cpu_axi_mmio_awaddr),
        .mips_cpu_axi_mmio_awprot(mips_cpu_axi_mmio_awprot),
        .mips_cpu_axi_mmio_awready(mips_cpu_axi_mmio_awready),
        .mips_cpu_axi_mmio_awvalid(mips_cpu_axi_mmio_awvalid),
        .mips_cpu_axi_mmio_bready(mips_cpu_axi_mmio_bready),
        .mips_cpu_axi_mmio_bresp(mips_cpu_axi_mmio_bresp),
        .mips_cpu_axi_mmio_bvalid(mips_cpu_axi_mmio_bvalid),
        .mips_cpu_axi_mmio_rdata(mips_cpu_axi_mmio_rdata),
        .mips_cpu_axi_mmio_rready(mips_cpu_axi_mmio_rready),
        .mips_cpu_axi_mmio_rresp(mips_cpu_axi_mmio_rresp),
        .mips_cpu_axi_mmio_rvalid(mips_cpu_axi_mmio_rvalid),
        .mips_cpu_axi_mmio_wdata(mips_cpu_axi_mmio_wdata),
        .mips_cpu_axi_mmio_wready(mips_cpu_axi_mmio_wready),
        .mips_cpu_axi_mmio_wstrb(mips_cpu_axi_mmio_wstrb),
        .mips_cpu_axi_mmio_wvalid(mips_cpu_axi_mmio_wvalid),
        .mips_cpu_reset_n(mips_cpu_reset_n),
        .mips_perf_cnt_0(mips_perf_cnt_0),
        .mips_perf_cnt_1(mips_perf_cnt_1),
        .mips_perf_cnt_10(mips_perf_cnt_10),
        .mips_perf_cnt_11(mips_perf_cnt_11),
        .mips_perf_cnt_12(mips_perf_cnt_12),
        .mips_perf_cnt_13(mips_perf_cnt_13),
        .mips_perf_cnt_14(mips_perf_cnt_14),
        .mips_perf_cnt_15(mips_perf_cnt_15),
        .mips_perf_cnt_2(mips_perf_cnt_2),
        .mips_perf_cnt_3(mips_perf_cnt_3),
        .mips_perf_cnt_4(mips_perf_cnt_4),
        .mips_perf_cnt_5(mips_perf_cnt_5),
        .mips_perf_cnt_6(mips_perf_cnt_6),
        .mips_perf_cnt_7(mips_perf_cnt_7),
        .mips_perf_cnt_8(mips_perf_cnt_8),
        .mips_perf_cnt_9(mips_perf_cnt_9),
        .ps_fclk_clk0(ps_fclk_clk0),
        .ps_user_reset_n(ps_user_reset_n),
        .user_axi_araddr(user_axi_araddr),
        .user_axi_arburst(user_axi_arburst),
        .user_axi_arcache(user_axi_arcache),
        .user_axi_arid(user_axi_arid),
        .user_axi_arlen(user_axi_arlen),
        .user_axi_arlock(user_axi_arlock),
        .user_axi_arprot(user_axi_arprot),
        .user_axi_arqos(user_axi_arqos),
        .user_axi_arready(user_axi_arready),
        .user_axi_arsize(user_axi_arsize),
        .user_axi_aruser(user_axi_aruser),
        .user_axi_arvalid(user_axi_arvalid),
        .user_axi_awaddr(user_axi_awaddr),
        .user_axi_awburst(user_axi_awburst),
        .user_axi_awcache(user_axi_awcache),
        .user_axi_awid(user_axi_awid),
        .user_axi_awlen(user_axi_awlen),
        .user_axi_awlock(user_axi_awlock),
        .user_axi_awprot(user_axi_awprot),
        .user_axi_awqos(user_axi_awqos),
        .user_axi_awready(user_axi_awready),
        .user_axi_awsize(user_axi_awsize),
        .user_axi_awuser(user_axi_awuser),
        .user_axi_awvalid(user_axi_awvalid),
        .user_axi_bid(user_axi_bid),
        .user_axi_bready(user_axi_bready),
        .user_axi_bresp(user_axi_bresp),
        .user_axi_bvalid(user_axi_bvalid),
        .user_axi_rdata(user_axi_rdata),
        .user_axi_rid(user_axi_rid),
        .user_axi_rlast(user_axi_rlast),
        .user_axi_rready(user_axi_rready),
        .user_axi_rresp(user_axi_rresp),
        .user_axi_rvalid(user_axi_rvalid),
        .user_axi_wdata(user_axi_wdata),
        .user_axi_wlast(user_axi_wlast),
        .user_axi_wready(user_axi_wready),
        .user_axi_wstrb(user_axi_wstrb),
        .user_axi_wvalid(user_axi_wvalid));
endmodule
